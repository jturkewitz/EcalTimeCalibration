#include <string.h>
#include "TChain.h"
#include "TFile.h"
#include "TH1.h"
#include "TTree.h"
#include "TKey.h"
#include "Riostream.h"

void viewCalibrationHistsEtaSlices(char *fileName)
{
  std::cout << fileName << std::endl;
  TFile *theFile = new TFile(fileName);

  TH1F *EEM_cryTiming_eta_1 = (TH1F*) theFile->Get("createTimeCalibs/etaSlicesTimingHists/EEM_cryTiming_eta_1.5-1.8");
  TH1F *EEM_cryTiming_eta_2 = (TH1F*) theFile->Get("createTimeCalibs/etaSlicesTimingHists/EEM_cryTiming_eta_1.8-2.1");
  TH1F *EEM_cryTiming_eta_3 = (TH1F*) theFile->Get("createTimeCalibs/etaSlicesTimingHists/EEM_cryTiming_eta_2.1-2.4");
  TH1F *EEM_cryTiming_eta_4 = (TH1F*) theFile->Get("createTimeCalibs/etaSlicesTimingHists/EEM_cryTiming_eta_2.4-2.7");
  TH1F *EEM_cryTiming_eta_5 = (TH1F*) theFile->Get("createTimeCalibs/etaSlicesTimingHists/EEM_cryTiming_eta_2.7-3.0");

  TH1F *EEP_cryTiming_eta_1 = (TH1F*) theFile->Get("createTimeCalibs/etaSlicesTimingHists/EEP_cryTiming_eta_1.5-1.8");
  TH1F *EEP_cryTiming_eta_2 = (TH1F*) theFile->Get("createTimeCalibs/etaSlicesTimingHists/EEP_cryTiming_eta_1.8-2.1");
  TH1F *EEP_cryTiming_eta_3 = (TH1F*) theFile->Get("createTimeCalibs/etaSlicesTimingHists/EEP_cryTiming_eta_2.1-2.4");
  TH1F *EEP_cryTiming_eta_4 = (TH1F*) theFile->Get("createTimeCalibs/etaSlicesTimingHists/EEP_cryTiming_eta_2.4-2.7");
  TH1F *EEP_cryTiming_eta_5 = (TH1F*) theFile->Get("createTimeCalibs/etaSlicesTimingHists/EEP_cryTiming_eta_2.7-3.0");

  float minTimeAverageDistribution = -7.0;//Min time for x axis on time distribution hists
  float maxTimeAverageDistribution = 7.0;
  
//  gStyle->SetOptStat(2222210);
  char *dataType = fileName;
  string fileNameString = dataType;
  int lastSlash = fileNameString.find("-");
  int lastDot = fileNameString.rfind(".");
  string pictureNameStart;
  pictureNameStart = fileNameString.substr(lastSlash+1,lastDot-lastSlash-1);
  string canvasName = "";
  canvasName+=pictureNameStart.c_str();
  std::cout << "pictureNameStart " << pictureNameStart.c_str() << std::endl;
  
  TCanvas *c1 = new TCanvas("EEM_cryTiming_eta_1.5-1.8", "EEM_cryTiming_eta_1.5-1.8");
  c1->cd();
  c1->SetLogy();
  EEM_cryTiming_eta_1->GetXaxis()->SetRangeUser(minTimeAverageDistribution,maxTimeAverageDistribution);
  EEM_cryTiming_eta_1->GetXaxis()->SetTitle("Reco Time [ns]");
  EEM_cryTiming_eta_1->GetYaxis()->SetTitle("Hits / 0.1 [ns]");
  EEM_cryTiming_eta_1->SetTitle("Reco Time Distribution EEM");
  EEM_cryTiming_eta_1->SetStats(0);
  EEM_cryTiming_eta_1->Draw();
  EEM_cryTiming_eta_1->SetLineColor(kRed+2);
  EEM_cryTiming_eta_2->SetLineColor(kOrange+2);
  EEM_cryTiming_eta_3->SetLineColor(kGreen+2);
  EEM_cryTiming_eta_4->SetLineColor(kBlue+2);
  EEM_cryTiming_eta_5->SetLineColor(kMagenta+2);
  EEM_cryTiming_eta_2->Draw("same");
  EEM_cryTiming_eta_3->Draw("same");
  EEM_cryTiming_eta_4->Draw("same");
  EEM_cryTiming_eta_5->Draw("same");
  TLegend *legend = new TLegend(0.7, 0.52, .93, .93);
  legend->AddEntry(EEM_cryTiming_eta_1, "Eta 1.5-1.8", "l");
  legend->AddEntry(EEM_cryTiming_eta_2, "Eta 1.8-2.1", "l");
  legend->AddEntry(EEM_cryTiming_eta_3, "Eta 2.1-2.4", "l");
  legend->AddEntry(EEM_cryTiming_eta_4, "Eta 2.4-2.7", "l");
  legend->AddEntry(EEM_cryTiming_eta_5, "Eta 2.7-3.0", "l");
  legend->Draw("same");
  TImage *img = TImage::Create();
  img->FromPad(c1);
  img->WriteImage((canvasName+"_etaSlicesEEM"+".png").c_str());
  delete img;

  TCanvas *c2 = new TCanvas("EEP_cryTiming_eta_1.5-1.8", "EEP_cryTiming_eta_1.5-1.8");
  c2->cd();
  c2->SetLogy();
  EEP_cryTiming_eta_1->GetXaxis()->SetRangeUser(minTimeAverageDistribution,maxTimeAverageDistribution);
  EEP_cryTiming_eta_1->GetXaxis()->SetTitle("Reco Time [ns]");
  EEP_cryTiming_eta_1->GetYaxis()->SetTitle("Hits / 0.1 [ns]");
  EEP_cryTiming_eta_1->SetTitle("Reco Time Distribution EEP");
  EEP_cryTiming_eta_1->SetStats(0);
  EEP_cryTiming_eta_1->Draw();
  EEP_cryTiming_eta_1->SetLineColor(kRed+2);
  EEP_cryTiming_eta_2->SetLineColor(kOrange+2);
  EEP_cryTiming_eta_3->SetLineColor(kGreen+2);
  EEP_cryTiming_eta_4->SetLineColor(kBlue+2);
  EEP_cryTiming_eta_5->SetLineColor(kMagenta+2);
  EEP_cryTiming_eta_2->Draw("same");
  EEP_cryTiming_eta_3->Draw("same");
  EEP_cryTiming_eta_4->Draw("same");
  EEP_cryTiming_eta_5->Draw("same");
  TLegend *legend = new TLegend(0.7, 0.52, .93, .93);
  legend->AddEntry(EEP_cryTiming_eta_1, "Eta 1.5-1.8", "l");
  legend->AddEntry(EEP_cryTiming_eta_2, "Eta 1.8-2.1", "l");
  legend->AddEntry(EEP_cryTiming_eta_3, "Eta 2.1-2.4", "l");
  legend->AddEntry(EEP_cryTiming_eta_4, "Eta 2.4-2.7", "l");
  legend->AddEntry(EEP_cryTiming_eta_5, "Eta 2.7-3.0", "l");
  legend->Draw("same");
  TImage *img = TImage::Create();
  img->FromPad(c1);
  img->WriteImage((canvasName+"_etaSlicesEEP"+".png").c_str());
  delete img;
}
