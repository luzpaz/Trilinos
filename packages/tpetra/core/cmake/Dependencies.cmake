TRIBITS_PACKAGE_DEFINE_DEPENDENCIES(
  LIB_REQUIRED_PACKAGES Teuchos KokkosCore KokkosContainers KokkosAlgorithms TeuchosKokkosCompat TeuchosKokkosComm KokkosKernels
  LIB_OPTIONAL_PACKAGES Epetra TpetraTSQR TeuchosNumerics
  LIB_OPTIONAL_TPLS MPI CUDA QD quadmath
)
