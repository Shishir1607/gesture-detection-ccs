# invoke SourceDir generated makefile for mmw.per4ft
mmw.per4ft: .libraries,mmw.per4ft
.libraries,mmw.per4ft: package/cfg/mmw_per4ft.xdl
	$(MAKE) -f C:\Users\shish\workspace_v12\gesture_ML_6443_AOP/src/makefile.libs

clean::
	$(MAKE) -f C:\Users\shish\workspace_v12\gesture_ML_6443_AOP/src/makefile.libs clean

