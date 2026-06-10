.class public final Lty2;
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
    const/16 v1, 0xc1

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
    iput-object p1, p0, Lty2;->n:[J

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p0, "x value invalid for SecT193FieldElement"

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
    iput-object p1, p0, Lty2;->n:[J

    return-void
.end method


# virtual methods
.method public final G0()Lgy;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lty2;->n:[J

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-wide v2, v0, v1

    .line 7
    .line 8
    invoke-static {v2, v3}, Liy;->n0(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const/4 v4, 0x1

    .line 13
    aget-wide v5, v0, v4

    .line 14
    .line 15
    invoke-static {v5, v6}, Liy;->n0(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    const-wide v7, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long v9, v2, v7

    .line 25
    .line 26
    const/16 v11, 0x20

    .line 27
    .line 28
    shl-long v12, v5, v11

    .line 29
    .line 30
    or-long/2addr v9, v12

    .line 31
    ushr-long/2addr v2, v11

    .line 32
    const-wide v12, -0x100000000L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v5, v12

    .line 38
    or-long/2addr v2, v5

    .line 39
    const/4 v5, 0x2

    .line 40
    aget-wide v12, v0, v5

    .line 41
    .line 42
    invoke-static {v12, v13}, Liy;->n0(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v12

    .line 46
    and-long/2addr v7, v12

    .line 47
    const/4 v6, 0x3

    .line 48
    aget-wide v14, v0, v6

    .line 49
    .line 50
    shl-long/2addr v14, v11

    .line 51
    xor-long/2addr v7, v14

    .line 52
    ushr-long v14, v12, v11

    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    shl-long v16, v2, v0

    .line 57
    .line 58
    xor-long v9, v9, v16

    .line 59
    .line 60
    shl-long v16, v14, v0

    .line 61
    .line 62
    xor-long v7, v7, v16

    .line 63
    .line 64
    const/16 v0, 0x38

    .line 65
    .line 66
    ushr-long v16, v2, v0

    .line 67
    .line 68
    xor-long v7, v7, v16

    .line 69
    .line 70
    const/16 v0, 0x21

    .line 71
    .line 72
    shl-long v16, v2, v0

    .line 73
    .line 74
    xor-long v7, v7, v16

    .line 75
    .line 76
    shl-long/2addr v14, v0

    .line 77
    const/16 v0, 0x1f

    .line 78
    .line 79
    ushr-long/2addr v2, v0

    .line 80
    xor-long/2addr v2, v14

    .line 81
    const/16 v0, 0x3f

    .line 82
    .line 83
    ushr-long v11, v12, v0

    .line 84
    .line 85
    const/4 v0, 0x4

    .line 86
    new-array v0, v0, [J

    .line 87
    .line 88
    aput-wide v9, v0, v1

    .line 89
    .line 90
    aput-wide v7, v0, v4

    .line 91
    .line 92
    aput-wide v2, v0, v5

    .line 93
    .line 94
    aput-wide v11, v0, v6

    .line 95
    .line 96
    new-instance v1, Lty2;

    .line 97
    .line 98
    invoke-direct {v1, v0}, Lty2;-><init>([J)V

    .line 99
    .line 100
    .line 101
    return-object v1
.end method

.method public final H0()Lgy;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    new-array v1, v1, [J

    .line 7
    .line 8
    iget-object p0, p0, Lty2;->n:[J

    .line 9
    .line 10
    invoke-static {p0, v1}, La22;->K([J[J)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, La22;->Y([J[J)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lty2;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lty2;-><init>([J)V

    .line 19
    .line 20
    .line 21
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
    invoke-virtual {p0, p1}, Lty2;->n0(Lgy;)Lgy;

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
    check-cast p1, Lty2;

    .line 2
    .line 3
    iget-object p1, p1, Lty2;->n:[J

    .line 4
    .line 5
    check-cast p2, Lty2;

    .line 6
    .line 7
    iget-object p2, p2, Lty2;->n:[J

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    new-array v1, v0, [J

    .line 12
    .line 13
    new-array v2, v0, [J

    .line 14
    .line 15
    iget-object p0, p0, Lty2;->n:[J

    .line 16
    .line 17
    invoke-static {p0, v2}, La22;->K([J[J)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v1}, La22;->j([J[J[J)V

    .line 21
    .line 22
    .line 23
    new-array p0, v0, [J

    .line 24
    .line 25
    invoke-static {p1, p2, p0}, La22;->I([J[J[J)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p0, v1}, La22;->j([J[J[J)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x4

    .line 32
    new-array p0, p0, [J

    .line 33
    .line 34
    invoke-static {v1, p0}, La22;->Y([J[J)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lty2;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lty2;-><init>([J)V

    .line 40
    .line 41
    .line 42
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
    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [J

    .line 7
    .line 8
    iget-object p0, p0, Lty2;->n:[J

    .line 9
    .line 10
    invoke-static {p1, p0, v0}, La22;->b0(I[J[J)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lty2;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lty2;-><init>([J)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final O0()Z
    .locals 5

    .line 1
    iget-object p0, p0, Lty2;->n:[J

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
    iget-object p0, p0, Lty2;->n:[J

    .line 2
    .line 3
    invoke-static {p0}, Lky;->o0([J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final W0()Lgy;
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    new-array v1, v1, [J

    .line 7
    .line 8
    iget-object p0, p0, Lty2;->n:[J

    .line 9
    .line 10
    invoke-static {p0, v0}, Lky;->A([J[J)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    move v3, v2

    .line 15
    :goto_0
    const/16 v4, 0xc1

    .line 16
    .line 17
    if-ge v3, v4, :cond_0

    .line 18
    .line 19
    invoke-static {v0, v1}, La22;->K([J[J)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, La22;->Y([J[J)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, La22;->K([J[J)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, La22;->Y([J[J)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    aget-wide v5, v0, v4

    .line 33
    .line 34
    aget-wide v7, p0, v4

    .line 35
    .line 36
    xor-long/2addr v5, v7

    .line 37
    aput-wide v5, v0, v4

    .line 38
    .line 39
    aget-wide v4, v0, v2

    .line 40
    .line 41
    aget-wide v6, p0, v2

    .line 42
    .line 43
    xor-long/2addr v4, v6

    .line 44
    aput-wide v4, v0, v2

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    aget-wide v5, v0, v4

    .line 48
    .line 49
    aget-wide v7, p0, v4

    .line 50
    .line 51
    xor-long/2addr v5, v7

    .line 52
    aput-wide v5, v0, v4

    .line 53
    .line 54
    const/4 v4, 0x3

    .line 55
    aget-wide v5, v0, v4

    .line 56
    .line 57
    aget-wide v7, p0, v4

    .line 58
    .line 59
    xor-long/2addr v5, v7

    .line 60
    aput-wide v5, v0, v4

    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance p0, Lty2;

    .line 66
    .line 67
    invoke-direct {p0, v0}, Lty2;-><init>([J)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method

.method public final X()I
    .locals 0

    .line 1
    const/16 p0, 0xc1

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
    .locals 2

    .line 1
    iget-object p0, p0, Lty2;->n:[J

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
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [J

    .line 3
    .line 4
    iget-object p0, p0, Lty2;->n:[J

    .line 5
    .line 6
    invoke-static {p0}, Lky;->Y([J)Z

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
    const/16 v3, 0x8

    .line 17
    .line 18
    new-array v3, v3, [J

    .line 19
    .line 20
    invoke-static {p0, v3}, La22;->K([J[J)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v2}, La22;->Y([J[J)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    invoke-static {p0, v2, v0}, La22;->b0(I[J[J)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0, v2}, La22;->Q([J[J[J)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0, v0}, La22;->b0(I[J[J)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v0, v2}, La22;->Q([J[J[J)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x3

    .line 40
    invoke-static {p0, v2, v0}, La22;->b0(I[J[J)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v0, v2}, La22;->Q([J[J[J)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x6

    .line 47
    invoke-static {p0, v2, v0}, La22;->b0(I[J[J)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v0, v2}, La22;->Q([J[J[J)V

    .line 51
    .line 52
    .line 53
    const/16 p0, 0xc

    .line 54
    .line 55
    invoke-static {p0, v2, v0}, La22;->b0(I[J[J)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v0, v2}, La22;->Q([J[J[J)V

    .line 59
    .line 60
    .line 61
    const/16 p0, 0x18

    .line 62
    .line 63
    invoke-static {p0, v2, v0}, La22;->b0(I[J[J)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v0, v2}, La22;->Q([J[J[J)V

    .line 67
    .line 68
    .line 69
    const/16 p0, 0x30

    .line 70
    .line 71
    invoke-static {p0, v2, v0}, La22;->b0(I[J[J)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v0, v2}, La22;->Q([J[J[J)V

    .line 75
    .line 76
    .line 77
    const/16 p0, 0x60

    .line 78
    .line 79
    invoke-static {p0, v2, v0}, La22;->b0(I[J[J)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v0, v1}, La22;->Q([J[J[J)V

    .line 83
    .line 84
    .line 85
    new-instance p0, Lty2;

    .line 86
    .line 87
    invoke-direct {p0, v1}, Lty2;-><init>([J)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_0
    invoke-static {}, Lpw3;->o()V

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x0

    .line 95
    return-object p0
.end method

.method public final e0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lty2;->n:[J

    .line 2
    .line 3
    invoke-static {p0}, Lky;->W([J)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lty2;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lty2;

    .line 12
    .line 13
    iget-object p0, p0, Lty2;->n:[J

    .line 14
    .line 15
    iget-object p1, p1, Lty2;->n:[J

    .line 16
    .line 17
    invoke-static {p0, p1}, Lky;->F([J[J)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final g0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lty2;->n:[J

    .line 2
    .line 3
    invoke-static {p0}, Lky;->Y([J)Z

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
    iget-object p0, p0, Lty2;->n:[J

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p0, v0}, Lnz3;->v([JI)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const v0, 0x1d731f

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
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    check-cast p1, Lty2;

    .line 5
    .line 6
    iget-object p1, p1, Lty2;->n:[J

    .line 7
    .line 8
    iget-object p0, p0, Lty2;->n:[J

    .line 9
    .line 10
    invoke-static {p0, p1, v0}, La22;->Q([J[J[J)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lty2;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lty2;-><init>([J)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final o0(Lgy;Lgy;Lgy;)Lgy;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lty2;->p0(Lgy;Lgy;Lgy;)Lgy;

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
    check-cast p1, Lty2;

    .line 2
    .line 3
    iget-object p1, p1, Lty2;->n:[J

    .line 4
    .line 5
    check-cast p2, Lty2;

    .line 6
    .line 7
    iget-object p2, p2, Lty2;->n:[J

    .line 8
    .line 9
    check-cast p3, Lty2;

    .line 10
    .line 11
    iget-object p3, p3, Lty2;->n:[J

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    new-array v1, v0, [J

    .line 16
    .line 17
    new-array v2, v0, [J

    .line 18
    .line 19
    iget-object p0, p0, Lty2;->n:[J

    .line 20
    .line 21
    invoke-static {p0, p1, v2}, La22;->I([J[J[J)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v1}, La22;->j([J[J[J)V

    .line 25
    .line 26
    .line 27
    new-array p0, v0, [J

    .line 28
    .line 29
    invoke-static {p2, p3, p0}, La22;->I([J[J[J)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, p0, v1}, La22;->j([J[J[J)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x4

    .line 36
    new-array p0, p0, [J

    .line 37
    .line 38
    invoke-static {v1, p0}, La22;->Y([J[J)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lty2;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lty2;-><init>([J)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public final q0()Lgy;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final s(Lgy;)Lgy;
    .locals 12

    .line 1
    check-cast p1, Lty2;

    .line 2
    .line 3
    iget-object p1, p1, Lty2;->n:[J

    .line 4
    .line 5
    iget-object p0, p0, Lty2;->n:[J

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
    aget-wide v9, p1, v6

    .line 23
    .line 24
    xor-long/2addr v7, v9

    .line 25
    const/4 v9, 0x3

    .line 26
    aget-wide v10, p0, v9

    .line 27
    .line 28
    aget-wide p0, p1, v9

    .line 29
    .line 30
    xor-long/2addr p0, v10

    .line 31
    const/4 v10, 0x4

    .line 32
    new-array v10, v10, [J

    .line 33
    .line 34
    aput-wide v1, v10, v0

    .line 35
    .line 36
    aput-wide v4, v10, v3

    .line 37
    .line 38
    aput-wide v7, v10, v6

    .line 39
    .line 40
    aput-wide p0, v10, v9

    .line 41
    .line 42
    new-instance p0, Lty2;

    .line 43
    .line 44
    invoke-direct {p0, v10}, Lty2;-><init>([J)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public final u()Lgy;
    .locals 12

    .line 1
    iget-object p0, p0, Lty2;->n:[J

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
    const/4 p0, 0x4

    .line 19
    new-array p0, p0, [J

    .line 20
    .line 21
    aput-wide v1, p0, v0

    .line 22
    .line 23
    aput-wide v4, p0, v3

    .line 24
    .line 25
    aput-wide v7, p0, v6

    .line 26
    .line 27
    aput-wide v10, p0, v9

    .line 28
    .line 29
    new-instance v0, Lty2;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lty2;-><init>([J)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
