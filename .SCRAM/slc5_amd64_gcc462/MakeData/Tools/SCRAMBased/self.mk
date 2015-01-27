ifeq ($(strip $(DQM/SiStripMonitorTrack)),)
DQMSiStripMonitorTrack := self/DQM/SiStripMonitorTrack
DQM/SiStripMonitorTrack := DQMSiStripMonitorTrack
DQMSiStripMonitorTrack_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DQM/SiStripMonitorTrack/BuildFile) /local/cms/sw/slc5_amd64_gcc462/cms/cmssw-patch/CMSSW_5_2_3_patch4/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMSiStripMonitorTrack_LOC_USE   := self FWCore/Framework FWCore/ParameterSet FWCore/PluginManager Geometry/TrackerGeometryBuilder DQMServices/Core DQM/SiStripCommon CalibFormats/SiStripObjects CalibTracker/Records DataFormats/TrackingRecHit DataFormats/TrackerRecHit2D DataFormats/RecoCandidate RecoLocalTracker/SiStripClusterizer DataFormats/TrackReco TrackingTools/TrajectoryState CommonTools/TriggerUtils
ALL_EXTERNAL_PRODS += DQMSiStripMonitorTrack
endif
ifeq ($(strip $(EventFilter/ShmBuffer)),)
EventFilterShmBuffer := self/EventFilter/ShmBuffer
EventFilter/ShmBuffer := EventFilterShmBuffer
EventFilterShmBuffer_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/EventFilter/ShmBuffer/BuildFile) /local/cms/sw/slc5_amd64_gcc462/cms/cmssw-patch/CMSSW_5_2_3_patch4/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
EventFilterShmBuffer_LOC_USE   := self EventFilter/FEDInterface
EventFilterShmBuffer_EX_LIB   := EventFilterShmBuffer
EventFilterShmBuffer_EX_USE   := $(EventFilterShmBuffer_LOC_USE)
ALL_EXTERNAL_PRODS += EventFilterShmBuffer
endif
ifeq ($(strip $(DQMOffline/Trigger)),)
DQMOfflineTrigger := self/DQMOffline/Trigger
DQMOffline/Trigger := DQMOfflineTrigger
DQMOfflineTrigger_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DQMOffline/Trigger/BuildFile) /local/cms/sw/slc5_amd64_gcc462/cms/cmssw-patch/CMSSW_5_2_3_patch4/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMOfflineTrigger_LOC_USE   := self DQMServices/Core FWCore/Framework FWCore/PluginManager FWCore/ParameterSet FWCore/ServiceRegistry DataFormats/RecoCandidate DataFormats/HLTReco DataFormats/MuonReco DataFormats/EgammaReco DataFormats/TrackReco DataFormats/TrajectorySeed DataFormats/BTauReco DataFormats/TauReco DataFormats/METReco DataFormats/JetReco DataFormats/CaloTowers CommonTools/Utils RecoEcal/EgammaCoreTools RecoEgamma/EgammaHLTAlgos RecoEgamma/EgammaIsolationAlgos HLTrigger/HLTcore CondFormats/DataRecord DQM/HLTEvF RecoJets/JetAssociationAlgorithms RecoJets/JetAlgorithms RecoJets/JetProducers root boost
ALL_EXTERNAL_PRODS += DQMOfflineTrigger
endif
ifeq ($(strip $(RecoEgamma/EgammaHLTProducers)),)
RecoEgammaEgammaHLTProducers := self/RecoEgamma/EgammaHLTProducers
RecoEgamma/EgammaHLTProducers := RecoEgammaEgammaHLTProducers
RecoEgammaEgammaHLTProducers_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoEgamma/EgammaHLTProducers/BuildFile) /local/cms/sw/slc5_amd64_gcc462/cms/cmssw-patch/CMSSW_5_2_3_patch4/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoEgammaEgammaHLTProducers_LOC_USE   := self FWCore/Framework FWCore/PluginManager FWCore/ParameterSet DataFormats/EgammaCandidates Geometry/CaloGeometry RecoEcal/EgammaClusterAlgos RecoEcal/EgammaCoreTools RecoEgamma/EgammaHLTAlgos RecoEgamma/EgammaElectronAlgos RecoEgamma/EgammaIsolationAlgos MagneticField/Engine MagneticField/Records DataFormats/DetId DataFormats/SiPixelCluster DataFormats/TrackerRecHit2D DataFormats/TrackingRecHit CondFormats/L1TObjects CondFormats/DataRecord Geometry/CommonDetUnit Geometry/TrackerGeometryBuilder DataFormats/FEDRawData Geometry/EcalMapping DataFormats/L1Trigger DataFormats/EcalRawData RecoEgamma/EgammaTools RecoTracker/TkTrackingRegions PhysicsTools/UtilAlgos FWCore/ServiceRegistry
ALL_EXTERNAL_PRODS += RecoEgammaEgammaHLTProducers
endif
ifeq ($(strip $(RecoParticleFlow/PFProducer)),)
RecoParticleFlowPFProducer := self/RecoParticleFlow/PFProducer
RecoParticleFlow/PFProducer := RecoParticleFlowPFProducer
RecoParticleFlowPFProducer_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoParticleFlow/PFProducer/BuildFile) /local/cms/sw/slc5_amd64_gcc462/cms/cmssw-patch/CMSSW_5_2_3_patch4/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoParticleFlowPFProducer_LOC_USE   := self CondFormats/DataRecord CondFormats/EgammaObjects DataFormats/CaloRecHit DataFormats/Common DataFormats/EgammaCandidates DataFormats/ParticleFlowCandidate DataFormats/ParticleFlowReco DataFormats/Provenance DataFormats/TrackReco DataFormats/VertexReco DataFormats/MuonReco DataFormats/EcalDetId RecoParticleFlow/PFClusterTools RecoEcal/EgammaCoreTools boost clhep rootmath roottmva
RecoParticleFlowPFProducer_EX_LIB   := RecoParticleFlowPFProducer
RecoParticleFlowPFProducer_EX_USE   := $(RecoParticleFlowPFProducer_LOC_USE)
ALL_EXTERNAL_PRODS += RecoParticleFlowPFProducer
endif
ifeq ($(strip $(DQM/HLTEvF)),)
DQMHLTEvF := self/DQM/HLTEvF
DQM/HLTEvF := DQMHLTEvF
DQMHLTEvF_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DQM/HLTEvF/BuildFile) /local/cms/sw/slc5_amd64_gcc462/cms/cmssw-patch/CMSSW_5_2_3_patch4/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMHLTEvF_LOC_USE   := self DQMServices/Core DataFormats/Common DataFormats/HLTReco DataFormats/Provenance DataFormats/BTauReco DataFormats/TauReco FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/ServiceRegistry FWCore/Services FWCore/Utilities Geometry/CaloGeometry Geometry/CaloTopology RecoEcal/EgammaCoreTools HLTrigger/HLTcore sigcpp rootcore
DQMHLTEvF_EX_LIB   := DQMHLTEvF
DQMHLTEvF_EX_USE   := $(DQMHLTEvF_LOC_USE)
ALL_EXTERNAL_PRODS += DQMHLTEvF
endif
ifeq ($(strip $(Alignment/LaserAlignment)),)
AlignmentLaserAlignment := self/Alignment/LaserAlignment
Alignment/LaserAlignment := AlignmentLaserAlignment
AlignmentLaserAlignment_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/Alignment/LaserAlignment/BuildFile) /local/cms/sw/slc5_amd64_gcc462/cms/cmssw-patch/CMSSW_5_2_3_patch4/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
AlignmentLaserAlignment_LOC_USE   := self FWCore/MessageLogger FWCore/ParameterSet FWCore/Utilities DataFormats/GeometrySurface clhepheader rootcore rootminuit
AlignmentLaserAlignment_EX_LIB   := AlignmentLaserAlignment
AlignmentLaserAlignment_EX_USE   := $(AlignmentLaserAlignment_LOC_USE)
ALL_EXTERNAL_PRODS += AlignmentLaserAlignment
endif
ifeq ($(strip $(EventFilter/ResourceBroker)),)
EventFilterResourceBroker := self/EventFilter/ResourceBroker
EventFilter/ResourceBroker := EventFilterResourceBroker
EventFilterResourceBroker_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/EventFilter/ResourceBroker/BuildFile) /local/cms/sw/slc5_amd64_gcc462/cms/cmssw-patch/CMSSW_5_2_3_patch4/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
EventFilterResourceBroker_LOC_USE   := self EventFilter/ShmBuffer EventFilter/Utilities DataFormats/FEDRawData xdaq
EventFilterResourceBroker_EX_LIB   := EventFilterResourceBroker
EventFilterResourceBroker_EX_USE   := $(EventFilterResourceBroker_LOC_USE)
ALL_EXTERNAL_PRODS += EventFilterResourceBroker
endif
ifeq ($(strip $(HiggsAnalysis/Skimming)),)
HiggsAnalysisSkimming := self/HiggsAnalysis/Skimming
HiggsAnalysis/Skimming := HiggsAnalysisSkimming
HiggsAnalysisSkimming_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/HiggsAnalysis/Skimming/BuildFile) /local/cms/sw/slc5_amd64_gcc462/cms/cmssw-patch/CMSSW_5_2_3_patch4/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
HiggsAnalysisSkimming_LOC_USE   := self DataFormats/Common DataFormats/CLHEP FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/PluginManager FWCore/Utilities Geometry/Records SimDataFormats/GeneratorProducts DataFormats/EgammaCandidates DataFormats/TrackReco DataFormats/JetReco DataFormats/BTauReco DataFormats/MuonReco clhep root
ALL_EXTERNAL_PRODS += HiggsAnalysisSkimming
endif
ifeq ($(strip $(L1Trigger/GlobalTriggerAnalyzer)),)
L1TriggerGlobalTriggerAnalyzer := self/L1Trigger/GlobalTriggerAnalyzer
L1Trigger/GlobalTriggerAnalyzer := L1TriggerGlobalTriggerAnalyzer
L1TriggerGlobalTriggerAnalyzer_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/L1Trigger/GlobalTriggerAnalyzer/BuildFile) /local/cms/sw/slc5_amd64_gcc462/cms/cmssw-patch/CMSSW_5_2_3_patch4/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
L1TriggerGlobalTriggerAnalyzer_LOC_USE   := self FWCore/Framework FWCore/ParameterSet DataFormats/Common DataFormats/L1GlobalTrigger DataFormats/L1GlobalMuonTrigger DataFormats/L1GlobalCaloTrigger DataFormats/L1Trigger CondFormats/L1TObjects CondFormats/DataRecord CommonTools/UtilAlgos
L1TriggerGlobalTriggerAnalyzer_EX_LIB   := L1TriggerGlobalTriggerAnalyzer
L1TriggerGlobalTriggerAnalyzer_EX_USE   := $(L1TriggerGlobalTriggerAnalyzer_LOC_USE)
ALL_EXTERNAL_PRODS += L1TriggerGlobalTriggerAnalyzer
endif
ifeq ($(strip $(DPGAnalysis/Skims)),)
DPGAnalysisSkims := self/DPGAnalysis/Skims
DPGAnalysis/Skims := DPGAnalysisSkims
DPGAnalysisSkims_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DPGAnalysis/Skims/BuildFile) /local/cms/sw/slc5_amd64_gcc462/cms/cmssw-patch/CMSSW_5_2_3_patch4/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DPGAnalysisSkims_LOC_USE   := self FWCore/Framework FWCore/PluginManager FWCore/ParameterSet FWCore/MessageLogger FWCore/Utilities Geometry/Records Geometry/CSCGeometry DataFormats/CSCDigi DataFormats/CSCRecHit DataFormats/Common DataFormats/MuonDetId CondFormats/CSCObjects DataFormats/DTDigi CondFormats/DTObjects DataFormats/RPCRecHit DataFormats/EcalDetId DataFormats/EcalRecHit DataFormats/L1GlobalTrigger DataFormats/Scalers Geometry/EcalMapping DataFormats/TrackReco DataFormats/MuonReco DataFormats/VertexReco DataFormats/METReco DataFormats/JetReco DataFormats/EgammaCandidates DataFormats/HcalIsolatedTrack Geometry/RPCGeometry DataFormats/L1Trigger DataFormats/TrackerRecHit2D root HLTrigger/HLTcore DataFormats/HcalRecHit RecoEcal/EgammaCoreTools DataFormats/EgammaReco
ALL_EXTERNAL_PRODS += DPGAnalysisSkims
endif
ifeq ($(strip $(RecoLuminosity/LumiProducer)),)
RecoLuminosityLumiProducer := self/RecoLuminosity/LumiProducer
RecoLuminosity/LumiProducer := RecoLuminosityLumiProducer
RecoLuminosityLumiProducer_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoLuminosity/LumiProducer/BuildFile) /local/cms/sw/slc5_amd64_gcc462/cms/cmssw-patch/CMSSW_5_2_3_patch4/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoLuminosityLumiProducer_LOC_USE   := self FWCore/Framework FWCore/PluginManager FWCore/ParameterSet CoralBase RelationalAccess FWCore/ServiceRegistry FWCore/Utilities
RecoLuminosityLumiProducer_EX_LIB   := RecoLuminosityLumiProducer
RecoLuminosityLumiProducer_EX_USE   := $(RecoLuminosityLumiProducer_LOC_USE)
ALL_EXTERNAL_PRODS += RecoLuminosityLumiProducer
endif
ifeq ($(strip $(QCDAnalysis/Skimming)),)
QCDAnalysisSkimming := self/QCDAnalysis/Skimming
QCDAnalysis/Skimming := QCDAnalysisSkimming
QCDAnalysisSkimming_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/QCDAnalysis/Skimming/BuildFile) /local/cms/sw/slc5_amd64_gcc462/cms/cmssw-patch/CMSSW_5_2_3_patch4/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
QCDAnalysisSkimming_LOC_USE   := self DataFormats/Common FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/PluginManager FWCore/Utilities Geometry/Records SimDataFormats/GeneratorProducts DataFormats/EgammaCandidates DataFormats/TrackReco DataFormats/JetReco clhep root
QCDAnalysisSkimming_EX_LIB   := QCDAnalysisSkimming
QCDAnalysisSkimming_EX_USE   := $(QCDAnalysisSkimming_LOC_USE)
ALL_EXTERNAL_PRODS += QCDAnalysisSkimming
endif
ifeq ($(strip $(HLTrigger/special)),)
HLTriggerspecial := self/HLTrigger/special
HLTrigger/special := HLTriggerspecial
HLTriggerspecial_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/HLTrigger/special/BuildFile) /local/cms/sw/slc5_amd64_gcc462/cms/cmssw-patch/CMSSW_5_2_3_patch4/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
HLTriggerspecial_LOC_USE   := self root CondFormats/DataRecord CondFormats/L1TObjects CondFormats/EcalObjects DataFormats/CSCDigi DataFormats/CSCRecHit DataFormats/Common DataFormats/DTDigi DataFormats/DetId DataFormats/EcalDetId DataFormats/EcalRecHit DataFormats/EgammaReco DataFormats/FEDRawData DataFormats/HLTReco DataFormats/HcalIsolatedTrack DataFormats/JetReco DataFormats/L1DTTrackFinder DataFormats/L1Trigger DataFormats/METReco DataFormats/Math DataFormats/MuonDetId DataFormats/RecoCandidate DataFormats/TrackReco DataFormats/VertexReco EventFilter/HcalRawToDigi FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/ServiceRegistry Geometry/CommonTopologies Geometry/CSCGeometry Geometry/RPCGeometry Geometry/CaloGeometry Geometry/CaloTopology Geometry/EcalMapping Geometry/DTGeometry Geometry/Records Geometry/TrackerGeometryBuilder HLTrigger/HLTcore CommonTools/UtilAlgos RecoEcal/EgammaClusterAlgos RecoEcal/EgammaCoreTools Geometry/EcalAlgo
ALL_EXTERNAL_PRODS += HLTriggerspecial
endif
ifeq ($(strip $(TopQuarkAnalysis/TopSkimming)),)
TopQuarkAnalysisTopSkimming := self/TopQuarkAnalysis/TopSkimming
TopQuarkAnalysis/TopSkimming := TopQuarkAnalysisTopSkimming
TopQuarkAnalysisTopSkimming_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/TopQuarkAnalysis/TopSkimming/BuildFile) /local/cms/sw/slc5_amd64_gcc462/cms/cmssw-patch/CMSSW_5_2_3_patch4/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
TopQuarkAnalysisTopSkimming_LOC_USE   := self FWCore/ParameterSet
TopQuarkAnalysisTopSkimming_EX_LIB   := TopQuarkAnalysisTopSkimming
TopQuarkAnalysisTopSkimming_EX_USE   := $(TopQuarkAnalysisTopSkimming_LOC_USE)
ALL_EXTERNAL_PRODS += TopQuarkAnalysisTopSkimming
endif
ifeq ($(strip $(L1Trigger/GlobalMuonTrigger)),)
L1TriggerGlobalMuonTrigger := self/L1Trigger/GlobalMuonTrigger
L1Trigger/GlobalMuonTrigger := L1TriggerGlobalMuonTrigger
L1TriggerGlobalMuonTrigger_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/L1Trigger/GlobalMuonTrigger/BuildFile) /local/cms/sw/slc5_amd64_gcc462/cms/cmssw-patch/CMSSW_5_2_3_patch4/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
L1TriggerGlobalMuonTrigger_LOC_USE   := self FWCore/Framework FWCore/Sources FWCore/ParameterSet FWCore/PluginManager DataFormats/L1GlobalMuonTrigger DataFormats/L1CaloTrigger CondFormats/DataRecord CondFormats/L1TObjects
ALL_EXTERNAL_PRODS += L1TriggerGlobalMuonTrigger
endif
ifeq ($(strip $(HeavyFlavorAnalysis/Skimming)),)
HeavyFlavorAnalysisSkimming := self/HeavyFlavorAnalysis/Skimming
HeavyFlavorAnalysis/Skimming := HeavyFlavorAnalysisSkimming
HeavyFlavorAnalysisSkimming_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/HeavyFlavorAnalysis/Skimming/BuildFile) /local/cms/sw/slc5_amd64_gcc462/cms/cmssw-patch/CMSSW_5_2_3_patch4/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
HeavyFlavorAnalysisSkimming_LOC_USE   := self FWCore/MessageLogger FWCore/Framework FWCore/ParameterSet DataFormats/TrackReco DataFormats/MuonReco
HeavyFlavorAnalysisSkimming_EX_LIB   := HeavyFlavorAnalysisSkimming
HeavyFlavorAnalysisSkimming_EX_USE   := $(HeavyFlavorAnalysisSkimming_LOC_USE)
ALL_EXTERNAL_PRODS += HeavyFlavorAnalysisSkimming
endif
ifeq ($(strip $(SimTracker/TrackHistory)),)
SimTrackerTrackHistory := self/SimTracker/TrackHistory
SimTracker/TrackHistory := SimTrackerTrackHistory
SimTrackerTrackHistory_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/SimTracker/TrackHistory/BuildFile) /local/cms/sw/slc5_amd64_gcc462/cms/cmssw-patch/CMSSW_5_2_3_patch4/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
SimTrackerTrackHistory_LOC_USE   := self clhep boost root DataFormats/Math DataFormats/VertexReco DataFormats/JetReco SimTracker/VertexAssociation FWCore/Framework FWCore/ParameterSet FWCore/Utilities MagneticField/Records MagneticField/Engine SimDataFormats/TrackingAnalysis SimGeneral/HepPDTRecord SimTracker/Records SimTracker/TrackAssociation SimTracker/TrackerHitAssociation TrackingTools/TransientTrack
SimTrackerTrackHistory_EX_LIB   := SimTrackerTrackHistory
SimTrackerTrackHistory_EX_USE   := $(SimTrackerTrackHistory_LOC_USE)
ALL_EXTERNAL_PRODS += SimTrackerTrackHistory
endif
ifeq ($(strip $(HLTrigger/HLTanalyzers)),)
HLTriggerHLTanalyzers := self/HLTrigger/HLTanalyzers
HLTrigger/HLTanalyzers := HLTriggerHLTanalyzers
HLTriggerHLTanalyzers_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/HLTrigger/HLTanalyzers/BuildFile) /local/cms/sw/slc5_amd64_gcc462/cms/cmssw-patch/CMSSW_5_2_3_patch4/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
HLTriggerHLTanalyzers_LOC_USE   := self CondFormats/DataRecord CondFormats/L1TObjects DataFormats/BTauReco DataFormats/CSCDigi DataFormats/CaloTowers DataFormats/Candidate DataFormats/Common DataFormats/DTDigi DataFormats/EcalDigi DataFormats/EgammaCandidates DataFormats/EgammaReco DataFormats/FEDRawData DataFormats/GeometryVector DataFormats/HcalDigi DataFormats/JetReco DataFormats/L1CaloTrigger DataFormats/L1GlobalCaloTrigger DataFormats/L1GlobalMuonTrigger DataFormats/L1GlobalTrigger DataFormats/L1Trigger DataFormats/METReco DataFormats/MuonData DataFormats/MuonReco DataFormats/RPCDigi DataFormats/RecoCandidate DataFormats/SiPixelDigi DataFormats/SiStripDigi DataFormats/TauReco DataFormats/TrackReco DataFormats/TrajectorySeed DataFormats/HeavyIonEvent DataFormats/Luminosity SimDataFormats/HiGenData FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/PluginManager Geometry/CaloGeometry Geometry/CommonDetUnit Geometry/Records Geometry/EcalMapping HLTrigger/HLTcore L1Trigger/RegionalCaloTrigger MagneticField/Engine MagneticField/Records SimDataFormats/GeneratorProducts SimDataFormats/Track SimDataFormats/Vertex TrackingTools/TrajectoryState RecoEcal/EgammaCoreTools RecoEgamma/EgammaTools RecoHI/HiEgammaAlgos RecoJets/JetProducers TrackingTools/TransientTrack DQMServices/Core rootcore
ALL_EXTERNAL_PRODS += HLTriggerHLTanalyzers
endif
ifeq ($(strip $(DQM/SiStripMonitorHardware)),)
DQMSiStripMonitorHardware := self/DQM/SiStripMonitorHardware
DQM/SiStripMonitorHardware := DQMSiStripMonitorHardware
DQMSiStripMonitorHardware_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DQM/SiStripMonitorHardware/BuildFile) /local/cms/sw/slc5_amd64_gcc462/cms/cmssw-patch/CMSSW_5_2_3_patch4/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMSiStripMonitorHardware_LOC_USE   := self FWCore/MessageLogger FWCore/Framework FWCore/ParameterSet FWCore/Utilities FWCore/ServiceRegistry FWCore/Sources DQMServices/Core DataFormats/SiStripCommon DataFormats/SiStripDigi DataFormats/Common DataFormats/FEDRawData CondFormats/SiStripObjects CommonTools/UtilAlgos EventFilter/SiStripRawToDigi DQM/SiStripCommon boost
DQMSiStripMonitorHardware_EX_LIB   := DQMSiStripMonitorHardware
DQMSiStripMonitorHardware_EX_USE   := $(DQMSiStripMonitorHardware_LOC_USE)
ALL_EXTERNAL_PRODS += DQMSiStripMonitorHardware
endif
ifeq ($(strip $(EventFilter/Processor)),)
EventFilterProcessor := self/EventFilter/Processor
EventFilter/Processor := EventFilterProcessor
EventFilterProcessor_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/EventFilter/Processor/BuildFile) /local/cms/sw/slc5_amd64_gcc462/cms/cmssw-patch/CMSSW_5_2_3_patch4/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
EventFilterProcessor_LOC_USE   := self FWCore/PluginManager FWCore/Framework FWCore/ServiceRegistry FWCore/ParameterSet FWCore/PythonParameterSet FWCore/Utilities FWCore/PrescaleService EventFilter/Utilities EventFilter/Modules EventFilter/Message2log4cplus boost xdaq
EventFilterProcessor_EX_LIB   := EventFilterProcessor
EventFilterProcessor_EX_USE   := $(EventFilterProcessor_LOC_USE)
ALL_EXTERNAL_PRODS += EventFilterProcessor
endif
ifeq ($(strip $(HLTrigger/HLTfilters)),)
HLTriggerHLTfilters := self/HLTrigger/HLTfilters
HLTrigger/HLTfilters := HLTriggerHLTfilters
HLTriggerHLTfilters_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/HLTrigger/HLTfilters/BuildFile) /local/cms/sw/slc5_amd64_gcc462/cms/cmssw-patch/CMSSW_5_2_3_patch4/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
HLTriggerHLTfilters_LOC_USE   := self boost CommonTools/Utils CondFormats/DataRecord CondFormats/L1TObjects DataFormats/Candidate DataFormats/Common DataFormats/EgammaCandidates DataFormats/HLTReco DataFormats/TauReco DataFormats/JetReco DataFormats/L1GlobalTrigger DataFormats/L1Trigger DataFormats/METReco DataFormats/RecoCandidate FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/Utilities HLTrigger/HLTcore CondFormats/HLTObjects
ALL_EXTERNAL_PRODS += HLTriggerHLTfilters
endif
ifeq ($(strip $(HLTrigger/HLTcore)),)
HLTriggerHLTcore := self/HLTrigger/HLTcore
HLTrigger/HLTcore := HLTriggerHLTcore
HLTriggerHLTcore_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/HLTrigger/HLTcore/BuildFile) /local/cms/sw/slc5_amd64_gcc462/cms/cmssw-patch/CMSSW_5_2_3_patch4/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
HLTriggerHLTcore_LOC_USE   := self boost DataFormats/Common FWCore/Framework FWCore/ParameterSet FWCore/ServiceRegistry FWCore/Services FWCore/MessageLogger L1Trigger/GlobalTriggerAnalyzer CondCore/DBOutputService CondFormats/HLTObjects CondFormats/DataRecord
HLTriggerHLTcore_EX_LIB   := HLTriggerHLTcore
HLTriggerHLTcore_EX_USE   := $(HLTriggerHLTcore_LOC_USE)
ALL_EXTERNAL_PRODS += HLTriggerHLTcore
endif
ifeq ($(strip $(EventFilter/SiStripRawToDigi)),)
EventFilterSiStripRawToDigi := self/EventFilter/SiStripRawToDigi
EventFilter/SiStripRawToDigi := EventFilterSiStripRawToDigi
EventFilterSiStripRawToDigi_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/EventFilter/SiStripRawToDigi/BuildFile) /local/cms/sw/slc5_amd64_gcc462/cms/cmssw-patch/CMSSW_5_2_3_patch4/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
EventFilterSiStripRawToDigi_LOC_USE   := self CondFormats/DataRecord CondFormats/SiStripObjects DataFormats/Common DataFormats/DetId DataFormats/FEDRawData DataFormats/SiStripDigi DataFormats/SiStripCluster DataFormats/SiStripCommon RecoLocalTracker/SiStripZeroSuppression FWCore/Framework FWCore/MessageLogger FWCore/Utilities boost
EventFilterSiStripRawToDigi_EX_LIB   := EventFilterSiStripRawToDigi
EventFilterSiStripRawToDigi_EX_USE   := $(EventFilterSiStripRawToDigi_LOC_USE)
ALL_EXTERNAL_PRODS += EventFilterSiStripRawToDigi
endif
ifeq ($(strip $(EventFilter/EcalRawToDigi)),)
EventFilterEcalRawToDigi := self/EventFilter/EcalRawToDigi
EventFilter/EcalRawToDigi := EventFilterEcalRawToDigi
EventFilterEcalRawToDigi_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/EventFilter/EcalRawToDigi/BuildFile) /local/cms/sw/slc5_amd64_gcc462/cms/cmssw-patch/CMSSW_5_2_3_patch4/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
EventFilterEcalRawToDigi_LOC_USE   := self FWCore/Framework FWCore/PluginManager FWCore/ParameterSet boost CalibCalorimetry/EcalLaserCorrection CondFormats/DataRecord CondFormats/EcalObjects DataFormats/EcalDetId DataFormats/EcalDigi DataFormats/EcalRawData DataFormats/EcalRecHit DataFormats/FEDRawData DataFormats/Common FWCore/MessageLogger Geometry/EcalMapping Geometry/Records RecoLocalCalo/EcalRecAlgos RecoLocalCalo/EcalRecProducers Utilities/StorageFactory rootrflx
EventFilterEcalRawToDigi_EX_LIB   := EventFilterEcalRawToDigi
EventFilterEcalRawToDigi_EX_USE   := $(EventFilterEcalRawToDigi_LOC_USE)
ALL_EXTERNAL_PRODS += EventFilterEcalRawToDigi
endif
ifeq ($(strip $(DQMOffline/RecoB)),)
DQMOfflineRecoB := self/DQMOffline/RecoB
DQMOffline/RecoB := DQMOfflineRecoB
DQMOfflineRecoB_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DQMOffline/RecoB/BuildFile) /local/cms/sw/slc5_amd64_gcc462/cms/cmssw-patch/CMSSW_5_2_3_patch4/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMOfflineRecoB_LOC_USE   := self DataFormats/BTauReco DataFormats/Common DataFormats/JetReco DataFormats/TrackReco SimDataFormats/JetMatching FWCore/Framework FWCore/ParameterSet CondFormats/DataRecord RecoBTau/JetTagComputer rootcore DQMServices/Core rootgpad JetMETCorrections/Objects boost
DQMOfflineRecoB_EX_LIB   := DQMOfflineRecoB
DQMOfflineRecoB_EX_USE   := $(DQMOfflineRecoB_LOC_USE)
ALL_EXTERNAL_PRODS += DQMOfflineRecoB
endif
ifeq ($(strip $(Alignment/CommonAlignmentProducer)),)
AlignmentCommonAlignmentProducer := self/Alignment/CommonAlignmentProducer
Alignment/CommonAlignmentProducer := AlignmentCommonAlignmentProducer
AlignmentCommonAlignmentProducer_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/Alignment/CommonAlignmentProducer/BuildFile) /local/cms/sw/slc5_amd64_gcc462/cms/cmssw-patch/CMSSW_5_2_3_patch4/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
AlignmentCommonAlignmentProducer_LOC_USE   := self DataFormats/MuonDetId DataFormats/SiStripDetId DataFormats/SiPixelDetId DataFormats/TrackReco DataFormats/TrackerRecHit2D DataFormats/TrackingRecHit DataFormats/Candidate DataFormats/RecoCandidate DataFormats/Math FWCore/MessageLogger FWCore/Framework FWCore/Utilities FWCore/ParameterSet DataFormats/Alignment rootcore root
AlignmentCommonAlignmentProducer_EX_LIB   := AlignmentCommonAlignmentProducer
AlignmentCommonAlignmentProducer_EX_USE   := $(AlignmentCommonAlignmentProducer_LOC_USE)
ALL_EXTERNAL_PRODS += AlignmentCommonAlignmentProducer
endif
ifeq ($(strip $(Fireworks/Geometry)),)
FireworksGeometry := self/Fireworks/Geometry
Fireworks/Geometry := FireworksGeometry
FireworksGeometry_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/Fireworks/Geometry/BuildFile) /local/cms/sw/slc5_amd64_gcc462/cms/cmssw-patch/CMSSW_5_2_3_patch4/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
FireworksGeometry_LOC_USE   := self FWCore/PluginManager FWCore/Framework Geometry/CommonDetUnit Geometry/MuonNumbering Geometry/EcalCommonData Geometry/CSCGeometryBuilder DetectorDescription/Core Geometry/CaloGeometry Geometry/DTGeometry Geometry/CSCGeometry Geometry/RPCGeometry Geometry/TrackerGeometryBuilder Geometry/Records DataFormats/GeometrySurface Fireworks/Core rootcore
FireworksGeometry_EX_LIB   := FireworksGeometry
FireworksGeometry_EX_USE   := $(FireworksGeometry_LOC_USE)
ALL_EXTERNAL_PRODS += FireworksGeometry
endif
ifeq ($(strip $(FWCore/Version)),)
FWCoreVersion := self/FWCore/Version
FWCore/Version := FWCoreVersion
FWCoreVersion_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/FWCore/Version/BuildFile) /local/cms/sw/slc5_amd64_gcc462/cms/cmssw-patch/CMSSW_5_2_3_patch4/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
FWCoreVersion_LOC_USE   := self
FWCoreVersion_EX_LIB   := FWCoreVersion
FWCoreVersion_EX_USE   := $(FWCoreVersion_LOC_USE)
ALL_EXTERNAL_PRODS += FWCoreVersion
endif
ifeq ($(strip $(EventFilter/Utilities)),)
EventFilterUtilities := self/EventFilter/Utilities
EventFilter/Utilities := EventFilterUtilities
EventFilterUtilities_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/EventFilter/Utilities/BuildFile) /local/cms/sw/slc5_amd64_gcc462/cms/cmssw-patch/CMSSW_5_2_3_patch4/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
EventFilterUtilities_LOC_USE   := self FWCore/MessageLogger FWCore/ServiceRegistry EventFilter/FEDInterface xdaq curl
EventFilterUtilities_EX_LIB   := EventFilterUtilities
EventFilterUtilities_EX_USE   := $(EventFilterUtilities_LOC_USE)
ALL_EXTERNAL_PRODS += EventFilterUtilities
endif
ifeq ($(strip $(CondFormats/L1TObjects)),)
CondFormatsL1TObjects := self/CondFormats/L1TObjects
CondFormats/L1TObjects := CondFormatsL1TObjects
CondFormatsL1TObjects_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/CondFormats/L1TObjects/BuildFile) /local/cms/sw/slc5_amd64_gcc462/cms/cmssw-patch/CMSSW_5_2_3_patch4/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CondFormatsL1TObjects_LOC_USE   := self boost DataFormats/MuonDetId FWCore/ParameterSet FWCore/Utilities rootrflx DataFormats/L1GlobalMuonTrigger DataFormats/L1GlobalCaloTrigger DataFormats/L1GlobalTrigger DataFormats/StdDictionaries
CondFormatsL1TObjects_EX_LIB   := CondFormatsL1TObjects
CondFormatsL1TObjects_EX_USE   := $(CondFormatsL1TObjects_LOC_USE)
ALL_EXTERNAL_PRODS += CondFormatsL1TObjects
endif
ifeq ($(strip $(Calibration/TkAlCaRecoProducers)),)
CalibrationTkAlCaRecoProducers := self/Calibration/TkAlCaRecoProducers
Calibration/TkAlCaRecoProducers := CalibrationTkAlCaRecoProducers
CalibrationTkAlCaRecoProducers_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/Calibration/TkAlCaRecoProducers/BuildFile) /local/cms/sw/slc5_amd64_gcc462/cms/cmssw-patch/CMSSW_5_2_3_patch4/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
CalibrationTkAlCaRecoProducers_LOC_USE   := self DataFormats/DetId DataFormats/MuonDetId DataFormats/MuonReco DataFormats/SiStripDetId DataFormats/SiPixelDetId DataFormats/TrackReco DataFormats/TrackerRecHit2D DataFormats/TrackingRecHit DataFormats/SiStripCluster DataFormats/TrajectorySeed DataFormats/Candidate DataFormats/JetReco DataFormats/METReco DataFormats/RecoCandidate DataFormats/Math DataFormats/BeamSpot FWCore/MessageLogger FWCore/Framework FWCore/Utilities FWCore/ParameterSet PhysicsTools/RecoAlgos rootcore
CalibrationTkAlCaRecoProducers_EX_LIB   := CalibrationTkAlCaRecoProducers
CalibrationTkAlCaRecoProducers_EX_USE   := $(CalibrationTkAlCaRecoProducers_LOC_USE)
ALL_EXTERNAL_PRODS += CalibrationTkAlCaRecoProducers
endif
ifeq ($(strip $(RecoBTag/Skimming)),)
RecoBTagSkimming := self/RecoBTag/Skimming
RecoBTag/Skimming := RecoBTagSkimming
RecoBTagSkimming_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/RecoBTag/Skimming/BuildFile) /local/cms/sw/slc5_amd64_gcc462/cms/cmssw-patch/CMSSW_5_2_3_patch4/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
RecoBTagSkimming_LOC_USE   := self DataFormats/Common DataFormats/EgammaCandidates DataFormats/JetReco DataFormats/MuonReco FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet root
ALL_EXTERNAL_PRODS += RecoBTagSkimming
endif
ifeq ($(strip $(L1Trigger/CSCTrackFinder)),)
L1TriggerCSCTrackFinder := self/L1Trigger/CSCTrackFinder
L1Trigger/CSCTrackFinder := L1TriggerCSCTrackFinder
L1TriggerCSCTrackFinder_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/L1Trigger/CSCTrackFinder/BuildFile) /local/cms/sw/slc5_amd64_gcc462/cms/cmssw-patch/CMSSW_5_2_3_patch4/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
L1TriggerCSCTrackFinder_LOC_USE   := self L1Trigger/CSCCommonTrigger L1Trigger/DTUtilities L1Trigger/DTTrackFinder Geometry/CSCGeometry Geometry/Records DataFormats/MuonDetId DataFormats/CSCDigi DataFormats/L1CSCTrackFinder DataFormats/L1DTTrackFinder DataFormats/L1GlobalMuonTrigger boost
L1TriggerCSCTrackFinder_EX_LIB   := L1TriggerCSCTrackFinder
L1TriggerCSCTrackFinder_EX_USE   := $(L1TriggerCSCTrackFinder_LOC_USE)
ALL_EXTERNAL_PRODS += L1TriggerCSCTrackFinder
endif
ifeq ($(strip $(Fireworks/FWInterface)),)
FireworksFWInterface := self/Fireworks/FWInterface
Fireworks/FWInterface := FireworksFWInterface
FireworksFWInterface_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/Fireworks/FWInterface/BuildFile) /local/cms/sw/slc5_amd64_gcc462/cms/cmssw-patch/CMSSW_5_2_3_patch4/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
FireworksFWInterface_LOC_USE   := self FWCore/PluginManager FWCore/Framework DataFormats/Provenance CondFormats/DataRecord CondFormats/RunInfo Fireworks/Core Fireworks/Geometry rootcore rootinteractive
FireworksFWInterface_EX_LIB   := FireworksFWInterface
FireworksFWInterface_EX_USE   := $(FireworksFWInterface_LOC_USE)
ALL_EXTERNAL_PRODS += FireworksFWInterface
endif
ifeq ($(strip $(Validation/Performance)),)
ValidationPerformance := self/Validation/Performance
Validation/Performance := ValidationPerformance
ValidationPerformance_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/Validation/Performance/BuildFile) /local/cms/sw/slc5_amd64_gcc462/cms/cmssw-patch/CMSSW_5_2_3_patch4/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
ValidationPerformance_LOC_USE   := self FWCore/Framework FWCore/ParameterSet DataFormats/Common DataFormats/HLTReco DQMServices/Core root
ALL_EXTERNAL_PRODS += ValidationPerformance
endif
ifeq ($(strip $(DQM/L1TMonitor)),)
DQML1TMonitor := self/DQM/L1TMonitor
DQM/L1TMonitor := DQML1TMonitor
DQML1TMonitor_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DQM/L1TMonitor/BuildFile) /local/cms/sw/slc5_amd64_gcc462/cms/cmssw-patch/CMSSW_5_2_3_patch4/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQML1TMonitor_LOC_USE   := self FWCore/Framework FWCore/PluginManager FWCore/ParameterSet DQMServices/Core DQMServices/Components DQMServices/ClientConfig DataFormats/L1Trigger DataFormats/LTCDigi DataFormats/CSCDigi DataFormats/L1CSCTrackFinder DataFormats/L1DTTrackFinder DataFormats/RPCDigi DataFormats/RPCRecHit DataFormats/L1GlobalMuonTrigger DataFormats/L1GlobalTrigger DataFormats/FEDRawData DataFormats/HcalDetId DataFormats/HcalDigi DataFormats/HcalRecHit Geometry/EcalMapping Geometry/CaloGeometry Geometry/CaloTopology Geometry/HcalTowerAlgo Geometry/RPCGeometry RecoMuon/DetLayers Geometry/Records DataFormats/EcalDigi CondFormats/DataRecord CondFormats/L1TObjects L1Trigger/CSCTrackFinder L1Trigger/GlobalTriggerAnalyzer CondTools/L1Trigger root boost
ALL_EXTERNAL_PRODS += DQML1TMonitor
endif
ifeq ($(strip $(EventFilter/SiPixelRawToDigi)),)
EventFilterSiPixelRawToDigi := self/EventFilter/SiPixelRawToDigi
EventFilter/SiPixelRawToDigi := EventFilterSiPixelRawToDigi
EventFilterSiPixelRawToDigi_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/EventFilter/SiPixelRawToDigi/BuildFile) /local/cms/sw/slc5_amd64_gcc462/cms/cmssw-patch/CMSSW_5_2_3_patch4/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
EventFilterSiPixelRawToDigi_LOC_USE   := self FWCore/Framework FWCore/PluginManager FWCore/ParameterSet DataFormats/FEDRawData DataFormats/SiPixelDigi DataFormats/SiPixelRawData CondFormats/SiPixelObjects DataFormats/Candidate CondFormats/DataRecord Utilities/Timing root
EventFilterSiPixelRawToDigi_EX_LIB   := EventFilterSiPixelRawToDigi
EventFilterSiPixelRawToDigi_EX_USE   := $(EventFilterSiPixelRawToDigi_LOC_USE)
ALL_EXTERNAL_PRODS += EventFilterSiPixelRawToDigi
endif
ifeq ($(strip $(HLTrigger/Egamma)),)
HLTriggerEgamma := self/HLTrigger/Egamma
HLTrigger/Egamma := HLTriggerEgamma
HLTriggerEgamma_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/HLTrigger/Egamma/BuildFile) /local/cms/sw/slc5_amd64_gcc462/cms/cmssw-patch/CMSSW_5_2_3_patch4/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
HLTriggerEgamma_LOC_USE   := self DataFormats/Candidate DataFormats/Common DataFormats/EgammaCandidates DataFormats/EgammaReco DataFormats/HLTReco DataFormats/JetReco DataFormats/L1Trigger DataFormats/Math DataFormats/RecoCandidate DataFormats/TrackReco DataFormats/TrajectorySeed FWCore/Framework FWCore/MessageLogger FWCore/PluginManager HLTrigger/HLTcore CondFormats/L1TObjects CondFormats/DataRecord RecoEgamma/EgammaTools MagneticField/Engine MagneticField/Records RecoEcal/EgammaCoreTools RecoEgamma/EgammaElectronAlgos
ALL_EXTERNAL_PRODS += HLTriggerEgamma
endif
ifeq ($(strip $(PhysicsTools/PatAlgos)),)
PhysicsToolsPatAlgos := self/PhysicsTools/PatAlgos
PhysicsTools/PatAlgos := PhysicsToolsPatAlgos
PhysicsToolsPatAlgos_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/PhysicsTools/PatAlgos/BuildFile) /local/cms/sw/slc5_amd64_gcc462/cms/cmssw-patch/CMSSW_5_2_3_patch4/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
PhysicsToolsPatAlgos_LOC_USE   := self DataFormats/Candidate DataFormats/Common DataFormats/EgammaCandidates DataFormats/EgammaReco DataFormats/JetReco DataFormats/Math DataFormats/METReco DataFormats/MuonReco DataFormats/PatCandidates DataFormats/TauReco DataFormats/TrackReco DataFormats/VertexReco FWCore/Framework FWCore/ParameterSet FWCore/ServiceRegistry FWCore/Utilities PhysicsTools/PatUtils PhysicsTools/Utilities PhysicsTools/IsolationAlgos clhep
PhysicsToolsPatAlgos_EX_LIB   := PhysicsToolsPatAlgos
PhysicsToolsPatAlgos_EX_USE   := $(PhysicsToolsPatAlgos_LOC_USE)
ALL_EXTERNAL_PRODS += PhysicsToolsPatAlgos
endif
ifeq ($(strip $(DQMOffline/L1Trigger)),)
DQMOfflineL1Trigger := self/DQMOffline/L1Trigger
DQMOffline/L1Trigger := DQMOfflineL1Trigger
DQMOfflineL1Trigger_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DQMOffline/L1Trigger/BuildFile) /local/cms/sw/slc5_amd64_gcc462/cms/cmssw-patch/CMSSW_5_2_3_patch4/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMOfflineL1Trigger_LOC_USE   := self FWCore/Framework FWCore/PluginManager FWCore/ParameterSet DQMServices/Core DQMServices/Components DQMServices/ClientConfig DataFormats/L1Trigger DataFormats/L1GlobalTrigger DataFormats/L1GlobalMuonTrigger DataFormats/RecoCandidate DataFormats/MuonReco DataFormats/EgammaReco DataFormats/TauReco DataFormats/METReco DataFormats/JetReco DataFormats/FEDRawData CondFormats/DataRecord CondFormats/L1TObjects L1Trigger/GlobalTriggerAnalyzer
ALL_EXTERNAL_PRODS += DQMOfflineL1Trigger
endif
ifeq ($(strip $(FastSimulation/Muons)),)
src_FastSimulation_Muons := self/FastSimulation/Muons
FastSimulation/Muons  := src_FastSimulation_Muons
src_FastSimulation_Muons_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/FastSimulation/Muons/BuildFile) /local/cms/sw/slc5_amd64_gcc462/cms/cmssw-patch/CMSSW_5_2_3_patch4/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
src_FastSimulation_Muons_EX_USE := TrackingTools/DetLayers self RecoMuon/GlobalTrackingTools DataFormats/TrackReco FWCore/ServiceRegistry Utilities/General TrackingTools/PatternTools FastSimDataFormats/L1GlobalMuonTrigger FWCore/ParameterSet
ALL_EXTERNAL_PRODS += src_FastSimulation_Muons
endif

ifeq ($(strip $(DQM/SiStripMonitorClient)),)
DQMSiStripMonitorClient := self/DQM/SiStripMonitorClient
DQM/SiStripMonitorClient := DQMSiStripMonitorClient
DQMSiStripMonitorClient_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/DQM/SiStripMonitorClient/BuildFile) /local/cms/sw/slc5_amd64_gcc462/cms/cmssw-patch/CMSSW_5_2_3_patch4/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
DQMSiStripMonitorClient_LOC_USE   := self FWCore/MessageLogger FWCore/Framework EventFilter/Utilities DQMServices/ClientConfig CalibFormats/SiStripObjects CondFormats/SiStripObjects CondFormats/DataRecord CondFormats/RunInfo CommonTools/TrackerMap CalibTracker/Records DQM/TrackerCommon DQM/SiStripCommon DQM/SiStripMonitorSummary boost root
DQMSiStripMonitorClient_EX_LIB   := DQMSiStripMonitorClient
DQMSiStripMonitorClient_EX_USE   := $(DQMSiStripMonitorClient_LOC_USE)
ALL_EXTERNAL_PRODS += DQMSiStripMonitorClient
endif
ifeq ($(strip $(EgammaAnalysis/CSA07Skims)),)
EgammaAnalysisCSA07Skims := self/EgammaAnalysis/CSA07Skims
EgammaAnalysis/CSA07Skims := EgammaAnalysisCSA07Skims
EgammaAnalysisCSA07Skims_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/EgammaAnalysis/CSA07Skims/BuildFile) /local/cms/sw/slc5_amd64_gcc462/cms/cmssw-patch/CMSSW_5_2_3_patch4/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
EgammaAnalysisCSA07Skims_LOC_USE   := self DataFormats/Common DataFormats/CLHEP FWCore/Framework FWCore/MessageLogger FWCore/ParameterSet FWCore/PluginManager FWCore/Utilities Geometry/Records SimDataFormats/GeneratorProducts DataFormats/EgammaCandidates DataFormats/TrackReco DataFormats/JetReco clhep root
ALL_EXTERNAL_PRODS += EgammaAnalysisCSA07Skims
endif
ifeq ($(strip $(Configuration/Skimming)),)
ConfigurationSkimming := self/Configuration/Skimming
Configuration/Skimming := ConfigurationSkimming
ConfigurationSkimming_BuildFile    := $(wildcard $(WORKINGDIR)/cache/bf/src/Configuration/Skimming/BuildFile) /local/cms/sw/slc5_amd64_gcc462/cms/cmssw-patch/CMSSW_5_2_3_patch4/.SCRAM/$(SCRAM_ARCH)/MakeData/DirCache.mk
ConfigurationSkimming_LOC_USE   := self FWCore/Framework FWCore/PluginManager FWCore/ParameterSet FWCore/Common DataFormats/EgammaCandidates DataFormats/MuonReco DataFormats/JetReco DataFormats/Common Geometry/CaloTopology Geometry/Records RecoEcal/EgammaCoreTools RecoJets/JetAlgorithms HLTrigger/HLTcore
ALL_EXTERNAL_PRODS += ConfigurationSkimming
endif
