ifeq ($(strip $(CondTools/Ecal)),)
ALL_COMMONRULES += src_CondTools_Ecal_src
src_CondTools_Ecal_src_INIT_FUNC := $$(eval $$(call CommonProductRules,src_CondTools_Ecal_src,src/CondTools/Ecal/src,LIBRARY))
CondToolsEcal := self/CondTools/Ecal
CondTools/Ecal := CondToolsEcal
CondToolsEcal_files := $(patsubst src/CondTools/Ecal/src/%,%,$(wildcard $(foreach dir,src/CondTools/Ecal/src ,$(foreach ext,$(SRC_FILES_SUFFIXES),$(dir)/*.$(ext)))))
CondToolsEcal_BuildFile    := $(WORKINGDIR)/cache/bf/src/CondTools/Ecal/BuildFile
CondToolsEcal_LOC_USE   := self CondCore/DBCommon CondCore/DBOutputService CondCore/PopCon CondFormats/DataRecord CondFormats/EcalObjects CondFormats/ESObjects DataFormats/Common DataFormats/EcalDetId DataFormats/Provenance FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/PluginManager FWCore/ServiceRegistry OnlineDB/EcalCondDB OnlineDB/Oracle SimCalorimetry/EcalSelectiveReadoutProducers Geometry/EcalMapping root rootcore rootphysics rootgraphics boost
CondToolsEcal_EX_LIB   := CondToolsEcal
CondToolsEcal_EX_USE   := $(CondToolsEcal_LOC_USE)
CondToolsEcal_PACKAGE := self/src/CondTools/Ecal/src
ALL_PRODS += CondToolsEcal
CondToolsEcal_INIT_FUNC        += $$(eval $$(call Library,CondToolsEcal,src/CondTools/Ecal/src,src_CondTools_Ecal_src,$(SCRAMSTORENAME_BIN),,$(SCRAMSTORENAME_LIB),$(if $(CondToolsEcal_files_exts),$(CondToolsEcal_files_exts),$(SRC_FILES_SUFFIXES))))
endif
