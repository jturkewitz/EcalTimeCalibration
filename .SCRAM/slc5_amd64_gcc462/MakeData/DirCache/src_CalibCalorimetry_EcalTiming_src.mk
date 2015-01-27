ifeq ($(strip $(CalibCalorimetry/EcalTiming)),)
ALL_COMMONRULES += src_CalibCalorimetry_EcalTiming_src
src_CalibCalorimetry_EcalTiming_src_INIT_FUNC := $$(eval $$(call CommonProductRules,src_CalibCalorimetry_EcalTiming_src,src/CalibCalorimetry/EcalTiming/src,LIBRARY))
CalibCalorimetryEcalTiming := self/CalibCalorimetry/EcalTiming
CalibCalorimetry/EcalTiming := CalibCalorimetryEcalTiming
CalibCalorimetryEcalTiming_files := $(patsubst src/CalibCalorimetry/EcalTiming/src/%,%,$(wildcard $(foreach dir,src/CalibCalorimetry/EcalTiming/src ,$(foreach ext,$(SRC_FILES_SUFFIXES),$(dir)/*.$(ext)))))
CalibCalorimetryEcalTiming_BuildFile    := $(WORKINGDIR)/cache/bf/src/CalibCalorimetry/EcalTiming/BuildFile
CalibCalorimetryEcalTiming_LOC_LIB   := Minuit
CalibCalorimetryEcalTiming_LOC_USE   := self FWCore/Framework FWCore/ParameterSet DataFormats/EcalDigi DataFormats/EcalRecHit DataFormats/EcalDetId DataFormats/L1GlobalTrigger DataFormats/VertexReco CondFormats/L1TObjects CondFormats/DataRecord RecoLocalCalo/EcalRecAlgos RecoEcal/EgammaCoreTools Geometry/EcalMapping Geometry/CaloGeometry DataFormats/PatCandidates root clhep
CalibCalorimetryEcalTiming_EX_LIB   := CalibCalorimetryEcalTiming
CalibCalorimetryEcalTiming_EX_USE   := $(CalibCalorimetryEcalTiming_LOC_USE)
CalibCalorimetryEcalTiming_PACKAGE := self/src/CalibCalorimetry/EcalTiming/src
ALL_PRODS += CalibCalorimetryEcalTiming
CalibCalorimetryEcalTiming_INIT_FUNC        += $$(eval $$(call Library,CalibCalorimetryEcalTiming,src/CalibCalorimetry/EcalTiming/src,src_CalibCalorimetry_EcalTiming_src,$(SCRAMSTORENAME_BIN),,$(SCRAMSTORENAME_LIB),$(if $(CalibCalorimetryEcalTiming_files_exts),$(CalibCalorimetryEcalTiming_files_exts),$(SRC_FILES_SUFFIXES))))
endif
