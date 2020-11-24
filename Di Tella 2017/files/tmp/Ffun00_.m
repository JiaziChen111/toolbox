function F = Ffun00_(A,B,Vzero,ai,deltai,dpe,dpz,e,gammai,mue,phii_,psii,q,qeepe,qepe,qzpz,qzzpz,rhoi,sigma,sigw,sigx,sigz,theta,veh,vei,vh,vi,vzh,vzi,z)
%FFUN00_
%    F = FFUN00_(A,B,VZERO,AI,DELTAI,DPE,DPZ,E,GAMMAI,MUE,PHII_,PSII,Q,QEEPE,QEPE,QZPZ,QZZPZ,RHOI,SIGMA,SIGW,SIGX,SIGZ,THETA,VEH,VEI,VH,VI,VZH,VZI,Z)

%    This function was generated by the Symbolic Math Toolbox version 8.6.
%    24-Nov-2020 14:16:25

F = [Vzero-ai-deltai+q.*(e.*rhoi.^(1.0./psii).*vi.^((psii-1.0)./psii)-rhoi.^(1.0./psii).*vh.^((psii-1.0)./psii).*(e-1.0))-(B-q)./(A.*2.0);Vzero-mue+e.*((ai-(B-q).^2./(A.*4.0)+(B.*(B-q))./(A.*2.0))./q-rhoi.^(1.0./psii).*vi.^((psii-1.0)./psii)+(sigma+(sigx.*(qepe-dpe.*qeepe))./q+(sigz.*z.*(qzpz-dpz.*qzzpz))./q).^2+((gammai-1.0).*((e.*sigx.*veh)./vh+(sigz.*vzh.*sqrt(z))./vh)+gammai.*sigw).*(phii_-1.0).*(sigma+(sigx.*(qepe-dpe.*qeepe))./q+(sigz.*z.*(qzpz-dpz.*qzzpz))./q)-gammai.*(theta+(phii_.*(sigma+(sigx.*(qepe-dpe.*qeepe))./q+(sigz.*z.*(qzpz-dpz.*qzzpz))./q))./e).*(sigma+(sigx.*(qepe-dpe.*qeepe))./q+(sigz.*z.*(qzpz-dpz.*qzzpz))./q)-(phii_.*(sigma+(sigx.*(qepe-dpe.*qeepe))./q+(sigz.*z.*(qzpz-dpz.*qzzpz))./q).^2)./e-phii_.*(gammai-1.0).*((e.*sigx.*vei)./vi+(sigz.*vzi.*sqrt(z))./vi).*(sigma+(sigx.*(qepe-dpe.*qeepe))./q+(sigz.*z.*(qzpz-dpz.*qzzpz))./q)-(gammai.*phii_.^2.*z.^2)./e+1.0./e.^2.*gammai.*phii_.^2.*z.^2+(phii_.*((gammai-1.0).*((e.*sigx.*veh)./vh+(sigz.*vzh.*sqrt(z))./vh)+gammai.*sigw).*(sigma+(sigx.*(qepe-dpe.*qeepe))./q+(sigz.*z.*(qzpz-dpz.*qzzpz))./q))./e);Vzero-sigma+phii_.*(sigma+(sigx.*(qepe-dpe.*qeepe))./q+(sigz.*z.*(qzpz-dpz.*qzzpz))./q)-sigw.*(e-1.0)-(sigx.*(qepe-dpe.*qeepe))./q-(sigz.*z.*(qzpz-dpz.*qzzpz))./q;Vzero-sigx+e.*(sigma+(phii_.*(sigma+(sigx.*(qepe-dpe.*qeepe))./q+(sigz.*z.*(qzpz-dpz.*qzzpz))./q))./e+(sigx.*(qepe-dpe.*qeepe))./q+(sigz.*z.*(qzpz-dpz.*qzzpz))./q);Vzero+(gammai-1.0).*((e.*sigx.*veh)./vh+(sigz.*vzh.*sqrt(z))./vh)-(gammai-1.0).*((e.*sigx.*vei)./vi+(sigz.*vzi.*sqrt(z))./vi)+gammai.*sigw-gammai.*theta-(gammai.*phii_.*(sigma+(sigx.*(qepe-dpe.*qeepe))./q+(sigz.*z.*(qzpz-dpz.*qzzpz))./q))./e];
