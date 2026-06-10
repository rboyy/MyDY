.class public final Lga0;
.super Lpn0;


# static fields
.field public static final o:Ljava/math/BigInteger;

.field public static final p:[I


# instance fields
.field public n:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lzb1;->o:[I

    .line 2
    .line 3
    invoke-static {v0}, Lky;->n0([I)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lga0;->o:Ljava/math/BigInteger;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    fill-array-data v0, :array_0

    .line 14
    .line 15
    .line 16
    sput-object v0, Lga0;->p:[I

    .line 17
    .line 18
    return-void

    .line 19
    :array_0
    .array-data 4
        0x4a0ea0b0    # 2336812.0f
        -0x3b11e4d9
        -0x52d01b88
        0x2f431806
        0x3dfbd7a7
        0x2b4d0099
        0x4fc1df0b
        0x2b832480
    .end array-data
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
    sget-object v0, Lga0;->o:Ljava/math/BigInteger;

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
    invoke-static {p1}, Lky;->K(Ljava/math/BigInteger;)[I

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    sget-object v0, Lzb1;->o:[I

    .line 27
    .line 28
    invoke-static {p1, v0}, Lky;->P([I[I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-static {v0, p1}, Lky;->m0([I[I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lga0;->n:[I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const-string p0, "x value invalid for Curve25519FieldElement"

    .line 42
    .line 43
    invoke-static {p0}, Lco2;->r(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    throw p0
.end method

.method public constructor <init>([I)V
    .locals 1

    const/16 v0, 0x9

    .line 48
    invoke-direct {p0, v0}, Lgy;-><init>(I)V

    .line 49
    iput-object p1, p0, Lga0;->n:[I

    return-void
.end method


# virtual methods
.method public final G0()Lgy;
    .locals 4

    .line 1
    iget-object v0, p0, Lga0;->n:[I

    .line 2
    .line 3
    invoke-static {v0}, Lky;->X([I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    invoke-static {v0}, Lky;->V([I)Z

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
    const/16 p0, 0x8

    .line 18
    .line 19
    new-array v1, p0, [I

    .line 20
    .line 21
    invoke-static {v0, v1}, Lzb1;->T([I[I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0, v1}, Lzb1;->D([I[I[I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v1}, Lzb1;->T([I[I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0, v1}, Lzb1;->D([I[I[I)V

    .line 31
    .line 32
    .line 33
    new-array v2, p0, [I

    .line 34
    .line 35
    invoke-static {v1, v2}, Lzb1;->T([I[I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0, v2}, Lzb1;->D([I[I[I)V

    .line 39
    .line 40
    .line 41
    new-array p0, p0, [I

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-static {v3, v2, p0}, Lzb1;->W(I[I[I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v1, p0}, Lzb1;->D([I[I[I)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x4

    .line 51
    invoke-static {v3, p0, v1}, Lzb1;->W(I[I[I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2, v1}, Lzb1;->D([I[I[I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v1, p0}, Lzb1;->W(I[I[I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v2, p0}, Lzb1;->D([I[I[I)V

    .line 61
    .line 62
    .line 63
    const/16 v3, 0xf

    .line 64
    .line 65
    invoke-static {v3, p0, v2}, Lzb1;->W(I[I[I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2, p0, v2}, Lzb1;->D([I[I[I)V

    .line 69
    .line 70
    .line 71
    const/16 v3, 0x1e

    .line 72
    .line 73
    invoke-static {v3, v2, p0}, Lzb1;->W(I[I[I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v2, p0}, Lzb1;->D([I[I[I)V

    .line 77
    .line 78
    .line 79
    const/16 v3, 0x3c

    .line 80
    .line 81
    invoke-static {v3, p0, v2}, Lzb1;->W(I[I[I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, p0, v2}, Lzb1;->D([I[I[I)V

    .line 85
    .line 86
    .line 87
    const/16 v3, 0xb

    .line 88
    .line 89
    invoke-static {v3, v2, p0}, Lzb1;->W(I[I[I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v1, p0}, Lzb1;->D([I[I[I)V

    .line 93
    .line 94
    .line 95
    const/16 v3, 0x78

    .line 96
    .line 97
    invoke-static {v3, p0, v1}, Lzb1;->W(I[I[I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v2, v1}, Lzb1;->D([I[I[I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v1}, Lzb1;->T([I[I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v2}, Lzb1;->T([I[I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v2}, Lky;->E([I[I)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_1

    .line 114
    .line 115
    new-instance p0, Lga0;

    .line 116
    .line 117
    invoke-direct {p0, v1}, Lga0;-><init>([I)V

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_1
    sget-object p0, Lga0;->p:[I

    .line 122
    .line 123
    invoke-static {v1, p0, v1}, Lzb1;->D([I[I[I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v2}, Lzb1;->T([I[I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v2}, Lky;->E([I[I)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_2

    .line 134
    .line 135
    new-instance p0, Lga0;

    .line 136
    .line 137
    invoke-direct {p0, v1}, Lga0;-><init>([I)V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_2
    const/4 p0, 0x0

    .line 142
    :cond_3
    :goto_0
    return-object p0
.end method

.method public final H0()Lgy;
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    iget-object p0, p0, Lga0;->n:[I

    .line 6
    .line 7
    invoke-static {p0, v0}, Lzb1;->T([I[I)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lga0;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lga0;-><init>([I)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final J(Lgy;)Lgy;
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    check-cast p1, Lga0;

    .line 6
    .line 7
    iget-object p1, p1, Lga0;->n:[I

    .line 8
    .line 9
    sget-object v1, Lzb1;->o:[I

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Ley;->q([I[I[I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lga0;->n:[I

    .line 15
    .line 16
    invoke-static {v0, p0, v0}, Lzb1;->D([I[I[I)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lga0;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lga0;-><init>([I)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final N0(Lgy;)Lgy;
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    iget-object p0, p0, Lga0;->n:[I

    .line 6
    .line 7
    check-cast p1, Lga0;

    .line 8
    .line 9
    iget-object p1, p1, Lga0;->n:[I

    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Lzb1;->Z([I[I[I)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lga0;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lga0;-><init>([I)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final O0()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lga0;->n:[I

    .line 2
    .line 3
    invoke-static {p0}, Lky;->L([I)I

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
    iget-object p0, p0, Lga0;->n:[I

    .line 2
    .line 3
    invoke-static {p0}, Lky;->n0([I)Ljava/math/BigInteger;

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
    sget-object p0, Lga0;->o:Ljava/math/BigInteger;

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
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    iget-object p0, p0, Lga0;->n:[I

    .line 6
    .line 7
    sget-object v1, Lzb1;->o:[I

    .line 8
    .line 9
    invoke-static {v1, p0, v0}, Ley;->q([I[I[I)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lga0;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lga0;-><init>([I)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final e0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lga0;->n:[I

    .line 2
    .line 3
    invoke-static {p0}, Lky;->V([I)Z

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
    instance-of v0, p1, Lga0;

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
    check-cast p1, Lga0;

    .line 12
    .line 13
    iget-object p0, p0, Lga0;->n:[I

    .line 14
    .line 15
    iget-object p1, p1, Lga0;->n:[I

    .line 16
    .line 17
    invoke-static {p0, p1}, Lky;->E([I[I)Z

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
    iget-object p0, p0, Lga0;->n:[I

    .line 2
    .line 3
    invoke-static {p0}, Lky;->X([I)Z

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
    sget-object v0, Lga0;->o:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lga0;->n:[I

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-static {v1, p0}, Lnz3;->s(I[I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    xor-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final n0(Lgy;)Lgy;
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    iget-object p0, p0, Lga0;->n:[I

    .line 6
    .line 7
    check-cast p1, Lga0;

    .line 8
    .line 9
    iget-object p1, p1, Lga0;->n:[I

    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Lzb1;->D([I[I[I)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lga0;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lga0;-><init>([I)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final q0()Lgy;
    .locals 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    iget-object p0, p0, Lga0;->n:[I

    .line 6
    .line 7
    sget-object v2, Lzb1;->o:[I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v3, v0, :cond_0

    .line 12
    .line 13
    aget v5, p0, v3

    .line 14
    .line 15
    or-int/2addr v4, v5

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    ushr-int/lit8 v0, v4, 0x1

    .line 20
    .line 21
    and-int/lit8 v3, v4, 0x1

    .line 22
    .line 23
    or-int/2addr v0, v3

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    shr-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v2, v2, v1}, Lky;->k0([I[I[I)I

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {v2, p0, v1}, Lky;->k0([I[I[I)I

    .line 35
    .line 36
    .line 37
    :goto_1
    new-instance p0, Lga0;

    .line 38
    .line 39
    invoke-direct {p0, v1}, Lga0;-><init>([I)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public final s(Lgy;)Lgy;
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    iget-object p0, p0, Lga0;->n:[I

    .line 6
    .line 7
    check-cast p1, Lga0;

    .line 8
    .line 9
    iget-object p1, p1, Lga0;->n:[I

    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Lky;->o([I[I[I)I

    .line 12
    .line 13
    .line 14
    sget-object p0, Lzb1;->o:[I

    .line 15
    .line 16
    invoke-static {v0, p0}, Lky;->P([I[I)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lzb1;->Y([I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance p0, Lga0;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lga0;-><init>([I)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final u()Lgy;
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    iget-object p0, p0, Lga0;->n:[I

    .line 6
    .line 7
    invoke-static {v0, p0, v1}, Lb22;->J(I[I[I)I

    .line 8
    .line 9
    .line 10
    sget-object p0, Lzb1;->o:[I

    .line 11
    .line 12
    invoke-static {v1, p0}, Lky;->P([I[I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Lzb1;->Y([I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance p0, Lga0;

    .line 22
    .line 23
    invoke-direct {p0, v1}, Lga0;-><init>([I)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method
