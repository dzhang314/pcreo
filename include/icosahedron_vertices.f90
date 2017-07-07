    real(rk), parameter :: external_points(3, 12) = reshape((/ &
        & +0.0000000000000000000000000000000000000000E+0000_rk, &
        & +5.2573111211913360602566908484787660728549E-0001_rk, &
        & +8.5065080835203993218154049706301107224040E-0001_rk, &
        & +0.0000000000000000000000000000000000000000E+0000_rk, &
        & +5.2573111211913360602566908484787660728549E-0001_rk, &
        & -8.5065080835203993218154049706301107224040E-0001_rk, &
        & +0.0000000000000000000000000000000000000000E+0000_rk, &
        & -5.2573111211913360602566908484787660728549E-0001_rk, &
        & +8.5065080835203993218154049706301107224040E-0001_rk, &
        & +0.0000000000000000000000000000000000000000E+0000_rk, &
        & -5.2573111211913360602566908484787660728549E-0001_rk, &
        & -8.5065080835203993218154049706301107224040E-0001_rk, &
        & +5.2573111211913360602566908484787660728549E-0001_rk, &
        & +8.5065080835203993218154049706301107224040E-0001_rk, &
        & +0.0000000000000000000000000000000000000000E+0000_rk, &
        & +5.2573111211913360602566908484787660728549E-0001_rk, &
        & -8.5065080835203993218154049706301107224040E-0001_rk, &
        & +0.0000000000000000000000000000000000000000E+0000_rk, &
        & -5.2573111211913360602566908484787660728549E-0001_rk, &
        & +8.5065080835203993218154049706301107224040E-0001_rk, &
        & +0.0000000000000000000000000000000000000000E+0000_rk, &
        & -5.2573111211913360602566908484787660728549E-0001_rk, &
        & -8.5065080835203993218154049706301107224040E-0001_rk, &
        & +0.0000000000000000000000000000000000000000E+0000_rk, &
        & +8.5065080835203993218154049706301107224040E-0001_rk, &
        & +0.0000000000000000000000000000000000000000E+0000_rk, &
        & +5.2573111211913360602566908484787660728549E-0001_rk, &
        & +8.5065080835203993218154049706301107224040E-0001_rk, &
        & +0.0000000000000000000000000000000000000000E+0000_rk, &
        & -5.2573111211913360602566908484787660728549E-0001_rk, &
        & -8.5065080835203993218154049706301107224040E-0001_rk, &
        & +0.0000000000000000000000000000000000000000E+0000_rk, &
        & +5.2573111211913360602566908484787660728549E-0001_rk, &
        & -8.5065080835203993218154049706301107224040E-0001_rk, &
        & +0.0000000000000000000000000000000000000000E+0000_rk, &
        & -5.2573111211913360602566908484787660728549E-0001_rk /), &
        & (/ 3, 12 /))

    real(rk), parameter :: external_energy = &
        & 30.0_rk / 1.0514622242382672120513381696957532145709_rk**s + &
        & 30.0_rk / 1.7013016167040798643630809941260221444808_rk**s + &
        & 6.0_rk / 2.0_rk**s
