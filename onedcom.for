CCCC
CCCC =============  PRELIMINARIES =====================================
CCCC
      COMMON /COEFF/ AN(100),AS(100),SU(100),AP(100)
 	COMMON /xan/ xh2o(100),xco2a(100),xh2(100),xco(100)
	COMMON /xca/ xo2(100),xco2c(100), xN2(100)
	COMMON /Tan/Ta(100), Tc(100),Te(100),Pa(100),Pc(100)
	COMMON /ivc/ai(100), E(100)
	COMMON /tra/rkma(100),rkmc(100),alfa(100),alfc(100)
	COMMON /iflow/uh2o1,uco2a,uh21,uo21,uco2c,uN2
	COMMON /ELETR/dla,dlc, cka, ckc,epsa,epsc
      COMMON /GEOM/ xlen,N,dx,wa,ha,wc,hc
	COMMON /PARA/ R,F
	COMMON /IOUNIT/ iunit1, iunit2 
       COMMON /inan/ Qia,xh2oi,xco2ia,xh2i,Tai,Pai
       COMMON /inca/ Qic,xo2i,xco2ic,xN2i,Tci,Pci
	 COMMON /mole/rmh2o, rmco2,rmh2,rmco,rmo2,rmN2
CC ---------------------------------------------------------------------
	DATA rmh2o,rmco2,rmh2,rmco/18.016,44,2.016,28.01/
	DATA rmo2,rmN2/32.,28./
	DATA viso2,visco2,visN2/4.5633E-5,3.6126e-5,1.8768e-5/    !kg/m.sec
      DATA condo2,condco2,condN2/6.5858E-2,5.922E-2, 5.971E-2/     !W/m-K
	DATA CpO2,Cpco2,CpN2/1.0751E3,1.212E3, 1154.0/              !J/kg-K
	DATA vish2o,visco,vish2/3.6664e-5,3.867e-5,1.8768e-5/     !kg/m.sec
	DATA Cph2o,Cpo2,Cpco,CpH2/2243.5,1075.1,1168.,14890./      !J/kg-K
      DATA condh2o,condco,condh2/8.7105E-2, 6.077E-2, 40.25e-2/      !W/m-K
      DATA dla,dlc,cka,ckc/0.0008,0.0004,18.,0.9/
!      DATA dla,dlc,cka,ckc/0.001,0.001,0.78,0.009/
CC ---------------------------------------------------------------------
! List of the Variables used with their corresponding units.
!
! A: Area, m2
! ai: Current density, A/cm2
! CD: Molar concentration, mol/m3
! cond: Material thermal conductivity, W/m.K
! Cp: Thermal capacity, J/kg-K
! D: Diffusivity, m2/s
! dhe: Formation enthalpy, J/mol
! e: Cell potential, V
! f: mass flow rate, kg/m3
! h: Flow channel height, m
! RNu: Nusselt number.
! mH2O: water molar weight, g/g-mol
! N: Number of the section along the channel length.
! P: pressure, Pa
! rouH2O: water denstiy, kg/m3
! T: Temperature, K
! V: Working voltage, V
! vis: Viscosity, kg/m.sec
! xH2o: water molar concentration in the gas mixstures
