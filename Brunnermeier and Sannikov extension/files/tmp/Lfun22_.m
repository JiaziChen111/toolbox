function L = Lfun22_(Vzero,dme,dmz,q,qeeeme,qeeme,qeme,qezeme,qezme,qezmz,qezzmz,qzmz,qzzmz,qzzzmz)
%LFUN22_
%    L = LFUN22_(VZERO,DME,DMZ,Q,QEEEME,QEEME,QEME,QEZEME,QEZME,QEZMZ,QEZZMZ,QZMZ,QZZMZ,QZZZMZ)

%    This function was generated by the Symbolic Math Toolbox version 8.6.
%    24-Nov-2020 14:21:17

L = [Vzero+q;Vzero+qeme+dme.*qeeme;Vzero+qeeme+dme.*qeeeme;Vzero+qeeeme;Vzero+qzmz+dmz.*qzzmz;Vzero+qzzmz+dmz.*qzzzmz;Vzero+qzzzmz;Vzero+qezme./2.0+qezmz./2.0+(dme.*qezeme)./2.0+(dmz.*qezzmz)./2.0;Vzero+(qezme.*(-1.0./2.0)+qezmz./2.0+(dme.*qezeme)./2.0+(dmz.*qezzmz)./2.0)./dme;Vzero+(qezme./2.0-qezmz./2.0+(dme.*qezeme)./2.0+(dmz.*qezzmz)./2.0)./dmz];
