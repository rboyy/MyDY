.class public abstract Lv51;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# static fields
.field public static final a:Lqx1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lnx1;->a:Lnx1;

    .line 2
    .line 3
    sget v1, Lz12;->b:F

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->j(Lqx1;F)Lqx1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lv51;->a:Lqx1;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lc61;Ljava/lang/String;Lqx1;JLq40;II)V
    .locals 7

    .line 1
    move-object v5, p5

    .line 2
    check-cast v5, Lw40;

    .line 3
    .line 4
    const p5, -0x79033cc

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p5}, Lw40;->c0(I)Lw40;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p5, p6, 0x6

    .line 11
    .line 12
    if-nez p5, :cond_1

    .line 13
    .line 14
    invoke-virtual {v5, p0}, Lw40;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p5

    .line 18
    if-eqz p5, :cond_0

    .line 19
    .line 20
    const/4 p5, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p5, 0x2

    .line 23
    :goto_0
    or-int/2addr p5, p6

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p5, p6

    .line 26
    :goto_1
    and-int/lit8 v0, p6, 0x30

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v5, p1}, Lw40;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v0, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr p5, v0

    .line 42
    :cond_3
    and-int/lit8 v0, p7, 0x4

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    or-int/lit16 p5, p5, 0x180

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_4
    and-int/lit16 v1, p6, 0x180

    .line 50
    .line 51
    if-nez v1, :cond_6

    .line 52
    .line 53
    invoke-virtual {v5, p2}, Lw40;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    const/16 v1, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_5
    const/16 v1, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr p5, v1

    .line 65
    :cond_6
    :goto_4
    and-int/lit16 v1, p6, 0xc00

    .line 66
    .line 67
    if-nez v1, :cond_8

    .line 68
    .line 69
    and-int/lit8 v1, p7, 0x8

    .line 70
    .line 71
    if-nez v1, :cond_7

    .line 72
    .line 73
    invoke-virtual {v5, p3, p4}, Lw40;->e(J)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_7

    .line 78
    .line 79
    const/16 v1, 0x800

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_7
    const/16 v1, 0x400

    .line 83
    .line 84
    :goto_5
    or-int/2addr p5, v1

    .line 85
    :cond_8
    and-int/lit16 v1, p5, 0x493

    .line 86
    .line 87
    const/16 v2, 0x492

    .line 88
    .line 89
    if-eq v1, v2, :cond_9

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    goto :goto_6

    .line 93
    :cond_9
    const/4 v1, 0x0

    .line 94
    :goto_6
    and-int/lit8 v2, p5, 0x1

    .line 95
    .line 96
    invoke-virtual {v5, v2, v1}, Lw40;->T(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_e

    .line 101
    .line 102
    invoke-virtual {v5}, Lw40;->Y()V

    .line 103
    .line 104
    .line 105
    and-int/lit8 v1, p6, 0x1

    .line 106
    .line 107
    if-eqz v1, :cond_c

    .line 108
    .line 109
    invoke-virtual {v5}, Lw40;->C()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_a

    .line 114
    .line 115
    goto :goto_8

    .line 116
    :cond_a
    invoke-virtual {v5}, Lw40;->W()V

    .line 117
    .line 118
    .line 119
    and-int/lit8 v0, p7, 0x8

    .line 120
    .line 121
    if-eqz v0, :cond_b

    .line 122
    .line 123
    :goto_7
    and-int/lit16 p5, p5, -0x1c01

    .line 124
    .line 125
    :cond_b
    move-object v2, p2

    .line 126
    move-wide v3, p3

    .line 127
    goto :goto_9

    .line 128
    :cond_c
    :goto_8
    if-eqz v0, :cond_d

    .line 129
    .line 130
    sget-object p2, Lnx1;->a:Lnx1;

    .line 131
    .line 132
    :cond_d
    and-int/lit8 v0, p7, 0x8

    .line 133
    .line 134
    if-eqz v0, :cond_b

    .line 135
    .line 136
    sget-object p3, Ls60;->a:Lu50;

    .line 137
    .line 138
    invoke-virtual {v5, p3}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    check-cast p3, Ld00;

    .line 143
    .line 144
    iget-wide p3, p3, Ld00;->a:J

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :goto_9
    invoke-virtual {v5}, Lw40;->q()V

    .line 148
    .line 149
    .line 150
    invoke-static {p0, v5}, Lm22;->R(Lc61;Lq40;)Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    and-int/lit8 p2, p5, 0x70

    .line 155
    .line 156
    const/16 p3, 0x8

    .line 157
    .line 158
    or-int/2addr p2, p3

    .line 159
    and-int/lit16 p3, p5, 0x380

    .line 160
    .line 161
    or-int/2addr p2, p3

    .line 162
    and-int/lit16 p3, p5, 0x1c00

    .line 163
    .line 164
    or-int v6, p2, p3

    .line 165
    .line 166
    move-object v1, p1

    .line 167
    invoke-static/range {v0 .. v6}, Lv51;->b(Lzc2;Ljava/lang/String;Lqx1;JLq40;I)V

    .line 168
    .line 169
    .line 170
    move-object p3, v2

    .line 171
    move-wide p4, v3

    .line 172
    goto :goto_a

    .line 173
    :cond_e
    move-object v1, p1

    .line 174
    invoke-virtual {v5}, Lw40;->W()V

    .line 175
    .line 176
    .line 177
    move-wide p4, p3

    .line 178
    move-object p3, p2

    .line 179
    :goto_a
    invoke-virtual {v5}, Lw40;->t()Lon2;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_f

    .line 184
    .line 185
    move-object p1, p0

    .line 186
    new-instance p0, Lt51;

    .line 187
    .line 188
    move-object p2, v1

    .line 189
    invoke-direct/range {p0 .. p7}, Lt51;-><init>(Lc61;Ljava/lang/String;Lqx1;JII)V

    .line 190
    .line 191
    .line 192
    iput-object p0, v0, Lon2;->d:Lx01;

    .line 193
    .line 194
    :cond_f
    return-void
.end method

.method public static final b(Lzc2;Ljava/lang/String;Lqx1;JLq40;I)V
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-wide/from16 v4, p3

    .line 6
    .line 7
    move/from16 v6, p6

    .line 8
    .line 9
    move-object/from16 v0, p5

    .line 10
    .line 11
    check-cast v0, Lw40;

    .line 12
    .line 13
    const v1, -0x7faffaf9

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lw40;->c0(I)Lw40;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v1, v6, 0x6

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    move-object/from16 v1, p0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lw40;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    const/4 v7, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v7, 0x2

    .line 34
    :goto_0
    or-int/2addr v7, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object/from16 v1, p0

    .line 37
    .line 38
    move v7, v6

    .line 39
    :goto_1
    and-int/lit8 v8, v6, 0x30

    .line 40
    .line 41
    const/16 v9, 0x20

    .line 42
    .line 43
    if-nez v8, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lw40;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    move v8, v9

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v8, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v7, v8

    .line 56
    :cond_3
    and-int/lit16 v8, v6, 0x180

    .line 57
    .line 58
    if-nez v8, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lw40;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_4

    .line 65
    .line 66
    const/16 v8, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v8, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v7, v8

    .line 72
    :cond_5
    and-int/lit16 v8, v6, 0xc00

    .line 73
    .line 74
    const/16 v10, 0x800

    .line 75
    .line 76
    if-nez v8, :cond_7

    .line 77
    .line 78
    invoke-virtual {v0, v4, v5}, Lw40;->e(J)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_6

    .line 83
    .line 84
    move v8, v10

    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v8, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v7, v8

    .line 89
    :cond_7
    and-int/lit16 v8, v7, 0x493

    .line 90
    .line 91
    const/16 v11, 0x492

    .line 92
    .line 93
    const/4 v12, 0x1

    .line 94
    if-eq v8, v11, :cond_8

    .line 95
    .line 96
    move v8, v12

    .line 97
    goto :goto_5

    .line 98
    :cond_8
    const/4 v8, 0x0

    .line 99
    :goto_5
    and-int/lit8 v11, v7, 0x1

    .line 100
    .line 101
    invoke-virtual {v0, v11, v8}, Lw40;->T(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_17

    .line 106
    .line 107
    invoke-virtual {v0}, Lw40;->Y()V

    .line 108
    .line 109
    .line 110
    and-int/lit8 v8, v6, 0x1

    .line 111
    .line 112
    if-eqz v8, :cond_a

    .line 113
    .line 114
    invoke-virtual {v0}, Lw40;->C()Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_9

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_9
    invoke-virtual {v0}, Lw40;->W()V

    .line 122
    .line 123
    .line 124
    :cond_a
    :goto_6
    invoke-virtual {v0}, Lw40;->q()V

    .line 125
    .line 126
    .line 127
    and-int/lit16 v8, v7, 0x1c00

    .line 128
    .line 129
    xor-int/lit16 v8, v8, 0xc00

    .line 130
    .line 131
    if-le v8, v10, :cond_b

    .line 132
    .line 133
    invoke-virtual {v0, v4, v5}, Lw40;->e(J)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-nez v8, :cond_c

    .line 138
    .line 139
    :cond_b
    and-int/lit16 v8, v7, 0xc00

    .line 140
    .line 141
    if-ne v8, v10, :cond_d

    .line 142
    .line 143
    :cond_c
    move v8, v12

    .line 144
    goto :goto_7

    .line 145
    :cond_d
    const/4 v8, 0x0

    .line 146
    :goto_7
    invoke-virtual {v0}, Lw40;->Q()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    sget-object v11, Lp40;->a:Lz63;

    .line 151
    .line 152
    if-nez v8, :cond_e

    .line 153
    .line 154
    if-ne v10, v11, :cond_10

    .line 155
    .line 156
    :cond_e
    sget-wide v14, Ld00;->g:J

    .line 157
    .line 158
    invoke-static {v4, v5, v14, v15}, Ld00;->c(JJ)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_f

    .line 163
    .line 164
    const/4 v8, 0x0

    .line 165
    :goto_8
    move-object v10, v8

    .line 166
    goto :goto_9

    .line 167
    :cond_f
    new-instance v8, Lwq;

    .line 168
    .line 169
    const/4 v10, 0x5

    .line 170
    invoke-direct {v8, v4, v5, v10}, Lwq;-><init>(JI)V

    .line 171
    .line 172
    .line 173
    goto :goto_8

    .line 174
    :goto_9
    invoke-virtual {v0, v10}, Lw40;->l0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_10
    check-cast v10, Lf00;

    .line 178
    .line 179
    sget-object v8, Lnx1;->a:Lnx1;

    .line 180
    .line 181
    if-eqz v2, :cond_14

    .line 182
    .line 183
    const v13, -0x20020383

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v13}, Lw40;->b0(I)V

    .line 187
    .line 188
    .line 189
    and-int/lit8 v7, v7, 0x70

    .line 190
    .line 191
    if-ne v7, v9, :cond_11

    .line 192
    .line 193
    move v7, v12

    .line 194
    goto :goto_a

    .line 195
    :cond_11
    const/4 v7, 0x0

    .line 196
    :goto_a
    invoke-virtual {v0}, Lw40;->Q()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    if-nez v7, :cond_12

    .line 201
    .line 202
    if-ne v13, v11, :cond_13

    .line 203
    .line 204
    :cond_12
    new-instance v13, Lmd0;

    .line 205
    .line 206
    invoke-direct {v13, v2, v12}, Lmd0;-><init>(Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v13}, Lw40;->l0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_13
    check-cast v13, Lj01;

    .line 213
    .line 214
    const/4 v7, 0x0

    .line 215
    invoke-static {v8, v7, v13}, Lr03;->a(Lqx1;ZLj01;)Lqx1;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    invoke-virtual {v0, v7}, Lw40;->p(Z)V

    .line 220
    .line 221
    .line 222
    move-object v14, v11

    .line 223
    goto :goto_b

    .line 224
    :cond_14
    const/4 v7, 0x0

    .line 225
    const v11, -0x1fff9745

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v11}, Lw40;->b0(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v7}, Lw40;->p(Z)V

    .line 232
    .line 233
    .line 234
    move-object v14, v8

    .line 235
    :goto_b
    invoke-virtual {v1}, Lzc2;->getIntrinsicSize-NH-jbRc()J

    .line 236
    .line 237
    .line 238
    move-result-wide v11

    .line 239
    move v7, v9

    .line 240
    move-object v13, v10

    .line 241
    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    invoke-static {v11, v12, v9, v10}, Lh53;->a(JJ)Z

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    if-nez v9, :cond_15

    .line 251
    .line 252
    invoke-virtual {v1}, Lzc2;->getIntrinsicSize-NH-jbRc()J

    .line 253
    .line 254
    .line 255
    move-result-wide v9

    .line 256
    shr-long v11, v9, v7

    .line 257
    .line 258
    long-to-int v7, v11

    .line 259
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    invoke-static {v7}, Ljava/lang/Float;->isInfinite(F)Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    if-eqz v7, :cond_16

    .line 268
    .line 269
    const-wide v11, 0xffffffffL

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    and-long/2addr v9, v11

    .line 275
    long-to-int v7, v9

    .line 276
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    invoke-static {v7}, Ljava/lang/Float;->isInfinite(F)Z

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    if-eqz v7, :cond_16

    .line 285
    .line 286
    :cond_15
    sget-object v8, Lv51;->a:Lqx1;

    .line 287
    .line 288
    :cond_16
    invoke-interface {v3, v8}, Lqx1;->then(Lqx1;)Lqx1;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    const/4 v11, 0x0

    .line 293
    move-object v12, v13

    .line 294
    const/16 v13, 0x16

    .line 295
    .line 296
    const/4 v9, 0x0

    .line 297
    sget-object v10, Lg70;->b:Lh50;

    .line 298
    .line 299
    move-object v8, v1

    .line 300
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/draw/a;->a(Lqx1;Lzc2;Lu7;Lh70;FLf00;I)Lqx1;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-interface {v1, v14}, Lqx1;->then(Lqx1;)Lqx1;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const/4 v7, 0x0

    .line 309
    invoke-static {v1, v0, v7}, Lvr;->a(Lqx1;Lq40;I)V

    .line 310
    .line 311
    .line 312
    goto :goto_c

    .line 313
    :cond_17
    invoke-virtual {v0}, Lw40;->W()V

    .line 314
    .line 315
    .line 316
    :goto_c
    invoke-virtual {v0}, Lw40;->t()Lon2;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    if-eqz v7, :cond_18

    .line 321
    .line 322
    new-instance v0, Lu51;

    .line 323
    .line 324
    move-object/from16 v1, p0

    .line 325
    .line 326
    invoke-direct/range {v0 .. v6}, Lu51;-><init>(Lzc2;Ljava/lang/String;Lqx1;JI)V

    .line 327
    .line 328
    .line 329
    iput-object v0, v7, Lon2;->d:Lx01;

    .line 330
    .line 331
    :cond_18
    return-void
.end method
