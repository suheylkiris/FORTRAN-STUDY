PROGRAM ORNEK
  IMPLICIT NONE
  REAL X, Y, Uzaklik

  PRINT *, 'FUNCTION ornegi'
  PRINT *, 'X ve Y giriniz :'
  READ *, X, Y

  Uzaklik = Hesapla( X, Y )
  PRINT *, 'Uzaklik = ', Uzaklik
  !PRINT *, 'Uzaklik = ', Hesapla( X, Y )

  STOP 'Hoscakalin'

CONTAINS

!=========================

FUNCTION Hesapla( A, B )
  REAL Hesapla, A, B
  Hesapla = SQRT( A ** 2 + B ** 2 )
END FUNCTION Hesapla

END PROGRAM Ornek
