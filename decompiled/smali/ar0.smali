.class public final Lar0;
.super Lsg1;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# instance fields
.field public G:Luj3;

.field public H:Lpj3;

.field public I:Lpj3;

.field public J:Lpj3;

.field public K:Lbr0;

.field public L:Lcs0;

.field public M:Lh01;

.field public N:Lsq0;

.field public O:J

.field public P:Lu7;

.field public final Q:Lzq0;

.field public final R:Lzq0;


# direct methods
.method public constructor <init>(Luj3;Lpj3;Lpj3;Lpj3;Lbr0;Lcs0;Lh01;Lsq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpx1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lar0;->G:Luj3;

    .line 5
    .line 6
    iput-object p2, p0, Lar0;->H:Lpj3;

    .line 7
    .line 8
    iput-object p3, p0, Lar0;->I:Lpj3;

    .line 9
    .line 10
    iput-object p4, p0, Lar0;->J:Lpj3;

    .line 11
    .line 12
    iput-object p5, p0, Lar0;->K:Lbr0;

    .line 13
    .line 14
    iput-object p6, p0, Lar0;->L:Lcs0;

    .line 15
    .line 16
    iput-object p7, p0, Lar0;->M:Lh01;

    .line 17
    .line 18
    iput-object p8, p0, Lar0;->N:Lsq0;

    .line 19
    .line 20
    const-wide p1, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide p1, p0, Lar0;->O:J

    .line 26
    .line 27
    const/16 p1, 0xf

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-static {p2, p2, p1}, Lk60;->b(III)J

    .line 31
    .line 32
    .line 33
    new-instance p1, Lzq0;

    .line 34
    .line 35
    invoke-direct {p1, p0, p2}, Lzq0;-><init>(Lar0;I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lar0;->Q:Lzq0;

    .line 39
    .line 40
    new-instance p1, Lzq0;

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    invoke-direct {p1, p0, p2}, Lzq0;-><init>(Lar0;I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lar0;->R:Lzq0;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final getAlignment()Lu7;
    .locals 3

    .line 1
    iget-object v0, p0, Lar0;->G:Luj3;

    .line 2
    .line 3
    invoke-virtual {v0}, Luj3;->f()Lqj3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lqq0;->G:Lqq0;

    .line 8
    .line 9
    sget-object v2, Lqq0;->H:Lqq0;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lqj3;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lar0;->K:Lbr0;

    .line 18
    .line 19
    iget-object v0, v0, Lbr0;->a:Lvj3;

    .line 20
    .line 21
    iget-object v0, v0, Lvj3;->c:Lzv;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Lzv;->a:Lu7;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0

    .line 31
    :cond_1
    :goto_0
    iget-object p0, p0, Lar0;->L:Lcs0;

    .line 32
    .line 33
    iget-object p0, p0, Lcs0;->a:Lvj3;

    .line 34
    .line 35
    iget-object p0, p0, Lvj3;->c:Lzv;

    .line 36
    .line 37
    if-eqz p0, :cond_5

    .line 38
    .line 39
    iget-object p0, p0, Lzv;->a:Lu7;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    iget-object v0, p0, Lar0;->L:Lcs0;

    .line 43
    .line 44
    iget-object v0, v0, Lcs0;->a:Lvj3;

    .line 45
    .line 46
    iget-object v0, v0, Lvj3;->c:Lzv;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v0, v0, Lzv;->a:Lu7;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-object v0

    .line 56
    :cond_4
    :goto_1
    iget-object p0, p0, Lar0;->K:Lbr0;

    .line 57
    .line 58
    iget-object p0, p0, Lbr0;->a:Lvj3;

    .line 59
    .line 60
    iget-object p0, p0, Lvj3;->c:Lzv;

    .line 61
    .line 62
    if-eqz p0, :cond_5

    .line 63
    .line 64
    iget-object p0, p0, Lzv;->a:Lu7;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_5
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method public final measure-3p2s80s(Liv1;Lbv1;J)Lhv1;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lar0;->G:Luj3;

    .line 6
    .line 7
    iget-object v2, v2, Luj3;->a:Lc1;

    .line 8
    .line 9
    invoke-virtual {v2}, Lc1;->h()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, v0, Lar0;->G:Luj3;

    .line 14
    .line 15
    iget-object v3, v3, Luj3;->d:Lmd2;

    .line 16
    .line 17
    invoke-virtual {v3}, Lmd2;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    iput-object v4, v0, Lar0;->P:Lu7;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, v0, Lar0;->P:Lu7;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lar0;->getAlignment()Lu7;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    sget-object v2, Lt7;->H:Lpq;

    .line 38
    .line 39
    :cond_1
    iput-object v2, v0, Lar0;->P:Lu7;

    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-interface {v1}, Ltb1;->G()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x3

    .line 46
    sget-object v5, Ljq0;->G:Ljq0;

    .line 47
    .line 48
    const-wide v6, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const/16 v8, 0x20

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-interface/range {p2 .. p4}, Lbv1;->t(J)Lwf2;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget v4, v2, Lwf2;->G:I

    .line 62
    .line 63
    iget v9, v2, Lwf2;->H:I

    .line 64
    .line 65
    int-to-long v10, v4

    .line 66
    shl-long/2addr v10, v8

    .line 67
    int-to-long v12, v9

    .line 68
    and-long/2addr v12, v6

    .line 69
    or-long/2addr v10, v12

    .line 70
    iput-wide v10, v0, Lar0;->O:J

    .line 71
    .line 72
    shr-long v8, v10, v8

    .line 73
    .line 74
    long-to-int v0, v8

    .line 75
    and-long/2addr v6, v10

    .line 76
    long-to-int v4, v6

    .line 77
    new-instance v6, Lu8;

    .line 78
    .line 79
    invoke-direct {v6, v2, v3}, Lu8;-><init>(Lwf2;I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v0, v4, v5, v6}, Liv1;->w(IILjava/util/Map;Lj01;)Lhv1;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_3
    iget-object v2, v0, Lar0;->M:Lh01;

    .line 88
    .line 89
    invoke-interface {v2}, Lh01;->invoke()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/4 v9, 0x4

    .line 100
    if-eqz v2, :cond_11

    .line 101
    .line 102
    iget-object v2, v0, Lar0;->N:Lsq0;

    .line 103
    .line 104
    iget-object v10, v2, Lsq0;->a:Lpj3;

    .line 105
    .line 106
    iget-object v11, v2, Lsq0;->b:Lpj3;

    .line 107
    .line 108
    iget-object v12, v2, Lsq0;->c:Luj3;

    .line 109
    .line 110
    iget-object v13, v2, Lsq0;->d:Lbr0;

    .line 111
    .line 112
    iget-object v14, v13, Lbr0;->a:Lvj3;

    .line 113
    .line 114
    iget-object v15, v2, Lsq0;->e:Lcs0;

    .line 115
    .line 116
    iget-object v2, v2, Lsq0;->f:Lpj3;

    .line 117
    .line 118
    const/4 v4, 0x1

    .line 119
    move-wide/from16 v17, v6

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    if-eqz v10, :cond_4

    .line 123
    .line 124
    new-instance v7, Ltq0;

    .line 125
    .line 126
    invoke-direct {v7, v13, v15, v6}, Ltq0;-><init>(Lbr0;Lcs0;I)V

    .line 127
    .line 128
    .line 129
    move/from16 v19, v8

    .line 130
    .line 131
    new-instance v8, Ltq0;

    .line 132
    .line 133
    invoke-direct {v8, v13, v15, v4}, Ltq0;-><init>(Lbr0;Lcs0;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10, v7, v8}, Lpj3;->a(Lj01;Lj01;)Loj3;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    goto :goto_1

    .line 141
    :cond_4
    move/from16 v19, v8

    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    :goto_1
    const/4 v8, 0x2

    .line 145
    if-eqz v11, :cond_5

    .line 146
    .line 147
    new-instance v10, Ltq0;

    .line 148
    .line 149
    invoke-direct {v10, v13, v15, v8}, Ltq0;-><init>(Lbr0;Lcs0;I)V

    .line 150
    .line 151
    .line 152
    new-instance v8, Ltq0;

    .line 153
    .line 154
    invoke-direct {v8, v13, v15, v3}, Ltq0;-><init>(Lbr0;Lcs0;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11, v10, v8}, Lpj3;->a(Lj01;Lj01;)Loj3;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    goto :goto_2

    .line 162
    :cond_5
    const/4 v8, 0x0

    .line 163
    :goto_2
    iget-object v10, v12, Luj3;->a:Lc1;

    .line 164
    .line 165
    invoke-virtual {v10}, Lc1;->h()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    sget-object v11, Lqq0;->G:Lqq0;

    .line 170
    .line 171
    if-ne v10, v11, :cond_8

    .line 172
    .line 173
    iget-object v10, v14, Lvj3;->d:Lqu2;

    .line 174
    .line 175
    if-eqz v10, :cond_6

    .line 176
    .line 177
    iget-wide v10, v10, Lqu2;->b:J

    .line 178
    .line 179
    new-instance v12, Ljj3;

    .line 180
    .line 181
    invoke-direct {v12, v10, v11}, Ljj3;-><init>(J)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    iget-object v10, v15, Lcs0;->a:Lvj3;

    .line 186
    .line 187
    iget-object v10, v10, Lvj3;->d:Lqu2;

    .line 188
    .line 189
    if-eqz v10, :cond_7

    .line 190
    .line 191
    iget-wide v10, v10, Lqu2;->b:J

    .line 192
    .line 193
    new-instance v12, Ljj3;

    .line 194
    .line 195
    invoke-direct {v12, v10, v11}, Ljj3;-><init>(J)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_7
    const/4 v12, 0x0

    .line 200
    goto :goto_3

    .line 201
    :cond_8
    iget-object v10, v15, Lcs0;->a:Lvj3;

    .line 202
    .line 203
    iget-object v10, v10, Lvj3;->d:Lqu2;

    .line 204
    .line 205
    if-eqz v10, :cond_9

    .line 206
    .line 207
    iget-wide v10, v10, Lqu2;->b:J

    .line 208
    .line 209
    new-instance v12, Ljj3;

    .line 210
    .line 211
    invoke-direct {v12, v10, v11}, Ljj3;-><init>(J)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_9
    iget-object v10, v14, Lvj3;->d:Lqu2;

    .line 216
    .line 217
    if-eqz v10, :cond_7

    .line 218
    .line 219
    iget-wide v10, v10, Lqu2;->b:J

    .line 220
    .line 221
    new-instance v12, Ljj3;

    .line 222
    .line 223
    invoke-direct {v12, v10, v11}, Ljj3;-><init>(J)V

    .line 224
    .line 225
    .line 226
    :goto_3
    if-eqz v2, :cond_a

    .line 227
    .line 228
    sget-object v10, Lc9;->j0:Lc9;

    .line 229
    .line 230
    new-instance v11, Lne;

    .line 231
    .line 232
    invoke-direct {v11, v12, v13, v15, v9}, Lne;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v10, v11}, Lpj3;->a(Lj01;Lj01;)Loj3;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    goto :goto_4

    .line 240
    :cond_a
    const/4 v2, 0x0

    .line 241
    :goto_4
    new-instance v15, Lne;

    .line 242
    .line 243
    invoke-direct {v15, v7, v8, v2, v3}, Lne;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    invoke-interface/range {p2 .. p4}, Lbv1;->t(J)Lwf2;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    iget v2, v10, Lwf2;->G:I

    .line 251
    .line 252
    iget v3, v10, Lwf2;->H:I

    .line 253
    .line 254
    int-to-long v7, v2

    .line 255
    shl-long v7, v7, v19

    .line 256
    .line 257
    int-to-long v2, v3

    .line 258
    and-long v2, v2, v17

    .line 259
    .line 260
    or-long/2addr v2, v7

    .line 261
    iget-wide v7, v0, Lar0;->O:J

    .line 262
    .line 263
    const-wide v11, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    invoke-static {v7, v8, v11, v12}, Lua1;->a(JJ)Z

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-nez v7, :cond_b

    .line 273
    .line 274
    iget-wide v7, v0, Lar0;->O:J

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_b
    move-wide v7, v2

    .line 278
    :goto_5
    iget-object v9, v0, Lar0;->H:Lpj3;

    .line 279
    .line 280
    if-eqz v9, :cond_c

    .line 281
    .line 282
    new-instance v11, Lyq0;

    .line 283
    .line 284
    invoke-direct {v11, v0, v7, v8, v6}, Lyq0;-><init>(Lar0;JI)V

    .line 285
    .line 286
    .line 287
    iget-object v6, v0, Lar0;->Q:Lzq0;

    .line 288
    .line 289
    invoke-virtual {v9, v6, v11}, Lpj3;->a(Lj01;Lj01;)Loj3;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    move-object/from16 v16, v6

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_c
    const/16 v16, 0x0

    .line 297
    .line 298
    :goto_6
    if-eqz v16, :cond_d

    .line 299
    .line 300
    invoke-virtual/range {v16 .. v16}, Loj3;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, Lua1;

    .line 305
    .line 306
    iget-wide v2, v2, Lua1;->a:J

    .line 307
    .line 308
    :cond_d
    move-wide/from16 v11, p3

    .line 309
    .line 310
    invoke-static {v11, v12, v2, v3}, Lk60;->d(JJ)J

    .line 311
    .line 312
    .line 313
    move-result-wide v23

    .line 314
    iget-object v2, v0, Lar0;->I:Lpj3;

    .line 315
    .line 316
    const-wide/16 v11, 0x0

    .line 317
    .line 318
    if-eqz v2, :cond_e

    .line 319
    .line 320
    sget-object v3, Lc9;->k0:Lc9;

    .line 321
    .line 322
    new-instance v6, Lyq0;

    .line 323
    .line 324
    invoke-direct {v6, v0, v7, v8, v4}, Lyq0;-><init>(Lar0;JI)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v3, v6}, Lpj3;->a(Lj01;Lj01;)Loj3;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v2}, Loj3;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, Lma1;

    .line 336
    .line 337
    iget-wide v2, v2, Lma1;->a:J

    .line 338
    .line 339
    move-wide v13, v2

    .line 340
    goto :goto_7

    .line 341
    :cond_e
    move-wide v13, v11

    .line 342
    :goto_7
    iget-object v2, v0, Lar0;->J:Lpj3;

    .line 343
    .line 344
    if-eqz v2, :cond_f

    .line 345
    .line 346
    new-instance v3, Lyq0;

    .line 347
    .line 348
    const/4 v4, 0x2

    .line 349
    invoke-direct {v3, v0, v7, v8, v4}, Lyq0;-><init>(Lar0;JI)V

    .line 350
    .line 351
    .line 352
    iget-object v4, v0, Lar0;->R:Lzq0;

    .line 353
    .line 354
    invoke-virtual {v2, v4, v3}, Lpj3;->a(Lj01;Lj01;)Loj3;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v2}, Loj3;->getValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, Lma1;

    .line 363
    .line 364
    iget-wide v2, v2, Lma1;->a:J

    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_f
    move-wide v2, v11

    .line 368
    :goto_8
    iget-object v0, v0, Lar0;->P:Lu7;

    .line 369
    .line 370
    if-eqz v0, :cond_10

    .line 371
    .line 372
    sget-object v25, Lig1;->G:Lig1;

    .line 373
    .line 374
    move-object/from16 v20, v0

    .line 375
    .line 376
    move-wide/from16 v21, v7

    .line 377
    .line 378
    invoke-interface/range {v20 .. v25}, Lu7;->a(JJLig1;)J

    .line 379
    .line 380
    .line 381
    move-result-wide v11

    .line 382
    :cond_10
    invoke-static {v11, v12, v2, v3}, Lma1;->c(JJ)J

    .line 383
    .line 384
    .line 385
    move-result-wide v11

    .line 386
    shr-long v2, v23, v19

    .line 387
    .line 388
    long-to-int v0, v2

    .line 389
    and-long v2, v23, v17

    .line 390
    .line 391
    long-to-int v2, v2

    .line 392
    new-instance v9, Lxq0;

    .line 393
    .line 394
    invoke-direct/range {v9 .. v15}, Lxq0;-><init>(Lwf2;JJLne;)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v1, v0, v2, v5, v9}, Liv1;->w(IILjava/util/Map;Lj01;)Lhv1;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    return-object v0

    .line 402
    :cond_11
    move-wide/from16 v11, p3

    .line 403
    .line 404
    invoke-interface/range {p2 .. p4}, Lbv1;->t(J)Lwf2;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iget v2, v0, Lwf2;->G:I

    .line 409
    .line 410
    iget v3, v0, Lwf2;->H:I

    .line 411
    .line 412
    new-instance v4, Lu8;

    .line 413
    .line 414
    invoke-direct {v4, v0, v9}, Lu8;-><init>(Lwf2;I)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v1, v2, v3, v5, v4}, Liv1;->w(IILjava/util/Map;Lj01;)Lhv1;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    return-object v0
.end method

.method public final onAttach()V
    .locals 2

    .line 1
    invoke-super {p0}, Lpx1;->onAttach()V

    .line 2
    .line 3
    .line 4
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lar0;->O:J

    .line 10
    .line 11
    return-void
.end method
