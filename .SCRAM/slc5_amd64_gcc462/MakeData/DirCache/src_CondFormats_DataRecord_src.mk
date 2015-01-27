ifeq ($(strip $(CondFormats/DataRecord)),)
ALL_COMMONRULES += src_CondFormats_DataRecord_src
src_CondFormats_DataRecord_src_INIT_FUNC := $$(eval $$(call CommonProductRules,src_CondFormats_DataRecord_src,src/CondFormats/DataRecord/src,LIBRARY))
CondFormatsDataRecord := self/CondFormats/DataRecord
CondFormats/DataRecord := CondFormatsDataRecord
CondFormatsDataRecord_files := $(patsubst src/CondFormats/DataRecord/src/%,%,$(wildcard $(foreach dir,src/CondFormats/DataRecord/src ,$(foreach ext,$(SRC_FILES_SUFFIXES),$(dir)/*.$(ext)))))
CondFormatsDataRecord_BuildFile    := $(WORKINGDIR)/cache/bf/src/CondFormats/DataRecord/BuildFile
CondFormatsDataRecord_LOC_USE   := self FWCore/Framework Geometry/Records
CondFormatsDataRecord_EX_LIB   := CondFormatsDataRecord
CondFormatsDataRecord_EX_USE   := $(CondFormatsDataRecord_LOC_USE)
CondFormatsDataRecord_PACKAGE := self/src/CondFormats/DataRecord/src
ALL_PRODS += CondFormatsDataRecord
CondFormatsDataRecord_INIT_FUNC        += $$(eval $$(call Library,CondFormatsDataRecord,src/CondFormats/DataRecord/src,src_CondFormats_DataRecord_src,$(SCRAMSTORENAME_BIN),,$(SCRAMSTORENAME_LIB),$(if $(CondFormatsDataRecord_files_exts),$(CondFormatsDataRecord_files_exts),$(SRC_FILES_SUFFIXES))))
endif
