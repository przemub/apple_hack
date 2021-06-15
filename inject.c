#include <stdio.h>
#include <syslog.h>
#include <unistd.h>

char original_directory[50];

__attribute__((constructor))
static void customConstructor(int argc, const char **argv)
 {
     printf("Hello from dylib!\n");
     syslog(LOG_ERR, "Dylib injection successful in %s\n", argv[0]);
	 getcwd(original_directory, sizeof(original_directory));
	 int res = chdir("/");
	 printf("Changed directory to /, result %d\n", res);
}

__attribute__((destructor))
static void customDestructor()
 {
     printf("Goodbye from dylib!\n");
	 int res = chdir(original_directory);
	 printf("Changed directory to %s, result %d\n", original_directory, res);
}
