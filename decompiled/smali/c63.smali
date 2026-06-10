.class public abstract Lc63;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:J

.field public static final d:F

.field public static final e:F

.field public static final f:Laq3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Lnz3;->N:F

    .line 2
    .line 3
    sput v0, Lc63;->a:F

    .line 4
    .line 5
    sget v0, Lnz3;->L:F

    .line 6
    .line 7
    sput v0, Lc63;->b:F

    .line 8
    .line 9
    sget v1, Lnz3;->J:F

    .line 10
    .line 11
    invoke-static {v0, v1}, Lgy;->k(FF)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sput-wide v2, Lc63;->c:J

    .line 16
    .line 17
    invoke-static {v1, v0}, Lgy;->k(FF)J

    .line 18
    .line 19
    .line 20
    const/high16 v0, 0x40c00000    # 6.0f

    .line 21
    .line 22
    sput v0, Lc63;->d:F

    .line 23
    .line 24
    const/high16 v0, 0x40000000    # 2.0f

    .line 25
    .line 26
    sput v0, Lc63;->e:F

    .line 27
    .line 28
    new-instance v0, Laq3;

    .line 29
    .line 30
    sget-object v1, Lx53;->G:Lx53;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lv7;-><init>(Lx01;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lc63;->f:Laq3;

    .line 36
    .line 37
    return-void
.end method

.method public static final a(FLj01;Lqx1;ZLiz;ILl53;Lzz1;Lq40;I)V
    .locals 23

    .line 1
    move/from16 v9, p9

    .line 2
    .line 3
    move-object/from16 v0, p8

    .line 4
    .line 5
    check-cast v0, Lw40;

    .line 6
    .line 7
    const v1, -0xc0af27b

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lw40;->c0(I)Lw40;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v9, 0x6

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    move/from16 v10, p0

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v10}, Lw40;->c(F)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v2

    .line 29
    :goto_0
    or-int/2addr v1, v9

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v9

    .line 32
    :goto_1
    and-int/lit8 v3, v9, 0x30

    .line 33
    .line 34
    move-object/from16 v11, p1

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v11}, Lw40;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v3, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v1, v3

    .line 50
    :cond_3
    and-int/lit16 v3, v9, 0x180

    .line 51
    .line 52
    move-object/from16 v12, p2

    .line 53
    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0, v12}, Lw40;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    const/16 v3, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v3, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v1, v3

    .line 68
    :cond_5
    or-int/lit16 v1, v1, 0xc00

    .line 69
    .line 70
    and-int/lit16 v3, v9, 0x6000

    .line 71
    .line 72
    move-object/from16 v5, p4

    .line 73
    .line 74
    if-nez v3, :cond_7

    .line 75
    .line 76
    invoke-virtual {v0, v5}, Lw40;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    const/16 v3, 0x4000

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v3, 0x2000

    .line 86
    .line 87
    :goto_4
    or-int/2addr v1, v3

    .line 88
    :cond_7
    const/high16 v3, 0x30000

    .line 89
    .line 90
    and-int/2addr v3, v9

    .line 91
    move/from16 v6, p5

    .line 92
    .line 93
    if-nez v3, :cond_9

    .line 94
    .line 95
    invoke-virtual {v0, v6}, Lw40;->d(I)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_8

    .line 100
    .line 101
    const/high16 v3, 0x20000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/high16 v3, 0x10000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v1, v3

    .line 107
    :cond_9
    const/high16 v3, 0x180000

    .line 108
    .line 109
    or-int/2addr v3, v1

    .line 110
    const/high16 v4, 0xc00000

    .line 111
    .line 112
    and-int/2addr v4, v9

    .line 113
    if-nez v4, :cond_a

    .line 114
    .line 115
    const/high16 v3, 0x580000

    .line 116
    .line 117
    or-int/2addr v3, v1

    .line 118
    :cond_a
    const/high16 v1, 0x6000000

    .line 119
    .line 120
    or-int/2addr v1, v3

    .line 121
    const v3, 0x2492493

    .line 122
    .line 123
    .line 124
    and-int/2addr v3, v1

    .line 125
    const v4, 0x2492492

    .line 126
    .line 127
    .line 128
    const/4 v7, 0x1

    .line 129
    if-eq v3, v4, :cond_b

    .line 130
    .line 131
    move v3, v7

    .line 132
    goto :goto_6

    .line 133
    :cond_b
    const/4 v3, 0x0

    .line 134
    :goto_6
    and-int/lit8 v4, v1, 0x1

    .line 135
    .line 136
    invoke-virtual {v0, v4, v3}, Lw40;->T(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_f

    .line 141
    .line 142
    invoke-virtual {v0}, Lw40;->Y()V

    .line 143
    .line 144
    .line 145
    and-int/lit8 v3, v9, 0x1

    .line 146
    .line 147
    const v4, -0x1c00001

    .line 148
    .line 149
    .line 150
    if-eqz v3, :cond_d

    .line 151
    .line 152
    invoke-virtual {v0}, Lw40;->C()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_c

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_c
    invoke-virtual {v0}, Lw40;->W()V

    .line 160
    .line 161
    .line 162
    and-int/2addr v1, v4

    .line 163
    move/from16 v13, p3

    .line 164
    .line 165
    move-object/from16 v14, p6

    .line 166
    .line 167
    move-object/from16 v15, p7

    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_d
    :goto_7
    sget-object v3, Lr53;->a:Lr53;

    .line 171
    .line 172
    invoke-static {v0}, Lr53;->d(Lq40;)Ll53;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    and-int/2addr v1, v4

    .line 177
    invoke-virtual {v0}, Lw40;->Q()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    sget-object v8, Lp40;->a:Lz63;

    .line 182
    .line 183
    if-ne v4, v8, :cond_e

    .line 184
    .line 185
    new-instance v4, Lzz1;

    .line 186
    .line 187
    invoke-direct {v4}, Lzz1;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v4}, Lw40;->l0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_e
    check-cast v4, Lzz1;

    .line 194
    .line 195
    move-object v14, v3

    .line 196
    move-object v15, v4

    .line 197
    move v13, v7

    .line 198
    :goto_8
    invoke-virtual {v0}, Lw40;->q()V

    .line 199
    .line 200
    .line 201
    new-instance v3, Ls53;

    .line 202
    .line 203
    invoke-direct {v3, v15, v14, v13}, Ls53;-><init>(Lzz1;Ll53;Z)V

    .line 204
    .line 205
    .line 206
    const v4, 0x125f81c1

    .line 207
    .line 208
    .line 209
    invoke-static {v4, v3, v0}, Lhy;->T(ILt01;Lq40;)Lf30;

    .line 210
    .line 211
    .line 212
    move-result-object v17

    .line 213
    new-instance v3, Ljd;

    .line 214
    .line 215
    invoke-direct {v3, v2, v14, v13}, Ljd;-><init>(ILjava/lang/Object;Z)V

    .line 216
    .line 217
    .line 218
    const v2, -0x6ddd853e

    .line 219
    .line 220
    .line 221
    invoke-static {v2, v3, v0}, Lhy;->T(ILt01;Lq40;)Lf30;

    .line 222
    .line 223
    .line 224
    move-result-object v18

    .line 225
    and-int/lit8 v2, v1, 0xe

    .line 226
    .line 227
    const/high16 v3, 0x36000000

    .line 228
    .line 229
    or-int/2addr v2, v3

    .line 230
    and-int/lit8 v3, v1, 0x70

    .line 231
    .line 232
    or-int/2addr v2, v3

    .line 233
    and-int/lit16 v3, v1, 0x380

    .line 234
    .line 235
    or-int/2addr v2, v3

    .line 236
    and-int/lit16 v3, v1, 0x1c00

    .line 237
    .line 238
    or-int/2addr v2, v3

    .line 239
    shr-int/lit8 v3, v1, 0x6

    .line 240
    .line 241
    const v4, 0xe000

    .line 242
    .line 243
    .line 244
    and-int/2addr v4, v3

    .line 245
    or-int/2addr v2, v4

    .line 246
    const/high16 v4, 0x380000

    .line 247
    .line 248
    and-int/2addr v3, v4

    .line 249
    or-int/2addr v2, v3

    .line 250
    const/high16 v3, 0x1c00000

    .line 251
    .line 252
    shl-int/lit8 v4, v1, 0x6

    .line 253
    .line 254
    and-int/2addr v3, v4

    .line 255
    or-int v21, v2, v3

    .line 256
    .line 257
    shr-int/lit8 v1, v1, 0xc

    .line 258
    .line 259
    and-int/lit8 v22, v1, 0xe

    .line 260
    .line 261
    move-object/from16 v20, v0

    .line 262
    .line 263
    move-object/from16 v19, v5

    .line 264
    .line 265
    move/from16 v16, v6

    .line 266
    .line 267
    invoke-static/range {v10 .. v22}, Lc63;->b(FLj01;Lqx1;ZLl53;Lzz1;ILf30;Lf30;Liz;Lq40;II)V

    .line 268
    .line 269
    .line 270
    move v4, v13

    .line 271
    move-object v7, v14

    .line 272
    move-object v8, v15

    .line 273
    goto :goto_9

    .line 274
    :cond_f
    move-object/from16 v20, v0

    .line 275
    .line 276
    invoke-virtual/range {v20 .. v20}, Lw40;->W()V

    .line 277
    .line 278
    .line 279
    move/from16 v4, p3

    .line 280
    .line 281
    move-object/from16 v7, p6

    .line 282
    .line 283
    move-object/from16 v8, p7

    .line 284
    .line 285
    :goto_9
    invoke-virtual/range {v20 .. v20}, Lw40;->t()Lon2;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    if-eqz v10, :cond_10

    .line 290
    .line 291
    new-instance v0, Lu53;

    .line 292
    .line 293
    move/from16 v1, p0

    .line 294
    .line 295
    move-object/from16 v2, p1

    .line 296
    .line 297
    move-object/from16 v3, p2

    .line 298
    .line 299
    move-object/from16 v5, p4

    .line 300
    .line 301
    move/from16 v6, p5

    .line 302
    .line 303
    invoke-direct/range {v0 .. v9}, Lu53;-><init>(FLj01;Lqx1;ZLiz;ILl53;Lzz1;I)V

    .line 304
    .line 305
    .line 306
    iput-object v0, v10, Lon2;->d:Lx01;

    .line 307
    .line 308
    :cond_10
    return-void
.end method

.method public static final b(FLj01;Lqx1;ZLl53;Lzz1;ILf30;Lf30;Liz;Lq40;II)V
    .locals 21

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v7, p6

    .line 6
    .line 7
    move-object/from16 v10, p9

    .line 8
    .line 9
    move/from16 v11, p11

    .line 10
    .line 11
    move-object/from16 v0, p10

    .line 12
    .line 13
    check-cast v0, Lw40;

    .line 14
    .line 15
    const v3, 0x3ac3ab6f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3}, Lw40;->c0(I)Lw40;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v3, v11, 0x6

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lw40;->c(F)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v4

    .line 35
    :goto_0
    or-int/2addr v3, v11

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v11

    .line 38
    :goto_1
    and-int/lit8 v6, v11, 0x30

    .line 39
    .line 40
    if-nez v6, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lw40;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    const/16 v6, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v6, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v3, v6

    .line 54
    :cond_3
    and-int/lit16 v6, v11, 0x180

    .line 55
    .line 56
    move-object/from16 v13, p2

    .line 57
    .line 58
    if-nez v6, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0, v13}, Lw40;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    const/16 v6, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v6, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v3, v6

    .line 72
    :cond_5
    and-int/lit16 v6, v11, 0xc00

    .line 73
    .line 74
    move/from16 v14, p3

    .line 75
    .line 76
    if-nez v6, :cond_7

    .line 77
    .line 78
    invoke-virtual {v0, v14}, Lw40;->g(Z)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_6

    .line 83
    .line 84
    const/16 v6, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v6, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v3, v6

    .line 90
    :cond_7
    and-int/lit16 v6, v11, 0x6000

    .line 91
    .line 92
    if-nez v6, :cond_9

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-virtual {v0, v6}, Lw40;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_8

    .line 100
    .line 101
    const/16 v6, 0x4000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v6, 0x2000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v3, v6

    .line 107
    :cond_9
    const/high16 v6, 0x30000

    .line 108
    .line 109
    and-int/2addr v6, v11

    .line 110
    if-nez v6, :cond_b

    .line 111
    .line 112
    move-object/from16 v6, p4

    .line 113
    .line 114
    invoke-virtual {v0, v6}, Lw40;->f(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_a

    .line 119
    .line 120
    const/high16 v8, 0x20000

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_a
    const/high16 v8, 0x10000

    .line 124
    .line 125
    :goto_6
    or-int/2addr v3, v8

    .line 126
    goto :goto_7

    .line 127
    :cond_b
    move-object/from16 v6, p4

    .line 128
    .line 129
    :goto_7
    const/high16 v8, 0x180000

    .line 130
    .line 131
    and-int/2addr v8, v11

    .line 132
    if-nez v8, :cond_d

    .line 133
    .line 134
    move-object/from16 v8, p5

    .line 135
    .line 136
    invoke-virtual {v0, v8}, Lw40;->f(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_c

    .line 141
    .line 142
    const/high16 v9, 0x100000

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_c
    const/high16 v9, 0x80000

    .line 146
    .line 147
    :goto_8
    or-int/2addr v3, v9

    .line 148
    goto :goto_9

    .line 149
    :cond_d
    move-object/from16 v8, p5

    .line 150
    .line 151
    :goto_9
    const/high16 v9, 0xc00000

    .line 152
    .line 153
    and-int/2addr v9, v11

    .line 154
    if-nez v9, :cond_f

    .line 155
    .line 156
    invoke-virtual {v0, v7}, Lw40;->d(I)Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-eqz v9, :cond_e

    .line 161
    .line 162
    const/high16 v9, 0x800000

    .line 163
    .line 164
    goto :goto_a

    .line 165
    :cond_e
    const/high16 v9, 0x400000

    .line 166
    .line 167
    :goto_a
    or-int/2addr v3, v9

    .line 168
    :cond_f
    const/high16 v9, 0x6000000

    .line 169
    .line 170
    and-int/2addr v9, v11

    .line 171
    if-nez v9, :cond_11

    .line 172
    .line 173
    move-object/from16 v9, p7

    .line 174
    .line 175
    invoke-virtual {v0, v9}, Lw40;->h(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    if-eqz v15, :cond_10

    .line 180
    .line 181
    const/high16 v15, 0x4000000

    .line 182
    .line 183
    goto :goto_b

    .line 184
    :cond_10
    const/high16 v15, 0x2000000

    .line 185
    .line 186
    :goto_b
    or-int/2addr v3, v15

    .line 187
    goto :goto_c

    .line 188
    :cond_11
    move-object/from16 v9, p7

    .line 189
    .line 190
    :goto_c
    const/high16 v15, 0x30000000

    .line 191
    .line 192
    and-int/2addr v15, v11

    .line 193
    if-nez v15, :cond_13

    .line 194
    .line 195
    move-object/from16 v15, p8

    .line 196
    .line 197
    invoke-virtual {v0, v15}, Lw40;->h(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v16

    .line 201
    if-eqz v16, :cond_12

    .line 202
    .line 203
    const/high16 v16, 0x20000000

    .line 204
    .line 205
    goto :goto_d

    .line 206
    :cond_12
    const/high16 v16, 0x10000000

    .line 207
    .line 208
    :goto_d
    or-int v3, v3, v16

    .line 209
    .line 210
    goto :goto_e

    .line 211
    :cond_13
    move-object/from16 v15, p8

    .line 212
    .line 213
    :goto_e
    and-int/lit8 v16, p12, 0x6

    .line 214
    .line 215
    if-nez v16, :cond_15

    .line 216
    .line 217
    invoke-virtual {v0, v10}, Lw40;->f(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v16

    .line 221
    if-eqz v16, :cond_14

    .line 222
    .line 223
    const/16 v16, 0x4

    .line 224
    .line 225
    goto :goto_f

    .line 226
    :cond_14
    move/from16 v16, v4

    .line 227
    .line 228
    :goto_f
    or-int v16, p12, v16

    .line 229
    .line 230
    goto :goto_10

    .line 231
    :cond_15
    move/from16 v16, p12

    .line 232
    .line 233
    :goto_10
    const v17, 0x12492493

    .line 234
    .line 235
    .line 236
    and-int v5, v3, v17

    .line 237
    .line 238
    const v12, 0x12492492

    .line 239
    .line 240
    .line 241
    const/16 v18, 0x0

    .line 242
    .line 243
    const/16 v19, 0x1

    .line 244
    .line 245
    if-ne v5, v12, :cond_17

    .line 246
    .line 247
    and-int/lit8 v5, v16, 0x3

    .line 248
    .line 249
    if-eq v5, v4, :cond_16

    .line 250
    .line 251
    goto :goto_11

    .line 252
    :cond_16
    move/from16 v4, v18

    .line 253
    .line 254
    goto :goto_12

    .line 255
    :cond_17
    :goto_11
    move/from16 v4, v19

    .line 256
    .line 257
    :goto_12
    and-int/lit8 v5, v3, 0x1

    .line 258
    .line 259
    invoke-virtual {v0, v5, v4}, Lw40;->T(IZ)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_20

    .line 264
    .line 265
    invoke-virtual {v0}, Lw40;->Y()V

    .line 266
    .line 267
    .line 268
    and-int/lit8 v4, v11, 0x1

    .line 269
    .line 270
    if-eqz v4, :cond_19

    .line 271
    .line 272
    invoke-virtual {v0}, Lw40;->C()Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_18

    .line 277
    .line 278
    goto :goto_13

    .line 279
    :cond_18
    invoke-virtual {v0}, Lw40;->W()V

    .line 280
    .line 281
    .line 282
    :cond_19
    :goto_13
    invoke-virtual {v0}, Lw40;->q()V

    .line 283
    .line 284
    .line 285
    const/high16 v4, 0x1c00000

    .line 286
    .line 287
    and-int/2addr v4, v3

    .line 288
    const/high16 v5, 0x800000

    .line 289
    .line 290
    if-ne v4, v5, :cond_1a

    .line 291
    .line 292
    move/from16 v4, v19

    .line 293
    .line 294
    goto :goto_14

    .line 295
    :cond_1a
    move/from16 v4, v18

    .line 296
    .line 297
    :goto_14
    and-int/lit8 v5, v16, 0xe

    .line 298
    .line 299
    xor-int/lit8 v5, v5, 0x6

    .line 300
    .line 301
    const/4 v12, 0x4

    .line 302
    if-le v5, v12, :cond_1b

    .line 303
    .line 304
    invoke-virtual {v0, v10}, Lw40;->f(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-nez v5, :cond_1c

    .line 309
    .line 310
    :cond_1b
    and-int/lit8 v5, v16, 0x6

    .line 311
    .line 312
    if-ne v5, v12, :cond_1d

    .line 313
    .line 314
    :cond_1c
    move/from16 v18, v19

    .line 315
    .line 316
    :cond_1d
    or-int v4, v4, v18

    .line 317
    .line 318
    invoke-virtual {v0}, Lw40;->Q()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    if-nez v4, :cond_1e

    .line 323
    .line 324
    sget-object v4, Lp40;->a:Lz63;

    .line 325
    .line 326
    if-ne v5, v4, :cond_1f

    .line 327
    .line 328
    :cond_1e
    new-instance v5, Le63;

    .line 329
    .line 330
    invoke-direct {v5, v1, v7, v10}, Le63;-><init>(FILiz;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v5}, Lw40;->l0(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_1f
    move-object v12, v5

    .line 337
    check-cast v12, Le63;

    .line 338
    .line 339
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    iput-object v2, v12, Le63;->d:Lj01;

    .line 343
    .line 344
    invoke-virtual {v12, v1}, Le63;->c(F)V

    .line 345
    .line 346
    .line 347
    shr-int/lit8 v4, v3, 0x3

    .line 348
    .line 349
    and-int/lit16 v4, v4, 0x3f0

    .line 350
    .line 351
    shr-int/lit8 v5, v3, 0x6

    .line 352
    .line 353
    const v16, 0xe000

    .line 354
    .line 355
    .line 356
    and-int v5, v5, v16

    .line 357
    .line 358
    or-int/2addr v4, v5

    .line 359
    shr-int/lit8 v3, v3, 0x9

    .line 360
    .line 361
    const/high16 v5, 0x70000

    .line 362
    .line 363
    and-int/2addr v5, v3

    .line 364
    or-int/2addr v4, v5

    .line 365
    const/high16 v5, 0x380000

    .line 366
    .line 367
    and-int/2addr v3, v5

    .line 368
    or-int v20, v4, v3

    .line 369
    .line 370
    const/4 v15, 0x0

    .line 371
    move-object/from16 v18, p8

    .line 372
    .line 373
    move-object/from16 v19, v0

    .line 374
    .line 375
    move-object/from16 v16, v8

    .line 376
    .line 377
    move-object/from16 v17, v9

    .line 378
    .line 379
    invoke-static/range {v12 .. v20}, Lc63;->c(Le63;Lqx1;ZLl53;Lzz1;Lf30;Lf30;Lq40;I)V

    .line 380
    .line 381
    .line 382
    goto :goto_15

    .line 383
    :cond_20
    move-object/from16 v19, v0

    .line 384
    .line 385
    invoke-virtual/range {v19 .. v19}, Lw40;->W()V

    .line 386
    .line 387
    .line 388
    :goto_15
    invoke-virtual/range {v19 .. v19}, Lw40;->t()Lon2;

    .line 389
    .line 390
    .line 391
    move-result-object v13

    .line 392
    if-eqz v13, :cond_21

    .line 393
    .line 394
    new-instance v0, Lv53;

    .line 395
    .line 396
    move-object/from16 v3, p2

    .line 397
    .line 398
    move/from16 v4, p3

    .line 399
    .line 400
    move-object/from16 v8, p7

    .line 401
    .line 402
    move-object/from16 v9, p8

    .line 403
    .line 404
    move/from16 v12, p12

    .line 405
    .line 406
    move-object v5, v6

    .line 407
    move-object/from16 v6, p5

    .line 408
    .line 409
    invoke-direct/range {v0 .. v12}, Lv53;-><init>(FLj01;Lqx1;ZLl53;Lzz1;ILf30;Lf30;Liz;II)V

    .line 410
    .line 411
    .line 412
    iput-object v0, v13, Lon2;->d:Lx01;

    .line 413
    .line 414
    :cond_21
    return-void
.end method

.method public static final c(Le63;Lqx1;ZLl53;Lzz1;Lf30;Lf30;Lq40;I)V
    .locals 11

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    move-object/from16 v6, p7

    .line 4
    .line 5
    check-cast v6, Lw40;

    .line 6
    .line 7
    const v0, 0x186dff48

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v0}, Lw40;->c0(I)Lw40;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v8, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v6, p0}, Lw40;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, v8

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v8

    .line 29
    :goto_1
    and-int/lit8 v1, v8, 0x30

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v6, p1}, Lw40;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v1, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v1

    .line 45
    :cond_3
    and-int/lit16 v1, v8, 0x180

    .line 46
    .line 47
    if-nez v1, :cond_5

    .line 48
    .line 49
    invoke-virtual {v6, p2}, Lw40;->g(Z)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    const/16 v1, 0x100

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/16 v1, 0x80

    .line 59
    .line 60
    :goto_3
    or-int/2addr v0, v1

    .line 61
    :cond_5
    and-int/lit16 v1, v8, 0xc00

    .line 62
    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    or-int/lit16 v0, v0, 0x400

    .line 66
    .line 67
    :cond_6
    and-int/lit16 v1, v8, 0x6000

    .line 68
    .line 69
    if-nez v1, :cond_8

    .line 70
    .line 71
    invoke-virtual {v6, p4}, Lw40;->f(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    const/16 v1, 0x4000

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_7
    const/16 v1, 0x2000

    .line 81
    .line 82
    :goto_4
    or-int/2addr v0, v1

    .line 83
    :cond_8
    const/high16 v1, 0x30000

    .line 84
    .line 85
    and-int/2addr v1, v8

    .line 86
    move-object/from16 v4, p5

    .line 87
    .line 88
    if-nez v1, :cond_a

    .line 89
    .line 90
    invoke-virtual {v6, v4}, Lw40;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_9

    .line 95
    .line 96
    const/high16 v1, 0x20000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_9
    const/high16 v1, 0x10000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v0, v1

    .line 102
    :cond_a
    const/high16 v1, 0x180000

    .line 103
    .line 104
    and-int/2addr v1, v8

    .line 105
    move-object/from16 v7, p6

    .line 106
    .line 107
    if-nez v1, :cond_c

    .line 108
    .line 109
    invoke-virtual {v6, v7}, Lw40;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_b

    .line 114
    .line 115
    const/high16 v1, 0x100000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_b
    const/high16 v1, 0x80000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v0, v1

    .line 121
    :cond_c
    const v1, 0x92493

    .line 122
    .line 123
    .line 124
    and-int/2addr v1, v0

    .line 125
    const v2, 0x92492

    .line 126
    .line 127
    .line 128
    if-eq v1, v2, :cond_d

    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    goto :goto_7

    .line 132
    :cond_d
    const/4 v1, 0x0

    .line 133
    :goto_7
    and-int/lit8 v2, v0, 0x1

    .line 134
    .line 135
    invoke-virtual {v6, v2, v1}, Lw40;->T(IZ)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_11

    .line 140
    .line 141
    invoke-virtual {v6}, Lw40;->Y()V

    .line 142
    .line 143
    .line 144
    and-int/lit8 v1, v8, 0x1

    .line 145
    .line 146
    if-eqz v1, :cond_f

    .line 147
    .line 148
    invoke-virtual {v6}, Lw40;->C()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_e

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_e
    invoke-virtual {v6}, Lw40;->W()V

    .line 156
    .line 157
    .line 158
    and-int/lit16 v0, v0, -0x1c01

    .line 159
    .line 160
    move-object v9, p3

    .line 161
    goto :goto_9

    .line 162
    :cond_f
    :goto_8
    sget-object v1, Lr53;->a:Lr53;

    .line 163
    .line 164
    invoke-static {v6}, Lr53;->d(Lq40;)Ll53;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    and-int/lit16 v0, v0, -0x1c01

    .line 169
    .line 170
    move-object v9, v1

    .line 171
    :goto_9
    invoke-virtual {v6}, Lw40;->q()V

    .line 172
    .line 173
    .line 174
    iget v1, p0, Le63;->a:I

    .line 175
    .line 176
    if-ltz v1, :cond_10

    .line 177
    .line 178
    shr-int/lit8 v1, v0, 0x3

    .line 179
    .line 180
    and-int/lit8 v2, v1, 0xe

    .line 181
    .line 182
    shl-int/lit8 v5, v0, 0x3

    .line 183
    .line 184
    and-int/lit8 v5, v5, 0x70

    .line 185
    .line 186
    or-int/2addr v2, v5

    .line 187
    and-int/lit16 v0, v0, 0x380

    .line 188
    .line 189
    or-int/2addr v0, v2

    .line 190
    and-int/lit16 v2, v1, 0x1c00

    .line 191
    .line 192
    or-int/2addr v0, v2

    .line 193
    const v2, 0xe000

    .line 194
    .line 195
    .line 196
    and-int/2addr v2, v1

    .line 197
    or-int/2addr v0, v2

    .line 198
    const/high16 v2, 0x70000

    .line 199
    .line 200
    and-int/2addr v1, v2

    .line 201
    or-int/2addr v0, v1

    .line 202
    move-object v1, p0

    .line 203
    move v2, p2

    .line 204
    move-object v3, p4

    .line 205
    move-object v5, v7

    .line 206
    move v7, v0

    .line 207
    move-object v0, p1

    .line 208
    invoke-static/range {v0 .. v7}, Lc63;->d(Lqx1;Le63;ZLzz1;Lf30;Lf30;Lq40;I)V

    .line 209
    .line 210
    .line 211
    move-object v4, v9

    .line 212
    goto :goto_a

    .line 213
    :cond_10
    const-string p0, "steps should be >= 0"

    .line 214
    .line 215
    invoke-static {p0}, Lco2;->r(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_11
    invoke-virtual {v6}, Lw40;->W()V

    .line 220
    .line 221
    .line 222
    move-object v4, p3

    .line 223
    :goto_a
    invoke-virtual {v6}, Lw40;->t()Lon2;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    if-eqz v10, :cond_12

    .line 228
    .line 229
    new-instance v0, Lg80;

    .line 230
    .line 231
    const/4 v9, 0x2

    .line 232
    move-object v1, p0

    .line 233
    move-object v2, p1

    .line 234
    move v3, p2

    .line 235
    move-object v5, p4

    .line 236
    move-object/from16 v6, p5

    .line 237
    .line 238
    move-object/from16 v7, p6

    .line 239
    .line 240
    invoke-direct/range {v0 .. v9}, Lg80;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 241
    .line 242
    .line 243
    iput-object v0, v10, Lon2;->d:Lx01;

    .line 244
    .line 245
    :cond_12
    return-void
.end method

.method public static final d(Lqx1;Le63;ZLzz1;Lf30;Lf30;Lq40;I)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v11, p4

    .line 10
    .line 11
    move-object/from16 v12, p5

    .line 12
    .line 13
    move/from16 v13, p7

    .line 14
    .line 15
    iget-object v14, v3, Le63;->b:Liz;

    .line 16
    .line 17
    move-object/from16 v15, p6

    .line 18
    .line 19
    check-cast v15, Lw40;

    .line 20
    .line 21
    const v2, 0x358907a3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v15, v2}, Lw40;->c0(I)Lw40;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v2, v13, 0x6

    .line 28
    .line 29
    const/4 v8, 0x2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v15, v1}, Lw40;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v2, v8

    .line 41
    :goto_0
    or-int/2addr v2, v13

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v2, v13

    .line 44
    :goto_1
    and-int/lit8 v5, v13, 0x30

    .line 45
    .line 46
    if-nez v5, :cond_3

    .line 47
    .line 48
    invoke-virtual {v15, v3}, Lw40;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    const/16 v5, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v5, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v2, v5

    .line 60
    :cond_3
    and-int/lit16 v5, v13, 0x180

    .line 61
    .line 62
    if-nez v5, :cond_5

    .line 63
    .line 64
    invoke-virtual {v15, v0}, Lw40;->g(Z)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    const/16 v5, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v5, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v2, v5

    .line 76
    :cond_5
    and-int/lit16 v5, v13, 0xc00

    .line 77
    .line 78
    if-nez v5, :cond_7

    .line 79
    .line 80
    invoke-virtual {v15, v4}, Lw40;->f(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_6

    .line 85
    .line 86
    const/16 v5, 0x800

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const/16 v5, 0x400

    .line 90
    .line 91
    :goto_4
    or-int/2addr v2, v5

    .line 92
    :cond_7
    and-int/lit16 v5, v13, 0x6000

    .line 93
    .line 94
    if-nez v5, :cond_9

    .line 95
    .line 96
    invoke-virtual {v15, v11}, Lw40;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_8

    .line 101
    .line 102
    const/16 v5, 0x4000

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    const/16 v5, 0x2000

    .line 106
    .line 107
    :goto_5
    or-int/2addr v2, v5

    .line 108
    :cond_9
    const/high16 v5, 0x30000

    .line 109
    .line 110
    and-int/2addr v5, v13

    .line 111
    if-nez v5, :cond_b

    .line 112
    .line 113
    invoke-virtual {v15, v12}, Lw40;->h(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_a

    .line 118
    .line 119
    const/high16 v5, 0x20000

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_a
    const/high16 v5, 0x10000

    .line 123
    .line 124
    :goto_6
    or-int/2addr v2, v5

    .line 125
    :cond_b
    move/from16 v16, v2

    .line 126
    .line 127
    const v2, 0x12493

    .line 128
    .line 129
    .line 130
    and-int v2, v16, v2

    .line 131
    .line 132
    const v5, 0x12492

    .line 133
    .line 134
    .line 135
    const/4 v10, 0x0

    .line 136
    if-eq v2, v5, :cond_c

    .line 137
    .line 138
    const/4 v2, 0x1

    .line 139
    goto :goto_7

    .line 140
    :cond_c
    move v2, v10

    .line 141
    :goto_7
    and-int/lit8 v5, v16, 0x1

    .line 142
    .line 143
    invoke-virtual {v15, v5, v2}, Lw40;->T(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_28

    .line 148
    .line 149
    sget-object v2, Lp50;->n:Lea3;

    .line 150
    .line 151
    invoke-virtual {v15, v2}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    sget-object v5, Lig1;->H:Lig1;

    .line 156
    .line 157
    if-ne v2, v5, :cond_d

    .line 158
    .line 159
    const/4 v2, 0x1

    .line 160
    goto :goto_8

    .line 161
    :cond_d
    move v2, v10

    .line 162
    :goto_8
    iput-boolean v2, v3, Le63;->i:Z

    .line 163
    .line 164
    iget-object v5, v3, Le63;->c:Lid2;

    .line 165
    .line 166
    iget-object v6, v3, Le63;->l:Lpa2;

    .line 167
    .line 168
    sget-object v7, Lpa2;->H:Lpa2;

    .line 169
    .line 170
    if-ne v6, v7, :cond_f

    .line 171
    .line 172
    if-nez v2, :cond_e

    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_e
    move/from16 v17, v10

    .line 176
    .line 177
    const/4 v10, 0x1

    .line 178
    goto :goto_a

    .line 179
    :cond_f
    :goto_9
    move/from16 v17, v10

    .line 180
    .line 181
    :goto_a
    sget-object v2, Lnx1;->a:Lnx1;

    .line 182
    .line 183
    if-eqz v0, :cond_10

    .line 184
    .line 185
    move-object v7, v6

    .line 186
    new-instance v6, Lqw;

    .line 187
    .line 188
    invoke-direct {v6, v8, v4, v3}, Lqw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    sget-object v18, Loc3;->a:Lkh2;

    .line 192
    .line 193
    move-object/from16 v18, v2

    .line 194
    .line 195
    new-instance v2, Lnc3;

    .line 196
    .line 197
    move-object/from16 v19, v5

    .line 198
    .line 199
    const/4 v5, 0x0

    .line 200
    move-object/from16 v20, v7

    .line 201
    .line 202
    const/4 v7, 0x4

    .line 203
    move-object/from16 v21, v18

    .line 204
    .line 205
    move-object/from16 v22, v20

    .line 206
    .line 207
    invoke-direct/range {v2 .. v7}, Lnc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 208
    .line 209
    .line 210
    goto :goto_b

    .line 211
    :cond_10
    move-object/from16 v21, v2

    .line 212
    .line 213
    move-object/from16 v19, v5

    .line 214
    .line 215
    move-object/from16 v22, v6

    .line 216
    .line 217
    :goto_b
    iget-object v4, v3, Le63;->l:Lpa2;

    .line 218
    .line 219
    iget-object v5, v3, Le63;->m:Lmd2;

    .line 220
    .line 221
    invoke-virtual {v5}, Lmd2;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    check-cast v5, Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    invoke-virtual {v15, v3}, Lw40;->h(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    invoke-virtual {v15}, Lw40;->Q()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    sget-object v9, Lp40;->a:Lz63;

    .line 240
    .line 241
    if-nez v5, :cond_12

    .line 242
    .line 243
    if-ne v6, v9, :cond_11

    .line 244
    .line 245
    goto :goto_c

    .line 246
    :cond_11
    const/4 v8, 0x1

    .line 247
    goto :goto_d

    .line 248
    :cond_12
    :goto_c
    new-instance v6, Lc40;

    .line 249
    .line 250
    const/4 v5, 0x0

    .line 251
    const/4 v8, 0x1

    .line 252
    invoke-direct {v6, v3, v5, v8}, Lc40;-><init>(Ljava/lang/Object;Lv70;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v15, v6}, Lw40;->l0(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :goto_d
    check-cast v6, Ly01;

    .line 259
    .line 260
    move v5, v8

    .line 261
    sget-object v8, Lwl0;->a:Lvl0;

    .line 262
    .line 263
    move-object/from16 v20, v2

    .line 264
    .line 265
    new-instance v2, Lul0;

    .line 266
    .line 267
    move v5, v0

    .line 268
    move-object/from16 v24, v9

    .line 269
    .line 270
    move/from16 v0, v17

    .line 271
    .line 272
    move-object/from16 v23, v20

    .line 273
    .line 274
    move-object v9, v6

    .line 275
    move-object/from16 v6, p3

    .line 276
    .line 277
    invoke-direct/range {v2 .. v10}, Lul0;-><init>(Le63;Lpa2;ZLzz1;ZLy01;Ly01;Z)V

    .line 278
    .line 279
    .line 280
    move-object v4, v2

    .line 281
    move-object v2, v6

    .line 282
    move v6, v10

    .line 283
    move-object v10, v3

    .line 284
    move v3, v5

    .line 285
    sget-object v5, Lm53;->G:Lm53;

    .line 286
    .line 287
    sget-object v7, Lpa2;->G:Lpa2;

    .line 288
    .line 289
    move-object/from16 v8, v22

    .line 290
    .line 291
    if-ne v8, v7, :cond_13

    .line 292
    .line 293
    move-object/from16 v9, v21

    .line 294
    .line 295
    invoke-static {v9, v5}, Lem;->e0(Lqx1;Ljava/lang/Object;)Lqx1;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-static {v5}, Landroidx/compose/foundation/layout/b;->p(Lqx1;)Lqx1;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    goto :goto_e

    .line 304
    :cond_13
    move-object/from16 v9, v21

    .line 305
    .line 306
    invoke-static {v9, v5}, Lem;->e0(Lqx1;Ljava/lang/Object;)Lqx1;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-static {v5}, Landroidx/compose/foundation/layout/b;->q(Lqx1;)Lqx1;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    :goto_e
    sget-object v17, Ldb1;->a:Lv41;

    .line 315
    .line 316
    sget-object v0, Lfx1;->a:Lfx1;

    .line 317
    .line 318
    invoke-interface {v1, v0}, Lqx1;->then(Lqx1;)Lqx1;

    .line 319
    .line 320
    .line 321
    move-result-object v25

    .line 322
    sget v0, Lc63;->b:F

    .line 323
    .line 324
    sget v18, Lc63;->a:F

    .line 325
    .line 326
    if-ne v8, v7, :cond_14

    .line 327
    .line 328
    move/from16 v26, v18

    .line 329
    .line 330
    goto :goto_f

    .line 331
    :cond_14
    move/from16 v26, v0

    .line 332
    .line 333
    :goto_f
    if-ne v8, v7, :cond_15

    .line 334
    .line 335
    move/from16 v27, v0

    .line 336
    .line 337
    goto :goto_10

    .line 338
    :cond_15
    move/from16 v27, v18

    .line 339
    .line 340
    :goto_10
    const/16 v29, 0x0

    .line 341
    .line 342
    const/16 v30, 0xc

    .line 343
    .line 344
    const/16 v28, 0x0

    .line 345
    .line 346
    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/layout/b;->i(Lqx1;FFFFI)Lqx1;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    new-instance v1, Lwo;

    .line 351
    .line 352
    invoke-direct {v1, v3, v10}, Lwo;-><init>(ZLe63;)V

    .line 353
    .line 354
    .line 355
    move-object/from16 v18, v4

    .line 356
    .line 357
    const/4 v4, 0x0

    .line 358
    invoke-static {v0, v4, v1}, Lr03;->a(Lqx1;ZLj01;)Lqx1;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-ne v8, v7, :cond_16

    .line 363
    .line 364
    sget-object v1, Lc5;->b:Lqx1;

    .line 365
    .line 366
    goto :goto_11

    .line 367
    :cond_16
    sget-object v1, Lc5;->a:Lqx1;

    .line 368
    .line 369
    :goto_11
    invoke-interface {v0, v1}, Lqx1;->then(Lqx1;)Lqx1;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual/range {v19 .. v19}, Lid2;->g()F

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    iget v4, v14, Liz;->a:F

    .line 378
    .line 379
    move-object/from16 v20, v5

    .line 380
    .line 381
    iget v5, v14, Liz;->b:F

    .line 382
    .line 383
    move/from16 v21, v6

    .line 384
    .line 385
    new-instance v6, Liz;

    .line 386
    .line 387
    invoke-direct {v6, v4, v5}, Liz;-><init>(FF)V

    .line 388
    .line 389
    .line 390
    iget v4, v10, Le63;->a:I

    .line 391
    .line 392
    new-instance v5, Lfm2;

    .line 393
    .line 394
    invoke-direct {v5, v1, v4, v6}, Lfm2;-><init>(FILiz;)V

    .line 395
    .line 396
    .line 397
    const/4 v1, 0x1

    .line 398
    invoke-static {v0, v1, v5}, Lr03;->a(Lqx1;ZLj01;)Lqx1;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v0, v3, v2}, Lsk3;->F(Lqx1;ZLzz1;)Lqx1;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    iget v5, v10, Le63;->a:I

    .line 407
    .line 408
    invoke-virtual/range {v19 .. v19}, Lid2;->g()F

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    invoke-virtual {v15, v10}, Lw40;->h(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    invoke-virtual {v15}, Lw40;->Q()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    if-nez v4, :cond_18

    .line 421
    .line 422
    move-object/from16 v4, v24

    .line 423
    .line 424
    if-ne v6, v4, :cond_17

    .line 425
    .line 426
    goto :goto_12

    .line 427
    :cond_17
    move/from16 v19, v1

    .line 428
    .line 429
    goto :goto_13

    .line 430
    :cond_18
    move-object/from16 v4, v24

    .line 431
    .line 432
    :goto_12
    new-instance v6, Lt53;

    .line 433
    .line 434
    move/from16 v19, v1

    .line 435
    .line 436
    const/4 v1, 0x1

    .line 437
    invoke-direct {v6, v10, v1}, Lt53;-><init>(Le63;I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v15, v6}, Lw40;->l0(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    :goto_13
    check-cast v6, Lj01;

    .line 444
    .line 445
    if-ne v8, v7, :cond_19

    .line 446
    .line 447
    const/4 v8, 0x1

    .line 448
    goto :goto_14

    .line 449
    :cond_19
    const/4 v8, 0x0

    .line 450
    :goto_14
    if-ltz v5, :cond_27

    .line 451
    .line 452
    new-instance v2, La63;

    .line 453
    .line 454
    move-object v13, v4

    .line 455
    move-object v7, v6

    .line 456
    move-object v12, v9

    .line 457
    move-object v4, v14

    .line 458
    move-object/from16 v1, v18

    .line 459
    .line 460
    move/from16 v9, v19

    .line 461
    .line 462
    move-object/from16 v14, v20

    .line 463
    .line 464
    move/from16 v6, v21

    .line 465
    .line 466
    invoke-direct/range {v2 .. v9}, La63;-><init>(ZLiz;IZLj01;ZF)V

    .line 467
    .line 468
    .line 469
    invoke-static {v0, v2}, Lsk3;->V(Lqx1;Lj01;)Lqx1;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    move-object/from16 v2, v23

    .line 474
    .line 475
    invoke-interface {v0, v2}, Lqx1;->then(Lqx1;)Lqx1;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-interface {v0, v1}, Lqx1;->then(Lqx1;)Lqx1;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v15, v10}, Lw40;->h(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    invoke-virtual {v15}, Lw40;->Q()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    if-nez v1, :cond_1a

    .line 492
    .line 493
    if-ne v2, v13, :cond_1b

    .line 494
    .line 495
    :cond_1a
    new-instance v2, Lz53;

    .line 496
    .line 497
    invoke-direct {v2, v10}, Lz53;-><init>(Le63;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v15, v2}, Lw40;->l0(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    :cond_1b
    check-cast v2, Lgv1;

    .line 504
    .line 505
    invoke-static {v15}, Liy;->I(Lq40;)I

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    invoke-virtual {v15}, Lw40;->l()Lze2;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-static {v15, v0}, Lly;->A(Lq40;Lqx1;)Lqx1;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    sget-object v4, Lm40;->b:Ll40;

    .line 518
    .line 519
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    sget-object v4, Ll40;->b:Lo50;

    .line 523
    .line 524
    invoke-virtual {v15}, Lw40;->e0()V

    .line 525
    .line 526
    .line 527
    iget-boolean v5, v15, Lw40;->S:Z

    .line 528
    .line 529
    if-eqz v5, :cond_1c

    .line 530
    .line 531
    invoke-virtual {v15, v4}, Lw40;->k(Lh01;)V

    .line 532
    .line 533
    .line 534
    goto :goto_15

    .line 535
    :cond_1c
    invoke-virtual {v15}, Lw40;->o0()V

    .line 536
    .line 537
    .line 538
    :goto_15
    sget-object v5, Ll40;->f:Lte;

    .line 539
    .line 540
    invoke-static {v15, v5, v2}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    sget-object v2, Ll40;->e:Lte;

    .line 544
    .line 545
    invoke-static {v15, v2, v3}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    sget-object v3, Ll40;->g:Lte;

    .line 549
    .line 550
    iget-boolean v6, v15, Lw40;->S:Z

    .line 551
    .line 552
    if-nez v6, :cond_1d

    .line 553
    .line 554
    invoke-virtual {v15}, Lw40;->Q()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    invoke-static {v6, v7}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v6

    .line 566
    if-nez v6, :cond_1e

    .line 567
    .line 568
    :cond_1d
    invoke-static {v1, v15, v1, v3}, Ls83;->B(ILw40;ILte;)V

    .line 569
    .line 570
    .line 571
    :cond_1e
    sget-object v1, Ll40;->d:Lte;

    .line 572
    .line 573
    invoke-static {v15, v1, v0}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v15, v10}, Lw40;->h(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    invoke-virtual {v15}, Lw40;->Q()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    if-nez v0, :cond_1f

    .line 585
    .line 586
    if-ne v6, v13, :cond_20

    .line 587
    .line 588
    :cond_1f
    new-instance v6, Lt53;

    .line 589
    .line 590
    const/4 v0, 0x2

    .line 591
    invoke-direct {v6, v10, v0}, Lt53;-><init>(Le63;I)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v15, v6}, Lw40;->l0(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    :cond_20
    check-cast v6, Lj01;

    .line 598
    .line 599
    invoke-static {v14, v6}, Lem;->j0(Lqx1;Lj01;)Lqx1;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    sget-object v6, Lt7;->H:Lpq;

    .line 604
    .line 605
    const/4 v7, 0x0

    .line 606
    invoke-static {v6, v7}, Lvr;->d(Lu7;Z)Lgv1;

    .line 607
    .line 608
    .line 609
    move-result-object v8

    .line 610
    invoke-static {v15}, Liy;->I(Lq40;)I

    .line 611
    .line 612
    .line 613
    move-result v7

    .line 614
    invoke-virtual {v15}, Lw40;->l()Lze2;

    .line 615
    .line 616
    .line 617
    move-result-object v9

    .line 618
    invoke-static {v15, v0}, Lly;->A(Lq40;Lqx1;)Lqx1;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v15}, Lw40;->e0()V

    .line 623
    .line 624
    .line 625
    iget-boolean v13, v15, Lw40;->S:Z

    .line 626
    .line 627
    if-eqz v13, :cond_21

    .line 628
    .line 629
    invoke-virtual {v15, v4}, Lw40;->k(Lh01;)V

    .line 630
    .line 631
    .line 632
    goto :goto_16

    .line 633
    :cond_21
    invoke-virtual {v15}, Lw40;->o0()V

    .line 634
    .line 635
    .line 636
    :goto_16
    invoke-static {v15, v5, v8}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    invoke-static {v15, v2, v9}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    iget-boolean v8, v15, Lw40;->S:Z

    .line 643
    .line 644
    if-nez v8, :cond_22

    .line 645
    .line 646
    invoke-virtual {v15}, Lw40;->Q()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v8

    .line 650
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 651
    .line 652
    .line 653
    move-result-object v9

    .line 654
    invoke-static {v8, v9}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v8

    .line 658
    if-nez v8, :cond_23

    .line 659
    .line 660
    :cond_22
    invoke-static {v7, v15, v7, v3}, Ls83;->B(ILw40;ILte;)V

    .line 661
    .line 662
    .line 663
    :cond_23
    invoke-static {v15, v1, v0}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    shr-int/lit8 v0, v16, 0x3

    .line 667
    .line 668
    and-int/lit8 v0, v0, 0xe

    .line 669
    .line 670
    shr-int/lit8 v7, v16, 0x9

    .line 671
    .line 672
    and-int/lit8 v7, v7, 0x70

    .line 673
    .line 674
    or-int/2addr v7, v0

    .line 675
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 676
    .line 677
    .line 678
    move-result-object v7

    .line 679
    invoke-virtual {v11, v10, v15, v7}, Lf30;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    const/4 v8, 0x1

    .line 683
    invoke-virtual {v15, v8}, Lw40;->p(Z)V

    .line 684
    .line 685
    .line 686
    sget-object v7, Lm53;->H:Lm53;

    .line 687
    .line 688
    invoke-static {v12, v7}, Lem;->e0(Lqx1;Ljava/lang/Object;)Lqx1;

    .line 689
    .line 690
    .line 691
    move-result-object v7

    .line 692
    const/4 v8, 0x0

    .line 693
    invoke-static {v6, v8}, Lvr;->d(Lu7;Z)Lgv1;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    invoke-static {v15}, Liy;->I(Lq40;)I

    .line 698
    .line 699
    .line 700
    move-result v8

    .line 701
    invoke-virtual {v15}, Lw40;->l()Lze2;

    .line 702
    .line 703
    .line 704
    move-result-object v9

    .line 705
    invoke-static {v15, v7}, Lly;->A(Lq40;Lqx1;)Lqx1;

    .line 706
    .line 707
    .line 708
    move-result-object v7

    .line 709
    invoke-virtual {v15}, Lw40;->e0()V

    .line 710
    .line 711
    .line 712
    iget-boolean v12, v15, Lw40;->S:Z

    .line 713
    .line 714
    if-eqz v12, :cond_24

    .line 715
    .line 716
    invoke-virtual {v15, v4}, Lw40;->k(Lh01;)V

    .line 717
    .line 718
    .line 719
    goto :goto_17

    .line 720
    :cond_24
    invoke-virtual {v15}, Lw40;->o0()V

    .line 721
    .line 722
    .line 723
    :goto_17
    invoke-static {v15, v5, v6}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    invoke-static {v15, v2, v9}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    iget-boolean v2, v15, Lw40;->S:Z

    .line 730
    .line 731
    if-nez v2, :cond_25

    .line 732
    .line 733
    invoke-virtual {v15}, Lw40;->Q()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    invoke-static {v2, v4}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    if-nez v2, :cond_26

    .line 746
    .line 747
    :cond_25
    invoke-static {v8, v15, v8, v3}, Ls83;->B(ILw40;ILte;)V

    .line 748
    .line 749
    .line 750
    :cond_26
    invoke-static {v15, v1, v7}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    shr-int/lit8 v1, v16, 0xc

    .line 754
    .line 755
    and-int/lit8 v1, v1, 0x70

    .line 756
    .line 757
    or-int/2addr v0, v1

    .line 758
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    move-object/from16 v12, p5

    .line 763
    .line 764
    invoke-virtual {v12, v10, v15, v0}, Lf30;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    const/4 v8, 0x1

    .line 768
    invoke-virtual {v15, v8}, Lw40;->p(Z)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v15, v8}, Lw40;->p(Z)V

    .line 772
    .line 773
    .line 774
    goto :goto_18

    .line 775
    :cond_27
    const-string v0, "steps should be >= 0"

    .line 776
    .line 777
    invoke-static {v0}, Lco2;->r(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    return-void

    .line 781
    :cond_28
    move-object v10, v3

    .line 782
    invoke-virtual {v15}, Lw40;->W()V

    .line 783
    .line 784
    .line 785
    :goto_18
    invoke-virtual {v15}, Lw40;->t()Lon2;

    .line 786
    .line 787
    .line 788
    move-result-object v8

    .line 789
    if-eqz v8, :cond_29

    .line 790
    .line 791
    new-instance v0, Lr70;

    .line 792
    .line 793
    move-object/from16 v1, p0

    .line 794
    .line 795
    move/from16 v3, p2

    .line 796
    .line 797
    move-object/from16 v4, p3

    .line 798
    .line 799
    move/from16 v7, p7

    .line 800
    .line 801
    move-object v2, v10

    .line 802
    move-object v5, v11

    .line 803
    move-object v6, v12

    .line 804
    invoke-direct/range {v0 .. v7}, Lr70;-><init>(Lqx1;Le63;ZLzz1;Lf30;Lf30;I)V

    .line 805
    .line 806
    .line 807
    iput-object v0, v8, Lon2;->d:Lx01;

    .line 808
    .line 809
    :cond_29
    return-void
.end method

.method public static final e(Lzz1;Lqx1;Ll53;ZJLq40;I)V
    .locals 8

    .line 1
    check-cast p6, Lw40;

    .line 2
    .line 3
    const v0, 0x7e1563ee

    .line 4
    .line 5
    .line 6
    invoke-virtual {p6, v0}, Lw40;->c0(I)Lw40;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p7, 0x6

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v2, 0x2

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p6, p0}, Lw40;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    or-int/2addr v0, p7

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, p7

    .line 27
    :goto_1
    and-int/lit8 v3, p7, 0x30

    .line 28
    .line 29
    const/16 v4, 0x20

    .line 30
    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    invoke-virtual {p6, p1}, Lw40;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    move v3, v4

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v3, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v3

    .line 44
    :cond_3
    and-int/lit16 v3, p7, 0x180

    .line 45
    .line 46
    if-nez v3, :cond_5

    .line 47
    .line 48
    invoke-virtual {p6, p2}, Lw40;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    const/16 v3, 0x100

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/16 v3, 0x80

    .line 58
    .line 59
    :goto_3
    or-int/2addr v0, v3

    .line 60
    :cond_5
    and-int/lit16 v3, p7, 0xc00

    .line 61
    .line 62
    if-nez v3, :cond_7

    .line 63
    .line 64
    invoke-virtual {p6, p3}, Lw40;->g(Z)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_6

    .line 69
    .line 70
    const/16 v3, 0x800

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_6
    const/16 v3, 0x400

    .line 74
    .line 75
    :goto_4
    or-int/2addr v0, v3

    .line 76
    :cond_7
    and-int/lit16 v3, p7, 0x6000

    .line 77
    .line 78
    if-nez v3, :cond_9

    .line 79
    .line 80
    invoke-virtual {p6, p4, p5}, Lw40;->e(J)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_8

    .line 85
    .line 86
    const/16 v3, 0x4000

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_8
    const/16 v3, 0x2000

    .line 90
    .line 91
    :goto_5
    or-int/2addr v0, v3

    .line 92
    :cond_9
    const/high16 v3, 0x30000

    .line 93
    .line 94
    and-int/2addr v3, p7

    .line 95
    const/4 v5, 0x0

    .line 96
    if-nez v3, :cond_b

    .line 97
    .line 98
    invoke-virtual {p6, v5}, Lw40;->g(Z)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_a

    .line 103
    .line 104
    const/high16 v3, 0x20000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_a
    const/high16 v3, 0x10000

    .line 108
    .line 109
    :goto_6
    or-int/2addr v0, v3

    .line 110
    :cond_b
    const v3, 0x12493

    .line 111
    .line 112
    .line 113
    and-int/2addr v3, v0

    .line 114
    const v6, 0x12492

    .line 115
    .line 116
    .line 117
    const/4 v7, 0x1

    .line 118
    if-eq v3, v6, :cond_c

    .line 119
    .line 120
    move v3, v7

    .line 121
    goto :goto_7

    .line 122
    :cond_c
    move v3, v5

    .line 123
    :goto_7
    and-int/lit8 v6, v0, 0x1

    .line 124
    .line 125
    invoke-virtual {p6, v6, v3}, Lw40;->T(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_15

    .line 130
    .line 131
    invoke-virtual {p6}, Lw40;->Q()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    sget-object v6, Lp40;->a:Lz63;

    .line 136
    .line 137
    if-ne v3, v6, :cond_d

    .line 138
    .line 139
    new-instance v3, Lt73;

    .line 140
    .line 141
    invoke-direct {v3}, Lt73;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p6, v3}, Lw40;->l0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_d
    check-cast v3, Lt73;

    .line 148
    .line 149
    and-int/lit8 v0, v0, 0xe

    .line 150
    .line 151
    if-ne v0, v1, :cond_e

    .line 152
    .line 153
    move v5, v7

    .line 154
    :cond_e
    invoke-virtual {p6}, Lw40;->Q()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-nez v5, :cond_f

    .line 159
    .line 160
    if-ne v0, v6, :cond_10

    .line 161
    .line 162
    :cond_f
    new-instance v0, Lut;

    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    invoke-direct {v0, p0, v3, v1, v7}, Lut;-><init>(Lzz1;Lt73;Lv70;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p6, v0}, Lw40;->l0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_10
    check-cast v0, Lx01;

    .line 172
    .line 173
    invoke-static {p6, v0, p0}, Lnf1;->d(Lq40;Lx01;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Lt73;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_13

    .line 181
    .line 182
    invoke-static {p4, p5}, Lok0;->b(J)F

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    const/high16 v1, 0x40000000    # 2.0f

    .line 187
    .line 188
    div-float/2addr v0, v1

    .line 189
    and-int/lit8 v1, v2, 0x1

    .line 190
    .line 191
    if-eqz v1, :cond_11

    .line 192
    .line 193
    invoke-static {p4, p5}, Lok0;->b(J)F

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    :cond_11
    and-int v1, v2, v2

    .line 198
    .line 199
    if-eqz v1, :cond_12

    .line 200
    .line 201
    invoke-static {p4, p5}, Lok0;->a(J)F

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    goto :goto_8

    .line 206
    :cond_12
    const/4 v1, 0x0

    .line 207
    :goto_8
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    int-to-long v2, v0

    .line 212
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    int-to-long v0, v0

    .line 217
    shl-long/2addr v2, v4

    .line 218
    const-wide v4, 0xffffffffL

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    and-long/2addr v0, v4

    .line 224
    or-long/2addr v0, v2

    .line 225
    goto :goto_9

    .line 226
    :cond_13
    move-wide v0, p4

    .line 227
    :goto_9
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 228
    .line 229
    invoke-static {v0, v1}, Lok0;->b(J)F

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    invoke-static {v0, v1}, Lok0;->a(J)F

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-static {p1, v2, v0}, Landroidx/compose/foundation/layout/b;->k(Lqx1;FF)Lqx1;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0, p0}, Lfc0;->H(Lqx1;Lzz1;)Lqx1;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    sget-object v1, Lph2;->a:Lt7;

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    sget-object v1, Lzb1;->i0:Lmc;

    .line 251
    .line 252
    invoke-static {v0, v1}, Lz12;->P(Lqx1;Lmc;)Lqx1;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-eqz p3, :cond_14

    .line 257
    .line 258
    iget-wide v1, p2, Ll53;->a:J

    .line 259
    .line 260
    goto :goto_a

    .line 261
    :cond_14
    iget-wide v1, p2, Ll53;->f:J

    .line 262
    .line 263
    :goto_a
    sget-object v3, Lnz3;->K:Lm33;

    .line 264
    .line 265
    invoke-static {v3, p6}, Lp33;->a(Lm33;Lq40;)Lk33;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-static {v0, v1, v2, v3}, Lfc0;->m(Lqx1;JLk33;)Lqx1;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {p6, v0}, Lbo3;->d(Lq40;Lqx1;)V

    .line 274
    .line 275
    .line 276
    goto :goto_b

    .line 277
    :cond_15
    invoke-virtual {p6}, Lw40;->W()V

    .line 278
    .line 279
    .line 280
    :goto_b
    invoke-virtual {p6}, Lw40;->t()Lon2;

    .line 281
    .line 282
    .line 283
    move-result-object p6

    .line 284
    if-eqz p6, :cond_16

    .line 285
    .line 286
    new-instance v0, Lw53;

    .line 287
    .line 288
    move-object v1, p0

    .line 289
    move-object v2, p1

    .line 290
    move-object v3, p2

    .line 291
    move v4, p3

    .line 292
    move-wide v5, p4

    .line 293
    move v7, p7

    .line 294
    invoke-direct/range {v0 .. v7}, Lw53;-><init>(Lzz1;Lqx1;Ll53;ZJI)V

    .line 295
    .line 296
    .line 297
    iput-object v0, p6, Lon2;->d:Lx01;

    .line 298
    .line 299
    :cond_16
    return-void
.end method

.method public static final f(F[FFF)F
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    aget v0, p1, v0

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x1

    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-static {p2, p3, v0}, Lgy;->i0(FFF)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sub-float/2addr v3, p0

    .line 24
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-gt v2, v1, :cond_3

    .line 29
    .line 30
    :goto_0
    aget v4, p1, v2

    .line 31
    .line 32
    invoke-static {p2, p3, v4}, Lgy;->i0(FFF)F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    sub-float/2addr v5, p0

    .line 37
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v3, v5}, Ljava/lang/Float;->compare(FF)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-lez v6, :cond_2

    .line 46
    .line 47
    move v0, v4

    .line 48
    move v3, v5

    .line 49
    :cond_2
    if-eq v2, v1, :cond_3

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_1
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p2, p3, p0}, Lgy;->i0(FFF)F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    :cond_4
    return p0
.end method
