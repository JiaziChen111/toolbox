function CC = CCfun01_(aa,ab,dmz,dpe,dpz,e,ell,gammai,mua,mub,mue,qa,qaeeepe,qaeepe,qaemz,qaepe,qaepz,qaezepe,qaezpe,qamz,qapz,qazmz,qazpz,qb,qbeeepe,qbeepe,qbemz,qbepe,qbepz,qbezepe,qbezpe,qbmz,qbpz,qbzmz,qbzpz,siga,sigb,sigea,sigeb,vei,vi,vzi,wi,wia,z)
%CCFUN01_
%    CC = CCFUN01_(AA,AB,DMZ,DPE,DPZ,E,ELL,GAMMAI,MUA,MUB,MUE,QA,QAEEEPE,QAEEPE,QAEMZ,QAEPE,QAEPZ,QAEZEPE,QAEZPE,QAMZ,QAPZ,QAZMZ,QAZPZ,QB,QBEEEPE,QBEEPE,QBEMZ,QBEPE,QBEPZ,QBEZEPE,QBEZPE,QBMZ,QBPZ,QBZMZ,QBZPZ,SIGA,SIGB,SIGEA,SIGEB,VEI,VI,VZI,WI,WIA,Z)

%    This function was generated by the Symbolic Math Toolbox version 8.3.
%    12-Jul-2020 01:21:41

CC = (gammai.*wi.^2.*(siga+(e.*sigea.*(qaepe-dpe.*qaeepe))./qa-(e.*sigea.*(qbepe-dpe.*qbeepe))./qb).^2+gammai.*wi.^2.*(sigb-(e.*sigeb.*(qaepe-dpe.*qaeepe))./qa+(e.*sigeb.*(qbepe-dpe.*qbeepe))./qb).^2).*(-wi.*(mua-mub+aa./qa-ab./qb+(e.*mue.*(qaepe-dpe.*qaeepe))./qa-(e.*mue.*(qbepe-dpe.*qbeepe))./qb+(e.^2.*(sigea.^2+sigeb.^2).*(qaeepe./2.0-(dpe.*qaeeepe)./2.0))./qa-(e.^2.*(sigea.^2+sigeb.^2).*(qbeepe./2.0-(dpe.*qbeeepe)./2.0))./qb-(e.*z.*(siga.*sigea.*(z-1.0)-sigb.*sigeb.*(z-1.0)).*(qaezpe./2.0-(dpe.*qaezepe)./2.0+(dmz.*qaepz-dpz.*qaemz-dmz.*(qaepe-dpe.*qaeepe)+dpz.*(qaepe-dpe.*qaeepe))./(dmz.*dpz.*4.0)))./qa+(e.*z.*(siga.*sigea.*(z-1.0)-sigb.*sigeb.*(z-1.0)).*(qbezpe./2.0-(dpe.*qbezepe)./2.0+(dmz.*qbepz-dpz.*qbemz-dmz.*(qbepe-dpe.*qbeepe)+dpz.*(qbepe-dpe.*qbeepe))./(dmz.*dpz.*4.0)))./qb+(e.*siga.*sigea.*(qaepe-dpe.*qaeepe))./qa-(e.*sigb.*sigeb.*(qbepe-dpe.*qbeepe))./qb+(z.^2.*(siga.^2.*(z-1.0).^2+sigb.^2.*(z-1.0).^2).*(dmz.*qazpz-dpz.*qazmz-(dmz.*qa-dmz.*qapz-dpz.*qa+dpz.*qamz)./(dmz.*2.0)+(dmz.*qa-dmz.*qapz-dpz.*qa+dpz.*qamz)./(dpz.*2.0)))./(dmz.*dpz.*qa.*4.0)-(z.^2.*(siga.^2.*(z-1.0).^2+sigb.^2.*(z-1.0).^2).*(dmz.*qbzpz-dpz.*qbzmz-(dmz.*qb-dmz.*qbpz-dpz.*qb+dpz.*qbmz)./(dmz.*2.0)+(dmz.*qb-dmz.*qbpz-dpz.*qb+dpz.*qbmz)./(dpz.*2.0)))./(dmz.*dpz.*qb.*4.0)-(z.*(dmz.*qa-dmz.*qapz-dpz.*qa+dpz.*qamz).*(siga.^2.*z.^2+sigb.^2.*(z-1.0).^2+ell./z-siga.^2.*z-(mua-mub).*(z-1.0)))./(dmz.*dpz.*qa.*2.0)+(z.*(dmz.*qb-dmz.*qbpz-dpz.*qb+dpz.*qbmz).*(siga.^2.*z.^2+sigb.^2.*(z-1.0).^2+ell./z-siga.^2.*z-(mua-mub).*(z-1.0)))./(dmz.*dpz.*qb.*2.0))+((e.*sigea.*vei)./vi-(siga.*vzi.*z.*(z-1.0))./vi).*(gammai-1.0).*(siga+(e.*sigea.*(qaepe-dpe.*qaeepe))./qa-(e.*sigea.*(qbepe-dpe.*qbeepe))./qb)-((e.*sigeb.*vei)./vi+(sigb.*vzi.*z.*(z-1.0))./vi).*(gammai-1.0).*(sigb-(e.*sigeb.*(qaepe-dpe.*qaeepe))./qa+(e.*sigeb.*(qbepe-dpe.*qbeepe))./qb)+gammai.*wi.^2.*(wia.*(siga+(e.*sigea.*(qaepe-dpe.*qaeepe))./qa)-(e.*sigea.*(qbepe-dpe.*qbeepe).*(wia-1.0))./qb).*(siga+(e.*sigea.*(qaepe-dpe.*qaeepe))./qa-(e.*sigea.*(qbepe-dpe.*qbeepe))./qb)+gammai.*wi.^2.*((wia-1.0).*(sigb+(e.*sigeb.*(qbepe-dpe.*qbeepe))./qb)-(e.*sigeb.*wia.*(qaepe-dpe.*qaeepe))./qa).*(sigb-(e.*sigeb.*(qaepe-dpe.*qaeepe))./qa+(e.*sigeb.*(qbepe-dpe.*qbeepe))./qb));