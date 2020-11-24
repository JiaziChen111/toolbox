function X_ = Xfun01_(Vzero,ah,ai,deltah,deltai,dmz,dpe,dpz,e,gammah,gammai,kappa_p,kappa_z,mue,psii,q,qeeepe,qeepe,qemz,qepe,qepz,qezepe,qezmz,qezpe,qezpz,qmz,qpz,qzmz,qzpz,sigbar,sigqk,sigqs,sigz,veh,vei,vh,vi,vzh,vzi,z,zetah,zetai)
%XFUN01_
%    X_ = XFUN01_(VZERO,AH,AI,DELTAH,DELTAI,DMZ,DPE,DPZ,E,GAMMAH,GAMMAI,KAPPA_P,KAPPA_Z,MUE,PSII,Q,QEEEPE,QEEPE,QEMZ,QEPE,QEPZ,QEZEPE,QEZMZ,QEZPE,QEZPZ,QMZ,QPZ,QZMZ,QZPZ,SIGBAR,SIGQK,SIGQS,SIGZ,VEH,VEI,VH,VI,VZH,VZI,Z,ZETAH,ZETAI)

%    This function was generated by the Symbolic Math Toolbox version 8.6.
%    24-Nov-2020 14:21:11

X_ = [Vzero+qepe-dpe.*qeepe;Vzero+qeepe-dpe.*qeeepe;Vzero-(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz)./(dmz.*dpz.*2.0);Vzero+(dmz.*qzpz-dpz.*qzmz-(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz)./(dmz.*2.0)+(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz)./(dpz.*2.0))./(dmz.*dpz.*2.0);Vzero+qezpe./2.0-(dpe.*qezepe)./2.0+(dmz.*qepz-dpz.*qemz-dmz.*(qepe-dpe.*qeepe)+dpz.*(qepe-dpe.*qeepe))./(dmz.*dpz.*4.0);Vzero+(qezpe./2.0+(dpe.*qezepe)./2.0-(dmz.*qepz-dpz.*qemz-dmz.*(qepe-dpe.*qeepe)+dpz.*(qepe-dpe.*qeepe))./(dmz.*dpz.*4.0))./dpe;Vzero+(dmz.*qezpz-dpz.*qezmz-dmz.*(qezpe./2.0-(dpe.*qezepe)./2.0+(dmz.*qepz-dpz.*qemz-dmz.*(qepe-dpe.*qeepe)+dpz.*(qepe-dpe.*qeepe))./(dmz.*dpz.*4.0))+dpz.*(qezpe./2.0-(dpe.*qezepe)./2.0+(dmz.*qepz-dpz.*qemz-dmz.*(qepe-dpe.*qeepe)+dpz.*(qepe-dpe.*qeepe))./(dmz.*dpz.*4.0)))./(dmz.*dpz.*2.0);Vzero+psii./e;Vzero+(psii-1.0)./(e-1.0);Vzero+vi.^((zetai-1.0)./(gammai-1.0));Vzero+vh.^((zetah-1.0)./(gammah-1.0));Vzero+z;Vzero-sigqs+(psii.*sigqs)./e;Vzero-sigqk-z+(psii.*(sigqk+z))./e;Vzero-deltai+log(q)./kappa_p+sigqk.*z+(ai-(q-1.0)./kappa_p)./q+((qeepe./2.0-(dpe.*qeeepe)./2.0).*(e.^2.*(sigqs-(psii.*sigqs)./e).^2+e.^2.*(sigqk+z-(psii.*(sigqk+z))./e).^2))./q+(e.*mue.*(qepe-dpe.*qeepe))./q-e.*sigz.*z.*(sigqs-(psii.*sigqs)./e).*(qezpe./2.0-(dpe.*qezepe)./2.0+(dmz.*qepz-dpz.*qemz-dmz.*(qepe-dpe.*qeepe)+dpz.*(qepe-dpe.*qeepe))./(dmz.*dpz.*4.0))+(sigz.^2.*z.^2.*(dmz.*qzpz-dpz.*qzmz-(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz)./(dmz.*2.0)+(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz)./(dpz.*2.0)))./(dmz.*dpz.*q.*4.0)+(kappa_z.*z.*(sigbar-z).*(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz))./(dmz.*dpz.*q.*2.0);Vzero-deltah+log(q)./kappa_p+sigqk.*z+(ah-(q-1.0)./kappa_p)./q+((qeepe./2.0-(dpe.*qeeepe)./2.0).*(e.^2.*(sigqs-(psii.*sigqs)./e).^2+e.^2.*(sigqk+z-(psii.*(sigqk+z))./e).^2))./q+(e.*mue.*(qepe-dpe.*qeepe))./q-e.*sigz.*z.*(sigqs-(psii.*sigqs)./e).*(qezpe./2.0-(dpe.*qezepe)./2.0+(dmz.*qepz-dpz.*qemz-dmz.*(qepe-dpe.*qeepe)+dpz.*(qepe-dpe.*qeepe))./(dmz.*dpz.*4.0))+(sigz.^2.*z.^2.*(dmz.*qzpz-dpz.*qzmz-(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz)./(dmz.*2.0)+(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz)./(dpz.*2.0)))./(dmz.*dpz.*q.*4.0)+(kappa_z.*z.*(sigbar-z).*(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz))./(dmz.*dpz.*q.*2.0);Vzero-psii.*(deltai-log(q)./kappa_p)+(deltah-log(q)./kappa_p).*(psii-1.0);Vzero+((qeepe./2.0-(dpe.*qeeepe)./2.0).*(e.^2.*(sigqs-(psii.*sigqs)./e).^2+e.^2.*(sigqk+z-(psii.*(sigqk+z))./e).^2))./q+(e.*mue.*(qepe-dpe.*qeepe))./q-e.*sigz.*z.*(sigqs-(psii.*sigqs)./e).*(qezpe./2.0-(dpe.*qezepe)./2.0+(dmz.*qepz-dpz.*qemz-dmz.*(qepe-dpe.*qeepe)+dpz.*(qepe-dpe.*qeepe))./(dmz.*dpz.*4.0))+(sigz.^2.*z.^2.*(dmz.*qzpz-dpz.*qzmz-(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz)./(dmz.*2.0)+(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz)./(dpz.*2.0)))./(dmz.*dpz.*q.*4.0)+(kappa_z.*z.*(sigbar-z).*(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz))./(dmz.*dpz.*q.*2.0);Vzero-deltai+log(q)./kappa_p+sigqk.*z+sigqs.*((sigz.*vzi.*z)./vi-(e.*vei.*(sigqs-(psii.*sigqs)./e))./vi)+(ai-(q-1.0)./kappa_p)./q+((qeepe./2.0-(dpe.*qeeepe)./2.0).*(e.^2.*(sigqs-(psii.*sigqs)./e).^2+e.^2.*(sigqk+z-(psii.*(sigqk+z))./e).^2))./q+(e.*mue.*(qepe-dpe.*qeepe))./q-(gammai.*psii.*((sigqk+z).^2+sigqs.^2))./e-e.*sigz.*z.*(sigqs-(psii.*sigqs)./e).*(qezpe./2.0-(dpe.*qezepe)./2.0+(dmz.*qepz-dpz.*qemz-dmz.*(qepe-dpe.*qeepe)+dpz.*(qepe-dpe.*qeepe))./(dmz.*dpz.*4.0))-(e.*vei.*(sigqk+z).*(sigqk+z-(psii.*(sigqk+z))./e))./vi+(sigz.^2.*z.^2.*(dmz.*qzpz-dpz.*qzmz-(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz)./(dmz.*2.0)+(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz)./(dpz.*2.0)))./(dmz.*dpz.*q.*4.0)+(kappa_z.*z.*(sigbar-z).*(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz))./(dmz.*dpz.*q.*2.0);Vzero-deltai+log(q)./kappa_p-vi.^((zetai-1.0)./(gammai-1.0))+sigqk.*z+sigqs.*((sigz.*vzi.*z)./vi-(e.*vei.*(sigqs-(psii.*sigqs)./e))./vi)+(ai-(q-1.0)./kappa_p)./q+((qeepe./2.0-(dpe.*qeeepe)./2.0).*(e.^2.*(sigqs-(psii.*sigqs)./e).^2+e.^2.*(sigqk+z-(psii.*(sigqk+z))./e).^2))./q+(psii.*(-sigqs.*((sigz.*vzi.*z)./vi-(e.*vei.*(sigqs-(psii.*sigqs)./e))./vi)+(gammai.*psii.*((sigqk+z).^2+sigqs.^2))./e+(e.*vei.*(sigqk+z).*(sigqk+z-(psii.*(sigqk+z))./e))./vi))./e+(e.*mue.*(qepe-dpe.*qeepe))./q-(gammai.*psii.*((sigqk+z).^2+sigqs.^2))./e-e.*sigz.*z.*(sigqs-(psii.*sigqs)./e).*(qezpe./2.0-(dpe.*qezepe)./2.0+(dmz.*qepz-dpz.*qemz-dmz.*(qepe-dpe.*qeepe)+dpz.*(qepe-dpe.*qeepe))./(dmz.*dpz.*4.0))-(e.*vei.*(sigqk+z).*(sigqk+z-(psii.*(sigqk+z))./e))./vi+(sigz.^2.*z.^2.*(dmz.*qzpz-dpz.*qzmz-(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz)./(dmz.*2.0)+(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz)./(dpz.*2.0)))./(dmz.*dpz.*q.*4.0)+(kappa_z.*z.*(sigbar-z).*(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz))./(dmz.*dpz.*q.*2.0);Vzero-deltai+log(q)./kappa_p-vh.^((zetah-1.0)./(gammah-1.0))+sigqk.*z+sigqs.*((sigz.*vzi.*z)./vi-(e.*vei.*(sigqs-(psii.*sigqs)./e))./vi)+(ai-(q-1.0)./kappa_p)./q+((qeepe./2.0-(dpe.*qeeepe)./2.0).*(e.^2.*(sigqs-(psii.*sigqs)./e).^2+e.^2.*(sigqk+z-(psii.*(sigqk+z))./e).^2))./q+((psii-1.0).*(-deltah+deltai-sigqs.*((sigz.*vzi.*z)./vi-(e.*vei.*(sigqs-(psii.*sigqs)./e))./vi)+(ah-(q-1.0)./kappa_p)./q-(ai-(q-1.0)./kappa_p)./q+(gammai.*psii.*((sigqk+z).^2+sigqs.^2))./e+(e.*vei.*(sigqk+z).*(sigqk+z-(psii.*(sigqk+z))./e))./vi))./(e-1.0)+(e.*mue.*(qepe-dpe.*qeepe))./q-(gammai.*psii.*((sigqk+z).^2+sigqs.^2))./e-e.*sigz.*z.*(sigqs-(psii.*sigqs)./e).*(qezpe./2.0-(dpe.*qezepe)./2.0+(dmz.*qepz-dpz.*qemz-dmz.*(qepe-dpe.*qeepe)+dpz.*(qepe-dpe.*qeepe))./(dmz.*dpz.*4.0))-(e.*vei.*(sigqk+z).*(sigqk+z-(psii.*(sigqk+z))./e))./vi+(sigz.^2.*z.^2.*(dmz.*qzpz-dpz.*qzmz-(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz)./(dmz.*2.0)+(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz)./(dpz.*2.0)))./(dmz.*dpz.*q.*4.0)+(kappa_z.*z.*(sigbar-z).*(dmz.*q-dpz.*q-dmz.*qpz+dpz.*qmz))./(dmz.*dpz.*q.*2.0);Vzero+(psii.*sigqs)./e;Vzero+(sigqs.*(psii-1.0))./(e-1.0);Vzero+(psii.*(sigqk+z))./e;Vzero+((sigqk+z).*(psii-1.0))./(e-1.0);Vzero+(sigz.*vzi.*z)./vi-(e.*vei.*(sigqs-(psii.*sigqs)./e))./vi;Vzero+(sigz.*vzh.*z)./vh-(e.*veh.*(sigqs-(psii.*sigqs)./e))./vh;Vzero-(e.*vei.*(sigqk+z-(psii.*(sigqk+z))./e))./vi;Vzero-(e.*veh.*(sigqk+z-(psii.*(sigqk+z))./e))./vh;Vzero+(q-1.0)./kappa_p;Vzero+(q-1.0)./kappa_p;Vzero-kappa_z.*(sigbar-z)];
