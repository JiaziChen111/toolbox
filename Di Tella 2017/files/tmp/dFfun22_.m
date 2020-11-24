function dF = dFfun22_(A,B,ai,dme,dmz,e,gammai,phii_,psii,q,qeeme,qeme,qzmz,qzzmz,rhoi,sigma,sigw,sigx,sigz,theta,veh,vei,vh,vi,vzh,vzi,z)
%DFFUN22_
%    DF = DFFUN22_(A,B,AI,DME,DMZ,E,GAMMAI,PHII_,PSII,Q,QEEME,QEME,QZMZ,QZZMZ,RHOI,SIGMA,SIGW,SIGX,SIGZ,THETA,VEH,VEI,VH,VI,VZH,VZI,Z)

%    This function was generated by the Symbolic Math Toolbox version 8.6.
%    24-Nov-2020 14:16:32

dF = reshape([1.0./(A.*2.0)+e.*rhoi.^(1.0./psii).*vi.^((psii-1.0)./psii)-rhoi.^(1.0./psii).*vh.^((psii-1.0)./psii).*(e-1.0),-e.*((1.0./q.^2.*sigx.*(qeme+dme.*qeeme)+1.0./q.^2.*sigz.*z.*(qzmz+dmz.*qzzmz)).*(sigma+(sigx.*(qeme+dme.*qeeme))./q+(sigz.*z.*(qzmz+dmz.*qzzmz))./q).*2.0+1.0./q.^2.*(ai-(B-q).^2./(A.*4.0)+(B.*(B-q))./(A.*2.0))+(B./(A.*2.0)-(B.*2.0-q.*2.0)./(A.*4.0))./q+(1.0./q.^2.*sigx.*(qeme+dme.*qeeme)+1.0./q.^2.*sigz.*z.*(qzmz+dmz.*qzzmz)).*((gammai-1.0).*((e.*sigx.*veh)./vh+(sigz.*vzh.*sqrt(z))./vh)+gammai.*sigw).*(phii_-1.0)-gammai.*(theta+(phii_.*(sigma+(sigx.*(qeme+dme.*qeeme))./q+(sigz.*z.*(qzmz+dmz.*qzzmz))./q))./e).*(1.0./q.^2.*sigx.*(qeme+dme.*qeeme)+1.0./q.^2.*sigz.*z.*(qzmz+dmz.*qzzmz))+(phii_.*(1.0./q.^2.*sigx.*(qeme+dme.*qeeme)+1.0./q.^2.*sigz.*z.*(qzmz+dmz.*qzzmz)).*((gammai-1.0).*((e.*sigx.*veh)./vh+(sigz.*vzh.*sqrt(z))./vh)+gammai.*sigw))./e-(phii_.*(1.0./q.^2.*sigx.*(qeme+dme.*qeeme)+1.0./q.^2.*sigz.*z.*(qzmz+dmz.*qzzmz)).*(sigma+(sigx.*(qeme+dme.*qeeme))./q+(sigz.*z.*(qzmz+dmz.*qzzmz))./q).*2.0)./e-phii_.*(1.0./q.^2.*sigx.*(qeme+dme.*qeeme)+1.0./q.^2.*sigz.*z.*(qzmz+dmz.*qzzmz)).*(gammai-1.0).*((e.*sigx.*vei)./vi+(sigz.*vzi.*sqrt(z))./vi)-(gammai.*phii_.*(1.0./q.^2.*sigx.*(qeme+dme.*qeeme)+1.0./q.^2.*sigz.*z.*(qzmz+dmz.*qzzmz)).*(sigma+(sigx.*(qeme+dme.*qeeme))./q+(sigz.*z.*(qzmz+dmz.*qzzmz))./q))./e),-phii_.*(1.0./q.^2.*sigx.*(qeme+dme.*qeeme)+1.0./q.^2.*sigz.*z.*(qzmz+dmz.*qzzmz))+1.0./q.^2.*sigx.*(qeme+dme.*qeeme)+1.0./q.^2.*sigz.*z.*(qzmz+dmz.*qzzmz),-e.*(1.0./q.^2.*sigx.*(qeme+dme.*qeeme)+(phii_.*(1.0./q.^2.*sigx.*(qeme+dme.*qeeme)+1.0./q.^2.*sigz.*z.*(qzmz+dmz.*qzzmz)))./e+1.0./q.^2.*sigz.*z.*(qzmz+dmz.*qzzmz)),(gammai.*phii_.*(1.0./q.^2.*sigx.*(qeme+dme.*qeeme)+1.0./q.^2.*sigz.*z.*(qzmz+dmz.*qzzmz)))./e,0.0,-1.0,0.0,0.0,0.0,0.0,e.*(gammai.*(phii_-1.0).*(sigma+(sigx.*(qeme+dme.*qeeme))./q+(sigz.*z.*(qzmz+dmz.*qzzmz))./q)+(gammai.*phii_.*(sigma+(sigx.*(qeme+dme.*qeeme))./q+(sigz.*z.*(qzmz+dmz.*qzzmz))./q))./e),-e+1.0,0.0,gammai,0.0,e.*(((qeme+dme.*qeeme).*(sigma+(sigx.*(qeme+dme.*qeeme))./q+(sigz.*z.*(qzmz+dmz.*qzzmz))./q).*2.0)./q+((qeme+dme.*qeeme).*((gammai-1.0).*((e.*sigx.*veh)./vh+(sigz.*vzh.*sqrt(z))./vh)+gammai.*sigw).*(phii_-1.0))./q-(gammai.*(qeme+dme.*qeeme).*(theta+(phii_.*(sigma+(sigx.*(qeme+dme.*qeeme))./q+(sigz.*z.*(qzmz+dmz.*qzzmz))./q))./e))./q+(phii_.*(qeme+dme.*qeeme).*((gammai-1.0).*((e.*sigx.*veh)./vh+(sigz.*vzh.*sqrt(z))./vh)+gammai.*sigw))./(e.*q)-(phii_.*(qeme+dme.*qeeme).*(sigma+(sigx.*(qeme+dme.*qeeme))./q+(sigz.*z.*(qzmz+dmz.*qzzmz))./q).*2.0)./(e.*q)-(phii_.*(qeme+dme.*qeeme).*(gammai-1.0).*((e.*sigx.*vei)./vi+(sigz.*vzi.*sqrt(z))./vi))./q+(phii_.*veh.*(gammai-1.0).*(sigma+(sigx.*(qeme+dme.*qeeme))./q+(sigz.*z.*(qzmz+dmz.*qzzmz))./q))./vh+(e.*veh.*(gammai-1.0).*(phii_-1.0).*(sigma+(sigx.*(qeme+dme.*qeeme))./q+(sigz.*z.*(qzmz+dmz.*qzzmz))./q))./vh-(gammai.*phii_.*(qeme+dme.*qeeme).*(sigma+(sigx.*(qeme+dme.*qeeme))./q+(sigz.*z.*(qzmz+dmz.*qzzmz))./q))./(e.*q)-(e.*phii_.*vei.*(gammai-1.0).*(sigma+(sigx.*(qeme+dme.*qeeme))./q+(sigz.*z.*(qzmz+dmz.*qzzmz))./q))./vi),-(qeme+dme.*qeeme)./q+(phii_.*(qeme+dme.*qeeme))./q,e.*((qeme+dme.*qeeme)./q+(phii_.*(qeme+dme.*qeeme))./(e.*q))-1.0,(e.*veh.*(gammai-1.0))./vh-(e.*vei.*(gammai-1.0))./vi-(gammai.*phii_.*(qeme+dme.*qeeme))./(e.*q),0.0,-e.*gammai.*(sigma+(sigx.*(qeme+dme.*qeeme))./q+(sigz.*z.*(qzmz+dmz.*qzzmz))./q),0.0,0.0,-gammai],[5,5]);
