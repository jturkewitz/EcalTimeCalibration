ifeq ($(strip $(CondFormats/EcalObjects)),)
ALL_COMMONRULES += src_CondFormats_EcalObjects_src
src_CondFormats_EcalObjects_src_INIT_FUNC := $$(eval $$(call CommonProductRules,src_CondFormats_EcalObjects_src,src/CondFormats/EcalObjects/src,LIBRARY))
CondFormatsEcalObjects := self/CondFormats/EcalObjects
CondFormats/EcalObjects := CondFormatsEcalObjects
CondFormatsEcalObjects_files := $(patsubst src/CondFormats/EcalObjects/src/%,%,$(wildcard $(foreach dir,src/CondFormats/EcalObjects/src ,$(foreach ext,$(SRC_FILES_SUFFIXES),$(dir)/*.$(ext)))))
CondFormatsEcalObjects_BuildFile    := $(WORKINGDIR)/cache/bf/src/CondFormats/EcalObjects/BuildFile
CondFormatsEcalObjects_LOC_USE   := self FWCore/Utilities CondFormats/Common CondFormats/Alignment DataFormats/StdDictionaries DataFormats/EcalDetId DataFormats/Math boost rootmath rootrflx clhep
CondFormatsEcalObjects_PRE_INIT_FUNC += $$(eval $$(call edmPlugin,CondFormatsEcalObjectsCapabilities,CondFormatsEcalObjects,$(SCRAMSTORENAME_LIB)))
CondFormatsEcalObjects_PRE_INIT_FUNC += $$(eval $$(call LCGDict,CondFormatsEcalObjects,0,classes,$(LOCALTOP)/src/CondFormats/EcalObjects/src/classes.h,$(LOCALTOP)/src/CondFormats/EcalObjects/src/classes_def.xml,$(SCRAMSTORENAME_LIB),$(GENREFLEX_ARGS) --fail_on_warnings,Capabilities))
CondFormatsEcalObjects_EX_LIB   := CondFormatsEcalObjects
CondFormatsEcalObjects_EX_USE   := $(CondFormatsEcalObjects_LOC_USE)
CondFormatsEcalObjects_PACKAGE := self/src/CondFormats/EcalObjects/src
ALL_PRODS += CondFormatsEcalObjects
CondFormatsEcalObjects_INIT_FUNC        += $$(eval $$(call Library,CondFormatsEcalObjects,src/CondFormats/EcalObjects/src,src_CondFormats_EcalObjects_src,$(SCRAMSTORENAME_BIN),,$(SCRAMSTORENAME_LIB),$(if $(CondFormatsEcalObjects_files_exts),$(CondFormatsEcalObjects_files_exts),$(SRC_FILES_SUFFIXES))))
endif
