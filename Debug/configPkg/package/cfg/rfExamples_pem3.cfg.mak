# invoke SourceDir generated makefile for rfExamples.pem3
rfExamples.pem3: .libraries,rfExamples.pem3
.libraries,rfExamples.pem3: package/cfg/rfExamples_pem3.xdl
	$(MAKE) -f C:\Users\Zhenge\workspace_v7\wisp5\CCS\rfWsnNode_CC2650_LAUNCHXL_TI/src/makefile.libs

clean::
	$(MAKE) -f C:\Users\Zhenge\workspace_v7\wisp5\CCS\rfWsnNode_CC2650_LAUNCHXL_TI/src/makefile.libs clean

