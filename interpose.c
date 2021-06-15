#include <stdio.h>
#include <stdarg.h>
#include <syslog.h>

#define DYLD_INTERPOSE(_replacment,_replacee) \
	__attribute__((used)) static struct{ const void* replacment; const void* replacee; } _interpose_##_replacee \
	__attribute__ ((section ("__DATA,__interpose"))) = { (const void*)(unsigned long)&_replacment, (const void*)(unsigned long)&_replacee };

void print_syslog(int priority, const char *message, ...) {
	va_list args;
	va_start(args, message);
	vprintf(message, args);
	va_end(args);
}

__attribute__((constructor))
	static void customConstructor(int argc, const char **argv) {
		printf("Hello from dylib!\n");
		DYLD_INTERPOSE(print_syslog, syslog);
	}

__attribute__((destructor))
	static void customDestructor() {
	}

