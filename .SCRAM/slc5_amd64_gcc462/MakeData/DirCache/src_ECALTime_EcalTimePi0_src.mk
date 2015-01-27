ifeq ($(strip $(ECALTime/EcalTimePi0)),)
ALL_COMMONRULES += src_ECALTime_EcalTimePi0_src
src_ECALTime_EcalTimePi0_src_INIT_FUNC := $$(eval $$(call CommonProductRules,src_ECALTime_EcalTimePi0_src,src/ECALTime/EcalTimePi0/src,LIBRARY))
ECALTimeEcalTimePi0 := self/ECALTime/EcalTimePi0
ECALTime/EcalTimePi0 := ECALTimeEcalTimePi0
ECALTimeEcalTimePi0_files := $(patsubst src/ECALTime/EcalTimePi0/src/%,%,$(wildcard $(foreach dir,src/ECALTime/EcalTimePi0/src ,$(foreach ext,$(SRC_FILES_SUFFIXES),$(dir)/*.$(ext)))))
ECALTimeEcalTimePi0_BuildFile    := $(WORKINGDIR)/cache/bf/src/ECALTime/EcalTimePi0/BuildFile
ECALTimeEcalTimePi0_LOC_USE   := self Calibration/Tools CalibCalorimetry/EcalTiming CondCore/DBCommon CondCore/DBOutputService CondFormats/DataRecord CondFormats/EcalObjects DataFormats/Common DataFormats/DetId DataFormats/EcalDetId DataFormats/EcalDigi DataFormats/EcalRawData DataFormats/EcalRecHit DataFormats/EgammaCandidates DataFormats/EgammaReco DataFormats/FEDRawData DataFormats/GeometryVector DataFormats/L1GlobalMuonTrigger DataFormats/L1GlobalTrigger DataFormats/Math FWCore/PluginManager FWCore/Framework FWCore/ParameterSet Geometry/EcalMapping Geometry/CaloTopology Geometry/CaloGeometry Geometry/Records PhysicsTools/UtilAlgos RecoLocalCalo/EcalRecAlgos RecoEcal/EgammaCoreTools RecoEgamma/EgammaElectronAlgos Utilities/Timing DQM/EcalCommon root rootcore rootmath clhep xerces-c
ECALTimeEcalTimePi0_EX_LIB   := ECALTimeEcalTimePi0
ECALTimeEcalTimePi0_EX_USE   := $(ECALTimeEcalTimePi0_LOC_USE)
ECALTimeEcalTimePi0_PACKAGE := self/src/ECALTime/EcalTimePi0/src
ALL_PRODS += ECALTimeEcalTimePi0
ECALTimeEcalTimePi0_INIT_FUNC        += $$(eval $$(call Library,ECALTimeEcalTimePi0,src/ECALTime/EcalTimePi0/src,src_ECALTime_EcalTimePi0_src,$(SCRAMSTORENAME_BIN),,$(SCRAMSTORENAME_LIB),$(if $(ECALTimeEcalTimePi0_files_exts),$(ECALTimeEcalTimePi0_files_exts),$(SRC_FILES_SUFFIXES))))
endif
