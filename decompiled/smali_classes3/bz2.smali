.class public final Lbz2;
.super Lon0;


# instance fields
.field public final n:[J


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
    const/16 v1, 0x11b

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
    iput-object p1, p0, Lbz2;->n:[J

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p0, "x value invalid for SecT283FieldElement"

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
    iput-object p1, p0, Lbz2;->n:[J

    return-void
.end method


# virtual methods
.method public final G0()Lgy;
    .locals 22

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [J

    .line 3
    .line 4
    new-array v0, v0, [J

    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    iget-object v2, v2, Lbz2;->n:[J

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aget-wide v4, v2, v3

    .line 12
    .line 13
    invoke-static {v4, v5}, Liy;->n0(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    const/4 v6, 0x1

    .line 18
    aget-wide v7, v2, v6

    .line 19
    .line 20
    invoke-static {v7, v8}, Liy;->n0(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    const-wide v9, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long v11, v4, v9

    .line 30
    .line 31
    const/16 v13, 0x20

    .line 32
    .line 33
    shl-long v14, v7, v13

    .line 34
    .line 35
    or-long/2addr v11, v14

    .line 36
    ushr-long/2addr v4, v13

    .line 37
    const-wide v14, -0x100000000L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v7, v14

    .line 43
    or-long/2addr v4, v7

    .line 44
    aput-wide v4, v0, v3

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    aget-wide v7, v2, v4

    .line 48
    .line 49
    invoke-static {v7, v8}, Liy;->n0(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    const/4 v5, 0x3

    .line 54
    aget-wide v16, v2, v5

    .line 55
    .line 56
    invoke-static/range {v16 .. v17}, Liy;->n0(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v16

    .line 60
    and-long v18, v7, v9

    .line 61
    .line 62
    shl-long v20, v16, v13

    .line 63
    .line 64
    or-long v18, v18, v20

    .line 65
    .line 66
    ushr-long/2addr v7, v13

    .line 67
    and-long v14, v16, v14

    .line 68
    .line 69
    or-long/2addr v7, v14

    .line 70
    aput-wide v7, v0, v6

    .line 71
    .line 72
    const/4 v5, 0x4

    .line 73
    aget-wide v7, v2, v5

    .line 74
    .line 75
    invoke-static {v7, v8}, Liy;->n0(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    and-long/2addr v9, v7

    .line 80
    ushr-long/2addr v7, v13

    .line 81
    aput-wide v7, v0, v4

    .line 82
    .line 83
    sget-object v2, Lfc0;->N:[J

    .line 84
    .line 85
    invoke-static {v0, v2, v1}, Lfc0;->P([J[J[J)V

    .line 86
    .line 87
    .line 88
    aget-wide v7, v1, v3

    .line 89
    .line 90
    xor-long/2addr v7, v11

    .line 91
    aput-wide v7, v1, v3

    .line 92
    .line 93
    aget-wide v2, v1, v6

    .line 94
    .line 95
    xor-long v2, v2, v18

    .line 96
    .line 97
    aput-wide v2, v1, v6

    .line 98
    .line 99
    aget-wide v2, v1, v4

    .line 100
    .line 101
    xor-long/2addr v2, v9

    .line 102
    aput-wide v2, v1, v4

    .line 103
    .line 104
    new-instance v0, Lbz2;

    .line 105
    .line 106
    invoke-direct {v0, v1}, Lbz2;-><init>([J)V

    .line 107
    .line 108
    .line 109
    return-object v0
.end method

.method public final H0()Lgy;
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    iget-object p0, p0, Lbz2;->n:[J

    .line 5
    .line 6
    invoke-static {p0, v0}, Lfc0;->a0([J[J)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lbz2;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lbz2;-><init>([J)V

    .line 12
    .line 13
    .line 14
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
    invoke-virtual {p0, p1}, Lbz2;->n0(Lgy;)Lgy;

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
    check-cast p1, Lbz2;

    .line 2
    .line 3
    iget-object p1, p1, Lbz2;->n:[J

    .line 4
    .line 5
    check-cast p2, Lbz2;

    .line 6
    .line 7
    iget-object p2, p2, Lbz2;->n:[J

    .line 8
    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    new-array v1, v0, [J

    .line 12
    .line 13
    new-array v0, v0, [J

    .line 14
    .line 15
    iget-object p0, p0, Lbz2;->n:[J

    .line 16
    .line 17
    invoke-static {p0, v0}, Lfc0;->L([J[J)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0, v1}, Lfc0;->i([J[J[J)V

    .line 21
    .line 22
    .line 23
    const/16 p0, 0xa

    .line 24
    .line 25
    new-array p0, p0, [J

    .line 26
    .line 27
    invoke-static {p1, p2, p0}, Lfc0;->J([J[J[J)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p0, v1}, Lfc0;->i([J[J[J)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x5

    .line 34
    new-array p0, p0, [J

    .line 35
    .line 36
    invoke-static {v1, p0}, Lfc0;->U([J[J)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lbz2;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lbz2;-><init>([J)V

    .line 42
    .line 43
    .line 44
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
    const/4 v0, 0x5

    .line 6
    new-array v0, v0, [J

    .line 7
    .line 8
    iget-object p0, p0, Lbz2;->n:[J

    .line 9
    .line 10
    invoke-static {p1, p0, v0}, Lfc0;->c0(I[J[J)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lbz2;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lbz2;-><init>([J)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final O0()Z
    .locals 5

    .line 1
    iget-object p0, p0, Lbz2;->n:[J

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
    .locals 7

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/4 v2, 0x5

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lbz2;->n:[J

    .line 10
    .line 11
    aget-wide v3, v2, v1

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    cmp-long v2, v3, v5

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    rsub-int/lit8 v2, v1, 0x4

    .line 20
    .line 21
    shl-int/lit8 v2, v2, 0x3

    .line 22
    .line 23
    invoke-static {v0, v2, v3, v4}, Lbo3;->U([BIJ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p0, Ljava/math/BigInteger;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public final W0()Lgy;
    .locals 12

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    new-array v1, v1, [J

    .line 7
    .line 8
    iget-object p0, p0, Lbz2;->n:[J

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget-wide v3, p0, v2

    .line 12
    .line 13
    aput-wide v3, v0, v2

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aget-wide v4, p0, v3

    .line 17
    .line 18
    aput-wide v4, v0, v3

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    aget-wide v5, p0, v4

    .line 22
    .line 23
    aput-wide v5, v0, v4

    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    aget-wide v6, p0, v5

    .line 27
    .line 28
    aput-wide v6, v0, v5

    .line 29
    .line 30
    const/4 v6, 0x4

    .line 31
    aget-wide v7, p0, v6

    .line 32
    .line 33
    aput-wide v7, v0, v6

    .line 34
    .line 35
    move v7, v3

    .line 36
    :goto_0
    const/16 v8, 0x11b

    .line 37
    .line 38
    if-ge v7, v8, :cond_0

    .line 39
    .line 40
    invoke-static {v0, v1}, Lfc0;->L([J[J)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, Lfc0;->U([J[J)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lfc0;->L([J[J)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, Lfc0;->U([J[J)V

    .line 50
    .line 51
    .line 52
    aget-wide v8, v0, v2

    .line 53
    .line 54
    aget-wide v10, p0, v2

    .line 55
    .line 56
    xor-long/2addr v8, v10

    .line 57
    aput-wide v8, v0, v2

    .line 58
    .line 59
    aget-wide v8, v0, v3

    .line 60
    .line 61
    aget-wide v10, p0, v3

    .line 62
    .line 63
    xor-long/2addr v8, v10

    .line 64
    aput-wide v8, v0, v3

    .line 65
    .line 66
    aget-wide v8, v0, v4

    .line 67
    .line 68
    aget-wide v10, p0, v4

    .line 69
    .line 70
    xor-long/2addr v8, v10

    .line 71
    aput-wide v8, v0, v4

    .line 72
    .line 73
    aget-wide v8, v0, v5

    .line 74
    .line 75
    aget-wide v10, p0, v5

    .line 76
    .line 77
    xor-long/2addr v8, v10

    .line 78
    aput-wide v8, v0, v5

    .line 79
    .line 80
    aget-wide v8, v0, v6

    .line 81
    .line 82
    aget-wide v10, p0, v6

    .line 83
    .line 84
    xor-long/2addr v8, v10

    .line 85
    aput-wide v8, v0, v6

    .line 86
    .line 87
    add-int/lit8 v7, v7, 0x2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    new-instance p0, Lbz2;

    .line 91
    .line 92
    invoke-direct {p0, v0}, Lbz2;-><init>([J)V

    .line 93
    .line 94
    .line 95
    return-object p0
.end method

.method public final X()I
    .locals 0

    .line 1
    const/16 p0, 0x11b

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
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lbz2;->n:[J

    .line 3
    .line 4
    aget-wide v0, p0, v0

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    aget-wide v2, p0, v2

    .line 8
    .line 9
    const/16 p0, 0xf

    .line 10
    .line 11
    ushr-long/2addr v2, p0

    .line 12
    xor-long/2addr v0, v2

    .line 13
    long-to-int p0, v0

    .line 14
    and-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    return p0
.end method

.method public final c0()Lgy;
    .locals 8

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [J

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    iget-object v3, p0, Lbz2;->n:[J

    .line 8
    .line 9
    aget-wide v4, v3, v2

    .line 10
    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    cmp-long v4, v4, v6

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    new-array p0, v0, [J

    .line 18
    .line 19
    new-array v0, v0, [J

    .line 20
    .line 21
    invoke-static {v3, p0}, Lfc0;->a0([J[J)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v3, p0}, Lfc0;->P([J[J[J)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-static {v2, p0, v0}, Lfc0;->c0(I[J[J)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p0, v0}, Lfc0;->P([J[J[J)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-static {v2, v0, p0}, Lfc0;->c0(I[J[J)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0, p0}, Lfc0;->P([J[J[J)V

    .line 39
    .line 40
    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    invoke-static {v2, p0, v0}, Lfc0;->c0(I[J[J)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p0, v0}, Lfc0;->P([J[J[J)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v0}, Lfc0;->a0([J[J)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v3, v0}, Lfc0;->P([J[J[J)V

    .line 53
    .line 54
    .line 55
    const/16 v2, 0x11

    .line 56
    .line 57
    invoke-static {v2, v0, p0}, Lfc0;->c0(I[J[J)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v0, p0}, Lfc0;->P([J[J[J)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, p0}, Lfc0;->a0([J[J)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v3, p0}, Lfc0;->P([J[J[J)V

    .line 67
    .line 68
    .line 69
    const/16 v2, 0x23

    .line 70
    .line 71
    invoke-static {v2, p0, v0}, Lfc0;->c0(I[J[J)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, p0, v0}, Lfc0;->P([J[J[J)V

    .line 75
    .line 76
    .line 77
    const/16 v2, 0x46

    .line 78
    .line 79
    invoke-static {v2, v0, p0}, Lfc0;->c0(I[J[J)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v0, p0}, Lfc0;->P([J[J[J)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, p0}, Lfc0;->a0([J[J)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v3, p0}, Lfc0;->P([J[J[J)V

    .line 89
    .line 90
    .line 91
    const/16 v2, 0x8d

    .line 92
    .line 93
    invoke-static {v2, p0, v0}, Lfc0;->c0(I[J[J)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, p0, v0}, Lfc0;->P([J[J[J)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1}, Lfc0;->a0([J[J)V

    .line 100
    .line 101
    .line 102
    new-instance p0, Lbz2;

    .line 103
    .line 104
    invoke-direct {p0, v1}, Lbz2;-><init>([J)V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-static {}, Lpw3;->o()V

    .line 112
    .line 113
    .line 114
    const/4 p0, 0x0

    .line 115
    return-object p0
.end method

.method public final e0()Z
    .locals 7

    .line 1
    iget-object p0, p0, Lbz2;->n:[J

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
    const/4 v3, 0x5

    .line 16
    if-ge v2, v3, :cond_2

    .line 17
    .line 18
    aget-wide v3, p0, v2

    .line 19
    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    cmp-long v3, v3, v5

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    :goto_1
    return v0

    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbz2;

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
    check-cast p1, Lbz2;

    .line 12
    .line 13
    iget-object p1, p1, Lbz2;->n:[J

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    :goto_0
    if-ltz v1, :cond_3

    .line 17
    .line 18
    iget-object v3, p0, Lbz2;->n:[J

    .line 19
    .line 20
    aget-wide v4, v3, v1

    .line 21
    .line 22
    aget-wide v6, p1, v1

    .line 23
    .line 24
    cmp-long v3, v4, v6

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    return v2

    .line 29
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    return v0
.end method

.method public final g0()Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x5

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lbz2;->n:[J

    .line 7
    .line 8
    aget-wide v3, v2, v1

    .line 9
    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    cmp-long v2, v3, v5

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object p0, p0, Lbz2;->n:[J

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p0, v0}, Lnz3;->v([JI)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const v0, 0x2b33ab

    .line 9
    .line 10
    .line 11
    xor-int/2addr p0, v0

    .line 12
    return p0
.end method

.method public final n0(Lgy;)Lgy;
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    check-cast p1, Lbz2;

    .line 5
    .line 6
    iget-object p1, p1, Lbz2;->n:[J

    .line 7
    .line 8
    iget-object p0, p0, Lbz2;->n:[J

    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Lfc0;->P([J[J[J)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lbz2;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lbz2;-><init>([J)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final o0(Lgy;Lgy;Lgy;)Lgy;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lbz2;->p0(Lgy;Lgy;Lgy;)Lgy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final p0(Lgy;Lgy;Lgy;)Lgy;
    .locals 3

    .line 1
    check-cast p1, Lbz2;

    .line 2
    .line 3
    iget-object p1, p1, Lbz2;->n:[J

    .line 4
    .line 5
    check-cast p2, Lbz2;

    .line 6
    .line 7
    iget-object p2, p2, Lbz2;->n:[J

    .line 8
    .line 9
    check-cast p3, Lbz2;

    .line 10
    .line 11
    iget-object p3, p3, Lbz2;->n:[J

    .line 12
    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    new-array v0, v0, [J

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    new-array v2, v1, [J

    .line 20
    .line 21
    iget-object p0, p0, Lbz2;->n:[J

    .line 22
    .line 23
    invoke-static {p0, p1, v2}, Lfc0;->J([J[J[J)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2, v0}, Lfc0;->i([J[J[J)V

    .line 27
    .line 28
    .line 29
    new-array p0, v1, [J

    .line 30
    .line 31
    invoke-static {p2, p3, p0}, Lfc0;->J([J[J[J)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p0, v0}, Lfc0;->i([J[J[J)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x5

    .line 38
    new-array p0, p0, [J

    .line 39
    .line 40
    invoke-static {v0, p0}, Lfc0;->U([J[J)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lbz2;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lbz2;-><init>([J)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method public final q0()Lgy;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final s(Lgy;)Lgy;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lbz2;

    .line 4
    .line 5
    iget-object v0, v0, Lbz2;->n:[J

    .line 6
    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    iget-object v1, v1, Lbz2;->n:[J

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aget-wide v3, v1, v2

    .line 13
    .line 14
    aget-wide v5, v0, v2

    .line 15
    .line 16
    xor-long/2addr v3, v5

    .line 17
    const/4 v5, 0x1

    .line 18
    aget-wide v6, v1, v5

    .line 19
    .line 20
    aget-wide v8, v0, v5

    .line 21
    .line 22
    xor-long/2addr v6, v8

    .line 23
    const/4 v8, 0x2

    .line 24
    aget-wide v9, v1, v8

    .line 25
    .line 26
    aget-wide v11, v0, v8

    .line 27
    .line 28
    xor-long/2addr v9, v11

    .line 29
    const/4 v11, 0x3

    .line 30
    aget-wide v12, v1, v11

    .line 31
    .line 32
    aget-wide v14, v0, v11

    .line 33
    .line 34
    xor-long/2addr v12, v14

    .line 35
    const/4 v14, 0x4

    .line 36
    aget-wide v15, v1, v14

    .line 37
    .line 38
    aget-wide v17, v0, v14

    .line 39
    .line 40
    xor-long v0, v15, v17

    .line 41
    .line 42
    const/4 v15, 0x5

    .line 43
    new-array v15, v15, [J

    .line 44
    .line 45
    aput-wide v3, v15, v2

    .line 46
    .line 47
    aput-wide v6, v15, v5

    .line 48
    .line 49
    aput-wide v9, v15, v8

    .line 50
    .line 51
    aput-wide v12, v15, v11

    .line 52
    .line 53
    aput-wide v0, v15, v14

    .line 54
    .line 55
    new-instance v0, Lbz2;

    .line 56
    .line 57
    invoke-direct {v0, v15}, Lbz2;-><init>([J)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public final u()Lgy;
    .locals 15

    .line 1
    iget-object p0, p0, Lbz2;->n:[J

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
    xor-long/2addr v1, v3

    .line 9
    const/4 v3, 0x1

    .line 10
    aget-wide v4, p0, v3

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    aget-wide v7, p0, v6

    .line 14
    .line 15
    const/4 v9, 0x3

    .line 16
    aget-wide v10, p0, v9

    .line 17
    .line 18
    const/4 v12, 0x4

    .line 19
    aget-wide v13, p0, v12

    .line 20
    .line 21
    const/4 p0, 0x5

    .line 22
    new-array p0, p0, [J

    .line 23
    .line 24
    aput-wide v1, p0, v0

    .line 25
    .line 26
    aput-wide v4, p0, v3

    .line 27
    .line 28
    aput-wide v7, p0, v6

    .line 29
    .line 30
    aput-wide v10, p0, v9

    .line 31
    .line 32
    aput-wide v13, p0, v12

    .line 33
    .line 34
    new-instance v0, Lbz2;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lbz2;-><init>([J)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
