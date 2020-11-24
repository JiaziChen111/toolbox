function X_ = Xfun11_(A,B,Vzero,ai,deltai,dme,dmz,dpe,dpz,e,gammai,kappa_z,mue,phii_,psii,q,qeme,qemz,qepe,qepz,qezme,qezmz,qezpe,qezpz,qme,qmz,qpe,qpz,qzme,qzmz,qzpe,qzpz,rhoi,sigma,sigw,sigx,sigz,theta,vbar,veh,vei,vh,vi,vzh,vzi,z)
%XFUN11_
%    X_ = XFUN11_(A,B,VZERO,AI,DELTAI,DME,DMZ,DPE,DPZ,E,GAMMAI,KAPPA_Z,MUE,PHII_,PSII,Q,QEME,QEMZ,QEPE,QEPZ,QEZME,QEZMZ,QEZPE,QEZPZ,QME,QMZ,QPE,QPZ,QZME,QZMZ,QZPE,QZPZ,RHOI,SIGMA,SIGW,SIGX,SIGZ,THETA,VBAR,VEH,VEI,VH,VI,VZH,VZI,Z)

%    This function was generated by the Symbolic Math Toolbox version 8.6.
%    24-Nov-2020 14:16:29

X_ = [Vzero-(dme.*q-dpe.*q-dme.*qpe+dpe.*qme)./(dme.*dpe.*2.0);Vzero+(dme.*qepe-dpe.*qeme-(dme.*q-dpe.*q-dme.*qpe+dpe.*qme)./(dme.*2.0)+(dme.*q-dpe.*q-dme.*qpe+dpe.*qme)./(dpe.*2.0))./(dme.*dpe.*2.0);Vzero-(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz)./(dmz.*dpz.*2.0);Vzero+(dmz.*qzpz-dpz.*qzmz-(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz)./(dmz.*2.0)+(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz)./(dpz.*2.0))./(dmz.*dpz.*2.0);Vzero+(dmz.*qepz-dpz.*qemz+(dmz.*(dme.*q-dpe.*q-dme.*qpe+dpe.*qme))./(dme.*dpe.*2.0)-(dpz.*(dme.*q-dpe.*q-dme.*qpe+dpe.*qme))./(dme.*dpe.*2.0))./(dmz.*dpz.*4.0)+(dme.*qzpe-dpe.*qzme+(dme.*(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz))./(dmz.*dpz.*2.0)-(dpe.*(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz))./(dmz.*dpz.*2.0))./(dme.*dpe.*4.0);Vzero+(dme.*qezpe-dpe.*qezme-dme.*((dmz.*qepz-dpz.*qemz+(dmz.*(dme.*q-dpe.*q-dme.*qpe+dpe.*qme))./(dme.*dpe.*2.0)-(dpz.*(dme.*q-dpe.*q-dme.*qpe+dpe.*qme))./(dme.*dpe.*2.0))./(dmz.*dpz.*4.0)+(dme.*qzpe-dpe.*qzme+(dme.*(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz))./(dmz.*dpz.*2.0)-(dpe.*(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz))./(dmz.*dpz.*2.0))./(dme.*dpe.*4.0))+dpe.*((dmz.*qepz-dpz.*qemz+(dmz.*(dme.*q-dpe.*q-dme.*qpe+dpe.*qme))./(dme.*dpe.*2.0)-(dpz.*(dme.*q-dpe.*q-dme.*qpe+dpe.*qme))./(dme.*dpe.*2.0))./(dmz.*dpz.*4.0)+(dme.*qzpe-dpe.*qzme+(dme.*(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz))./(dmz.*dpz.*2.0)-(dpe.*(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz))./(dmz.*dpz.*2.0))./(dme.*dpe.*4.0)))./(dme.*dpe.*2.0);Vzero+(dmz.*qezpz-dpz.*qezmz-dmz.*((dmz.*qepz-dpz.*qemz+(dmz.*(dme.*q-dpe.*q-dme.*qpe+dpe.*qme))./(dme.*dpe.*2.0)-(dpz.*(dme.*q-dpe.*q-dme.*qpe+dpe.*qme))./(dme.*dpe.*2.0))./(dmz.*dpz.*4.0)+(dme.*qzpe-dpe.*qzme+(dme.*(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz))./(dmz.*dpz.*2.0)-(dpe.*(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz))./(dmz.*dpz.*2.0))./(dme.*dpe.*4.0))+dpz.*((dmz.*qepz-dpz.*qemz+(dmz.*(dme.*q-dpe.*q-dme.*qpe+dpe.*qme))./(dme.*dpe.*2.0)-(dpz.*(dme.*q-dpe.*q-dme.*qpe+dpe.*qme))./(dme.*dpe.*2.0))./(dmz.*dpz.*4.0)+(dme.*qzpe-dpe.*qzme+(dme.*(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz))./(dmz.*dpz.*2.0)-(dpe.*(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz))./(dmz.*dpz.*2.0))./(dme.*dpe.*4.0)))./(dmz.*dpz.*2.0);Vzero+rhoi.^(1.0./psii).*vi.^((psii-1.0)./psii);Vzero+rhoi.^(1.0./psii).*vh.^((psii-1.0)./psii);Vzero+sigz.*sqrt(z);Vzero+(sigx.^2.*(dme.*qepe-dpe.*qeme-(dme.*q-dpe.*q-dme.*qpe+dpe.*qme)./(dme.*2.0)+(dme.*q-dpe.*q-dme.*qpe+dpe.*qme)./(dpe.*2.0)))./(dme.*dpe.*q.*4.0)+(sigx.*sigz.*z.*((dmz.*qepz-dpz.*qemz+(dmz.*(dme.*q-dpe.*q-dme.*qpe+dpe.*qme))./(dme.*dpe.*2.0)-(dpz.*(dme.*q-dpe.*q-dme.*qpe+dpe.*qme))./(dme.*dpe.*2.0))./(dmz.*dpz.*4.0)+(dme.*qzpe-dpe.*qzme+(dme.*(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz))./(dmz.*dpz.*2.0)-(dpe.*(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz))./(dmz.*dpz.*2.0))./(dme.*dpe.*4.0)))./q-(e.*mue.*(dme.*q-dpe.*q-dme.*qpe+dpe.*qme))./(dme.*dpe.*q.*2.0)+(sigz.^2.*z.^2.*(dmz.*qzpz-dpz.*qzmz-(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz)./(dmz.*2.0)+(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz)./(dpz.*2.0)))./(dmz.*dpz.*q.*4.0)-(kappa_z.*z.*(vbar-z).*(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz))./(dmz.*dpz.*q.*2.0);Vzero-deltai-sigma.*((sigx.*(dme.*q-dpe.*q-dme.*qpe+dpe.*qme))./(dme.*dpe.*q.*2.0)+(sigz.*z.*(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz))./(dmz.*dpz.*q.*2.0))-(B-q)./(A.*2.0)+(ai-(B-q).^2./(A.*4.0)+(B.*(B-q))./(A.*2.0))./q+gammai.*(theta-(phii_.*(-sigma+(sigx.*(dme.*q-dpe.*q-dme.*qpe+dpe.*qme))./(dme.*dpe.*q.*2.0)+(sigz.*z.*(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz))./(dmz.*dpz.*q.*2.0)))./e).*(-sigma+(sigx.*(dme.*q-dpe.*q-dme.*qpe+dpe.*qme))./(dme.*dpe.*q.*2.0)+(sigz.*z.*(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz))./(dmz.*dpz.*q.*2.0))-((gammai-1.0).*((e.*sigx.*veh)./vh+(sigz.*vzh.*sqrt(z))./vh)+gammai.*sigw).*(phii_-1.0).*(-sigma+(sigx.*(dme.*q-dpe.*q-dme.*qpe+dpe.*qme))./(dme.*dpe.*q.*2.0)+(sigz.*z.*(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz))./(dmz.*dpz.*q.*2.0))-(gammai.*phii_.^2.*z.^2)./e+phii_.*(gammai-1.0).*((e.*sigx.*vei)./vi+(sigz.*vzi.*sqrt(z))./vi).*(-sigma+(sigx.*(dme.*q-dpe.*q-dme.*qpe+dpe.*qme))./(dme.*dpe.*q.*2.0)+(sigz.*z.*(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz))./(dmz.*dpz.*q.*2.0))+(sigx.^2.*(dme.*qepe-dpe.*qeme-(dme.*q-dpe.*q-dme.*qpe+dpe.*qme)./(dme.*2.0)+(dme.*q-dpe.*q-dme.*qpe+dpe.*qme)./(dpe.*2.0)))./(dme.*dpe.*q.*4.0)+(sigx.*sigz.*z.*((dmz.*qepz-dpz.*qemz+(dmz.*(dme.*q-dpe.*q-dme.*qpe+dpe.*qme))./(dme.*dpe.*2.0)-(dpz.*(dme.*q-dpe.*q-dme.*qpe+dpe.*qme))./(dme.*dpe.*2.0))./(dmz.*dpz.*4.0)+(dme.*qzpe-dpe.*qzme+(dme.*(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz))./(dmz.*dpz.*2.0)-(dpe.*(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz))./(dmz.*dpz.*2.0))./(dme.*dpe.*4.0)))./q-(e.*mue.*(dme.*q-dpe.*q-dme.*qpe+dpe.*qme))./(dme.*dpe.*q.*2.0)+(sigz.^2.*z.^2.*(dmz.*qzpz-dpz.*qzmz-(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz)./(dmz.*2.0)+(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz)./(dpz.*2.0)))./(dmz.*dpz.*q.*4.0)-(kappa_z.*z.*(vbar-z).*(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz))./(dmz.*dpz.*q.*2.0);Vzero-deltai-sigma.*((sigx.*(dme.*q-dpe.*q-dme.*qpe+dpe.*qme))./(dme.*dpe.*q.*2.0)+(sigz.*z.*(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz))./(dmz.*dpz.*q.*2.0))-(B-q)./(A.*2.0)+(ai-(B-q).^2./(A.*4.0)+(B.*(B-q))./(A.*2.0))./q+gammai.*(theta-(phii_.*(-sigma+(sigx.*(dme.*q-dpe.*q-dme.*qpe+dpe.*qme))./(dme.*dpe.*q.*2.0)+(sigz.*z.*(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz))./(dmz.*dpz.*q.*2.0)))./e).*(-sigma+(sigx.*(dme.*q-dpe.*q-dme.*qpe+dpe.*qme))./(dme.*dpe.*q.*2.0)+(sigz.*z.*(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz))./(dmz.*dpz.*q.*2.0))-((gammai-1.0).*((e.*sigx.*veh)./vh+(sigz.*vzh.*sqrt(z))./vh)+gammai.*sigw).*(phii_-1.0).*(-sigma+(sigx.*(dme.*q-dpe.*q-dme.*qpe+dpe.*qme))./(dme.*dpe.*q.*2.0)+(sigz.*z.*(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz))./(dmz.*dpz.*q.*2.0))-(gammai.*phii_.^2.*z.^2)./e+1.0./e.^2.*gammai.*phii_.^2.*z.^2-(phii_.*((gammai-1.0).*((e.*sigx.*veh)./vh+(sigz.*vzh.*sqrt(z))./vh)+gammai.*sigw).*(-sigma+(sigx.*(dme.*q-dpe.*q-dme.*qpe+dpe.*qme))./(dme.*dpe.*q.*2.0)+(sigz.*z.*(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz))./(dmz.*dpz.*q.*2.0)))./e+phii_.*(gammai-1.0).*((e.*sigx.*vei)./vi+(sigz.*vzi.*sqrt(z))./vi).*(-sigma+(sigx.*(dme.*q-dpe.*q-dme.*qpe+dpe.*qme))./(dme.*dpe.*q.*2.0)+(sigz.*z.*(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz))./(dmz.*dpz.*q.*2.0))+(sigx.^2.*(dme.*qepe-dpe.*qeme-(dme.*q-dpe.*q-dme.*qpe+dpe.*qme)./(dme.*2.0)+(dme.*q-dpe.*q-dme.*qpe+dpe.*qme)./(dpe.*2.0)))./(dme.*dpe.*q.*4.0)+(sigx.*sigz.*z.*((dmz.*qepz-dpz.*qemz+(dmz.*(dme.*q-dpe.*q-dme.*qpe+dpe.*qme))./(dme.*dpe.*2.0)-(dpz.*(dme.*q-dpe.*q-dme.*qpe+dpe.*qme))./(dme.*dpe.*2.0))./(dmz.*dpz.*4.0)+(dme.*qzpe-dpe.*qzme+(dme.*(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz))./(dmz.*dpz.*2.0)-(dpe.*(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz))./(dmz.*dpz.*2.0))./(dme.*dpe.*4.0)))./q-(e.*mue.*(dme.*q-dpe.*q-dme.*qpe+dpe.*qme))./(dme.*dpe.*q.*2.0)+(sigz.^2.*z.^2.*(dmz.*qzpz-dpz.*qzmz-(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz)./(dmz.*2.0)+(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz)./(dpz.*2.0)))./(dmz.*dpz.*q.*4.0)-(kappa_z.*z.*(vbar-z).*(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz))./(dmz.*dpz.*q.*2.0);Vzero-deltai-sigma.*((sigx.*(dme.*q-dpe.*q-dme.*qpe+dpe.*qme))./(dme.*dpe.*q.*2.0)+(sigz.*z.*(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz))./(dmz.*dpz.*q.*2.0))+sigw.*((gammai-1.0).*((e.*sigx.*veh)./vh+(sigz.*vzh.*sqrt(z))./vh)+gammai.*sigw)-(B-q)./(A.*2.0)+(ai-(B-q).^2./(A.*4.0)+(B.*(B-q))./(A.*2.0))./q+gammai.*(theta-(phii_.*(-sigma+(sigx.*(dme.*q-dpe.*q-dme.*qpe+dpe.*qme))./(dme.*dpe.*q.*2.0)+(sigz.*z.*(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz))./(dmz.*dpz.*q.*2.0)))./e).*(-sigma+(sigx.*(dme.*q-dpe.*q-dme.*qpe+dpe.*qme))./(dme.*dpe.*q.*2.0)+(sigz.*z.*(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz))./(dmz.*dpz.*q.*2.0))-((gammai-1.0).*((e.*sigx.*veh)./vh+(sigz.*vzh.*sqrt(z))./vh)+gammai.*sigw).*(phii_-1.0).*(-sigma+(sigx.*(dme.*q-dpe.*q-dme.*qpe+dpe.*qme))./(dme.*dpe.*q.*2.0)+(sigz.*z.*(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz))./(dmz.*dpz.*q.*2.0))-(gammai.*phii_.^2.*z.^2)./e+phii_.*(gammai-1.0).*((e.*sigx.*vei)./vi+(sigz.*vzi.*sqrt(z))./vi).*(-sigma+(sigx.*(dme.*q-dpe.*q-dme.*qpe+dpe.*qme))./(dme.*dpe.*q.*2.0)+(sigz.*z.*(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz))./(dmz.*dpz.*q.*2.0))+(sigx.^2.*(dme.*qepe-dpe.*qeme-(dme.*q-dpe.*q-dme.*qpe+dpe.*qme)./(dme.*2.0)+(dme.*q-dpe.*q-dme.*qpe+dpe.*qme)./(dpe.*2.0)))./(dme.*dpe.*q.*4.0)+(sigx.*sigz.*z.*((dmz.*qepz-dpz.*qemz+(dmz.*(dme.*q-dpe.*q-dme.*qpe+dpe.*qme))./(dme.*dpe.*2.0)-(dpz.*(dme.*q-dpe.*q-dme.*qpe+dpe.*qme))./(dme.*dpe.*2.0))./(dmz.*dpz.*4.0)+(dme.*qzpe-dpe.*qzme+(dme.*(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz))./(dmz.*dpz.*2.0)-(dpe.*(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz))./(dmz.*dpz.*2.0))./(dme.*dpe.*4.0)))./q-(e.*mue.*(dme.*q-dpe.*q-dme.*qpe+dpe.*qme))./(dme.*dpe.*q.*2.0)+(sigz.^2.*z.^2.*(dmz.*qzpz-dpz.*qzmz-(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz)./(dmz.*2.0)+(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz)./(dpz.*2.0)))./(dmz.*dpz.*q.*4.0)-(kappa_z.*z.*(vbar-z).*(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz))./(dmz.*dpz.*q.*2.0);Vzero-(phii_.*(-sigma+(sigx.*(dme.*q-dpe.*q-dme.*qpe+dpe.*qme))./(dme.*dpe.*q.*2.0)+(sigz.*z.*(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz))./(dmz.*dpz.*q.*2.0)))./e;Vzero+(e.*sigx.*vei)./vi+(sigz.*vzi.*sqrt(z))./vi;Vzero+(e.*sigx.*veh)./vh+(sigz.*vzh.*sqrt(z))./vh;Vzero-deltai-(B-q)./(A.*2.0);Vzero+kappa_z.*(vbar-z);Vzero+(gammai-1.0).*((e.*sigx.*veh)./vh+(sigz.*vzh.*sqrt(z))./vh)+gammai.*sigw;Vzero+(B-q).^2./(A.*4.0)-(B.*(B-q))./(A.*2.0);Vzero+z;Vzero+e;Vzero+1.0./(e.*q);Vzero-(sigx.*(dme.*q-dpe.*q-dme.*qpe+dpe.*qme))./(dme.*dpe.*q.*2.0)-(sigz.*z.*(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz))./(dmz.*dpz.*q.*2.0)];
