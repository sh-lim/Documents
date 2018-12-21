#include "AtlasStyle.C"

void rootlogon()
{
	gSystem->AddIncludePath(" -I$HOME/RootUtils ");
  // Load ATLAS style
  //gROOT->LoadMacro("AtlasStyle.C"); //No longer works for ROOT6
  SetAtlasStyle();
}
