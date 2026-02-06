// THE CODE IS ONLY FOR FUN AND NOT SUITABLE FOR PRODUCTION

#define _AMD64_
#include <wdm.h>

NTSTATUS DriverEntry(void* a, void* b)
{
	DbgPrint("Hello from Nirs Driver!");
	return STATUS_SUCCESS;
}
