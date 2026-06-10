.class public abstract Ls70;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# static fields
.field public static final a:Ln70;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    sget-object v0, Lvc;->a:Lu50;

    .line 2
    .line 3
    new-instance v1, Ln70;

    .line 4
    .line 5
    sget-wide v2, Ld00;->c:J

    .line 6
    .line 7
    sget-wide v4, Ld00;->b:J

    .line 8
    .line 9
    const v0, 0x3ec28f5c    # 0.38f

    .line 10
    .line 11
    .line 12
    invoke-static {v4, v5, v0}, Ld00;->b(JF)J

    .line 13
    .line 14
    .line 15
    move-result-wide v8

    .line 16
    invoke-static {v4, v5, v0}, Ld00;->b(JF)J

    .line 17
    .line 18
    .line 19
    move-result-wide v10

    .line 20
    move-wide v6, v4

    .line 21
    invoke-direct/range {v1 .. v11}, Ln70;-><init>(JJJJJ)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Ls70;->a:Ln70;

    .line 25
    .line 26
    return-void
.end method

.method public static final a(Ln70;Lqx1;Lf30;Lq40;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    check-cast v0, Lw40;

    .line 10
    .line 11
    const v2, -0x1f76910f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lw40;->c0(I)Lw40;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, v4, 0x6

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lw40;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v4

    .line 33
    :goto_1
    and-int/lit8 v5, v4, 0x30

    .line 34
    .line 35
    const/16 v6, 0x20

    .line 36
    .line 37
    move-object/from16 v7, p1

    .line 38
    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v7}, Lw40;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    move v5, v6

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v5

    .line 52
    :cond_3
    and-int/lit16 v5, v4, 0x180

    .line 53
    .line 54
    if-nez v5, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lw40;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    const/16 v5, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v5, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v2, v5

    .line 68
    :cond_5
    and-int/lit16 v5, v2, 0x93

    .line 69
    .line 70
    const/16 v8, 0x92

    .line 71
    .line 72
    const/4 v15, 0x0

    .line 73
    const/4 v9, 0x1

    .line 74
    if-eq v5, v8, :cond_6

    .line 75
    .line 76
    move v5, v9

    .line 77
    goto :goto_4

    .line 78
    :cond_6
    move v5, v15

    .line 79
    :goto_4
    and-int/lit8 v8, v2, 0x1

    .line 80
    .line 81
    invoke-virtual {v0, v8, v5}, Lw40;->T(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_8

    .line 86
    .line 87
    sget-object v5, Lp70;->a:Loq;

    .line 88
    .line 89
    const/high16 v5, 0x40800000    # 4.0f

    .line 90
    .line 91
    invoke-static {v5}, Lrs2;->a(F)Lqs2;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const-wide/16 v12, 0x0

    .line 96
    .line 97
    const/16 v14, 0x1c

    .line 98
    .line 99
    const/high16 v8, 0x40400000    # 3.0f

    .line 100
    .line 101
    const-wide/16 v10, 0x0

    .line 102
    .line 103
    move/from16 v16, v9

    .line 104
    .line 105
    move-object v9, v5

    .line 106
    move/from16 v5, v16

    .line 107
    .line 108
    invoke-static/range {v7 .. v14}, Lz12;->Y(Lqx1;FLk33;JJI)Lqx1;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    iget-wide v9, v1, Ln70;->a:J

    .line 113
    .line 114
    sget-object v7, Lfc0;->J:La51;

    .line 115
    .line 116
    invoke-static {v8, v9, v10, v7}, Lfc0;->m(Lqx1;JLk33;)Lqx1;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static {v7}, Lac1;->I0(Lqx1;)Lqx1;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    const/4 v8, 0x0

    .line 125
    sget v9, Lp70;->d:F

    .line 126
    .line 127
    invoke-static {v7, v8, v9, v5}, Lac1;->q0(Lqx1;FFI)Lqx1;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-static {v0}, Lfc0;->W(Lq40;)Lov2;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-static {v7, v8}, Lfc0;->k0(Lqx1;Lov2;)Lqx1;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    shl-int/lit8 v2, v2, 0x3

    .line 140
    .line 141
    and-int/lit16 v2, v2, 0x1c00

    .line 142
    .line 143
    sget-object v8, Lnz3;->c:Lz63;

    .line 144
    .line 145
    sget-object v9, Lt7;->T:Lnq;

    .line 146
    .line 147
    invoke-static {v8, v9, v0, v15}, Lt00;->a(Lpl;Lnq;Lq40;I)Lv00;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    iget-wide v9, v0, Lw40;->T:J

    .line 152
    .line 153
    ushr-long v11, v9, v6

    .line 154
    .line 155
    xor-long/2addr v9, v11

    .line 156
    long-to-int v6, v9

    .line 157
    invoke-virtual {v0}, Lw40;->l()Lze2;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-static {v0, v7}, Lly;->A(Lq40;Lqx1;)Lqx1;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    sget-object v10, Lm40;->b:Ll40;

    .line 166
    .line 167
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    sget-object v10, Ll40;->b:Lo50;

    .line 171
    .line 172
    invoke-virtual {v0}, Lw40;->e0()V

    .line 173
    .line 174
    .line 175
    iget-boolean v11, v0, Lw40;->S:Z

    .line 176
    .line 177
    if-eqz v11, :cond_7

    .line 178
    .line 179
    invoke-virtual {v0, v10}, Lw40;->k(Lh01;)V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_7
    invoke-virtual {v0}, Lw40;->o0()V

    .line 184
    .line 185
    .line 186
    :goto_5
    sget-object v10, Ll40;->f:Lte;

    .line 187
    .line 188
    invoke-static {v0, v10, v8}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    sget-object v8, Ll40;->e:Lte;

    .line 192
    .line 193
    invoke-static {v0, v8, v9}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    sget-object v8, Ll40;->g:Lte;

    .line 201
    .line 202
    invoke-static {v0, v6, v8}, Lr22;->h0(Lq40;Ljava/lang/Integer;Lx01;)V

    .line 203
    .line 204
    .line 205
    sget-object v6, Ll40;->h:Lc9;

    .line 206
    .line 207
    invoke-static {v0, v6}, Lr22;->t0(Lq40;Lj01;)V

    .line 208
    .line 209
    .line 210
    sget-object v6, Ll40;->d:Lte;

    .line 211
    .line 212
    invoke-static {v0, v6, v7}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    shr-int/lit8 v2, v2, 0x6

    .line 216
    .line 217
    and-int/lit8 v2, v2, 0x70

    .line 218
    .line 219
    or-int/lit8 v2, v2, 0x6

    .line 220
    .line 221
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    sget-object v6, Lw00;->a:Lw00;

    .line 226
    .line 227
    invoke-virtual {v3, v6, v0, v2}, Lf30;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v5}, Lw40;->p(Z)V

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_8
    invoke-virtual {v0}, Lw40;->W()V

    .line 235
    .line 236
    .line 237
    :goto_6
    invoke-virtual {v0}, Lw40;->t()Lon2;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    if-eqz v6, :cond_9

    .line 242
    .line 243
    new-instance v0, Lbd;

    .line 244
    .line 245
    const/4 v5, 0x4

    .line 246
    move-object/from16 v2, p1

    .line 247
    .line 248
    invoke-direct/range {v0 .. v5}, Lbd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 249
    .line 250
    .line 251
    iput-object v0, v6, Lon2;->d:Lx01;

    .line 252
    .line 253
    :cond_9
    return-void
.end method

.method public static final b(Lqx1;Ln70;Lj01;Lq40;II)V
    .locals 9

    .line 1
    check-cast p3, Lw40;

    .line 2
    .line 3
    const v0, -0x2548d191

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lw40;->c0(I)Lw40;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p5, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    or-int/lit8 v1, p4, 0x6

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p3, p0}, Lw40;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x2

    .line 25
    :goto_0
    or-int/2addr v1, p4

    .line 26
    :goto_1
    and-int/lit8 v2, p5, 0x2

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    or-int/lit8 v1, v1, 0x30

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_2
    invoke-virtual {p3, p1}, Lw40;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    const/16 v3, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    const/16 v3, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v1, v3

    .line 45
    :goto_3
    invoke-virtual {p3, p2}, Lw40;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    const/16 v3, 0x100

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_4
    const/16 v3, 0x80

    .line 55
    .line 56
    :goto_4
    or-int/2addr v1, v3

    .line 57
    and-int/lit16 v3, v1, 0x93

    .line 58
    .line 59
    const/16 v4, 0x92

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    if-eq v3, v4, :cond_5

    .line 63
    .line 64
    move v3, v5

    .line 65
    goto :goto_5

    .line 66
    :cond_5
    const/4 v3, 0x0

    .line 67
    :goto_5
    and-int/lit8 v4, v1, 0x1

    .line 68
    .line 69
    invoke-virtual {p3, v4, v3}, Lw40;->T(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_8

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    sget-object p0, Lnx1;->a:Lnx1;

    .line 78
    .line 79
    :cond_6
    if-eqz v2, :cond_7

    .line 80
    .line 81
    sget-object p1, Ls70;->a:Ln70;

    .line 82
    .line 83
    :cond_7
    new-instance v0, Lk7;

    .line 84
    .line 85
    invoke-direct {v0, v5, p2, p1}, Lk7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const v2, -0xeebf658

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v0, p3}, Lhy;->T(ILt01;Lq40;)Lf30;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    shr-int/lit8 v2, v1, 0x3

    .line 96
    .line 97
    and-int/lit8 v2, v2, 0xe

    .line 98
    .line 99
    or-int/lit16 v2, v2, 0x180

    .line 100
    .line 101
    shl-int/lit8 v1, v1, 0x3

    .line 102
    .line 103
    and-int/lit8 v1, v1, 0x70

    .line 104
    .line 105
    or-int/2addr v1, v2

    .line 106
    invoke-static {p1, p0, v0, p3, v1}, Ls70;->a(Ln70;Lqx1;Lf30;Lq40;I)V

    .line 107
    .line 108
    .line 109
    :goto_6
    move-object v3, p0

    .line 110
    move-object v4, p1

    .line 111
    goto :goto_7

    .line 112
    :cond_8
    invoke-virtual {p3}, Lw40;->W()V

    .line 113
    .line 114
    .line 115
    goto :goto_6

    .line 116
    :goto_7
    invoke-virtual {p3}, Lw40;->t()Lon2;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-eqz p0, :cond_9

    .line 121
    .line 122
    new-instance v2, Lbd;

    .line 123
    .line 124
    const/4 v8, 0x3

    .line 125
    move-object v5, p2

    .line 126
    move v6, p4

    .line 127
    move v7, p5

    .line 128
    invoke-direct/range {v2 .. v8}, Lbd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 129
    .line 130
    .line 131
    iput-object v2, p0, Lon2;->d:Lx01;

    .line 132
    .line 133
    :cond_9
    return-void
.end method

.method public static final c(Ljava/lang/String;ZLn70;Lqx1;Ly01;Lh01;Lq40;I)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    move-object/from16 v12, p3

    .line 8
    .line 9
    move-object/from16 v13, p4

    .line 10
    .line 11
    move-object/from16 v14, p5

    .line 12
    .line 13
    move/from16 v15, p7

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    check-cast v7, Lw40;

    .line 18
    .line 19
    const v1, -0x774762b3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7, v1}, Lw40;->c0(I)Lw40;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v1, v15, 0x6

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v7, v0}, Lw40;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x2

    .line 38
    :goto_0
    or-int/2addr v1, v15

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v1, v15

    .line 41
    :goto_1
    and-int/lit8 v3, v15, 0x30

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v7, v10}, Lw40;->g(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    move v3, v4

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v3, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v1, v3

    .line 58
    :cond_3
    and-int/lit16 v3, v15, 0x180

    .line 59
    .line 60
    if-nez v3, :cond_5

    .line 61
    .line 62
    invoke-virtual {v7, v11}, Lw40;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    const/16 v3, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v3, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v1, v3

    .line 74
    :cond_5
    and-int/lit16 v3, v15, 0xc00

    .line 75
    .line 76
    if-nez v3, :cond_7

    .line 77
    .line 78
    invoke-virtual {v7, v12}, Lw40;->f(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    const/16 v3, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v3, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v1, v3

    .line 90
    :cond_7
    and-int/lit16 v3, v15, 0x6000

    .line 91
    .line 92
    if-nez v3, :cond_9

    .line 93
    .line 94
    invoke-virtual {v7, v13}, Lw40;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_8

    .line 99
    .line 100
    const/16 v3, 0x4000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v3, 0x2000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v1, v3

    .line 106
    :cond_9
    const/high16 v3, 0x30000

    .line 107
    .line 108
    and-int/2addr v3, v15

    .line 109
    const/high16 v5, 0x20000

    .line 110
    .line 111
    if-nez v3, :cond_b

    .line 112
    .line 113
    invoke-virtual {v7, v14}, Lw40;->h(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_a

    .line 118
    .line 119
    move v3, v5

    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v3, 0x10000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v1, v3

    .line 124
    :cond_b
    const v3, 0x12493

    .line 125
    .line 126
    .line 127
    and-int/2addr v3, v1

    .line 128
    const v6, 0x12492

    .line 129
    .line 130
    .line 131
    const/4 v9, 0x1

    .line 132
    if-eq v3, v6, :cond_c

    .line 133
    .line 134
    move v3, v9

    .line 135
    goto :goto_7

    .line 136
    :cond_c
    const/4 v3, 0x0

    .line 137
    :goto_7
    and-int/lit8 v6, v1, 0x1

    .line 138
    .line 139
    invoke-virtual {v7, v6, v3}, Lw40;->T(IZ)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_16

    .line 144
    .line 145
    sget-object v3, Lp70;->a:Loq;

    .line 146
    .line 147
    sget v6, Lp70;->c:F

    .line 148
    .line 149
    new-instance v2, Lol;

    .line 150
    .line 151
    new-instance v8, Lml;

    .line 152
    .line 153
    invoke-direct {v8, v9}, Lml;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-direct {v2, v6, v9, v8}, Lol;-><init>(FZLx01;)V

    .line 157
    .line 158
    .line 159
    and-int/lit8 v8, v1, 0x70

    .line 160
    .line 161
    if-ne v8, v4, :cond_d

    .line 162
    .line 163
    move v8, v9

    .line 164
    goto :goto_8

    .line 165
    :cond_d
    const/4 v8, 0x0

    .line 166
    :goto_8
    const/high16 v16, 0x70000

    .line 167
    .line 168
    move/from16 v17, v4

    .line 169
    .line 170
    and-int v4, v1, v16

    .line 171
    .line 172
    if-ne v4, v5, :cond_e

    .line 173
    .line 174
    move v4, v9

    .line 175
    goto :goto_9

    .line 176
    :cond_e
    const/4 v4, 0x0

    .line 177
    :goto_9
    or-int/2addr v4, v8

    .line 178
    invoke-virtual {v7}, Lw40;->Q()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    if-nez v4, :cond_f

    .line 183
    .line 184
    sget-object v4, Lp40;->a:Lz63;

    .line 185
    .line 186
    if-ne v5, v4, :cond_10

    .line 187
    .line 188
    :cond_f
    new-instance v5, Lq70;

    .line 189
    .line 190
    const/4 v4, 0x0

    .line 191
    invoke-direct {v5, v4, v14, v10}, Lq70;-><init>(ILjava/lang/Object;Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v5}, Lw40;->l0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_10
    check-cast v5, Lh01;

    .line 198
    .line 199
    const/16 v4, 0xc

    .line 200
    .line 201
    invoke-static {v12, v10, v0, v5, v4}, Landroidx/compose/foundation/b;->b(Lqx1;ZLjava/lang/String;Lh01;I)Lqx1;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    const/high16 v5, 0x3f800000    # 1.0f

    .line 206
    .line 207
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/b;->d(Lqx1;F)Lqx1;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    const/high16 v8, 0x42e00000    # 112.0f

    .line 212
    .line 213
    const/high16 v5, 0x438c0000    # 280.0f

    .line 214
    .line 215
    const/high16 v9, 0x42400000    # 48.0f

    .line 216
    .line 217
    invoke-static {v4, v8, v9, v5, v9}, Landroidx/compose/foundation/layout/b;->l(Lqx1;FFFF)Lqx1;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    const/4 v5, 0x0

    .line 222
    const/4 v8, 0x2

    .line 223
    invoke-static {v4, v6, v5, v8}, Lac1;->q0(Lqx1;FFI)Lqx1;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    const/16 v5, 0x36

    .line 228
    .line 229
    invoke-static {v2, v3, v7, v5}, Lws2;->a(Lnl;Loq;Lq40;I)Lxs2;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iget-wide v5, v7, Lw40;->T:J

    .line 234
    .line 235
    ushr-long v8, v5, v17

    .line 236
    .line 237
    xor-long/2addr v5, v8

    .line 238
    long-to-int v3, v5

    .line 239
    invoke-virtual {v7}, Lw40;->l()Lze2;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-static {v7, v4}, Lly;->A(Lq40;Lqx1;)Lqx1;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    sget-object v6, Lm40;->b:Ll40;

    .line 248
    .line 249
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    sget-object v6, Ll40;->b:Lo50;

    .line 253
    .line 254
    invoke-virtual {v7}, Lw40;->e0()V

    .line 255
    .line 256
    .line 257
    iget-boolean v8, v7, Lw40;->S:Z

    .line 258
    .line 259
    if-eqz v8, :cond_11

    .line 260
    .line 261
    invoke-virtual {v7, v6}, Lw40;->k(Lh01;)V

    .line 262
    .line 263
    .line 264
    goto :goto_a

    .line 265
    :cond_11
    invoke-virtual {v7}, Lw40;->o0()V

    .line 266
    .line 267
    .line 268
    :goto_a
    sget-object v8, Ll40;->f:Lte;

    .line 269
    .line 270
    invoke-static {v7, v8, v2}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    sget-object v2, Ll40;->e:Lte;

    .line 274
    .line 275
    invoke-static {v7, v2, v5}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    sget-object v5, Ll40;->g:Lte;

    .line 283
    .line 284
    invoke-static {v7, v3, v5}, Lr22;->h0(Lq40;Ljava/lang/Integer;Lx01;)V

    .line 285
    .line 286
    .line 287
    sget-object v3, Ll40;->h:Lc9;

    .line 288
    .line 289
    invoke-static {v7, v3}, Lr22;->t0(Lq40;Lj01;)V

    .line 290
    .line 291
    .line 292
    sget-object v9, Ll40;->d:Lte;

    .line 293
    .line 294
    invoke-static {v7, v9, v4}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    if-nez v13, :cond_12

    .line 298
    .line 299
    const v2, -0x5f3ebcd6

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7, v2}, Lw40;->b0(I)V

    .line 303
    .line 304
    .line 305
    const/4 v4, 0x0

    .line 306
    invoke-virtual {v7, v4}, Lw40;->p(Z)V

    .line 307
    .line 308
    .line 309
    move/from16 p6, v1

    .line 310
    .line 311
    goto :goto_d

    .line 312
    :cond_12
    const v4, -0x5f3ebcd5

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7, v4}, Lw40;->b0(I)V

    .line 316
    .line 317
    .line 318
    sget v20, Lp70;->e:F

    .line 319
    .line 320
    const/16 v21, 0x0

    .line 321
    .line 322
    const/16 v24, 0x2

    .line 323
    .line 324
    sget-object v19, Lnx1;->a:Lnx1;

    .line 325
    .line 326
    move/from16 v22, v20

    .line 327
    .line 328
    move/from16 v23, v20

    .line 329
    .line 330
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/b;->i(Lqx1;FFFFI)Lqx1;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    sget-object v0, Lt7;->H:Lpq;

    .line 335
    .line 336
    move/from16 p6, v1

    .line 337
    .line 338
    const/4 v1, 0x0

    .line 339
    invoke-static {v0, v1}, Lvr;->d(Lu7;Z)Lgv1;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iget-wide v14, v7, Lw40;->T:J

    .line 344
    .line 345
    ushr-long v19, v14, v17

    .line 346
    .line 347
    xor-long v14, v14, v19

    .line 348
    .line 349
    long-to-int v1, v14

    .line 350
    invoke-virtual {v7}, Lw40;->l()Lze2;

    .line 351
    .line 352
    .line 353
    move-result-object v14

    .line 354
    invoke-static {v7, v4}, Lly;->A(Lq40;Lqx1;)Lqx1;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-virtual {v7}, Lw40;->e0()V

    .line 359
    .line 360
    .line 361
    iget-boolean v15, v7, Lw40;->S:Z

    .line 362
    .line 363
    if-eqz v15, :cond_13

    .line 364
    .line 365
    invoke-virtual {v7, v6}, Lw40;->k(Lh01;)V

    .line 366
    .line 367
    .line 368
    goto :goto_b

    .line 369
    :cond_13
    invoke-virtual {v7}, Lw40;->o0()V

    .line 370
    .line 371
    .line 372
    :goto_b
    invoke-static {v7, v8, v0}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v7, v2, v14}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v1, v7, v5, v7, v3}, Ls83;->C(ILw40;Lte;Lw40;Lc9;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v7, v9, v4}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    if-eqz v10, :cond_14

    .line 385
    .line 386
    iget-wide v0, v11, Ln70;->c:J

    .line 387
    .line 388
    goto :goto_c

    .line 389
    :cond_14
    iget-wide v0, v11, Ln70;->e:J

    .line 390
    .line 391
    :goto_c
    new-instance v2, Ld00;

    .line 392
    .line 393
    invoke-direct {v2, v0, v1}, Ld00;-><init>(J)V

    .line 394
    .line 395
    .line 396
    const/4 v4, 0x0

    .line 397
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-interface {v13, v2, v7, v0}, Ly01;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    const/4 v0, 0x1

    .line 405
    invoke-virtual {v7, v0}, Lw40;->p(Z)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v7, v4}, Lw40;->p(Z)V

    .line 409
    .line 410
    .line 411
    :goto_d
    if-eqz v10, :cond_15

    .line 412
    .line 413
    iget-wide v0, v11, Ln70;->b:J

    .line 414
    .line 415
    :goto_e
    move-wide/from16 v20, v0

    .line 416
    .line 417
    goto :goto_f

    .line 418
    :cond_15
    iget-wide v0, v11, Ln70;->d:J

    .line 419
    .line 420
    goto :goto_e

    .line 421
    :goto_f
    sget v27, Lp70;->b:I

    .line 422
    .line 423
    sget-wide v22, Lp70;->h:J

    .line 424
    .line 425
    sget-object v24, Lp70;->i:Lvy0;

    .line 426
    .line 427
    sget-wide v28, Lp70;->j:J

    .line 428
    .line 429
    sget-wide v25, Lp70;->k:J

    .line 430
    .line 431
    new-instance v2, Leh3;

    .line 432
    .line 433
    const v30, 0xfd7f78

    .line 434
    .line 435
    .line 436
    move-object/from16 v19, v2

    .line 437
    .line 438
    invoke-direct/range {v19 .. v30}, Leh3;-><init>(JJLvy0;JIJI)V

    .line 439
    .line 440
    .line 441
    new-instance v1, Lph1;

    .line 442
    .line 443
    const/high16 v0, 0x3f800000    # 1.0f

    .line 444
    .line 445
    const/4 v3, 0x1

    .line 446
    invoke-direct {v1, v0, v3}, Lph1;-><init>(FZ)V

    .line 447
    .line 448
    .line 449
    and-int/lit8 v0, p6, 0xe

    .line 450
    .line 451
    const/high16 v4, 0x180000

    .line 452
    .line 453
    or-int v8, v0, v4

    .line 454
    .line 455
    const/16 v9, 0x3b8

    .line 456
    .line 457
    move/from16 v18, v3

    .line 458
    .line 459
    const/4 v3, 0x0

    .line 460
    const/4 v4, 0x0

    .line 461
    const/4 v5, 0x1

    .line 462
    const/4 v6, 0x0

    .line 463
    move-object/from16 v0, p0

    .line 464
    .line 465
    move/from16 v14, v18

    .line 466
    .line 467
    invoke-static/range {v0 .. v9}, Lem;->c(Ljava/lang/String;Lqx1;Leh3;IZIILq40;II)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v7, v14}, Lw40;->p(Z)V

    .line 471
    .line 472
    .line 473
    goto :goto_10

    .line 474
    :cond_16
    invoke-virtual {v7}, Lw40;->W()V

    .line 475
    .line 476
    .line 477
    :goto_10
    invoke-virtual {v7}, Lw40;->t()Lon2;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    if-eqz v8, :cond_17

    .line 482
    .line 483
    new-instance v0, Lr70;

    .line 484
    .line 485
    move-object/from16 v1, p0

    .line 486
    .line 487
    move-object/from16 v6, p5

    .line 488
    .line 489
    move/from16 v7, p7

    .line 490
    .line 491
    move v2, v10

    .line 492
    move-object v3, v11

    .line 493
    move-object v4, v12

    .line 494
    move-object v5, v13

    .line 495
    invoke-direct/range {v0 .. v7}, Lr70;-><init>(Ljava/lang/String;ZLn70;Lqx1;Ly01;Lh01;I)V

    .line 496
    .line 497
    .line 498
    iput-object v0, v8, Lon2;->d:Lx01;

    .line 499
    .line 500
    :cond_17
    return-void
.end method
