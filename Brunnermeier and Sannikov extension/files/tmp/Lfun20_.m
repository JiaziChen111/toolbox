function L = Lfun20_(Vzero,dme,dpz,q,qeeeme,qeeme,qeme,qezeme,qezme,qezpz,qezzpz,qzpz,qzzpz,qzzzpz)
%LFUN20_
%    L = LFUN20_(VZERO,DME,DPZ,Q,QEEEME,QEEME,QEME,QEZEME,QEZME,QEZPZ,QEZZPZ,QZPZ,QZZPZ,QZZZPZ)

%    This function was generated by the Symbolic Math Toolbox version 8.6.
%    24-Nov-2020 14:21:15

L = [Vzero+q;Vzero+qeme+dme.*qeeme;Vzero+qeeme+dme.*qeeeme;Vzero+qeeeme;Vzero+qzpz-dpz.*qzzpz;Vzero+qzzpz-dpz.*qzzzpz;Vzero+qzzzpz;Vzero+qezme./2.0+qezpz./2.0+(dme.*qezeme)./2.0-(dpz.*qezzpz)./2.0;Vzero-(qezme./2.0-qezpz./2.0-(dme.*qezeme)./2.0+(dpz.*qezzpz)./2.0)./dme;Vzero-(qezme./2.0-qezpz./2.0+(dme.*qezeme)./2.0-(dpz.*qezzpz)./2.0)./dpz];
