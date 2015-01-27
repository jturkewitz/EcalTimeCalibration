ifeq ($(strip $(OnlineDB/EcalCondDB)),)
ALL_COMMONRULES += src_OnlineDB_EcalCondDB_src
src_OnlineDB_EcalCondDB_src_INIT_FUNC := $$(eval $$(call CommonProductRules,src_OnlineDB_EcalCondDB_src,src/OnlineDB/EcalCondDB/src,LIBRARY))
OnlineDBEcalCondDB := self/OnlineDB/EcalCondDB
OnlineDB/EcalCondDB := OnlineDBEcalCondDB
OnlineDBEcalCondDB_files := $(patsubst src/OnlineDB/EcalCondDB/src/%,%,$(wildcard $(foreach dir,src/OnlineDB/EcalCondDB/src ,$(foreach ext,$(SRC_FILES_SUFFIXES),$(dir)/*.$(ext)))))
OnlineDBEcalCondDB_BuildFile    := $(WORKINGDIR)/cache/bf/src/OnlineDB/EcalCondDB/BuildFile
OnlineDBEcalCondDB_LOC_USE   := self OnlineDB/Oracle DataFormats/EcalDetId
OnlineDBEcalCondDB_EX_LIB   := OnlineDBEcalCondDB
OnlineDBEcalCondDB_EX_USE   := $(OnlineDBEcalCondDB_LOC_USE)
OnlineDBEcalCondDB_PACKAGE := self/src/OnlineDB/EcalCondDB/src
ALL_PRODS += OnlineDBEcalCondDB
OnlineDBEcalCondDB_INIT_FUNC        += $$(eval $$(call Library,OnlineDBEcalCondDB,src/OnlineDB/EcalCondDB/src,src_OnlineDB_EcalCondDB_src,$(SCRAMSTORENAME_BIN),,$(SCRAMSTORENAME_LIB),$(if $(OnlineDBEcalCondDB_files_exts),$(OnlineDBEcalCondDB_files_exts),$(SRC_FILES_SUFFIXES))))
endif
