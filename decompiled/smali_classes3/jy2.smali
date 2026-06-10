.class public final Ljy2;
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
    const/16 v1, 0x71

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
    iput-object p1, p0, Ljy2;->n:[J

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p0, "x value invalid for SecT113FieldElement"

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
    iput-object p1, p0, Ljy2;->n:[J

    return-void
.end method


# virtual methods
.method public final G0()Lgy;
    .locals 10

    .line 1
    iget-object p0, p0, Ljy2;->n:[J

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-wide v1, p0, v0

    .line 5
    .line 6
    invoke-static {v1, v2}, Liy;->n0(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const/4 v3, 0x1

    .line 11
    aget-wide v4, p0, v3

    .line 12
    .line 13
    invoke-static {v4, v5}, Liy;->n0(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    const-wide v6, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v6, v1

    .line 23
    const/16 p0, 0x20

    .line 24
    .line 25
    shl-long v8, v4, p0

    .line 26
    .line 27
    or-long/2addr v6, v8

    .line 28
    ushr-long/2addr v1, p0

    .line 29
    const-wide v8, -0x100000000L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v4, v8

    .line 35
    or-long/2addr v1, v4

    .line 36
    const/16 p0, 0x39

    .line 37
    .line 38
    shl-long v4, v1, p0

    .line 39
    .line 40
    xor-long/2addr v4, v6

    .line 41
    const/4 p0, 0x5

    .line 42
    shl-long v6, v1, p0

    .line 43
    .line 44
    xor-long/2addr v4, v6

    .line 45
    const/4 p0, 0x7

    .line 46
    ushr-long v6, v1, p0

    .line 47
    .line 48
    const/16 p0, 0x3b

    .line 49
    .line 50
    ushr-long/2addr v1, p0

    .line 51
    xor-long/2addr v1, v6

    .line 52
    const/4 p0, 0x2

    .line 53
    new-array p0, p0, [J

    .line 54
    .line 55
    aput-wide v4, p0, v0

    .line 56
    .line 57
    aput-wide v1, p0, v3

    .line 58
    .line 59
    new-instance v0, Ljy2;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Ljy2;-><init>([J)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public final H0()Lgy;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [J

    .line 3
    .line 4
    const/4 v2, 0x4

    .line 5
    new-array v2, v2, [J

    .line 6
    .line 7
    iget-object p0, p0, Ljy2;->n:[J

    .line 8
    .line 9
    invoke-static {v0, p0, v2}, Liy;->z(I[J[J)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1}, Lz12;->T([J[J)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Ljy2;

    .line 16
    .line 17
    invoke-direct {p0, v1}, Ljy2;-><init>([J)V

    .line 18
    .line 19
    .line 20
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
    invoke-virtual {p0, p1}, Ljy2;->n0(Lgy;)Lgy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final J0(Lgy;Lgy;)Lgy;
    .locals 3

    .line 1
    check-cast p1, Ljy2;

    .line 2
    .line 3
    iget-object p1, p1, Ljy2;->n:[J

    .line 4
    .line 5
    check-cast p2, Ljy2;

    .line 6
    .line 7
    iget-object p2, p2, Ljy2;->n:[J

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    new-array v1, v0, [J

    .line 11
    .line 12
    new-array v0, v0, [J

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    iget-object p0, p0, Ljy2;->n:[J

    .line 16
    .line 17
    invoke-static {v2, p0, v0}, Liy;->z(I[J[J)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0, v1}, Lz12;->n([J[J[J)V

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x8

    .line 24
    .line 25
    new-array p0, p0, [J

    .line 26
    .line 27
    invoke-static {p1, p2, p0}, Lz12;->I([J[J[J)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p0, v1}, Lz12;->n([J[J[J)V

    .line 31
    .line 32
    .line 33
    new-array p0, v2, [J

    .line 34
    .line 35
    invoke-static {v1, p0}, Lz12;->T([J[J)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljy2;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Ljy2;-><init>([J)V

    .line 41
    .line 42
    .line 43
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
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [J

    .line 7
    .line 8
    iget-object p0, p0, Ljy2;->n:[J

    .line 9
    .line 10
    invoke-static {p1, p0, v0}, Lz12;->c0(I[J[J)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljy2;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljy2;-><init>([J)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final O0()Z
    .locals 5

    .line 1
    iget-object p0, p0, Ljy2;->n:[J

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
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/4 v2, 0x2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Ljy2;->n:[J

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
    rsub-int/lit8 v2, v1, 0x1

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
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [J

    .line 3
    .line 4
    const/4 v2, 0x4

    .line 5
    new-array v2, v2, [J

    .line 6
    .line 7
    iget-object p0, p0, Ljy2;->n:[J

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aget-wide v4, p0, v3

    .line 11
    .line 12
    aput-wide v4, v1, v3

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    aget-wide v5, p0, v4

    .line 16
    .line 17
    aput-wide v5, v1, v4

    .line 18
    .line 19
    move v5, v4

    .line 20
    :goto_0
    const/16 v6, 0x71

    .line 21
    .line 22
    if-ge v5, v6, :cond_0

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Liy;->z(I[J[J)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1}, Lz12;->T([J[J)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Liy;->z(I[J[J)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v1}, Lz12;->T([J[J)V

    .line 34
    .line 35
    .line 36
    aget-wide v6, v1, v3

    .line 37
    .line 38
    aget-wide v8, p0, v3

    .line 39
    .line 40
    xor-long/2addr v6, v8

    .line 41
    aput-wide v6, v1, v3

    .line 42
    .line 43
    aget-wide v6, v1, v4

    .line 44
    .line 45
    aget-wide v8, p0, v4

    .line 46
    .line 47
    xor-long/2addr v6, v8

    .line 48
    aput-wide v6, v1, v4

    .line 49
    .line 50
    add-int/lit8 v5, v5, 0x2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p0, Ljy2;

    .line 54
    .line 55
    invoke-direct {p0, v1}, Ljy2;-><init>([J)V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method

.method public final X()I
    .locals 0

    .line 1
    const/16 p0, 0x71

    .line 2
    .line 3
    return p0
.end method

.method public final Y0()I
    .locals 2

    .line 1
    iget-object p0, p0, Ljy2;->n:[J

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-wide v0, p0, v0

    .line 5
    .line 6
    long-to-int p0, v0

    .line 7
    and-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public final c0()Lgy;
    .locals 8

    .line 1
    const/4 v0, 0x2

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
    iget-object v3, p0, Ljy2;->n:[J

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
    new-array v2, v0, [J

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    new-array v5, v4, [J

    .line 23
    .line 24
    invoke-static {v0, v3, v5}, Liy;->z(I[J[J)V

    .line 25
    .line 26
    .line 27
    invoke-static {v5, p0}, Lz12;->T([J[J)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v3, p0}, Lz12;->M([J[J[J)V

    .line 31
    .line 32
    .line 33
    new-array v5, v4, [J

    .line 34
    .line 35
    invoke-static {v0, p0, v5}, Liy;->z(I[J[J)V

    .line 36
    .line 37
    .line 38
    invoke-static {v5, p0}, Lz12;->T([J[J)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v3, p0}, Lz12;->M([J[J[J)V

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x3

    .line 45
    invoke-static {v5, p0, v2}, Lz12;->c0(I[J[J)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, p0, v2}, Lz12;->M([J[J[J)V

    .line 49
    .line 50
    .line 51
    new-array v5, v4, [J

    .line 52
    .line 53
    invoke-static {v0, v2, v5}, Liy;->z(I[J[J)V

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v2}, Lz12;->T([J[J)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3, v2}, Lz12;->M([J[J[J)V

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x7

    .line 63
    invoke-static {v3, v2, p0}, Lz12;->c0(I[J[J)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v2, p0}, Lz12;->M([J[J[J)V

    .line 67
    .line 68
    .line 69
    const/16 v3, 0xe

    .line 70
    .line 71
    invoke-static {v3, p0, v2}, Lz12;->c0(I[J[J)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2, p0, v2}, Lz12;->M([J[J[J)V

    .line 75
    .line 76
    .line 77
    const/16 v3, 0x1c

    .line 78
    .line 79
    invoke-static {v3, v2, p0}, Lz12;->c0(I[J[J)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v2, p0}, Lz12;->M([J[J[J)V

    .line 83
    .line 84
    .line 85
    const/16 v3, 0x38

    .line 86
    .line 87
    invoke-static {v3, p0, v2}, Lz12;->c0(I[J[J)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, p0, v2}, Lz12;->M([J[J[J)V

    .line 91
    .line 92
    .line 93
    new-array p0, v4, [J

    .line 94
    .line 95
    invoke-static {v0, v2, p0}, Liy;->z(I[J[J)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v1}, Lz12;->T([J[J)V

    .line 99
    .line 100
    .line 101
    new-instance p0, Ljy2;

    .line 102
    .line 103
    invoke-direct {p0, v1}, Ljy2;-><init>([J)V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-static {}, Lpw3;->o()V

    .line 111
    .line 112
    .line 113
    const/4 p0, 0x0

    .line 114
    return-object p0
.end method

.method public final e0()Z
    .locals 6

    .line 1
    iget-object p0, p0, Ljy2;->n:[J

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
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    aget-wide v2, p0, v1

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long p0, v2, v4

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    :goto_0
    return v0

    .line 23
    :cond_1
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
    instance-of v1, p1, Ljy2;

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
    check-cast p1, Ljy2;

    .line 12
    .line 13
    iget-object p1, p1, Ljy2;->n:[J

    .line 14
    .line 15
    move v1, v0

    .line 16
    :goto_0
    if-ltz v1, :cond_3

    .line 17
    .line 18
    iget-object v3, p0, Ljy2;->n:[J

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
    const/4 v2, 0x2

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Ljy2;->n:[J

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
    iget-object p0, p0, Ljy2;->n:[J

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p0, v0}, Lnz3;->v([JI)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const v0, 0x1b971

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
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    check-cast p1, Ljy2;

    .line 5
    .line 6
    iget-object p1, p1, Ljy2;->n:[J

    .line 7
    .line 8
    iget-object p0, p0, Ljy2;->n:[J

    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Lz12;->M([J[J[J)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljy2;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljy2;-><init>([J)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final o0(Lgy;Lgy;Lgy;)Lgy;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ljy2;->p0(Lgy;Lgy;Lgy;)Lgy;

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
    check-cast p1, Ljy2;

    .line 2
    .line 3
    iget-object p1, p1, Ljy2;->n:[J

    .line 4
    .line 5
    check-cast p2, Ljy2;

    .line 6
    .line 7
    iget-object p2, p2, Ljy2;->n:[J

    .line 8
    .line 9
    check-cast p3, Ljy2;

    .line 10
    .line 11
    iget-object p3, p3, Ljy2;->n:[J

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    new-array v0, v0, [J

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    new-array v2, v1, [J

    .line 19
    .line 20
    iget-object p0, p0, Ljy2;->n:[J

    .line 21
    .line 22
    invoke-static {p0, p1, v2}, Lz12;->I([J[J[J)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2, v0}, Lz12;->n([J[J[J)V

    .line 26
    .line 27
    .line 28
    new-array p0, v1, [J

    .line 29
    .line 30
    invoke-static {p2, p3, p0}, Lz12;->I([J[J[J)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p0, v0}, Lz12;->n([J[J[J)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x2

    .line 37
    new-array p0, p0, [J

    .line 38
    .line 39
    invoke-static {v0, p0}, Lz12;->T([J[J)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Ljy2;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Ljy2;-><init>([J)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public final q0()Lgy;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final s(Lgy;)Lgy;
    .locals 6

    .line 1
    check-cast p1, Ljy2;

    .line 2
    .line 3
    iget-object p1, p1, Ljy2;->n:[J

    .line 4
    .line 5
    iget-object p0, p0, Ljy2;->n:[J

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aget-wide v1, p0, v0

    .line 9
    .line 10
    aget-wide v3, p1, v0

    .line 11
    .line 12
    xor-long/2addr v1, v3

    .line 13
    const/4 v3, 0x1

    .line 14
    aget-wide v4, p0, v3

    .line 15
    .line 16
    aget-wide p0, p1, v3

    .line 17
    .line 18
    xor-long/2addr p0, v4

    .line 19
    const/4 v4, 0x2

    .line 20
    new-array v4, v4, [J

    .line 21
    .line 22
    aput-wide v1, v4, v0

    .line 23
    .line 24
    aput-wide p0, v4, v3

    .line 25
    .line 26
    new-instance p0, Ljy2;

    .line 27
    .line 28
    invoke-direct {p0, v4}, Ljy2;-><init>([J)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public final u()Lgy;
    .locals 6

    .line 1
    iget-object p0, p0, Ljy2;->n:[J

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
    const/4 p0, 0x2

    .line 13
    new-array p0, p0, [J

    .line 14
    .line 15
    aput-wide v1, p0, v0

    .line 16
    .line 17
    aput-wide v4, p0, v3

    .line 18
    .line 19
    new-instance v0, Ljy2;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ljy2;-><init>([J)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
