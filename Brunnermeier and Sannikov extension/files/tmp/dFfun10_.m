function dF = dFfun10_(ah,ai,deltah,deltai,dme,dpe,e,gammah,gammai,kappa_p,psii,q,qme,qpe,sigqk,sigqs,sigz,veh,vei,vh,vi,vzh,vzi,z,zetah,zetai)
%DFFUN10_
%    DF = DFFUN10_(AH,AI,DELTAH,DELTAI,DME,DPE,E,GAMMAH,GAMMAI,KAPPA_P,PSII,Q,QME,QPE,SIGQK,SIGQS,SIGZ,VEH,VEI,VH,VI,VZH,VZI,Z,ZETAH,ZETAI)

%    This function was generated by the Symbolic Math Toolbox version 8.6.
%    24-Nov-2020 14:21:12

dF = reshape([-vh.^((zetah-1.0)./(gammah-1.0)).*(e-1.0)+psii./kappa_p+e.*vi.^((zetai-1.0)./(gammai-1.0))-(psii-1.0)./kappa_p,1.0./q.^2.*(ah-(q-1.0)./kappa_p)-1.0./q.^2.*(ai-(q-1.0)./kappa_p),-1.0./q.^2.*(ai-(q-1.0)./kappa_p)-psii./(kappa_p.*q)+(psii-1.0)./(kappa_p.*q),-sigqk+(e.*(dme-dpe).*(sigqk+z-(psii.*(sigqk+z))./e))./(dme.*dpe.*2.0),-sigqs+(e.*(dme-dpe).*(sigqs-(psii.*sigqs)./e))./(dme.*dpe.*2.0),ah-ai,-(veh.*(sigqk+z).^2)./vh+(vei.*(sigqk+z).^2)./vi-(gammai.*((sigqk+z).^2+sigqs.^2))./e-(sigqs.^2.*veh)./vh+(sigqs.^2.*vei)./vi+(gammah.*((sigqk+z).^2+sigqs.^2))./(e-1.0),-deltah+deltai+(-sigqs.*((sigz.*vzi.*z)./vi-(e.*vei.*(sigqs-(psii.*sigqs)./e))./vi)+(gammai.*psii.*((sigqk+z).^2+sigqs.^2))./e+(e.*vei.*(sigqk+z).*(sigqk+z-(psii.*(sigqk+z))./e))./vi)./e-(sigqk+z).^2./e-sigqs.^2./e-(psii.*((vei.*(sigqk+z).^2)./vi-(gammai.*((sigqk+z).^2+sigqs.^2))./e+(sigqs.^2.*vei)./vi))./e+(vei.*(sigqk+z).^2)./vi-(gammai.*((sigqk+z).^2+sigqs.^2))./e+(sigqs.^2.*vei)./vi,((sigqk+z).*(dme.*q-dpe.*q-dme.*qpe+dpe.*qme).*(-1.0./2.0))./(dme.*dpe),(sigqs.*(dme.*q-dpe.*q-dme.*qpe+dpe.*qme).*(-1.0./2.0))./(dme.*dpe),0.0,0.0,-1.0,0.0,0.0,0.0,-(gammai.*psii.*(sigqk.*2.0+z.*2.0))./e+(e.*veh.*(sigqk+z-(psii.*(sigqk+z))./e))./vh-(e.*vei.*(sigqk+z-(psii.*(sigqk+z))./e))./vi+(gammah.*(sigqk.*2.0+z.*2.0).*(psii-1.0))./(e-1.0)-(e.*veh.*(sigqk+z).*(psii./e-1.0))./vh+(e.*vei.*(sigqk+z).*(psii./e-1.0))./vi,sigqk+z+(psii.*((gammai.*psii.*(sigqk.*2.0+z.*2.0))./e+(e.*vei.*(sigqk+z-(psii.*(sigqk+z))./e))./vi-(e.*vei.*(sigqk+z).*(psii./e-1.0))./vi))./e-(psii.*(sigqk.*2.0+z.*2.0))./e-(gammai.*psii.*(sigqk.*2.0+z.*2.0))./e-(e.*vei.*(sigqk+z-(psii.*(sigqk+z))./e))./vi+(e.*vei.*(sigqk+z).*(psii./e-1.0))./vi,-q-(e.*(psii./e-1.0).*(dme.*q-dpe.*q-dme.*qpe+dpe.*qme))./(dme.*dpe.*2.0),0.0,0.0,(gammah.*sigqs.*(psii-1.0).*2.0)./(e-1.0)-(gammai.*psii.*sigqs.*2.0)./e-(sigz.*vzh.*z)./vh+(sigz.*vzi.*z)./vi+(e.*veh.*(sigqs-(psii.*sigqs)./e))./vh-(e.*vei.*(sigqs-(psii.*sigqs)./e))./vi-(e.*sigqs.*veh.*(psii./e-1.0))./vh+(e.*sigqs.*vei.*(psii./e-1.0))./vi,sigqs-(psii.*sigqs.*2.0)./e+(psii.*((gammai.*psii.*sigqs.*2.0)./e-(sigz.*vzi.*z)./vi+(e.*vei.*(sigqs-(psii.*sigqs)./e))./vi-(e.*sigqs.*vei.*(psii./e-1.0))./vi))./e-(gammai.*psii.*sigqs.*2.0)./e+(sigz.*vzi.*z)./vi-(e.*vei.*(sigqs-(psii.*sigqs)./e))./vi+(e.*sigqs.*vei.*(psii./e-1.0))./vi,0.0,-q-(e.*(psii./e-1.0).*(dme.*q-dpe.*q-dme.*qpe+dpe.*qme))./(dme.*dpe.*2.0)],[5,5]);
