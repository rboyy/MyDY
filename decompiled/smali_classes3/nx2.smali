.class public final Lnx2;
.super Lpn0;


# static fields
.field public static final o:Ljava/math/BigInteger;


# instance fields
.field public final n:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 2
    .line 3
    const-string v1, "FFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFF"

    .line 4
    .line 5
    invoke-static {v1}, Lu31;->b(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lnx2;->o:Ljava/math/BigInteger;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 13

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lgy;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ltz v1, :cond_3

    .line 14
    .line 15
    sget-object v1, Lnx2;->o:Ljava/math/BigInteger;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-gez v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ltz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v2, 0x80

    .line 34
    .line 35
    if-gt v1, v2, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    new-array v1, v0, [I

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    move v3, v2

    .line 42
    :goto_0
    const/16 v4, 0x20

    .line 43
    .line 44
    if-ge v3, v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    aput v5, v1, v3

    .line 51
    .line 52
    invoke-virtual {p1, v4}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 p1, 0x3

    .line 60
    aget v0, v1, p1

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    ushr-int/2addr v0, v3

    .line 64
    const v5, 0x7ffffffe

    .line 65
    .line 66
    .line 67
    if-lt v0, v5, :cond_1

    .line 68
    .line 69
    sget-object v0, Lnf1;->v:[I

    .line 70
    .line 71
    invoke-static {v1, v0}, Lgy;->b0([I[I)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    aget v5, v1, v2

    .line 78
    .line 79
    int-to-long v5, v5

    .line 80
    const-wide v7, 0xffffffffL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    and-long/2addr v5, v7

    .line 86
    aget v9, v0, v2

    .line 87
    .line 88
    int-to-long v9, v9

    .line 89
    and-long/2addr v9, v7

    .line 90
    sub-long/2addr v5, v9

    .line 91
    long-to-int v9, v5

    .line 92
    aput v9, v1, v2

    .line 93
    .line 94
    shr-long/2addr v5, v4

    .line 95
    aget v2, v1, v3

    .line 96
    .line 97
    int-to-long v9, v2

    .line 98
    and-long/2addr v9, v7

    .line 99
    aget v2, v0, v3

    .line 100
    .line 101
    int-to-long v11, v2

    .line 102
    and-long/2addr v11, v7

    .line 103
    sub-long/2addr v9, v11

    .line 104
    add-long/2addr v9, v5

    .line 105
    long-to-int v2, v9

    .line 106
    aput v2, v1, v3

    .line 107
    .line 108
    shr-long v2, v9, v4

    .line 109
    .line 110
    const/4 v5, 0x2

    .line 111
    aget v6, v1, v5

    .line 112
    .line 113
    int-to-long v9, v6

    .line 114
    and-long/2addr v9, v7

    .line 115
    aget v6, v0, v5

    .line 116
    .line 117
    int-to-long v11, v6

    .line 118
    and-long/2addr v11, v7

    .line 119
    sub-long/2addr v9, v11

    .line 120
    add-long/2addr v9, v2

    .line 121
    long-to-int v2, v9

    .line 122
    aput v2, v1, v5

    .line 123
    .line 124
    shr-long v2, v9, v4

    .line 125
    .line 126
    aget v4, v1, p1

    .line 127
    .line 128
    int-to-long v4, v4

    .line 129
    and-long/2addr v4, v7

    .line 130
    aget v0, v0, p1

    .line 131
    .line 132
    int-to-long v9, v0

    .line 133
    and-long/2addr v7, v9

    .line 134
    sub-long/2addr v4, v7

    .line 135
    add-long/2addr v4, v2

    .line 136
    long-to-int v0, v4

    .line 137
    aput v0, v1, p1

    .line 138
    .line 139
    :cond_1
    iput-object v1, p0, Lnx2;->n:[I

    .line 140
    .line 141
    return-void

    .line 142
    :cond_2
    invoke-static {}, Lco2;->c()V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_3
    const-string p0, "x value invalid for SecP128R1FieldElement"

    .line 147
    .line 148
    invoke-static {p0}, Lco2;->r(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0
.end method

.method public constructor <init>([I)V
    .locals 1

    const/16 v0, 0x9

    .line 152
    invoke-direct {p0, v0}, Lgy;-><init>(I)V

    .line 153
    iput-object p1, p0, Lnx2;->n:[I

    return-void
.end method


# virtual methods
.method public final G0()Lgy;
    .locals 5

    .line 1
    iget-object v0, p0, Lnx2;->n:[I

    .line 2
    .line 3
    invoke-static {v0}, Lgy;->h0([I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    invoke-static {v0}, Lgy;->f0([I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 p0, 0x4

    .line 17
    new-array v1, p0, [I

    .line 18
    .line 19
    invoke-static {v0, v1}, Lnf1;->U([I[I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0, v1}, Lnf1;->E([I[I[I)V

    .line 23
    .line 24
    .line 25
    new-array v2, p0, [I

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-static {v3, v1, v2}, Lnf1;->X(I[I[I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1, v2}, Lnf1;->E([I[I[I)V

    .line 32
    .line 33
    .line 34
    new-array v4, p0, [I

    .line 35
    .line 36
    invoke-static {p0, v2, v4}, Lnf1;->X(I[I[I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v2, v4}, Lnf1;->E([I[I[I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v4, v2}, Lnf1;->X(I[I[I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v1, v2}, Lnf1;->E([I[I[I)V

    .line 46
    .line 47
    .line 48
    const/16 p0, 0xa

    .line 49
    .line 50
    invoke-static {p0, v2, v1}, Lnf1;->X(I[I[I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2, v1}, Lnf1;->E([I[I[I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v1, v4}, Lnf1;->X(I[I[I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v2, v4}, Lnf1;->E([I[I[I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v2}, Lnf1;->U([I[I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v0, v2}, Lnf1;->E([I[I[I)V

    .line 66
    .line 67
    .line 68
    const/16 p0, 0x5f

    .line 69
    .line 70
    invoke-static {p0, v2, v2}, Lnf1;->X(I[I[I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v4}, Lnf1;->U([I[I)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x3

    .line 77
    :goto_0
    if-ltz p0, :cond_2

    .line 78
    .line 79
    aget v1, v0, p0

    .line 80
    .line 81
    aget v3, v4, p0

    .line 82
    .line 83
    if-eq v1, v3, :cond_1

    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    return-object p0

    .line 87
    :cond_1
    add-int/lit8 p0, p0, -0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    new-instance p0, Lnx2;

    .line 91
    .line 92
    invoke-direct {p0, v2}, Lnx2;-><init>([I)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_1
    return-object p0
.end method

.method public final H0()Lgy;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object p0, p0, Lnx2;->n:[I

    .line 5
    .line 6
    invoke-static {p0, v0}, Lnf1;->U([I[I)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lnx2;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lnx2;-><init>([I)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final J(Lgy;)Lgy;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    check-cast p1, Lnx2;

    .line 5
    .line 6
    iget-object p1, p1, Lnx2;->n:[I

    .line 7
    .line 8
    sget-object v1, Lnf1;->v:[I

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, Ley;->q([I[I[I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lnx2;->n:[I

    .line 14
    .line 15
    invoke-static {v0, p0, v0}, Lnf1;->E([I[I[I)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lnx2;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lnx2;-><init>([I)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final N0(Lgy;)Lgy;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    check-cast p1, Lnx2;

    .line 5
    .line 6
    iget-object p1, p1, Lnx2;->n:[I

    .line 7
    .line 8
    iget-object p0, p0, Lnx2;->n:[I

    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Lnf1;->b0([I[I[I)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lnx2;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lnx2;-><init>([I)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final O0()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lnx2;->n:[I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget p0, p0, v0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr p0, v1

    .line 8
    if-ne p0, v1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    return v0
.end method

.method public final Q0()Ljava/math/BigInteger;
    .locals 4

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
    const/4 v2, 0x4

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lnx2;->n:[I

    .line 10
    .line 11
    aget v2, v2, v1

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    rsub-int/lit8 v3, v1, 0x3

    .line 16
    .line 17
    shl-int/lit8 v3, v3, 0x2

    .line 18
    .line 19
    invoke-static {v0, v2, v3}, Lbo3;->O([BII)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance p0, Ljava/math/BigInteger;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public final X()I
    .locals 0

    .line 1
    sget-object p0, Lnx2;->o:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c0()Lgy;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object p0, p0, Lnx2;->n:[I

    .line 5
    .line 6
    sget-object v1, Lnf1;->v:[I

    .line 7
    .line 8
    invoke-static {v1, p0, v0}, Ley;->q([I[I[I)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lnx2;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lnx2;-><init>([I)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final e0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnx2;->n:[I

    .line 2
    .line 3
    invoke-static {p0}, Lgy;->f0([I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lnx2;

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
    check-cast p1, Lnx2;

    .line 12
    .line 13
    iget-object p1, p1, Lnx2;->n:[I

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    :goto_0
    if-ltz v1, :cond_3

    .line 17
    .line 18
    iget-object v3, p0, Lnx2;->n:[I

    .line 19
    .line 20
    aget v3, v3, v1

    .line 21
    .line 22
    aget v4, p1, v1

    .line 23
    .line 24
    if-eq v3, v4, :cond_2

    .line 25
    .line 26
    return v2

    .line 27
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    return v0
.end method

.method public final g0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnx2;->n:[I

    .line 2
    .line 3
    invoke-static {p0}, Lgy;->h0([I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    sget-object v0, Lnx2;->o:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lnx2;->n:[I

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-static {v1, p0}, Lnz3;->s(I[I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    xor-int/2addr p0, v0

    .line 15
    return p0
.end method

.method public final n0(Lgy;)Lgy;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    check-cast p1, Lnx2;

    .line 5
    .line 6
    iget-object p1, p1, Lnx2;->n:[I

    .line 7
    .line 8
    iget-object p0, p0, Lnx2;->n:[I

    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Lnf1;->E([I[I[I)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lnx2;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lnx2;-><init>([I)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final q0()Lgy;
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    sget-object v2, Lnf1;->v:[I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    move v4, v3

    .line 8
    :goto_0
    iget-object v5, p0, Lnx2;->n:[I

    .line 9
    .line 10
    if-ge v3, v0, :cond_0

    .line 11
    .line 12
    aget v5, v5, v3

    .line 13
    .line 14
    or-int/2addr v4, v5

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    ushr-int/lit8 p0, v4, 0x1

    .line 19
    .line 20
    and-int/lit8 v0, v4, 0x1

    .line 21
    .line 22
    or-int/2addr p0, v0

    .line 23
    add-int/lit8 p0, p0, -0x1

    .line 24
    .line 25
    shr-int/lit8 p0, p0, 0x1f

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-static {v2, v2, v1}, Lgy;->M0([I[I[I)I

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {v2, v5, v1}, Lgy;->M0([I[I[I)I

    .line 34
    .line 35
    .line 36
    :goto_1
    new-instance p0, Lnx2;

    .line 37
    .line 38
    invoke-direct {p0, v1}, Lnx2;-><init>([I)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public final s(Lgy;)Lgy;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    check-cast p1, Lnx2;

    .line 5
    .line 6
    iget-object p1, p1, Lnx2;->n:[I

    .line 7
    .line 8
    iget-object p0, p0, Lnx2;->n:[I

    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Lnf1;->j([I[I[I)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lnx2;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lnx2;-><init>([I)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final u()Lgy;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    iget-object p0, p0, Lnx2;->n:[I

    .line 5
    .line 6
    invoke-static {v0, p0, v1}, Lb22;->J(I[I[I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    aget p0, v1, p0

    .line 14
    .line 15
    ushr-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    const v0, 0x7ffffffe

    .line 18
    .line 19
    .line 20
    if-lt p0, v0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lnf1;->v:[I

    .line 23
    .line 24
    invoke-static {v1, p0}, Lgy;->b0([I[I)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-static {v1}, Lnf1;->l([I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance p0, Lnx2;

    .line 34
    .line 35
    invoke-direct {p0, v1}, Lnx2;-><init>([I)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method
