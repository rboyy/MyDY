.class public final Lkn0;
.super Lhn0;


# instance fields
.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Lyn0;


# direct methods
.method public constructor <init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lhn0;-><init>(IIII)V

    iput p1, p0, Lkn0;->h:I

    iput p2, p0, Lkn0;->i:I

    iput p3, p0, Lkn0;->j:I

    iput p4, p0, Lkn0;->k:I

    iput-object p7, p0, Lmn0;->d:Ljava/math/BigInteger;

    iput-object p8, p0, Lmn0;->e:Ljava/math/BigInteger;

    new-instance p1, Lyn0;

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 1
    invoke-direct {p1, p0, p2, p2, p3}, Lyn0;-><init>(Lmn0;Lgy;Lgy;I)V

    .line 2
    iput-object p1, p0, Lkn0;->l:Lyn0;

    invoke-virtual {p0, p5}, Lkn0;->h(Ljava/math/BigInteger;)Lgy;

    move-result-object p1

    iput-object p1, p0, Lmn0;->b:Lgy;

    invoke-virtual {p0, p6}, Lkn0;->h(Ljava/math/BigInteger;)Lgy;

    move-result-object p1

    iput-object p1, p0, Lmn0;->c:Lgy;

    const/4 p1, 0x6

    iput p1, p0, Lmn0;->f:I

    return-void
.end method

.method public constructor <init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 9

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    .line 3
    invoke-direct/range {v0 .. v8}, Lkn0;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method


# virtual methods
.method public final a()Lmn0;
    .locals 8

    .line 1
    new-instance v0, Lkn0;

    .line 2
    .line 3
    iget v1, p0, Lkn0;->h:I

    .line 4
    .line 5
    iget v2, p0, Lkn0;->i:I

    .line 6
    .line 7
    iget v3, p0, Lkn0;->j:I

    .line 8
    .line 9
    iget v4, p0, Lkn0;->k:I

    .line 10
    .line 11
    iget-object v5, p0, Lmn0;->b:Lgy;

    .line 12
    .line 13
    iget-object v6, p0, Lmn0;->c:Lgy;

    .line 14
    .line 15
    iget-object v7, p0, Lmn0;->d:Ljava/math/BigInteger;

    .line 16
    .line 17
    iget-object p0, p0, Lmn0;->e:Ljava/math/BigInteger;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, Lhn0;-><init>(IIII)V

    .line 20
    .line 21
    .line 22
    iput v1, v0, Lkn0;->h:I

    .line 23
    .line 24
    iput v2, v0, Lkn0;->i:I

    .line 25
    .line 26
    iput v3, v0, Lkn0;->j:I

    .line 27
    .line 28
    iput v4, v0, Lkn0;->k:I

    .line 29
    .line 30
    iput-object v7, v0, Lmn0;->d:Ljava/math/BigInteger;

    .line 31
    .line 32
    iput-object p0, v0, Lmn0;->e:Ljava/math/BigInteger;

    .line 33
    .line 34
    new-instance p0, Lyn0;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {p0, v0, v1, v1, v2}, Lyn0;-><init>(Lmn0;Lgy;Lgy;I)V

    .line 39
    .line 40
    .line 41
    iput-object p0, v0, Lkn0;->l:Lyn0;

    .line 42
    .line 43
    iput-object v5, v0, Lmn0;->b:Lgy;

    .line 44
    .line 45
    iput-object v6, v0, Lmn0;->c:Lgy;

    .line 46
    .line 47
    const/4 p0, 0x6

    .line 48
    iput p0, v0, Lmn0;->f:I

    .line 49
    .line 50
    return-object v0
.end method

.method public final b([Lxn0;I)Lnf1;
    .locals 9

    .line 1
    iget v0, p0, Lkn0;->i:I

    .line 2
    .line 3
    iget v1, p0, Lkn0;->k:I

    .line 4
    .line 5
    iget v2, p0, Lkn0;->h:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, 0x3f

    .line 8
    .line 9
    ushr-int/lit8 v6, v2, 0x6

    .line 10
    .line 11
    iget v2, p0, Lkn0;->j:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-array v1, v4, [I

    .line 21
    .line 22
    aput v0, v1, v5

    .line 23
    .line 24
    move-object v8, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v7, 0x3

    .line 27
    new-array v7, v7, [I

    .line 28
    .line 29
    aput v0, v7, v5

    .line 30
    .line 31
    aput v2, v7, v4

    .line 32
    .line 33
    aput v1, v7, v3

    .line 34
    .line 35
    move-object v8, v7

    .line 36
    :goto_0
    mul-int v0, p2, v6

    .line 37
    .line 38
    mul-int/2addr v0, v3

    .line 39
    new-array v7, v0, [J

    .line 40
    .line 41
    move v0, v5

    .line 42
    move v1, v0

    .line 43
    :goto_1
    if-ge v0, p2, :cond_1

    .line 44
    .line 45
    aget-object v2, p1, v0

    .line 46
    .line 47
    iget-object v3, v2, Lxn0;->b:Lgy;

    .line 48
    .line 49
    check-cast v3, Lqn0;

    .line 50
    .line 51
    iget-object v3, v3, Lqn0;->q:Lvr1;

    .line 52
    .line 53
    iget-object v3, v3, Lvr1;->G:[J

    .line 54
    .line 55
    array-length v4, v3

    .line 56
    invoke-static {v3, v5, v7, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    add-int/2addr v1, v6

    .line 60
    iget-object v2, v2, Lxn0;->c:Lgy;

    .line 61
    .line 62
    check-cast v2, Lqn0;

    .line 63
    .line 64
    iget-object v2, v2, Lqn0;->q:Lvr1;

    .line 65
    .line 66
    iget-object v2, v2, Lvr1;->G:[J

    .line 67
    .line 68
    array-length v3, v2

    .line 69
    invoke-static {v2, v5, v7, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    add-int/2addr v1, v6

    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    new-instance v3, Ljn0;

    .line 77
    .line 78
    move-object v4, p0

    .line 79
    move v5, p2

    .line 80
    invoke-direct/range {v3 .. v8}, Ljn0;-><init>(Lkn0;II[J[I)V

    .line 81
    .line 82
    .line 83
    return-object v3
.end method

.method public final d(Lgy;Lgy;)Lxn0;
    .locals 2

    .line 1
    new-instance v0, Lyn0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lyn0;-><init>(Lmn0;Lgy;Lgy;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final h(Ljava/math/BigInteger;)Lgy;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_8

    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/math/BigInteger;->signum()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ltz v2, :cond_8

    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Ljava/math/BigInteger;->bitLength()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, v0, Lkn0;->h:I

    .line 17
    .line 18
    if-gt v2, v3, :cond_8

    .line 19
    .line 20
    iget v2, v0, Lkn0;->j:I

    .line 21
    .line 22
    iget v4, v0, Lkn0;->k:I

    .line 23
    .line 24
    or-int v5, v2, v4

    .line 25
    .line 26
    iget v0, v0, Lkn0;->i:I

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x1

    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    new-array v2, v8, [I

    .line 34
    .line 35
    aput v0, v2, v7

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v5, 0x3

    .line 39
    new-array v5, v5, [I

    .line 40
    .line 41
    aput v0, v5, v7

    .line 42
    .line 43
    aput v2, v5, v8

    .line 44
    .line 45
    aput v4, v5, v6

    .line 46
    .line 47
    move-object v2, v5

    .line 48
    :goto_0
    new-instance v0, Lqn0;

    .line 49
    .line 50
    new-instance v4, Lvr1;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Ljava/math/BigInteger;->signum()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-ltz v5, :cond_7

    .line 60
    .line 61
    invoke-virtual/range {p1 .. p1}, Ljava/math/BigInteger;->signum()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const-wide/16 v9, 0x0

    .line 66
    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    new-array v1, v8, [J

    .line 70
    .line 71
    aput-wide v9, v1, v7

    .line 72
    .line 73
    iput-object v1, v4, Lvr1;->G:[J

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    array-length v5, v1

    .line 81
    aget-byte v11, v1, v7

    .line 82
    .line 83
    if-nez v11, :cond_2

    .line 84
    .line 85
    add-int/lit8 v5, v5, -0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move v8, v7

    .line 89
    :goto_1
    add-int/lit8 v11, v5, 0x7

    .line 90
    .line 91
    const/16 v12, 0x8

    .line 92
    .line 93
    div-int/2addr v11, v12

    .line 94
    new-array v13, v11, [J

    .line 95
    .line 96
    iput-object v13, v4, Lvr1;->G:[J

    .line 97
    .line 98
    add-int/lit8 v13, v11, -0x1

    .line 99
    .line 100
    rem-int/2addr v5, v12

    .line 101
    add-int/2addr v5, v8

    .line 102
    if-ge v8, v5, :cond_4

    .line 103
    .line 104
    move-wide v14, v9

    .line 105
    :goto_2
    if-ge v8, v5, :cond_3

    .line 106
    .line 107
    shl-long/2addr v14, v12

    .line 108
    move/from16 p0, v6

    .line 109
    .line 110
    aget-byte v6, v1, v8

    .line 111
    .line 112
    and-int/lit16 v6, v6, 0xff

    .line 113
    .line 114
    move/from16 p1, v8

    .line 115
    .line 116
    int-to-long v7, v6

    .line 117
    or-long/2addr v14, v7

    .line 118
    add-int/lit8 v8, p1, 0x1

    .line 119
    .line 120
    move/from16 v6, p0

    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    move/from16 p0, v6

    .line 125
    .line 126
    move/from16 p1, v8

    .line 127
    .line 128
    iget-object v5, v4, Lvr1;->G:[J

    .line 129
    .line 130
    add-int/lit8 v11, v11, -0x2

    .line 131
    .line 132
    aput-wide v14, v5, v13

    .line 133
    .line 134
    move v13, v11

    .line 135
    :cond_4
    :goto_3
    if-ltz v13, :cond_6

    .line 136
    .line 137
    move-wide v6, v9

    .line 138
    const/4 v5, 0x0

    .line 139
    :goto_4
    if-ge v5, v12, :cond_5

    .line 140
    .line 141
    shl-long/2addr v6, v12

    .line 142
    add-int/lit8 v11, v8, 0x1

    .line 143
    .line 144
    aget-byte v8, v1, v8

    .line 145
    .line 146
    and-int/lit16 v8, v8, 0xff

    .line 147
    .line 148
    int-to-long v14, v8

    .line 149
    or-long/2addr v6, v14

    .line 150
    add-int/lit8 v5, v5, 0x1

    .line 151
    .line 152
    move v8, v11

    .line 153
    goto :goto_4

    .line 154
    :cond_5
    iget-object v5, v4, Lvr1;->G:[J

    .line 155
    .line 156
    aput-wide v6, v5, v13

    .line 157
    .line 158
    add-int/lit8 v13, v13, -0x1

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    :goto_5
    invoke-direct {v0, v3, v2, v4}, Lqn0;-><init>(I[ILvr1;)V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_7
    const-string v0, "invalid F2m field value"

    .line 166
    .line 167
    invoke-static {v0}, Lco2;->r(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-object v1

    .line 171
    :cond_8
    const-string v0, "x value invalid in F2m field element"

    .line 172
    .line 173
    invoke-static {v0}, Lco2;->r(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-object v1
.end method

.method public final i()I
    .locals 0

    .line 1
    iget p0, p0, Lkn0;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public final j()Lxn0;
    .locals 0

    .line 1
    iget-object p0, p0, Lkn0;->l:Lyn0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o(I)Z
    .locals 1

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    if-eq p1, p0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    :cond_0
    return p0
.end method
