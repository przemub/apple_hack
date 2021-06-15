#include <stdio.h>
#include <unistd.h>

char log_filename[50];
int saved_stdout;

__attribute__((constructor))
static void customConstructor(int argc, const char **argv) {
	 // For legal reasons wink wink.
     printf("Logging turned on.\n");

	 // Duplicate stdout and replace stdout with our log file.
	 snprintf(log_filename, sizeof(log_filename), "/tmp/logging_%d.txt", getpid());
	 saved_stdout = dup(STDOUT_FILENO);
	 freopen(log_filename, "w", stdout);
}

__attribute__((destructor))
static void customDestructor() {
	// Close the log file for writing and reopen it for reading.
	fclose(stdout);
	FILE* back_to_stdout = fopen(log_filename, "r");

	// Print the log file to the standard output.
	char c;
	c = fgetc(back_to_stdout);
    while (c != EOF)
    {
		// dprintf - printf to a file descriptor
        dprintf(saved_stdout, "%c", c);
        c = fgetc(back_to_stdout);
    }

	// Close the log file.
	fclose(back_to_stdout);
}

