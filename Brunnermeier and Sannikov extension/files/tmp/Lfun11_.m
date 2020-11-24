function L = Lfun11_(Vzero,dme,dmz,dpe,dpz,q,qeeme,qeepe,qeme,qemz,qepe,qepz,qezme,qezmz,qezpe,qezpz,qme,qmz,qpe,qpz,qzme,qzmz,qzpe,qzpz,qzzmz,qzzpz)
%LFUN11_
%    L = LFUN11_(VZERO,DME,DMZ,DPE,DPZ,Q,QEEME,QEEPE,QEME,QEMZ,QEPE,QEPZ,QEZME,QEZMZ,QEZPE,QEZPZ,QME,QMZ,QPE,QPZ,QZME,QZMZ,QZPE,QZPZ,QZZMZ,QZZPZ)

%    This function was generated by the Symbolic Math Toolbox version 8.6.
%    24-Nov-2020 14:21:14

L = [Vzero+q;Vzero-(dme.*q-dpe.*q-dme.*qpe+dpe.*qme)./(dme.*dpe.*2.0);Vzero+(dme.*qepe-dpe.*qeme-(dme.*q-dpe.*q-dme.*qpe+dpe.*qme)./(dme.*2.0)+(dme.*q-dpe.*q-dme.*qpe+dpe.*qme)./(dpe.*2.0))./(dme.*dpe.*2.0);Vzero+(dme.*qeepe-dpe.*qeeme+(dme.*qepe-dpe.*qeme-(dme.*q-dpe.*q-dme.*qpe+dpe.*qme)./(dme.*2.0)+(dme.*q-dpe.*q-dme.*qpe+dpe.*qme)./(dpe.*2.0))./(dme.*2.0)-(dme.*qepe-dpe.*qeme-(dme.*q-dpe.*q-dme.*qpe+dpe.*qme)./(dme.*2.0)+(dme.*q-dpe.*q-dme.*qpe+dpe.*qme)./(dpe.*2.0))./(dpe.*2.0))./(dme.*dpe.*2.0);Vzero-(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz)./(dmz.*dpz.*2.0);Vzero+(dmz.*qzpz-dpz.*qzmz-(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz)./(dmz.*2.0)+(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz)./(dpz.*2.0))./(dmz.*dpz.*2.0);Vzero+(dmz.*qzzpz-dpz.*qzzmz+(dmz.*qzpz-dpz.*qzmz-(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz)./(dmz.*2.0)+(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz)./(dpz.*2.0))./(dmz.*2.0)-(dmz.*qzpz-dpz.*qzmz-(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz)./(dmz.*2.0)+(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz)./(dpz.*2.0))./(dpz.*2.0))./(dmz.*dpz.*2.0);Vzero+(dmz.*qepz-dpz.*qemz+(dmz.*(dme.*q-dpe.*q-dme.*qpe+dpe.*qme))./(dme.*dpe.*2.0)-(dpz.*(dme.*q-dpe.*q-dme.*qpe+dpe.*qme))./(dme.*dpe.*2.0))./(dmz.*dpz.*4.0)+(dme.*qzpe-dpe.*qzme+(dme.*(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz))./(dmz.*dpz.*2.0)-(dpe.*(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz))./(dmz.*dpz.*2.0))./(dme.*dpe.*4.0);Vzero+(dme.*qezpe-dpe.*qezme-dme.*((dmz.*qepz-dpz.*qemz+(dmz.*(dme.*q-dpe.*q-dme.*qpe+dpe.*qme))./(dme.*dpe.*2.0)-(dpz.*(dme.*q-dpe.*q-dme.*qpe+dpe.*qme))./(dme.*dpe.*2.0))./(dmz.*dpz.*4.0)+(dme.*qzpe-dpe.*qzme+(dme.*(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz))./(dmz.*dpz.*2.0)-(dpe.*(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz))./(dmz.*dpz.*2.0))./(dme.*dpe.*4.0))+dpe.*((dmz.*qepz-dpz.*qemz+(dmz.*(dme.*q-dpe.*q-dme.*qpe+dpe.*qme))./(dme.*dpe.*2.0)-(dpz.*(dme.*q-dpe.*q-dme.*qpe+dpe.*qme))./(dme.*dpe.*2.0))./(dmz.*dpz.*4.0)+(dme.*qzpe-dpe.*qzme+(dme.*(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz))./(dmz.*dpz.*2.0)-(dpe.*(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz))./(dmz.*dpz.*2.0))./(dme.*dpe.*4.0)))./(dme.*dpe.*2.0);Vzero+(dmz.*qezpz-dpz.*qezmz-dmz.*((dmz.*qepz-dpz.*qemz+(dmz.*(dme.*q-dpe.*q-dme.*qpe+dpe.*qme))./(dme.*dpe.*2.0)-(dpz.*(dme.*q-dpe.*q-dme.*qpe+dpe.*qme))./(dme.*dpe.*2.0))./(dmz.*dpz.*4.0)+(dme.*qzpe-dpe.*qzme+(dme.*(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz))./(dmz.*dpz.*2.0)-(dpe.*(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz))./(dmz.*dpz.*2.0))./(dme.*dpe.*4.0))+dpz.*((dmz.*qepz-dpz.*qemz+(dmz.*(dme.*q-dpe.*q-dme.*qpe+dpe.*qme))./(dme.*dpe.*2.0)-(dpz.*(dme.*q-dpe.*q-dme.*qpe+dpe.*qme))./(dme.*dpe.*2.0))./(dmz.*dpz.*4.0)+(dme.*qzpe-dpe.*qzme+(dme.*(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz))./(dmz.*dpz.*2.0)-(dpe.*(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz))./(dmz.*dpz.*2.0))./(dme.*dpe.*4.0)))./(dmz.*dpz.*2.0)];
