.class public abstract Lmn0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lzt0;

.field public b:Lgy;

.field public c:Lgy;

.field public d:Ljava/math/BigInteger;

.field public e:Ljava/math/BigInteger;

.field public f:I

.field public g:Lh50;


# direct methods
.method public constructor <init>(Lzt0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lmn0;->f:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lmn0;->g:Lh50;

    .line 9
    .line 10
    iput-object p1, p0, Lmn0;->a:Lzt0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a()Lmn0;
.end method

.method public b([Lxn0;I)Lnf1;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lmn0;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x7

    .line 6
    .line 7
    div-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    mul-int v1, p2, v0

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v2, p2, :cond_0

    .line 18
    .line 19
    aget-object v4, p1, v2

    .line 20
    .line 21
    iget-object v5, v4, Lxn0;->b:Lgy;

    .line 22
    .line 23
    invoke-virtual {v5, v1, v3}, Lgy;->K([BI)V

    .line 24
    .line 25
    .line 26
    add-int/2addr v3, v0

    .line 27
    iget-object v4, v4, Lxn0;->c:Lgy;

    .line 28
    .line 29
    invoke-virtual {v4, v1, v3}, Lgy;->K([BI)V

    .line 30
    .line 31
    .line 32
    add-int/2addr v3, v0

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Lgn0;

    .line 37
    .line 38
    invoke-direct {p1, p0, p2, v0, v1}, Lgn0;-><init>(Lmn0;II[B)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public c(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lxn0;
    .locals 0

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
    invoke-virtual {p0, p1, p2}, Lmn0;->d(Lgy;Lgy;)Lxn0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public abstract d(Lgy;Lgy;)Lxn0;
.end method

.method public final e([B)Lxn0;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lmn0;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    add-int/2addr v0, v1

    .line 7
    div-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget-byte v3, p1, v2

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v3, :cond_c

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    if-eq v3, v6, :cond_9

    .line 18
    .line 19
    const/4 v6, 0x3

    .line 20
    if-eq v3, v6, :cond_9

    .line 21
    .line 22
    const/4 v6, 0x4

    .line 23
    const-string v7, "Invalid point coordinates"

    .line 24
    .line 25
    if-eq v3, v6, :cond_6

    .line 26
    .line 27
    const/4 v6, 0x6

    .line 28
    if-eq v3, v6, :cond_1

    .line 29
    .line 30
    if-ne v3, v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 p0, 0x10

    .line 34
    .line 35
    invoke-static {v3, p0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p1, "Invalid point encoding 0x"

    .line 40
    .line 41
    invoke-static {p0, p1}, Lio/sentry/android/core/cache/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v4

    .line 45
    :cond_1
    :goto_0
    array-length v6, p1

    .line 46
    mul-int/lit8 v8, v0, 0x2

    .line 47
    .line 48
    add-int/2addr v8, v5

    .line 49
    if-ne v6, v8, :cond_5

    .line 50
    .line 51
    invoke-static {p1, v5, v0}, Lsq;->c([BII)Ljava/math/BigInteger;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    add-int/lit8 v8, v0, 0x1

    .line 56
    .line 57
    invoke-static {p1, v8, v0}, Lsq;->c([BII)Ljava/math/BigInteger;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->testBit(I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ne v3, v1, :cond_2

    .line 66
    .line 67
    move v1, v5

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move v1, v2

    .line 70
    :goto_1
    if-ne v0, v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0, v6, p1}, Lmn0;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lxn0;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0, v2, v5}, Lxn0;->h(ZZ)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-static {v7}, Lco2;->r(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v4

    .line 87
    :cond_4
    const-string p0, "Inconsistent Y coordinate in hybrid encoding"

    .line 88
    .line 89
    invoke-static {p0}, Lco2;->r(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v4

    .line 93
    :cond_5
    const-string p0, "Incorrect length for hybrid encoding"

    .line 94
    .line 95
    invoke-static {p0}, Lco2;->r(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v4

    .line 99
    :cond_6
    array-length v1, p1

    .line 100
    mul-int/lit8 v6, v0, 0x2

    .line 101
    .line 102
    add-int/2addr v6, v5

    .line 103
    if-ne v1, v6, :cond_8

    .line 104
    .line 105
    invoke-static {p1, v5, v0}, Lsq;->c([BII)Ljava/math/BigInteger;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    add-int/lit8 v6, v0, 0x1

    .line 110
    .line 111
    invoke-static {p1, v6, v0}, Lsq;->c([BII)Ljava/math/BigInteger;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p0, v1, p1}, Lmn0;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lxn0;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0, v2, v5}, Lxn0;->h(ZZ)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_7
    invoke-static {v7}, Lco2;->r(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v4

    .line 130
    :cond_8
    const-string p0, "Incorrect length for uncompressed encoding"

    .line 131
    .line 132
    invoke-static {p0}, Lco2;->r(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object v4

    .line 136
    :cond_9
    array-length v1, p1

    .line 137
    add-int/lit8 v2, v0, 0x1

    .line 138
    .line 139
    if-ne v1, v2, :cond_b

    .line 140
    .line 141
    and-int/lit8 v1, v3, 0x1

    .line 142
    .line 143
    invoke-static {p1, v5, v0}, Lsq;->c([BII)Ljava/math/BigInteger;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p0, v1, p1}, Lmn0;->f(ILjava/math/BigInteger;)Lxn0;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0, v5, v5}, Lxn0;->h(ZZ)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_a

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_a
    const-string p0, "Invalid point"

    .line 159
    .line 160
    invoke-static {p0}, Lco2;->r(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object v4

    .line 164
    :cond_b
    const-string p0, "Incorrect length for compressed encoding"

    .line 165
    .line 166
    invoke-static {p0}, Lco2;->r(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-object v4

    .line 170
    :cond_c
    array-length p1, p1

    .line 171
    if-ne p1, v5, :cond_f

    .line 172
    .line 173
    invoke-virtual {p0}, Lmn0;->j()Lxn0;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    :goto_2
    if-eqz v3, :cond_e

    .line 178
    .line 179
    invoke-virtual {p0}, Lxn0;->i()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_d

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_d
    const-string p0, "Invalid infinity encoding"

    .line 187
    .line 188
    invoke-static {p0}, Lco2;->r(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-object v4

    .line 192
    :cond_e
    :goto_3
    return-object p0

    .line 193
    :cond_f
    const-string p0, "Incorrect length for infinity encoding"

    .line 194
    .line 195
    invoke-static {p0}, Lco2;->r(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-object v4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lmn0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lmn0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lmn0;->g(Lmn0;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public abstract f(ILjava/math/BigInteger;)Lxn0;
.end method

.method public final g(Lmn0;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmn0;->a:Lzt0;

    .line 6
    .line 7
    iget-object v1, p1, Lmn0;->a:Lzt0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lmn0;->b:Lgy;

    .line 16
    .line 17
    invoke-virtual {v0}, Lgy;->Q0()Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p1, Lmn0;->b:Lgy;

    .line 22
    .line 23
    invoke-virtual {v1}, Lgy;->Q0()Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Lmn0;->c:Lgy;

    .line 34
    .line 35
    invoke-virtual {p0}, Lgy;->Q0()Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object p1, p1, Lmn0;->c:Lgy;

    .line 40
    .line 41
    invoke-virtual {p1}, Lgy;->Q0()Ljava/math/BigInteger;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p0, 0x0

    .line 53
    return p0

    .line 54
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 55
    return p0
.end method

.method public abstract h(Ljava/math/BigInteger;)Lgy;
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lmn0;->a:Lzt0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lmn0;->b:Lgy;

    .line 8
    .line 9
    invoke-virtual {v1}, Lgy;->Q0()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    xor-int/2addr v0, v1

    .line 24
    iget-object p0, p0, Lmn0;->c:Lgy;

    .line 25
    .line 26
    invoke-virtual {p0}, Lgy;->Q0()Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/math/BigInteger;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/16 v1, 0x10

    .line 35
    .line 36
    invoke-static {p0, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    xor-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public abstract i()I
.end method

.method public abstract j()Lxn0;
.end method

.method public k(Lxn0;)Lxn0;
    .locals 1

    .line 1
    iget-object v0, p1, Lxn0;->a:Lmn0;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lxn0;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lmn0;->j()Lxn0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    invoke-virtual {p1}, Lxn0;->l()Lxn0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p1, Lxn0;->b:Lgy;

    .line 22
    .line 23
    invoke-virtual {v0}, Lgy;->Q0()Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lxn0;->f()Lgy;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lgy;->Q0()Ljava/math/BigInteger;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, v0, p1}, Lmn0;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lxn0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final l([Lxn0;)V
    .locals 9

    .line 1
    array-length v0, p1

    .line 2
    if-ltz v0, :cond_9

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    sub-int/2addr v1, v0

    .line 6
    if-ltz v1, :cond_9

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_2

    .line 11
    .line 12
    aget-object v3, p1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v3, v3, Lxn0;->a:Lmn0;

    .line 17
    .line 18
    if-ne p0, v3, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const-string p0, "\'points\' entries must be null or on this curve"

    .line 22
    .line 23
    :goto_1
    invoke-static {p0}, Lco2;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget p0, p0, Lmn0;->f:I

    .line 31
    .line 32
    if-eqz p0, :cond_8

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    if-eq p0, v2, :cond_8

    .line 36
    .line 37
    new-array p0, v0, [Lgy;

    .line 38
    .line 39
    new-array v2, v0, [I

    .line 40
    .line 41
    move v3, v1

    .line 42
    move v4, v3

    .line 43
    :goto_3
    if-ge v3, v0, :cond_4

    .line 44
    .line 45
    aget-object v5, p1, v3

    .line 46
    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    invoke-virtual {v5}, Lxn0;->j()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_3

    .line 54
    .line 55
    invoke-virtual {v5}, Lxn0;->g()Lgy;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    aput-object v5, p0, v4

    .line 60
    .line 61
    add-int/lit8 v5, v4, 0x1

    .line 62
    .line 63
    aput v3, v2, v4

    .line 64
    .line 65
    move v4, v5

    .line 66
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    if-nez v4, :cond_5

    .line 70
    .line 71
    goto :goto_7

    .line 72
    :cond_5
    new-array v0, v4, [Lgy;

    .line 73
    .line 74
    aget-object v3, p0, v1

    .line 75
    .line 76
    aput-object v3, v0, v1

    .line 77
    .line 78
    move v3, v1

    .line 79
    :goto_4
    add-int/lit8 v5, v3, 0x1

    .line 80
    .line 81
    if-ge v5, v4, :cond_6

    .line 82
    .line 83
    aget-object v3, v0, v3

    .line 84
    .line 85
    aget-object v6, p0, v5

    .line 86
    .line 87
    invoke-virtual {v3, v6}, Lgy;->n0(Lgy;)Lgy;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    aput-object v3, v0, v5

    .line 92
    .line 93
    move v3, v5

    .line 94
    goto :goto_4

    .line 95
    :cond_6
    aget-object v5, v0, v3

    .line 96
    .line 97
    invoke-virtual {v5}, Lgy;->c0()Lgy;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    :goto_5
    if-lez v3, :cond_7

    .line 102
    .line 103
    add-int/lit8 v6, v3, -0x1

    .line 104
    .line 105
    aget-object v7, p0, v3

    .line 106
    .line 107
    aget-object v8, v0, v6

    .line 108
    .line 109
    invoke-virtual {v8, v5}, Lgy;->n0(Lgy;)Lgy;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    aput-object v8, p0, v3

    .line 114
    .line 115
    invoke-virtual {v5, v7}, Lgy;->n0(Lgy;)Lgy;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    move v3, v6

    .line 120
    goto :goto_5

    .line 121
    :cond_7
    aput-object v5, p0, v1

    .line 122
    .line 123
    :goto_6
    if-ge v1, v4, :cond_8

    .line 124
    .line 125
    aget v0, v2, v1

    .line 126
    .line 127
    aget-object v3, p1, v0

    .line 128
    .line 129
    aget-object v5, p0, v1

    .line 130
    .line 131
    invoke-virtual {v3, v5}, Lxn0;->m(Lgy;)Lxn0;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    aput-object v3, p1, v0

    .line 136
    .line 137
    add-int/lit8 v1, v1, 0x1

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_8
    :goto_7
    return-void

    .line 141
    :cond_9
    const-string p0, "invalid range specified for \'points\'"

    .line 142
    .line 143
    goto :goto_1
.end method

.method public final m(Lxn0;Ljava/lang/String;Lmi2;)Lni2;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p1, Lxn0;->a:Lmn0;

    .line 4
    .line 5
    if-ne p0, v0, :cond_2

    .line 6
    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget-object p0, p1, Lxn0;->e:Ljava/util/Hashtable;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    new-instance p0, Ljava/util/Hashtable;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-direct {p0, v0}, Ljava/util/Hashtable;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p0, p1, Lxn0;->e:Ljava/util/Hashtable;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_3

    .line 23
    :cond_0
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-enter p0

    .line 25
    :try_start_1
    invoke-virtual {p0, p2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lni2;

    .line 30
    .line 31
    invoke-interface {p3, p1}, Lmi2;->b(Lni2;)Lni2;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    if-eq p3, p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, p2, p3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :goto_1
    monitor-exit p0

    .line 44
    return-object p3

    .line 45
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    throw p1

    .line 47
    :goto_3
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    throw p0

    .line 49
    :cond_2
    const-string p0, "\'point\' must be non-null and on this curve"

    .line 50
    .line 51
    invoke-static {p0}, Lco2;->r(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method public abstract n(Ljava/security/SecureRandom;)Lgy;
.end method

.method public abstract o(I)Z
.end method
