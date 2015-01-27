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
