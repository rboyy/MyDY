.class public final Lsx2;
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
    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFAC73"

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
    sput-object v0, Lsx2;->o:Ljava/math/BigInteger;

    .line 14
    .line 15
    return-void
.end method

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
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lsx2;->o:Ljava/math/BigInteger;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-gez v0, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Lhy;->F(Ljava/math/BigInteger;)[I

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x4

    .line 27
    aget v0, p1, v0

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    sget-object v0, Lsk3;->N:[I

    .line 33
    .line 34
    invoke-static {p1, v0}, Lhy;->L([I[I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-static {v0, p1}, Lhy;->Y([I[I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iput-object p1, p0, Lsx2;->n:[I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const-string p0, "x value invalid for SecP160R2FieldElement"

    .line 47
    .line 48
    invoke-static {p0}, Lco2;->r(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    throw p0
.end method

.method public constructor <init>([I)V
    .locals 1

    const/16 v0, 0x9

    .line 53
    invoke-direct {p0, v0}, Lgy;-><init>(I)V

    .line 54
    iput-object p1, p0, Lsx2;->n:[I

    return-void
.end method


# virtual methods
.method public final G0()Lgy;
    .locals 7

    .line 1
    iget-object v0, p0, Lsx2;->n:[I

    .line 2
    .line 3
    invoke-static {v0}, Lhy;->Q([I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    invoke-static {v0}, Lhy;->P([I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    const/4 p0, 0x5

    .line 18
    new-array v1, p0, [I

    .line 19
    .line 20
    invoke-static {v0, v1}, Lsk3;->e0([I[I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0, v1}, Lsk3;->R([I[I[I)V

    .line 24
    .line 25
    .line 26
    new-array v2, p0, [I

    .line 27
    .line 28
    invoke-static {v1, v2}, Lsk3;->e0([I[I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v0, v2}, Lsk3;->R([I[I[I)V

    .line 32
    .line 33
    .line 34
    new-array v3, p0, [I

    .line 35
    .line 36
    invoke-static {v2, v3}, Lsk3;->e0([I[I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v0, v3}, Lsk3;->R([I[I[I)V

    .line 40
    .line 41
    .line 42
    new-array v4, p0, [I

    .line 43
    .line 44
    const/4 v5, 0x3

    .line 45
    invoke-static {v5, v3, v4}, Lsk3;->f0(I[I[I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v2, v4}, Lsk3;->R([I[I[I)V

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x7

    .line 52
    invoke-static {v6, v4, v3}, Lsk3;->f0(I[I[I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v4, v3}, Lsk3;->R([I[I[I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v3, v4}, Lsk3;->f0(I[I[I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v2, v4}, Lsk3;->R([I[I[I)V

    .line 62
    .line 63
    .line 64
    new-array p0, p0, [I

    .line 65
    .line 66
    const/16 v6, 0xe

    .line 67
    .line 68
    invoke-static {v6, v4, p0}, Lsk3;->f0(I[I[I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v3, p0}, Lsk3;->R([I[I[I)V

    .line 72
    .line 73
    .line 74
    const/16 v6, 0x1f

    .line 75
    .line 76
    invoke-static {v6, p0, v3}, Lsk3;->f0(I[I[I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3, p0, v3}, Lsk3;->R([I[I[I)V

    .line 80
    .line 81
    .line 82
    const/16 v6, 0x3e

    .line 83
    .line 84
    invoke-static {v6, v3, p0}, Lsk3;->f0(I[I[I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v3, p0}, Lsk3;->R([I[I[I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v5, p0, v3}, Lsk3;->f0(I[I[I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v2, v3}, Lsk3;->R([I[I[I)V

    .line 94
    .line 95
    .line 96
    const/16 p0, 0x12

    .line 97
    .line 98
    invoke-static {p0, v3, v3}, Lsk3;->f0(I[I[I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v4, v3}, Lsk3;->R([I[I[I)V

    .line 102
    .line 103
    .line 104
    const/4 p0, 0x2

    .line 105
    invoke-static {p0, v3, v3}, Lsk3;->f0(I[I[I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v0, v3}, Lsk3;->R([I[I[I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v5, v3, v3}, Lsk3;->f0(I[I[I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v1, v3}, Lsk3;->R([I[I[I)V

    .line 115
    .line 116
    .line 117
    const/4 v4, 0x6

    .line 118
    invoke-static {v4, v3, v3}, Lsk3;->f0(I[I[I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v2, v3}, Lsk3;->R([I[I[I)V

    .line 122
    .line 123
    .line 124
    invoke-static {p0, v3, v3}, Lsk3;->f0(I[I[I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v0, v3}, Lsk3;->R([I[I[I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v1}, Lsk3;->e0([I[I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v1}, Lhy;->A([I[I)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_1

    .line 138
    .line 139
    new-instance p0, Lsx2;

    .line 140
    .line 141
    invoke-direct {p0, v3}, Lsx2;-><init>([I)V

    .line 142
    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_1
    const/4 p0, 0x0

    .line 146
    :cond_2
    :goto_0
    return-object p0
.end method

.method public final H0()Lgy;
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object p0, p0, Lsx2;->n:[I

    .line 5
    .line 6
    invoke-static {p0, v0}, Lsk3;->e0([I[I)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lsx2;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lsx2;-><init>([I)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final J(Lgy;)Lgy;
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    check-cast p1, Lsx2;

    .line 5
    .line 6
    iget-object p1, p1, Lsx2;->n:[I

    .line 7
    .line 8
    sget-object v1, Lsk3;->N:[I

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, Ley;->q([I[I[I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lsx2;->n:[I

    .line 14
    .line 15
    invoke-static {v0, p0, v0}, Lsk3;->R([I[I[I)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lsx2;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lsx2;-><init>([I)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final N0(Lgy;)Lgy;
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    check-cast p1, Lsx2;

    .line 5
    .line 6
    iget-object p1, p1, Lsx2;->n:[I

    .line 7
    .line 8
    iget-object p0, p0, Lsx2;->n:[I

    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Lsk3;->g0([I[I[I)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lsx2;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lsx2;-><init>([I)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final O0()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lsx2;->n:[I

    .line 2
    .line 3
    invoke-static {p0}, Lhy;->G([I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final Q0()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lsx2;->n:[I

    .line 2
    .line 3
    invoke-static {p0}, Lhy;->Z([I)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final X()I
    .locals 0

    .line 1
    sget-object p0, Lsx2;->o:Ljava/math/BigInteger;

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
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object p0, p0, Lsx2;->n:[I

    .line 5
    .line 6
    sget-object v1, Lsk3;->N:[I

    .line 7
    .line 8
    invoke-static {v1, p0, v0}, Ley;->q([I[I[I)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lsx2;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lsx2;-><init>([I)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final e0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsx2;->n:[I

    .line 2
    .line 3
    invoke-static {p0}, Lhy;->P([I)Z

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
    instance-of v0, p1, Lsx2;

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
    check-cast p1, Lsx2;

    .line 12
    .line 13
    iget-object p0, p0, Lsx2;->n:[I

    .line 14
    .line 15
    iget-object p1, p1, Lsx2;->n:[I

    .line 16
    .line 17
    invoke-static {p0, p1}, Lhy;->A([I[I)Z

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
    iget-object p0, p0, Lsx2;->n:[I

    .line 2
    .line 3
    invoke-static {p0}, Lhy;->Q([I)Z

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
    sget-object v0, Lsx2;->o:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lsx2;->n:[I

    .line 8
    .line 9
    const/4 v1, 0x5

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
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    check-cast p1, Lsx2;

    .line 5
    .line 6
    iget-object p1, p1, Lsx2;->n:[I

    .line 7
    .line 8
    iget-object p0, p0, Lsx2;->n:[I

    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Lsk3;->R([I[I[I)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lsx2;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lsx2;-><init>([I)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final q0()Lgy;
    .locals 6

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    sget-object v2, Lsk3;->N:[I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    move v4, v3

    .line 8
    :goto_0
    iget-object v5, p0, Lsx2;->n:[I

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
    invoke-static {v2, v2, v1}, Lhy;->X([I[I[I)I

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {v2, v5, v1}, Lhy;->X([I[I[I)I

    .line 34
    .line 35
    .line 36
    :goto_1
    new-instance p0, Lsx2;

    .line 37
    .line 38
    invoke-direct {p0, v1}, Lsx2;-><init>([I)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public final s(Lgy;)Lgy;
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    check-cast p1, Lsx2;

    .line 5
    .line 6
    iget-object p1, p1, Lsx2;->n:[I

    .line 7
    .line 8
    iget-object p0, p0, Lsx2;->n:[I

    .line 9
    .line 10
    invoke-static {p0, p1, v1}, Lhy;->n([I[I[I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x4

    .line 17
    aget p0, v1, p0

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    if-ne p0, p1, :cond_1

    .line 21
    .line 22
    sget-object p0, Lsk3;->N:[I

    .line 23
    .line 24
    invoke-static {v1, p0}, Lhy;->L([I[I)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/16 p0, 0x538d

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, Lb22;->i(II[I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    new-instance p0, Lsx2;

    .line 36
    .line 37
    invoke-direct {p0, v1}, Lsx2;-><init>([I)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public final u()Lgy;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    iget-object p0, p0, Lsx2;->n:[I

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
    const/4 p0, 0x4

    .line 13
    aget p0, v1, p0

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-ne p0, v2, :cond_1

    .line 17
    .line 18
    sget-object p0, Lsk3;->N:[I

    .line 19
    .line 20
    invoke-static {v1, p0}, Lhy;->L([I[I)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/16 p0, 0x538d

    .line 27
    .line 28
    invoke-static {v0, p0, v1}, Lb22;->i(II[I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    new-instance p0, Lsx2;

    .line 32
    .line 33
    invoke-direct {p0, v1}, Lsx2;-><init>([I)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method
