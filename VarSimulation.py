# calcolo dei flussi di pagamento non scontati

def calcolo_flussi(x):

    if x[5] == 0:
        cedola_periodale = 0
    else:
        cedola_periodale = x[5] / x[6]
    if x[3] == x[4]:
        flusso = (cedola_periodale / 100) * x[7] + x[7]
    else:
        flusso = (cedola_periodale / 100) * x[7]
    return flusso

nondisc_flow = flussi_frame.apply(calcolo_flussi, axis=1)
flussi_frame['Non Disc Flow'] = nondisc_flow