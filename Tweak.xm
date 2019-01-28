%hook SBPlatformController

-(bool) supportsAllMedusaFeatures { return TRUE; }
-(bool) isMedusaDevice { return TRUE; }

%end

%hook SBApplication

-(bool) isMedusaCapable { return TRUE; }

%end

%hook SBMainWorkspace

-(bool) isMedusaEnabled { return TRUE; }

%end