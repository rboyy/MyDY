.class public final Lez2;
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
    const/16 v1, 0x199

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
    iput-object p1, p0, Lez2;->n:[J

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p0, "x value invalid for SecT409FieldElement"

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
    iput-object p1, p0, Lez2;->n:[J

    return-void
.end method


# virtual methods
.method public final G0()Lgy;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lez2;->n:[J

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
    aget-wide v14, v0, v5

    .line 41
    .line 42
    invoke-static {v14, v15}, Liy;->n0(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v14

    .line 46
    const/4 v6, 0x3

    .line 47
    aget-wide v16, v0, v6

    .line 48
    .line 49
    invoke-static/range {v16 .. v17}, Liy;->n0(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v16

    .line 53
    and-long v18, v14, v7

    .line 54
    .line 55
    shl-long v20, v16, v11

    .line 56
    .line 57
    or-long v18, v18, v20

    .line 58
    .line 59
    ushr-long/2addr v14, v11

    .line 60
    and-long v16, v16, v12

    .line 61
    .line 62
    or-long v14, v14, v16

    .line 63
    .line 64
    const/16 v16, 0x4

    .line 65
    .line 66
    aget-wide v20, v0, v16

    .line 67
    .line 68
    invoke-static/range {v20 .. v21}, Liy;->n0(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v20

    .line 72
    const/16 v17, 0x5

    .line 73
    .line 74
    aget-wide v22, v0, v17

    .line 75
    .line 76
    invoke-static/range {v22 .. v23}, Liy;->n0(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v22

    .line 80
    and-long v24, v20, v7

    .line 81
    .line 82
    shl-long v26, v22, v11

    .line 83
    .line 84
    or-long v24, v24, v26

    .line 85
    .line 86
    ushr-long v20, v20, v11

    .line 87
    .line 88
    and-long v12, v22, v12

    .line 89
    .line 90
    or-long v12, v20, v12

    .line 91
    .line 92
    const/16 v20, 0x6

    .line 93
    .line 94
    aget-wide v21, v0, v20

    .line 95
    .line 96
    invoke-static/range {v21 .. v22}, Liy;->n0(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v21

    .line 100
    and-long v7, v21, v7

    .line 101
    .line 102
    ushr-long v26, v21, v11

    .line 103
    .line 104
    const/16 v0, 0x2c

    .line 105
    .line 106
    shl-long v28, v2, v0

    .line 107
    .line 108
    xor-long v9, v9, v28

    .line 109
    .line 110
    shl-long v28, v14, v0

    .line 111
    .line 112
    xor-long v18, v18, v28

    .line 113
    .line 114
    const/16 v11, 0x14

    .line 115
    .line 116
    ushr-long v28, v2, v11

    .line 117
    .line 118
    xor-long v18, v18, v28

    .line 119
    .line 120
    shl-long v28, v12, v0

    .line 121
    .line 122
    xor-long v24, v24, v28

    .line 123
    .line 124
    ushr-long v28, v14, v11

    .line 125
    .line 126
    xor-long v24, v24, v28

    .line 127
    .line 128
    shl-long v28, v26, v0

    .line 129
    .line 130
    xor-long v7, v7, v28

    .line 131
    .line 132
    ushr-long v28, v12, v11

    .line 133
    .line 134
    xor-long v7, v7, v28

    .line 135
    .line 136
    const/16 v0, 0xd

    .line 137
    .line 138
    shl-long v28, v2, v0

    .line 139
    .line 140
    xor-long v7, v7, v28

    .line 141
    .line 142
    const/16 v11, 0x34

    .line 143
    .line 144
    ushr-long v21, v21, v11

    .line 145
    .line 146
    shl-long v28, v14, v0

    .line 147
    .line 148
    xor-long v21, v21, v28

    .line 149
    .line 150
    const/16 v11, 0x33

    .line 151
    .line 152
    ushr-long/2addr v2, v11

    .line 153
    xor-long v2, v21, v2

    .line 154
    .line 155
    shl-long v21, v12, v0

    .line 156
    .line 157
    ushr-long/2addr v14, v11

    .line 158
    xor-long v14, v21, v14

    .line 159
    .line 160
    shl-long v21, v26, v0

    .line 161
    .line 162
    ushr-long v11, v12, v11

    .line 163
    .line 164
    xor-long v11, v21, v11

    .line 165
    .line 166
    const/4 v0, 0x7

    .line 167
    new-array v0, v0, [J

    .line 168
    .line 169
    aput-wide v9, v0, v1

    .line 170
    .line 171
    aput-wide v18, v0, v4

    .line 172
    .line 173
    aput-wide v24, v0, v5

    .line 174
    .line 175
    aput-wide v7, v0, v6

    .line 176
    .line 177
    aput-wide v2, v0, v16

    .line 178
    .line 179
    aput-wide v14, v0, v17

    .line 180
    .line 181
    aput-wide v11, v0, v20

    .line 182
    .line 183
    new-instance v1, Lez2;

    .line 184
    .line 185
    invoke-direct {v1, v0}, Lez2;-><init>([J)V

    .line 186
    .line 187
    .line 188
    return-object v1
.end method

.method public final H0()Lgy;
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    const/16 v1, 0xd

    .line 5
    .line 6
    new-array v1, v1, [J

    .line 7
    .line 8
    iget-object p0, p0, Lez2;->n:[J

    .line 9
    .line 10
    invoke-static {p0, v1}, Lf22;->H([J[J)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lf22;->O([J[J)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lez2;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lez2;-><init>([J)V

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
    invoke-virtual {p0, p1}, Lez2;->n0(Lgy;)Lgy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final J0(Lgy;Lgy;)Lgy;
    .locals 8

    .line 1
    check-cast p1, Lez2;

    .line 2
    .line 3
    iget-object p1, p1, Lez2;->n:[J

    .line 4
    .line 5
    check-cast p2, Lez2;

    .line 6
    .line 7
    iget-object p2, p2, Lez2;->n:[J

    .line 8
    .line 9
    const/16 v0, 0xd

    .line 10
    .line 11
    new-array v1, v0, [J

    .line 12
    .line 13
    new-array v2, v0, [J

    .line 14
    .line 15
    iget-object p0, p0, Lez2;->n:[J

    .line 16
    .line 17
    invoke-static {p0, v2}, Lf22;->H([J[J)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    move v3, p0

    .line 22
    :goto_0
    if-ge v3, v0, :cond_0

    .line 23
    .line 24
    aget-wide v4, v1, v3

    .line 25
    .line 26
    aget-wide v6, v2, v3

    .line 27
    .line 28
    xor-long/2addr v4, v6

    .line 29
    aput-wide v4, v1, v3

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v2, 0xe

    .line 35
    .line 36
    new-array v2, v2, [J

    .line 37
    .line 38
    invoke-static {p1, p2, v2}, Lf22;->F([J[J[J)V

    .line 39
    .line 40
    .line 41
    :goto_1
    if-ge p0, v0, :cond_1

    .line 42
    .line 43
    aget-wide p1, v1, p0

    .line 44
    .line 45
    aget-wide v3, v2, p0

    .line 46
    .line 47
    xor-long/2addr p1, v3

    .line 48
    aput-wide p1, v1, p0

    .line 49
    .line 50
    add-int/lit8 p0, p0, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 p0, 0x7

    .line 54
    new-array p0, p0, [J

    .line 55
    .line 56
    invoke-static {v1, p0}, Lf22;->O([J[J)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lez2;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lez2;-><init>([J)V

    .line 62
    .line 63
    .line 64
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
    const/4 v0, 0x7

    .line 6
    new-array v0, v0, [J

    .line 7
    .line 8
    iget-object p0, p0, Lez2;->n:[J

    .line 9
    .line 10
    invoke-static {p1, p0, v0}, Lf22;->R(I[J[J)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lez2;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lez2;-><init>([J)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final O0()Z
    .locals 5

    .line 1
    iget-object p0, p0, Lez2;->n:[J

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
    const/16 v0, 0x38

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/4 v2, 0x7

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lez2;->n:[J

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
    rsub-int/lit8 v2, v1, 0x6

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
    .locals 14

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    const/16 v1, 0xd

    .line 5
    .line 6
    new-array v1, v1, [J

    .line 7
    .line 8
    iget-object p0, p0, Lez2;->n:[J

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
    const/4 v7, 0x5

    .line 36
    aget-wide v8, p0, v7

    .line 37
    .line 38
    aput-wide v8, v0, v7

    .line 39
    .line 40
    const/4 v8, 0x6

    .line 41
    aget-wide v9, p0, v8

    .line 42
    .line 43
    aput-wide v9, v0, v8

    .line 44
    .line 45
    move v9, v3

    .line 46
    :goto_0
    const/16 v10, 0x199

    .line 47
    .line 48
    if-ge v9, v10, :cond_0

    .line 49
    .line 50
    invoke-static {v0, v1}, Lf22;->H([J[J)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, Lf22;->O([J[J)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Lf22;->H([J[J)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, Lf22;->O([J[J)V

    .line 60
    .line 61
    .line 62
    aget-wide v10, v0, v2

    .line 63
    .line 64
    aget-wide v12, p0, v2

    .line 65
    .line 66
    xor-long/2addr v10, v12

    .line 67
    aput-wide v10, v0, v2

    .line 68
    .line 69
    aget-wide v10, v0, v3

    .line 70
    .line 71
    aget-wide v12, p0, v3

    .line 72
    .line 73
    xor-long/2addr v10, v12

    .line 74
    aput-wide v10, v0, v3

    .line 75
    .line 76
    aget-wide v10, v0, v4

    .line 77
    .line 78
    aget-wide v12, p0, v4

    .line 79
    .line 80
    xor-long/2addr v10, v12

    .line 81
    aput-wide v10, v0, v4

    .line 82
    .line 83
    aget-wide v10, v0, v5

    .line 84
    .line 85
    aget-wide v12, p0, v5

    .line 86
    .line 87
    xor-long/2addr v10, v12

    .line 88
    aput-wide v10, v0, v5

    .line 89
    .line 90
    aget-wide v10, v0, v6

    .line 91
    .line 92
    aget-wide v12, p0, v6

    .line 93
    .line 94
    xor-long/2addr v10, v12

    .line 95
    aput-wide v10, v0, v6

    .line 96
    .line 97
    aget-wide v10, v0, v7

    .line 98
    .line 99
    aget-wide v12, p0, v7

    .line 100
    .line 101
    xor-long/2addr v10, v12

    .line 102
    aput-wide v10, v0, v7

    .line 103
    .line 104
    aget-wide v10, v0, v8

    .line 105
    .line 106
    aget-wide v12, p0, v8

    .line 107
    .line 108
    xor-long/2addr v10, v12

    .line 109
    aput-wide v10, v0, v8

    .line 110
    .line 111
    add-int/lit8 v9, v9, 0x2

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    new-instance p0, Lez2;

    .line 115
    .line 116
    invoke-direct {p0, v0}, Lez2;-><init>([J)V

    .line 117
    .line 118
    .line 119
    return-object p0
.end method

.method public final X()I
    .locals 0

    .line 1
    const/16 p0, 0x199

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
    iget-object p0, p0, Lez2;->n:[J

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
    const/4 v0, 0x7

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
    iget-object v3, p0, Lez2;->n:[J

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
    new-array v0, v0, [J

    .line 22
    .line 23
    const/16 v4, 0xd

    .line 24
    .line 25
    new-array v4, v4, [J

    .line 26
    .line 27
    invoke-static {v3, v4}, Lf22;->H([J[J)V

    .line 28
    .line 29
    .line 30
    invoke-static {v4, p0}, Lf22;->O([J[J)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-static {v3, p0, v2}, Lf22;->R(I[J[J)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v2, p0}, Lf22;->L([J[J[J)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v2, v2}, Lf22;->R(I[J[J)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v2, p0}, Lf22;->L([J[J[J)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    invoke-static {v3, p0, v2}, Lf22;->R(I[J[J)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v2, p0}, Lf22;->L([J[J[J)V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x6

    .line 54
    invoke-static {v3, p0, v2}, Lf22;->R(I[J[J)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v2, p0}, Lf22;->L([J[J[J)V

    .line 58
    .line 59
    .line 60
    const/16 v3, 0xc

    .line 61
    .line 62
    invoke-static {v3, p0, v2}, Lf22;->R(I[J[J)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v2, v0}, Lf22;->L([J[J[J)V

    .line 66
    .line 67
    .line 68
    const/16 v3, 0x18

    .line 69
    .line 70
    invoke-static {v3, v0, p0}, Lf22;->R(I[J[J)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3, p0, v2}, Lf22;->R(I[J[J)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v2, p0}, Lf22;->L([J[J[J)V

    .line 77
    .line 78
    .line 79
    const/16 v3, 0x30

    .line 80
    .line 81
    invoke-static {v3, p0, v2}, Lf22;->R(I[J[J)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v2, p0}, Lf22;->L([J[J[J)V

    .line 85
    .line 86
    .line 87
    const/16 v3, 0x60

    .line 88
    .line 89
    invoke-static {v3, p0, v2}, Lf22;->R(I[J[J)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v2, p0}, Lf22;->L([J[J[J)V

    .line 93
    .line 94
    .line 95
    const/16 v3, 0xc0

    .line 96
    .line 97
    invoke-static {v3, p0, v2}, Lf22;->R(I[J[J)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v2, p0}, Lf22;->L([J[J[J)V

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v0, v1}, Lf22;->L([J[J[J)V

    .line 104
    .line 105
    .line 106
    new-instance p0, Lez2;

    .line 107
    .line 108
    invoke-direct {p0, v1}, Lez2;-><init>([J)V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    invoke-static {}, Lpw3;->o()V

    .line 116
    .line 117
    .line 118
    const/4 p0, 0x0

    .line 119
    return-object p0
.end method

.method public final e0()Z
    .locals 7

    .line 1
    iget-object p0, p0, Lez2;->n:[J

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
    const/4 v3, 0x7

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
    instance-of v1, p1, Lez2;

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
    check-cast p1, Lez2;

    .line 12
    .line 13
    iget-object p1, p1, Lez2;->n:[J

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    :goto_0
    if-ltz v1, :cond_3

    .line 17
    .line 18
    iget-object v3, p0, Lez2;->n:[J

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
    const/4 v2, 0x7

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lez2;->n:[J

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
    iget-object p0, p0, Lez2;->n:[J

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-static {p0, v0}, Lnz3;->v([JI)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const v0, 0x3e68e7

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
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    check-cast p1, Lez2;

    .line 5
    .line 6
    iget-object p1, p1, Lez2;->n:[J

    .line 7
    .line 8
    iget-object p0, p0, Lez2;->n:[J

    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Lf22;->L([J[J[J)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lez2;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lez2;-><init>([J)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final o0(Lgy;Lgy;Lgy;)Lgy;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lez2;->p0(Lgy;Lgy;Lgy;)Lgy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final p0(Lgy;Lgy;Lgy;)Lgy;
    .locals 8

    .line 1
    check-cast p1, Lez2;

    .line 2
    .line 3
    iget-object p1, p1, Lez2;->n:[J

    .line 4
    .line 5
    check-cast p2, Lez2;

    .line 6
    .line 7
    iget-object p2, p2, Lez2;->n:[J

    .line 8
    .line 9
    check-cast p3, Lez2;

    .line 10
    .line 11
    iget-object p3, p3, Lez2;->n:[J

    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    new-array v1, v0, [J

    .line 16
    .line 17
    const/16 v2, 0xe

    .line 18
    .line 19
    new-array v3, v2, [J

    .line 20
    .line 21
    iget-object p0, p0, Lez2;->n:[J

    .line 22
    .line 23
    invoke-static {p0, p1, v3}, Lf22;->F([J[J[J)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    move p1, p0

    .line 28
    :goto_0
    if-ge p1, v0, :cond_0

    .line 29
    .line 30
    aget-wide v4, v1, p1

    .line 31
    .line 32
    aget-wide v6, v3, p1

    .line 33
    .line 34
    xor-long/2addr v4, v6

    .line 35
    aput-wide v4, v1, p1

    .line 36
    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-array p1, v2, [J

    .line 41
    .line 42
    invoke-static {p2, p3, p1}, Lf22;->F([J[J[J)V

    .line 43
    .line 44
    .line 45
    :goto_1
    if-ge p0, v0, :cond_1

    .line 46
    .line 47
    aget-wide p2, v1, p0

    .line 48
    .line 49
    aget-wide v2, p1, p0

    .line 50
    .line 51
    xor-long/2addr p2, v2

    .line 52
    aput-wide p2, v1, p0

    .line 53
    .line 54
    add-int/lit8 p0, p0, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 p0, 0x7

    .line 58
    new-array p0, p0, [J

    .line 59
    .line 60
    invoke-static {v1, p0}, Lf22;->O([J[J)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lez2;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Lez2;-><init>([J)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method

.method public final q0()Lgy;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final s(Lgy;)Lgy;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lez2;

    .line 4
    .line 5
    iget-object v0, v0, Lez2;->n:[J

    .line 6
    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    iget-object v1, v1, Lez2;->n:[J

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
    xor-long v15, v15, v17

    .line 41
    .line 42
    const/16 v17, 0x5

    .line 43
    .line 44
    aget-wide v18, v1, v17

    .line 45
    .line 46
    aget-wide v20, v0, v17

    .line 47
    .line 48
    xor-long v18, v18, v20

    .line 49
    .line 50
    const/16 v20, 0x6

    .line 51
    .line 52
    aget-wide v21, v1, v20

    .line 53
    .line 54
    aget-wide v23, v0, v20

    .line 55
    .line 56
    xor-long v0, v21, v23

    .line 57
    .line 58
    move/from16 p0, v2

    .line 59
    .line 60
    const/4 v2, 0x7

    .line 61
    new-array v2, v2, [J

    .line 62
    .line 63
    aput-wide v3, v2, p0

    .line 64
    .line 65
    aput-wide v6, v2, v5

    .line 66
    .line 67
    aput-wide v9, v2, v8

    .line 68
    .line 69
    aput-wide v12, v2, v11

    .line 70
    .line 71
    aput-wide v15, v2, v14

    .line 72
    .line 73
    aput-wide v18, v2, v17

    .line 74
    .line 75
    aput-wide v0, v2, v20

    .line 76
    .line 77
    new-instance v0, Lez2;

    .line 78
    .line 79
    invoke-direct {v0, v2}, Lez2;-><init>([J)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method public final u()Lgy;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lez2;->n:[J

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-wide v2, v0, v1

    .line 7
    .line 8
    const-wide/16 v4, 0x1

    .line 9
    .line 10
    xor-long/2addr v2, v4

    .line 11
    const/4 v4, 0x1

    .line 12
    aget-wide v5, v0, v4

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    aget-wide v8, v0, v7

    .line 16
    .line 17
    const/4 v10, 0x3

    .line 18
    aget-wide v11, v0, v10

    .line 19
    .line 20
    const/4 v13, 0x4

    .line 21
    aget-wide v14, v0, v13

    .line 22
    .line 23
    const/16 v16, 0x5

    .line 24
    .line 25
    aget-wide v17, v0, v16

    .line 26
    .line 27
    const/16 v19, 0x6

    .line 28
    .line 29
    aget-wide v20, v0, v19

    .line 30
    .line 31
    const/4 v0, 0x7

    .line 32
    new-array v0, v0, [J

    .line 33
    .line 34
    aput-wide v2, v0, v1

    .line 35
    .line 36
    aput-wide v5, v0, v4

    .line 37
    .line 38
    aput-wide v8, v0, v7

    .line 39
    .line 40
    aput-wide v11, v0, v10

    .line 41
    .line 42
    aput-wide v14, v0, v13

    .line 43
    .line 44
    aput-wide v17, v0, v16

    .line 45
    .line 46
    aput-wide v20, v0, v19

    .line 47
    .line 48
    new-instance v1, Lez2;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lez2;-><init>([J)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method
