#include <stdio.h>
#include <Security/SecTrust.h>
#include <syslog.h>

int main() {
	printf("LOL!\n");
	syslog(LOG_ALERT, "kurwiszcze");
	printf("%d\n", SecTrustEvaluateWithError(0, 0));
}
