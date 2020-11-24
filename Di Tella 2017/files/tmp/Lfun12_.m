function L = Lfun12_(Vzero,dme,dmz,dpe,q,qeeme,qeepe,qeme,qepe,qezme,qezmz,qezpe,qezzmz,qme,qpe,qzme,qzmz,qzpe,qzzmz,qzzzmz)
%LFUN12_
%    L = LFUN12_(VZERO,DME,DMZ,DPE,Q,QEEME,QEEPE,QEME,QEPE,QEZME,QEZMZ,QEZPE,QEZZMZ,QME,QPE,QZME,QZMZ,QZPE,QZZMZ,QZZZMZ)

%    This function was generated by the Symbolic Math Toolbox version 8.6.
%    24-Nov-2020 14:16:30

L = [Vzero+q;Vzero-(dme.*q-dpe.*q-dme.*qpe+dpe.*qme)./(dme.*dpe.*2.0);Vzero+(dme.*qepe-dpe.*qeme-(dme.*q-dpe.*q-dme.*qpe+dpe.*qme)./(dme.*2.0)+(dme.*q-dpe.*q-dme.*qpe+dpe.*qme)./(dpe.*2.0))./(dme.*dpe.*2.0);Vzero+(dme.*qeepe-dpe.*qeeme+(dme.*qepe-dpe.*qeme-(dme.*q-dpe.*q-dme.*qpe+dpe.*qme)./(dme.*2.0)+(dme.*q-dpe.*q-dme.*qpe+dpe.*qme)./(dpe.*2.0))./(dme.*2.0)-(dme.*qepe-dpe.*qeme-(dme.*q-dpe.*q-dme.*qpe+dpe.*qme)./(dme.*2.0)+(dme.*q-dpe.*q-dme.*qpe+dpe.*qme)./(dpe.*2.0))./(dpe.*2.0))./(dme.*dpe.*2.0);Vzero+qzmz+dmz.*qzzmz;Vzero+qzzmz+dmz.*qzzzmz;Vzero+qzzzmz;Vzero+qezmz./2.0+(dmz.*qezzmz)./2.0+(dme.*qzpe-dpe.*qzme-dme.*(qzmz+dmz.*qzzmz)+dpe.*(qzmz+dmz.*qzzmz))./(dme.*dpe.*4.0);Vzero+(dme.*qezpe-dpe.*qezme-dme.*(qezmz./2.0+(dmz.*qezzmz)./2.0+(dme.*qzpe-dpe.*qzme-dme.*(qzmz+dmz.*qzzmz)+dpe.*(qzmz+dmz.*qzzmz))./(dme.*dpe.*4.0))+dpe.*(qezmz./2.0+(dmz.*qezzmz)./2.0+(dme.*qzpe-dpe.*qzme-dme.*(qzmz+dmz.*qzzmz)+dpe.*(qzmz+dmz.*qzzmz))./(dme.*dpe.*4.0)))./(dme.*dpe.*2.0);Vzero+(qezmz.*(-1.0./2.0)+(dmz.*qezzmz)./2.0+(dme.*qzpe-dpe.*qzme-dme.*(qzmz+dmz.*qzzmz)+dpe.*(qzmz+dmz.*qzzmz))./(dme.*dpe.*4.0))./dmz];
