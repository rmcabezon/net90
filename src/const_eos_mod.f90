MODULE const_eos_mod

! mathematical and physical constants (in cgs,except e0 which is in ev)
!
! 2006 codata recommended values of the physical constants
! by coehn & taylor


! math constants
      implicit none

      real*8, parameter:: pi       = 3.1415926535897932384d0, &
                          eulercon = 0.577215664901532861d0, &
                          a2rad    = pi/180.0d0,  rad2a = 180.0d0/pi

! physical constants
      real*8, parameter :: g       = 6.6742867d-8, &
                           h       = 6.6260689633d-27, &
                           hbar    = 0.5d0 * h/pi, &
                           qe      = 4.8032042712d-10, &
                           avo     = 6.0221417930d23, &
                           clight  = 2.99792458d10, &
                           kerg    = 1.380650424d-16, &
                           ev2erg  = 1.60217648740d-12, &
                           kev     = kerg/ev2erg, &
                           amu     = 1.66053878283d-24, &
                           mn      = 1.67492721184d-24, &
                           mp      = 1.67262163783d-24, &
                           me      = 9.1093821545d-28, &
                           rbohr   = hbar*hbar/(me * qe * qe), &
                           fine    = qe*qe/(hbar*clight), &
                           hion    = 13.605698140d0, &
                           ssol    = 5.6704d-5, &
                           asol    = 4.0d0 * ssol / clight, &
                           weinlam = h*clight/(kerg * 4.965114232d0), &
                           weinfre = 2.821439372d0*kerg/h, &
                           rhonuc  = 2.342d14


! astronomical constants
      real*8, parameter :: msol    = 1.9892d33, &
                           rsol    = 6.95997d10, &
                           lsol    = 3.8268d33, &
                           mearth  = 5.9764d27, &
                           rearth  = 6.37d8, &
                           ly      = 9.460528d17, &
                           pc      = 3.261633d0 * ly, &
                           au      = 1.495978921d13, &
                           secyer  = 3.1558149984d7
END MODULE
