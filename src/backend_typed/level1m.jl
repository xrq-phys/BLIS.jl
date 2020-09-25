# Wrapper for level-1 BLIS matrix routines.
#

@blis_ccall_group("addm",  Cvoid, (BliDoff,
                                   BliDiag,
                                   BliUpLo,
                                   BliTrans,
                                   BliDim,
                                   BliDim,
                                   Ptr{xType}, BliInc, BliInc,
                                   Ptr{xType}, BliInc, BliInc)) 
@blis_ccall_group("axpym", Cvoid, (BliDoff,
                                   BliDiag,
                                   BliUpLo,
                                   BliTrans,
                                   BliDim,
                                   BliDim,
                                   Ptr{xType},
                                   Ptr{xType}, BliInc, BliInc,
                                   Ptr{xType}, BliInc, BliInc))
@blis_ccall_group("copym", Cvoid, (BliDoff,
                                   BliDiag,
                                   BliUpLo,
                                   BliTrans,
                                   BliDim,
                                   BliDim,
                                   Ptr{xType}, BliInc, BliInc,
                                   Ptr{xType}, BliInc, BliInc))
@blis_ccall_group("scalm", Cvoid, (BliConj,
                                   BliDoff,
                                   BliUpLo,
                                   BliDim,
                                   BliDim,
                                   Ptr{xType},
                                   Ptr{xType}, BliInc, BliInc))
@blis_ccall_group("scal2m",Cvoid, (BliDoff,
                                   BliDiag,
                                   BliUpLo,
                                   BliTrans,
                                   BliDim,
                                   BliDim,
                                   Ptr{xType},
                                   Ptr{xType}, BliInc, BliInc,
                                   Ptr{xType}, BliInc, BliInc))
@blis_ccall_group("setm",  Cvoid, (BliConj,
                                   BliDoff,
                                   BliDiag,
                                   BliUpLo,
                                   BliDim,
                                   BliDim,
                                   Ptr{xType},
                                   Ptr{xType}, BliInc, BliInc))
@blis_ccall_group("subm",  Cvoid, (BliDoff,
                                   BliDiag,
                                   BliUpLo,
                                   BliTrans,
                                   BliDim,
                                   BliDim,
                                   Ptr{xType}, BliInc, BliInc,
                                   Ptr{xType}, BliInc, BliInc))

