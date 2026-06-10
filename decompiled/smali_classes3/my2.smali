.class public final Lmy2;
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
    const/16 v1, 0x83

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
    iput-object p1, p0, Lmy2;->n:[J

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p0, "x value invalid for SecT131FieldElement"

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
    iput-object p1, p0, Lmy2;->n:[J

    return-void
.end method


# virtual methods
.method public final G0()Lgy;
    .locals 15

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [J

    .line 3
    .line 4
    new-array v0, v0, [J

    .line 5
    .line 6
    iget-object p0, p0, Lmy2;->n:[J

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget-wide v3, p0, v2

    .line 10
    .line 11
    invoke-static {v3, v4}, Liy;->n0(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    const/4 v5, 0x1

    .line 16
    aget-wide v6, p0, v5

    .line 17
    .line 18
    invoke-static {v6, v7}, Liy;->n0(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    const-wide v8, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long v10, v3, v8

    .line 28
    .line 29
    const/16 v12, 0x20

    .line 30
    .line 31
    shl-long v13, v6, v12

    .line 32
    .line 33
    or-long/2addr v10, v13

    .line 34
    ushr-long/2addr v3, v12

    .line 35
    const-wide v13, -0x100000000L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v6, v13

    .line 41
    or-long/2addr v3, v6

    .line 42
    aput-wide v3, v0, v2

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    aget-wide v3, p0, v3

    .line 46
    .line 47
    invoke-static {v3, v4}, Liy;->n0(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    and-long v6, v3, v8

    .line 52
    .line 53
    ushr-long/2addr v3, v12

    .line 54
    aput-wide v3, v0, v5

    .line 55
    .line 56
    sget-object p0, Lnz3;->A:[J

    .line 57
    .line 58
    invoke-static {v0, p0, v1}, Lnz3;->A([J[J[J)V

    .line 59
    .line 60
    .line 61
    aget-wide v3, v1, v2

    .line 62
    .line 63
    xor-long/2addr v3, v10

    .line 64
    aput-wide v3, v1, v2

    .line 65
    .line 66
    aget-wide v2, v1, v5

    .line 67
    .line 68
    xor-long/2addr v2, v6

    .line 69
    aput-wide v2, v1, v5

    .line 70
    .line 71
    new-instance p0, Lmy2;

    .line 72
    .line 73
    invoke-direct {p0, v1}, Lmy2;-><init>([J)V

    .line 74
    .line 75
    .line 76
    return-object p0
.end method

.method public final H0()Lgy;
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    const/4 v1, 0x5

    .line 5
    new-array v1, v1, [J

    .line 6
    .line 7
    iget-object p0, p0, Lmy2;->n:[J

    .line 8
    .line 9
    invoke-static {p0, v1}, Lnz3;->y([J[J)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lnz3;->G([J[J)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lmy2;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lmy2;-><init>([J)V

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
    invoke-virtual {p0, p1}, Lmy2;->n0(Lgy;)Lgy;

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
    check-cast p1, Lmy2;

    .line 2
    .line 3
    iget-object p1, p1, Lmy2;->n:[J

    .line 4
    .line 5
    check-cast p2, Lmy2;

    .line 6
    .line 7
    iget-object p2, p2, Lmy2;->n:[J

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    new-array v1, v0, [J

    .line 11
    .line 12
    new-array v0, v0, [J

    .line 13
    .line 14
    iget-object p0, p0, Lmy2;->n:[J

    .line 15
    .line 16
    invoke-static {p0, v0}, Lnz3;->y([J[J)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0, v1}, Lnz3;->e([J[J[J)V

    .line 20
    .line 21
    .line 22
    const/16 p0, 0x8

    .line 23
    .line 24
    new-array p0, p0, [J

    .line 25
    .line 26
    invoke-static {p1, p2, p0}, Lnz3;->w([J[J[J)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p0, v1}, Lnz3;->e([J[J[J)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x3

    .line 33
    new-array p0, p0, [J

    .line 34
    .line 35
    invoke-static {v1, p0}, Lnz3;->G([J[J)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lmy2;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lmy2;-><init>([J)V

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
    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [J

    .line 7
    .line 8
    iget-object p0, p0, Lmy2;->n:[J

    .line 9
    .line 10
    invoke-static {p1, p0, v0}, Lnz3;->O(I[J[J)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lmy2;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lmy2;-><init>([J)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final O0()Z
    .locals 5

    .line 1
    iget-object p0, p0, Lmy2;->n:[J

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
    .locals 0

    .line 1
    iget-object p0, p0, Lmy2;->n:[J

    .line 2
    .line 3
    invoke-static {p0}, Liy;->m0([J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final W0()Lgy;
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    const/4 v1, 0x5

    .line 5
    new-array v1, v1, [J

    .line 6
    .line 7
    iget-object p0, p0, Lmy2;->n:[J

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget-wide v3, p0, v2

    .line 11
    .line 12
    aput-wide v3, v0, v2

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    aget-wide v4, p0, v3

    .line 16
    .line 17
    aput-wide v4, v0, v3

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    aget-wide v5, p0, v4

    .line 21
    .line 22
    aput-wide v5, v0, v4

    .line 23
    .line 24
    move v5, v3

    .line 25
    :goto_0
    const/16 v6, 0x83

    .line 26
    .line 27
    if-ge v5, v6, :cond_0

    .line 28
    .line 29
    invoke-static {v0, v1}, Lnz3;->y([J[J)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, Lnz3;->G([J[J)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lnz3;->y([J[J)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, Lnz3;->G([J[J)V

    .line 39
    .line 40
    .line 41
    aget-wide v6, v0, v2

    .line 42
    .line 43
    aget-wide v8, p0, v2

    .line 44
    .line 45
    xor-long/2addr v6, v8

    .line 46
    aput-wide v6, v0, v2

    .line 47
    .line 48
    aget-wide v6, v0, v3

    .line 49
    .line 50
    aget-wide v8, p0, v3

    .line 51
    .line 52
    xor-long/2addr v6, v8

    .line 53
    aput-wide v6, v0, v3

    .line 54
    .line 55
    aget-wide v6, v0, v4

    .line 56
    .line 57
    aget-wide v8, p0, v4

    .line 58
    .line 59
    xor-long/2addr v6, v8

    .line 60
    aput-wide v6, v0, v4

    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance p0, Lmy2;

    .line 66
    .line 67
    invoke-direct {p0, v0}, Lmy2;-><init>([J)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method

.method public final X()I
    .locals 0

    .line 1
    const/16 p0, 0x83

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
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lmy2;->n:[J

    .line 3
    .line 4
    aget-wide v0, p0, v0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget-wide v3, p0, v2

    .line 8
    .line 9
    const/16 v5, 0x3b

    .line 10
    .line 11
    ushr-long/2addr v3, v5

    .line 12
    xor-long/2addr v0, v3

    .line 13
    const/4 v3, 0x2

    .line 14
    aget-wide v3, p0, v3

    .line 15
    .line 16
    ushr-long/2addr v3, v2

    .line 17
    xor-long/2addr v0, v3

    .line 18
    long-to-int p0, v0

    .line 19
    and-int/2addr p0, v2

    .line 20
    return p0
.end method

.method public final c0()Lgy;
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [J

    .line 3
    .line 4
    iget-object p0, p0, Lmy2;->n:[J

    .line 5
    .line 6
    invoke-static {p0}, Liy;->W([J)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-array v2, v0, [J

    .line 13
    .line 14
    new-array v0, v0, [J

    .line 15
    .line 16
    const/4 v3, 0x5

    .line 17
    new-array v4, v3, [J

    .line 18
    .line 19
    invoke-static {p0, v4}, Lnz3;->y([J[J)V

    .line 20
    .line 21
    .line 22
    invoke-static {v4, v2}, Lnz3;->G([J[J)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, p0, v2}, Lnz3;->A([J[J[J)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    invoke-static {v4, v2, v0}, Lnz3;->O(I[J[J)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2, v0}, Lnz3;->A([J[J[J)V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    invoke-static {v4, v0, v2}, Lnz3;->O(I[J[J)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v0, v2}, Lnz3;->A([J[J[J)V

    .line 40
    .line 41
    .line 42
    const/16 v4, 0x8

    .line 43
    .line 44
    invoke-static {v4, v2, v0}, Lnz3;->O(I[J[J)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2, v0}, Lnz3;->A([J[J[J)V

    .line 48
    .line 49
    .line 50
    const/16 v4, 0x10

    .line 51
    .line 52
    invoke-static {v4, v0, v2}, Lnz3;->O(I[J[J)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v0, v2}, Lnz3;->A([J[J[J)V

    .line 56
    .line 57
    .line 58
    const/16 v4, 0x20

    .line 59
    .line 60
    invoke-static {v4, v2, v0}, Lnz3;->O(I[J[J)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v2, v0}, Lnz3;->A([J[J[J)V

    .line 64
    .line 65
    .line 66
    new-array v4, v3, [J

    .line 67
    .line 68
    invoke-static {v0, v4}, Lnz3;->y([J[J)V

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v0}, Lnz3;->G([J[J)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, p0, v0}, Lnz3;->A([J[J[J)V

    .line 75
    .line 76
    .line 77
    const/16 p0, 0x41

    .line 78
    .line 79
    invoke-static {p0, v0, v2}, Lnz3;->O(I[J[J)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v0, v2}, Lnz3;->A([J[J[J)V

    .line 83
    .line 84
    .line 85
    new-array p0, v3, [J

    .line 86
    .line 87
    invoke-static {v2, p0}, Lnz3;->y([J[J)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v1}, Lnz3;->G([J[J)V

    .line 91
    .line 92
    .line 93
    new-instance p0, Lmy2;

    .line 94
    .line 95
    invoke-direct {p0, v1}, Lmy2;-><init>([J)V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_0
    invoke-static {}, Lpw3;->o()V

    .line 100
    .line 101
    .line 102
    const/4 p0, 0x0

    .line 103
    return-object p0
.end method

.method public final e0()Z
    .locals 7

    .line 1
    iget-object p0, p0, Lmy2;->n:[J

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
    const/4 v3, 0x3

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
    instance-of v1, p1, Lmy2;

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
    check-cast p1, Lmy2;

    .line 12
    .line 13
    iget-object p1, p1, Lmy2;->n:[J

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    :goto_0
    if-ltz v1, :cond_3

    .line 17
    .line 18
    iget-object v3, p0, Lmy2;->n:[J

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
    .locals 0

    .line 1
    iget-object p0, p0, Lmy2;->n:[J

    .line 2
    .line 3
    invoke-static {p0}, Liy;->W([J)Z

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
    iget-object p0, p0, Lmy2;->n:[J

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p0, v0}, Lnz3;->v([JI)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const v0, 0x202f8

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
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    check-cast p1, Lmy2;

    .line 5
    .line 6
    iget-object p1, p1, Lmy2;->n:[J

    .line 7
    .line 8
    iget-object p0, p0, Lmy2;->n:[J

    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Lnz3;->A([J[J[J)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lmy2;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lmy2;-><init>([J)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final o0(Lgy;Lgy;Lgy;)Lgy;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lmy2;->p0(Lgy;Lgy;Lgy;)Lgy;

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
    check-cast p1, Lmy2;

    .line 2
    .line 3
    iget-object p1, p1, Lmy2;->n:[J

    .line 4
    .line 5
    check-cast p2, Lmy2;

    .line 6
    .line 7
    iget-object p2, p2, Lmy2;->n:[J

    .line 8
    .line 9
    check-cast p3, Lmy2;

    .line 10
    .line 11
    iget-object p3, p3, Lmy2;->n:[J

    .line 12
    .line 13
    const/4 v0, 0x5

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
    iget-object p0, p0, Lmy2;->n:[J

    .line 21
    .line 22
    invoke-static {p0, p1, v2}, Lnz3;->w([J[J[J)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2, v0}, Lnz3;->e([J[J[J)V

    .line 26
    .line 27
    .line 28
    new-array p0, v1, [J

    .line 29
    .line 30
    invoke-static {p2, p3, p0}, Lnz3;->w([J[J[J)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p0, v0}, Lnz3;->e([J[J[J)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x3

    .line 37
    new-array p0, p0, [J

    .line 38
    .line 39
    invoke-static {v0, p0}, Lnz3;->G([J[J)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lmy2;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lmy2;-><init>([J)V

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
    .locals 9

    .line 1
    check-cast p1, Lmy2;

    .line 2
    .line 3
    iget-object p1, p1, Lmy2;->n:[J

    .line 4
    .line 5
    iget-object p0, p0, Lmy2;->n:[J

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
    aget-wide v6, p1, v3

    .line 17
    .line 18
    xor-long/2addr v4, v6

    .line 19
    const/4 v6, 0x2

    .line 20
    aget-wide v7, p0, v6

    .line 21
    .line 22
    aget-wide p0, p1, v6

    .line 23
    .line 24
    xor-long/2addr p0, v7

    .line 25
    const/4 v7, 0x3

    .line 26
    new-array v7, v7, [J

    .line 27
    .line 28
    aput-wide v1, v7, v0

    .line 29
    .line 30
    aput-wide v4, v7, v3

    .line 31
    .line 32
    aput-wide p0, v7, v6

    .line 33
    .line 34
    new-instance p0, Lmy2;

    .line 35
    .line 36
    invoke-direct {p0, v7}, Lmy2;-><init>([J)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public final u()Lgy;
    .locals 9

    .line 1
    iget-object p0, p0, Lmy2;->n:[J

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
    const/4 p0, 0x3

    .line 16
    new-array p0, p0, [J

    .line 17
    .line 18
    aput-wide v1, p0, v0

    .line 19
    .line 20
    aput-wide v4, p0, v3

    .line 21
    .line 22
    aput-wide v7, p0, v6

    .line 23
    .line 24
    new-instance v0, Lmy2;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lmy2;-><init>([J)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
