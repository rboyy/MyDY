.class public final Lhz2;
.super Lon0;


# instance fields
.field public n:[J


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lgy;-><init>(I)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x23b

    .line 19
    .line 20
    if-gt v0, v1, :cond_0

    .line 21
    .line 22
    invoke-static {v1, p1}, Lb22;->A(ILjava/math/BigInteger;)[J

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lhz2;->n:[J

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p0, "x value invalid for SecT571FieldElement"

    .line 30
    .line 31
    invoke-static {p0}, Lco2;->r(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method public constructor <init>([J)V
    .locals 1

    const/16 v0, 0x9

    .line 36
    invoke-direct {p0, v0}, Lgy;-><init>(I)V

    .line 37
    iput-object p1, p0, Lhz2;->n:[J

    return-void
.end method


# virtual methods
.method public final G0()Lgy;
    .locals 15

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    iget-object p0, p0, Lhz2;->n:[J

    .line 6
    .line 7
    new-array v2, v0, [J

    .line 8
    .line 9
    new-array v0, v0, [J

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    const-wide v5, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/16 v7, 0x20

    .line 19
    .line 20
    const/4 v8, 0x4

    .line 21
    if-ge v3, v8, :cond_0

    .line 22
    .line 23
    add-int/lit8 v8, v4, 0x1

    .line 24
    .line 25
    aget-wide v9, p0, v4

    .line 26
    .line 27
    invoke-static {v9, v10}, Liy;->n0(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v9

    .line 31
    add-int/lit8 v4, v4, 0x2

    .line 32
    .line 33
    aget-wide v11, p0, v8

    .line 34
    .line 35
    invoke-static {v11, v12}, Liy;->n0(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v11

    .line 39
    and-long/2addr v5, v9

    .line 40
    shl-long v13, v11, v7

    .line 41
    .line 42
    or-long/2addr v5, v13

    .line 43
    aput-wide v5, v2, v3

    .line 44
    .line 45
    ushr-long v5, v9, v7

    .line 46
    .line 47
    const-wide v7, -0x100000000L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr v7, v11

    .line 53
    or-long/2addr v5, v7

    .line 54
    aput-wide v5, v0, v3

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    aget-wide v3, p0, v4

    .line 60
    .line 61
    invoke-static {v3, v4}, Liy;->n0(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    and-long/2addr v5, v3

    .line 66
    aput-wide v5, v2, v8

    .line 67
    .line 68
    ushr-long/2addr v3, v7

    .line 69
    aput-wide v3, v0, v8

    .line 70
    .line 71
    sget-object p0, Lzb1;->p0:[J

    .line 72
    .line 73
    invoke-static {v0, p0, v1}, Lzb1;->E([J[J[J)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2, v1}, Lzb1;->h([J[J[J)V

    .line 77
    .line 78
    .line 79
    new-instance p0, Lhz2;

    .line 80
    .line 81
    invoke-direct {p0, v1}, Lhz2;-><init>([J)V

    .line 82
    .line 83
    .line 84
    return-object p0
.end method

.method public final H0()Lgy;
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    iget-object p0, p0, Lhz2;->n:[J

    .line 6
    .line 7
    invoke-static {p0, v0}, Lzb1;->U([J[J)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lhz2;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lhz2;-><init>([J)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final J(Lgy;)Lgy;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lgy;->c0()Lgy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lhz2;->n0(Lgy;)Lgy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final J0(Lgy;Lgy;)Lgy;
    .locals 2

    .line 1
    iget-object p0, p0, Lhz2;->n:[J

    .line 2
    .line 3
    check-cast p1, Lhz2;

    .line 4
    .line 5
    iget-object p1, p1, Lhz2;->n:[J

    .line 6
    .line 7
    check-cast p2, Lhz2;

    .line 8
    .line 9
    iget-object p2, p2, Lhz2;->n:[J

    .line 10
    .line 11
    const/16 v0, 0x12

    .line 12
    .line 13
    new-array v1, v0, [J

    .line 14
    .line 15
    new-array v0, v0, [J

    .line 16
    .line 17
    invoke-static {p0, v0}, Lzb1;->z([J[J)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0, v1}, Lzb1;->k([J[J[J)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2, v1}, Lzb1;->G([J[J[J)V

    .line 24
    .line 25
    .line 26
    const/16 p0, 0x9

    .line 27
    .line 28
    new-array p0, p0, [J

    .line 29
    .line 30
    invoke-static {v1, p0}, Lzb1;->N([J[J)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lhz2;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lhz2;-><init>([J)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public final K0(I)Lgy;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    const/16 v0, 0x9

    .line 6
    .line 7
    new-array v0, v0, [J

    .line 8
    .line 9
    iget-object p0, p0, Lhz2;->n:[J

    .line 10
    .line 11
    invoke-static {p1, p0, v0}, Lzb1;->X(I[J[J)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lhz2;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lhz2;-><init>([J)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final O0()Z
    .locals 5

    .line 1
    iget-object p0, p0, Lhz2;->n:[J

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-wide v1, p0, v0

    .line 5
    .line 6
    const-wide/16 v3, 0x1

    .line 7
    .line 8
    and-long/2addr v1, v3

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long p0, v1, v3

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    return v0
.end method

.method public final Q0()Ljava/math/BigInteger;
    .locals 6

    .line 1
    iget-object p0, p0, Lhz2;->n:[J

    .line 2
    .line 3
    const/16 v0, 0x48

    .line 4
    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    const/16 v2, 0x9

    .line 9
    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    aget-wide v2, p0, v1

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    rsub-int/lit8 v4, v1, 0x8

    .line 21
    .line 22
    shl-int/lit8 v4, v4, 0x3

    .line 23
    .line 24
    invoke-static {v0, v4, v2, v3}, Lbo3;->U([BIJ)V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance p0, Ljava/math/BigInteger;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public final W0()Lgy;
    .locals 10

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    iget-object p0, p0, Lhz2;->n:[J

    .line 6
    .line 7
    const/16 v2, 0x12

    .line 8
    .line 9
    new-array v2, v2, [J

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aget-wide v4, p0, v3

    .line 13
    .line 14
    aput-wide v4, v1, v3

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    aget-wide v5, p0, v4

    .line 18
    .line 19
    aput-wide v5, v1, v4

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    aget-wide v6, p0, v5

    .line 23
    .line 24
    aput-wide v6, v1, v5

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    aget-wide v6, p0, v5

    .line 28
    .line 29
    aput-wide v6, v1, v5

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    aget-wide v6, p0, v5

    .line 33
    .line 34
    aput-wide v6, v1, v5

    .line 35
    .line 36
    const/4 v5, 0x5

    .line 37
    aget-wide v6, p0, v5

    .line 38
    .line 39
    aput-wide v6, v1, v5

    .line 40
    .line 41
    const/4 v5, 0x6

    .line 42
    aget-wide v6, p0, v5

    .line 43
    .line 44
    aput-wide v6, v1, v5

    .line 45
    .line 46
    const/4 v5, 0x7

    .line 47
    aget-wide v6, p0, v5

    .line 48
    .line 49
    aput-wide v6, v1, v5

    .line 50
    .line 51
    const/16 v5, 0x8

    .line 52
    .line 53
    aget-wide v6, p0, v5

    .line 54
    .line 55
    aput-wide v6, v1, v5

    .line 56
    .line 57
    :goto_0
    const/16 v5, 0x23b

    .line 58
    .line 59
    if-ge v4, v5, :cond_1

    .line 60
    .line 61
    invoke-static {v1, v2}, Lzb1;->z([J[J)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v1}, Lzb1;->N([J[J)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2}, Lzb1;->z([J[J)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v1}, Lzb1;->N([J[J)V

    .line 71
    .line 72
    .line 73
    move v5, v3

    .line 74
    :goto_1
    if-ge v5, v0, :cond_0

    .line 75
    .line 76
    aget-wide v6, v1, v5

    .line 77
    .line 78
    aget-wide v8, p0, v5

    .line 79
    .line 80
    xor-long/2addr v6, v8

    .line 81
    aput-wide v6, v1, v5

    .line 82
    .line 83
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_0
    add-int/lit8 v4, v4, 0x2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    new-instance p0, Lhz2;

    .line 90
    .line 91
    invoke-direct {p0, v1}, Lhz2;-><init>([J)V

    .line 92
    .line 93
    .line 94
    return-object p0
.end method

.method public final X()I
    .locals 0

    .line 1
    const/16 p0, 0x23b

    .line 2
    .line 3
    return p0
.end method

.method public final X0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final Y0()I
    .locals 6

    .line 1
    iget-object p0, p0, Lhz2;->n:[J

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-wide v0, p0, v0

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    aget-wide v2, p0, v2

    .line 9
    .line 10
    const/16 p0, 0x31

    .line 11
    .line 12
    ushr-long v4, v2, p0

    .line 13
    .line 14
    xor-long/2addr v0, v4

    .line 15
    const/16 p0, 0x39

    .line 16
    .line 17
    ushr-long/2addr v2, p0

    .line 18
    xor-long/2addr v0, v2

    .line 19
    long-to-int p0, v0

    .line 20
    and-int/lit8 p0, p0, 0x1

    .line 21
    .line 22
    return p0
.end method

.method public final c0()Lgy;
    .locals 4

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    iget-object p0, p0, Lhz2;->n:[J

    .line 6
    .line 7
    invoke-static {p0}, Lbo3;->S([J)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-array v2, v0, [J

    .line 14
    .line 15
    new-array v3, v0, [J

    .line 16
    .line 17
    new-array v0, v0, [J

    .line 18
    .line 19
    invoke-static {p0, v0}, Lzb1;->U([J[J)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, Lzb1;->U([J[J)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Lzb1;->U([J[J)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, v2}, Lzb1;->E([J[J[J)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x2

    .line 32
    invoke-static {p0, v2, v3}, Lzb1;->X(I[J[J)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3, v2}, Lzb1;->E([J[J[J)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0, v2}, Lzb1;->E([J[J[J)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x5

    .line 42
    invoke-static {p0, v2, v3}, Lzb1;->X(I[J[J)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3, v2}, Lzb1;->E([J[J[J)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v3, v3}, Lzb1;->X(I[J[J)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3, v2}, Lzb1;->E([J[J[J)V

    .line 52
    .line 53
    .line 54
    const/16 p0, 0xf

    .line 55
    .line 56
    invoke-static {p0, v2, v3}, Lzb1;->X(I[J[J)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3, v0}, Lzb1;->E([J[J[J)V

    .line 60
    .line 61
    .line 62
    const/16 p0, 0x1e

    .line 63
    .line 64
    invoke-static {p0, v0, v2}, Lzb1;->X(I[J[J)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v2, v3}, Lzb1;->X(I[J[J)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3, v2}, Lzb1;->E([J[J[J)V

    .line 71
    .line 72
    .line 73
    const/16 p0, 0x3c

    .line 74
    .line 75
    invoke-static {p0, v2, v3}, Lzb1;->X(I[J[J)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v3, v2}, Lzb1;->E([J[J[J)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v3, v3}, Lzb1;->X(I[J[J)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v3, v2}, Lzb1;->E([J[J[J)V

    .line 85
    .line 86
    .line 87
    const/16 p0, 0xb4

    .line 88
    .line 89
    invoke-static {p0, v2, v3}, Lzb1;->X(I[J[J)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v3, v2}, Lzb1;->E([J[J[J)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v3, v3}, Lzb1;->X(I[J[J)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v3, v2}, Lzb1;->E([J[J[J)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v0, v1}, Lzb1;->E([J[J[J)V

    .line 102
    .line 103
    .line 104
    new-instance p0, Lhz2;

    .line 105
    .line 106
    invoke-direct {p0, v1}, Lhz2;-><init>([J)V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_0
    invoke-static {}, Lpw3;->o()V

    .line 111
    .line 112
    .line 113
    const/4 p0, 0x0

    .line 114
    return-object p0
.end method

.method public final e0()Z
    .locals 7

    .line 1
    iget-object p0, p0, Lhz2;->n:[J

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-wide v1, p0, v0

    .line 5
    .line 6
    const-wide/16 v3, 0x1

    .line 7
    .line 8
    cmp-long v1, v1, v3

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    move v2, v1

    .line 15
    :goto_0
    const/16 v3, 0x9

    .line 16
    .line 17
    if-ge v2, v3, :cond_2

    .line 18
    .line 19
    aget-wide v3, p0, v2

    .line 20
    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    cmp-long v3, v3, v5

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    :goto_1
    return v0

    .line 28
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lhz2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lhz2;

    .line 12
    .line 13
    iget-object p0, p0, Lhz2;->n:[J

    .line 14
    .line 15
    iget-object p1, p1, Lhz2;->n:[J

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    :goto_0
    if-ltz v1, :cond_3

    .line 20
    .line 21
    aget-wide v3, p0, v1

    .line 22
    .line 23
    aget-wide v5, p1, v1

    .line 24
    .line 25
    cmp-long v3, v3, v5

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    return v0
.end method

.method public final g0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhz2;->n:[J

    .line 2
    .line 3
    invoke-static {p0}, Lbo3;->S([J)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object p0, p0, Lhz2;->n:[J

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    invoke-static {p0, v0}, Lnz3;->v([JI)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const v0, 0x5724cc

    .line 10
    .line 11
    .line 12
    xor-int/2addr p0, v0

    .line 13
    return p0
.end method

.method public final n0(Lgy;)Lgy;
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    iget-object p0, p0, Lhz2;->n:[J

    .line 6
    .line 7
    check-cast p1, Lhz2;

    .line 8
    .line 9
    iget-object p1, p1, Lhz2;->n:[J

    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Lzb1;->E([J[J[J)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lhz2;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lhz2;-><init>([J)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final o0(Lgy;Lgy;Lgy;)Lgy;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lhz2;->p0(Lgy;Lgy;Lgy;)Lgy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final p0(Lgy;Lgy;Lgy;)Lgy;
    .locals 1

    .line 1
    iget-object p0, p0, Lhz2;->n:[J

    .line 2
    .line 3
    check-cast p1, Lhz2;

    .line 4
    .line 5
    iget-object p1, p1, Lhz2;->n:[J

    .line 6
    .line 7
    check-cast p2, Lhz2;

    .line 8
    .line 9
    iget-object p2, p2, Lhz2;->n:[J

    .line 10
    .line 11
    check-cast p3, Lhz2;

    .line 12
    .line 13
    iget-object p3, p3, Lhz2;->n:[J

    .line 14
    .line 15
    const/16 v0, 0x12

    .line 16
    .line 17
    new-array v0, v0, [J

    .line 18
    .line 19
    invoke-static {p0, p1, v0}, Lzb1;->G([J[J[J)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p3, v0}, Lzb1;->G([J[J[J)V

    .line 23
    .line 24
    .line 25
    const/16 p0, 0x9

    .line 26
    .line 27
    new-array p0, p0, [J

    .line 28
    .line 29
    invoke-static {v0, p0}, Lzb1;->N([J[J)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lhz2;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lhz2;-><init>([J)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public final q0()Lgy;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final s(Lgy;)Lgy;
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    iget-object p0, p0, Lhz2;->n:[J

    .line 6
    .line 7
    check-cast p1, Lhz2;

    .line 8
    .line 9
    iget-object p1, p1, Lhz2;->n:[J

    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Lzb1;->h([J[J[J)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lhz2;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lhz2;-><init>([J)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final u()Lgy;
    .locals 7

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    iget-object p0, p0, Lhz2;->n:[J

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget-wide v3, p0, v2

    .line 9
    .line 10
    const-wide/16 v5, 0x1

    .line 11
    .line 12
    xor-long/2addr v3, v5

    .line 13
    aput-wide v3, v1, v2

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    :goto_0
    if-ge v2, v0, :cond_0

    .line 17
    .line 18
    aget-wide v3, p0, v2

    .line 19
    .line 20
    aput-wide v3, v1, v2

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Lhz2;

    .line 26
    .line 27
    invoke-direct {p0, v1}, Lhz2;-><init>([J)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method
