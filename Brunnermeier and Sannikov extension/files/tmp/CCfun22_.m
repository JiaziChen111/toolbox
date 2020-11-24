function CC = CCfun22_(aa,ab,dme,dmz,e,ell,gammai,mua,mub,mue,qa,qaeeeme,qaeeme,qaeme,qaezeme,qaezme,qaezmz,qaezzmz,qazmz,qazzmz,qazzzmz,qb,qbeeeme,qbeeme,qbeme,qbezeme,qbezme,qbezmz,qbezzmz,qbzmz,qbzzmz,qbzzzmz,siga,sigb,sigea,sigeb,vei,vi,vzi,wi,wia,z)
%CCFUN22_
%    CC = CCFUN22_(AA,AB,DME,DMZ,E,ELL,GAMMAI,MUA,MUB,MUE,QA,QAEEEME,QAEEME,QAEME,QAEZEME,QAEZME,QAEZMZ,QAEZZMZ,QAZMZ,QAZZMZ,QAZZZMZ,QB,QBEEEME,QBEEME,QBEME,QBEZEME,QBEZME,QBEZMZ,QBEZZMZ,QBZMZ,QBZZMZ,QBZZZMZ,SIGA,SIGB,SIGEA,SIGEB,VEI,VI,VZI,WI,WIA,Z)

%    This function was generated by the Symbolic Math Toolbox version 8.3.
%    12-Jul-2020 01:22:11

CC = (gammai.*wi.^2.*(siga+(e.*sigea.*(qaeme+dme.*qaeeme))./qa-(e.*sigea.*(qbeme+dme.*qbeeme))./qb).^2+gammai.*wi.^2.*(sigb-(e.*sigeb.*(qaeme+dme.*qaeeme))./qa+(e.*sigeb.*(qbeme+dme.*qbeeme))./qb).^2).*(-wi.*(mua-mub+aa./qa-ab./qb+(e.*mue.*(qaeme+dme.*qaeeme))./qa-(e.*mue.*(qbeme+dme.*qbeeme))./qb+(e.^2.*(sigea.^2+sigeb.^2).*(qaeeme./2.0+(dme.*qaeeeme)./2.0))./qa-(e.^2.*(sigea.^2+sigeb.^2).*(qbeeme./2.0+(dme.*qbeeeme)./2.0))./qb+(z.*(qazmz+dmz.*qazzmz).*(siga.^2.*z.^2+sigb.^2.*(z-1.0).^2+ell./z-siga.^2.*z-(mua-mub).*(z-1.0)))./qa-(z.*(qbzmz+dmz.*qbzzmz).*(siga.^2.*z.^2+sigb.^2.*(z-1.0).^2+ell./z-siga.^2.*z-(mua-mub).*(z-1.0)))./qb+(z.^2.*(siga.^2.*(z-1.0).^2+sigb.^2.*(z-1.0).^2).*(qazzmz./2.0+(dmz.*qazzzmz)./2.0))./qa-(z.^2.*(siga.^2.*(z-1.0).^2+sigb.^2.*(z-1.0).^2).*(qbzzmz./2.0+(dmz.*qbzzzmz)./2.0))./qb-(e.*z.*(siga.*sigea.*(z-1.0)-sigb.*sigeb.*(z-1.0)).*(qaezme./2.0+qaezmz./2.0+(dme.*qaezeme)./2.0+(dmz.*qaezzmz)./2.0))./qa+(e.*z.*(siga.*sigea.*(z-1.0)-sigb.*sigeb.*(z-1.0)).*(qbezme./2.0+qbezmz./2.0+(dme.*qbezeme)./2.0+(dmz.*qbezzmz)./2.0))./qb+(e.*siga.*sigea.*(qaeme+dme.*qaeeme))./qa-(e.*sigb.*sigeb.*(qbeme+dme.*qbeeme))./qb)+((e.*sigea.*vei)./vi-(siga.*vzi.*z.*(z-1.0))./vi).*(gammai-1.0).*(siga+(e.*sigea.*(qaeme+dme.*qaeeme))./qa-(e.*sigea.*(qbeme+dme.*qbeeme))./qb)-((e.*sigeb.*vei)./vi+(sigb.*vzi.*z.*(z-1.0))./vi).*(gammai-1.0).*(sigb-(e.*sigeb.*(qaeme+dme.*qaeeme))./qa+(e.*sigeb.*(qbeme+dme.*qbeeme))./qb)+gammai.*wi.^2.*(wia.*(siga+(e.*sigea.*(qaeme+dme.*qaeeme))./qa)-(e.*sigea.*(qbeme+dme.*qbeeme).*(wia-1.0))./qb).*(siga+(e.*sigea.*(qaeme+dme.*qaeeme))./qa-(e.*sigea.*(qbeme+dme.*qbeeme))./qb)+gammai.*wi.^2.*((wia-1.0).*(sigb+(e.*sigeb.*(qbeme+dme.*qbeeme))./qb)-(e.*sigeb.*wia.*(qaeme+dme.*qaeeme))./qa).*(sigb-(e.*sigeb.*(qaeme+dme.*qaeeme))./qa+(e.*sigeb.*(qbeme+dme.*qbeeme))./qb));
