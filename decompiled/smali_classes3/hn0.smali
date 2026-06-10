.class public abstract Lhn0;
.super Lmn0;


# direct methods
.method public constructor <init>(IIII)V
    .locals 6

    .line 1
    const-string v0, "org.bouncycastle.ec.max_f2m_field_size"

    .line 2
    .line 3
    invoke-static {v0}, Ljm2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v0, 0x476

    .line 15
    .line 16
    :goto_0
    const/4 v1, 0x0

    .line 17
    if-gt p1, v0, :cond_7

    .line 18
    .line 19
    or-int v0, p3, p4

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    const/4 v3, 0x3

    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-array p3, v3, [I

    .line 28
    .line 29
    aput v5, p3, v5

    .line 30
    .line 31
    aput p2, p3, v4

    .line 32
    .line 33
    aput p1, p3, v2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x5

    .line 37
    new-array v0, v0, [I

    .line 38
    .line 39
    aput v5, v0, v5

    .line 40
    .line 41
    aput p2, v0, v4

    .line 42
    .line 43
    aput p3, v0, v2

    .line 44
    .line 45
    aput p4, v0, v3

    .line 46
    .line 47
    const/4 p2, 0x4

    .line 48
    aput p1, v0, p2

    .line 49
    .line 50
    move-object p3, v0

    .line 51
    :goto_1
    sget-object p1, Lau0;->a:Lrj2;

    .line 52
    .line 53
    aget p1, p3, v5

    .line 54
    .line 55
    if-nez p1, :cond_6

    .line 56
    .line 57
    :goto_2
    array-length p1, p3

    .line 58
    if-ge v4, p1, :cond_3

    .line 59
    .line 60
    aget p1, p3, v4

    .line 61
    .line 62
    add-int/lit8 p2, v4, -0x1

    .line 63
    .line 64
    aget p2, p3, p2

    .line 65
    .line 66
    if-le p1, p2, :cond_2

    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const-string p0, "Polynomial exponents must be monotonically increasing"

    .line 72
    .line 73
    invoke-static {p0}, Lco2;->r(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_3
    new-instance p1, Lh21;

    .line 78
    .line 79
    sget-object p2, Lau0;->a:Lrj2;

    .line 80
    .line 81
    new-instance p4, Lo11;

    .line 82
    .line 83
    invoke-direct {p4, p3}, Lo11;-><init>([I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, p2, p4}, Lh21;-><init>(Lzt0;Lo11;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, p1}, Lmn0;-><init>(Lzt0;)V

    .line 90
    .line 91
    .line 92
    const-string p0, "org.bouncycastle.ec.disable"

    .line 93
    .line 94
    invoke-static {p0}, Ljm2;->b(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_5

    .line 99
    .line 100
    const-string p0, "org.bouncycastle.ec.disable_f2m"

    .line 101
    .line 102
    invoke-static {p0}, Ljm2;->b(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_4

    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    const-string p0, "F2M disabled by \"org.bouncycastle.ec.disable_f2m\""

    .line 110
    .line 111
    invoke-static {p0}, Lco0;->h(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :cond_5
    const-string p0, "F2M disabled by \"org.bouncycastle.ec.disable\""

    .line 116
    .line 117
    invoke-static {p0}, Lco0;->h(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :cond_6
    const-string p0, "Irreducible polynomials in GF(2) must have constant term"

    .line 122
    .line 123
    invoke-static {p0}, Lco2;->r(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :cond_7
    const-string p0, "field size out of range: "

    .line 128
    .line 129
    invoke-static {p1, p0}, Lpq2;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {p0}, Lco2;->r(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1
.end method


# virtual methods
.method public final c(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lxn0;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lmn0;->h(Ljava/math/BigInteger;)Lgy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p2}, Lmn0;->h(Ljava/math/BigInteger;)Lgy;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget v0, p0, Lmn0;->f:I

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lgy;->g0()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p2}, Lgy;->H0()Lgy;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lmn0;->c:Lgy;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {}, Lco2;->c()V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :cond_2
    invoke-virtual {p2, p1}, Lgy;->J(Lgy;)Lgy;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2, p1}, Lgy;->s(Lgy;)Lgy;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :goto_0
    invoke-virtual {p0, p1, p2}, Lmn0;->d(Lgy;Lgy;)Lxn0;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public final f(ILjava/math/BigInteger;)Lxn0;
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lmn0;->h(Ljava/math/BigInteger;)Lgy;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lgy;->g0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lmn0;->c:Lgy;

    .line 13
    .line 14
    invoke-virtual {p1}, Lgy;->G0()Lgy;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p2}, Lgy;->H0()Lgy;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lgy;->c0()Lgy;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Lmn0;->c:Lgy;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lgy;->n0(Lgy;)Lgy;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Lmn0;->b:Lgy;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lgy;->s(Lgy;)Lgy;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p2}, Lgy;->s(Lgy;)Lgy;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Lhn0;->p(Lgy;)Lgy;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0}, Lgy;->O0()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x1

    .line 54
    if-ne p1, v3, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v3, 0x0

    .line 58
    :goto_0
    if-eq v2, v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Lgy;->u()Lgy;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_2
    iget p1, p0, Lmn0;->f:I

    .line 65
    .line 66
    const/4 v2, 0x5

    .line 67
    if-eq p1, v2, :cond_3

    .line 68
    .line 69
    const/4 v2, 0x6

    .line 70
    if-eq p1, v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0, p2}, Lgy;->n0(Lgy;)Lgy;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {v0, p2}, Lgy;->s(Lgy;)Lgy;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    move-object p1, v1

    .line 83
    :goto_1
    if-eqz p1, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0, p2, p1}, Lmn0;->d(Lgy;Lgy;)Lxn0;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_5
    const-string p0, "Invalid point compression"

    .line 91
    .line 92
    invoke-static {p0}, Lco2;->r(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v1
.end method

.method public final n(Ljava/security/SecureRandom;)Lgy;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmn0;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    invoke-static {v0, p1}, Lsq;->a(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lmn0;->h(Ljava/math/BigInteger;)Lgy;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_1
    invoke-static {v0, p1}, Lsq;->a(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/math/BigInteger;->signum()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-lez v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lmn0;->h(Ljava/math/BigInteger;)Lgy;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v1, p0}, Lgy;->n0(Lgy;)Lgy;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final p(Lgy;)Lgy;
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lon0;

    .line 3
    .line 4
    invoke-virtual {v0}, Lon0;->X0()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lon0;->Y0()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lmn0;->i()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    and-int/lit8 v3, v2, 0x1

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lon0;->W0()Lgy;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lgy;->H0()Lgy;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p0}, Lgy;->s(Lgy;)Lgy;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Lgy;->s(Lgy;)Lgy;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lgy;->g0()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_6

    .line 48
    .line 49
    :cond_1
    return-object p0

    .line 50
    :cond_2
    invoke-virtual {p1}, Lgy;->g0()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_3
    sget-object v0, Lfn0;->a:Ljava/math/BigInteger;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lmn0;->h(Ljava/math/BigInteger;)Lgy;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Ljava/util/Random;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 66
    .line 67
    .line 68
    :cond_4
    new-instance v3, Ljava/math/BigInteger;

    .line 69
    .line 70
    invoke-direct {v3, v2, v1}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v3}, Lmn0;->h(Ljava/math/BigInteger;)Lgy;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/4 v4, 0x1

    .line 78
    move-object v5, p1

    .line 79
    move-object v6, v0

    .line 80
    :goto_0
    if-ge v4, v2, :cond_5

    .line 81
    .line 82
    invoke-virtual {v5}, Lgy;->H0()Lgy;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v6}, Lgy;->H0()Lgy;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v5, v3}, Lgy;->n0(Lgy;)Lgy;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v6, v7}, Lgy;->s(Lgy;)Lgy;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v5, p1}, Lgy;->s(Lgy;)Lgy;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    invoke-virtual {v5}, Lgy;->g0()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_7

    .line 110
    .line 111
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 112
    return-object p0

    .line 113
    :cond_7
    invoke-virtual {v6}, Lgy;->H0()Lgy;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3, v6}, Lgy;->s(Lgy;)Lgy;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Lgy;->g0()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_4

    .line 126
    .line 127
    return-object v6
.end method
