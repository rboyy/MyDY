.class public abstract Lem2;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# static fields
.field public static final a:Lba0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lyy1;->a:Lba0;

    .line 2
    .line 3
    sput-object v0, Lem2;->a:Lba0;

    .line 4
    .line 5
    return-void
.end method

.method public static final a(Lh01;Lqx1;JJIFLj01;Lq40;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v9, p2

    .line 6
    .line 7
    move-wide/from16 v5, p4

    .line 8
    .line 9
    move/from16 v7, p6

    .line 10
    .line 11
    move/from16 v0, p10

    .line 12
    .line 13
    move-object/from16 v12, p9

    .line 14
    .line 15
    check-cast v12, Lw40;

    .line 16
    .line 17
    const v3, -0x144387f6

    .line 18
    .line 19
    .line 20
    invoke-virtual {v12, v3}, Lw40;->c0(I)Lw40;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v3, v0, 0x6

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v12, v1}, Lw40;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    move v3, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v3, v0

    .line 40
    :goto_1
    and-int/lit8 v8, v0, 0x30

    .line 41
    .line 42
    if-nez v8, :cond_3

    .line 43
    .line 44
    invoke-virtual {v12, v2}, Lw40;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_2

    .line 49
    .line 50
    const/16 v8, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v8, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v3, v8

    .line 56
    :cond_3
    and-int/lit16 v8, v0, 0x180

    .line 57
    .line 58
    const/16 v11, 0x100

    .line 59
    .line 60
    if-nez v8, :cond_5

    .line 61
    .line 62
    invoke-virtual {v12, v9, v10}, Lw40;->e(J)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_4

    .line 67
    .line 68
    move v8, v11

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v8, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v3, v8

    .line 73
    :cond_5
    and-int/lit16 v8, v0, 0xc00

    .line 74
    .line 75
    if-nez v8, :cond_7

    .line 76
    .line 77
    invoke-virtual {v12, v5, v6}, Lw40;->e(J)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_6

    .line 82
    .line 83
    const/16 v8, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v8, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v3, v8

    .line 89
    :cond_7
    and-int/lit16 v8, v0, 0x6000

    .line 90
    .line 91
    const/16 v14, 0x4000

    .line 92
    .line 93
    if-nez v8, :cond_9

    .line 94
    .line 95
    invoke-virtual {v12, v7}, Lw40;->d(I)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_8

    .line 100
    .line 101
    move v8, v14

    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v8, 0x2000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v3, v8

    .line 106
    :cond_9
    const/high16 v8, 0x30000

    .line 107
    .line 108
    or-int/2addr v8, v3

    .line 109
    const/high16 v15, 0x180000

    .line 110
    .line 111
    and-int/2addr v15, v0

    .line 112
    if-nez v15, :cond_a

    .line 113
    .line 114
    const/high16 v8, 0xb0000

    .line 115
    .line 116
    or-int/2addr v8, v3

    .line 117
    :cond_a
    const v3, 0x92493

    .line 118
    .line 119
    .line 120
    and-int/2addr v3, v8

    .line 121
    const v15, 0x92492

    .line 122
    .line 123
    .line 124
    if-eq v3, v15, :cond_b

    .line 125
    .line 126
    const/4 v3, 0x1

    .line 127
    goto :goto_6

    .line 128
    :cond_b
    const/4 v3, 0x0

    .line 129
    :goto_6
    and-int/lit8 v15, v8, 0x1

    .line 130
    .line 131
    invoke-virtual {v12, v15, v3}, Lw40;->T(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_23

    .line 136
    .line 137
    invoke-virtual {v12}, Lw40;->Y()V

    .line 138
    .line 139
    .line 140
    and-int/lit8 v3, v0, 0x1

    .line 141
    .line 142
    const v16, 0xe000

    .line 143
    .line 144
    .line 145
    const v17, -0x380001

    .line 146
    .line 147
    .line 148
    sget-object v15, Lp40;->a:Lz63;

    .line 149
    .line 150
    if-eqz v3, :cond_d

    .line 151
    .line 152
    invoke-virtual {v12}, Lw40;->C()Z

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
    invoke-virtual {v12}, Lw40;->W()V

    .line 160
    .line 161
    .line 162
    and-int v3, v8, v17

    .line 163
    .line 164
    move-object/from16 v11, p8

    .line 165
    .line 166
    move v8, v3

    .line 167
    move/from16 v3, p7

    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_d
    :goto_7
    and-int/lit16 v3, v8, 0x380

    .line 171
    .line 172
    xor-int/lit16 v3, v3, 0x180

    .line 173
    .line 174
    if-le v3, v11, :cond_e

    .line 175
    .line 176
    invoke-virtual {v12, v9, v10}, Lw40;->e(J)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-nez v3, :cond_f

    .line 181
    .line 182
    :cond_e
    and-int/lit16 v3, v8, 0x180

    .line 183
    .line 184
    if-ne v3, v11, :cond_10

    .line 185
    .line 186
    :cond_f
    const/4 v3, 0x1

    .line 187
    goto :goto_8

    .line 188
    :cond_10
    const/4 v3, 0x0

    .line 189
    :goto_8
    and-int v11, v8, v16

    .line 190
    .line 191
    if-ne v11, v14, :cond_11

    .line 192
    .line 193
    const/4 v11, 0x1

    .line 194
    goto :goto_9

    .line 195
    :cond_11
    const/4 v11, 0x0

    .line 196
    :goto_9
    or-int/2addr v3, v11

    .line 197
    invoke-virtual {v12}, Lw40;->Q()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    if-nez v3, :cond_12

    .line 202
    .line 203
    if-ne v11, v15, :cond_13

    .line 204
    .line 205
    :cond_12
    new-instance v11, Lbm2;

    .line 206
    .line 207
    invoke-direct {v11, v9, v10, v7}, Lbm2;-><init>(JI)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v12, v11}, Lw40;->l0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_13
    move-object v3, v11

    .line 214
    check-cast v3, Lj01;

    .line 215
    .line 216
    and-int v8, v8, v17

    .line 217
    .line 218
    move-object v11, v3

    .line 219
    const/high16 v3, 0x40800000    # 4.0f

    .line 220
    .line 221
    :goto_a
    invoke-virtual {v12}, Lw40;->q()V

    .line 222
    .line 223
    .line 224
    and-int/lit8 v14, v8, 0xe

    .line 225
    .line 226
    if-ne v14, v4, :cond_14

    .line 227
    .line 228
    const/4 v4, 0x1

    .line 229
    goto :goto_b

    .line 230
    :cond_14
    const/4 v4, 0x0

    .line 231
    :goto_b
    invoke-virtual {v12}, Lw40;->Q()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    if-nez v4, :cond_15

    .line 236
    .line 237
    if-ne v14, v15, :cond_16

    .line 238
    .line 239
    :cond_15
    new-instance v14, Lnw;

    .line 240
    .line 241
    const/16 v4, 0xa

    .line 242
    .line 243
    invoke-direct {v14, v4, v1}, Lnw;-><init>(ILh01;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v12, v14}, Lw40;->l0(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_16
    check-cast v14, Lh01;

    .line 250
    .line 251
    sget-object v4, Lc5;->b:Lqx1;

    .line 252
    .line 253
    invoke-interface {v2, v4}, Lqx1;->then(Lqx1;)Lqx1;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v12, v14}, Lw40;->f(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v18

    .line 261
    invoke-virtual {v12}, Lw40;->Q()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    if-nez v18, :cond_17

    .line 266
    .line 267
    if-ne v13, v15, :cond_18

    .line 268
    .line 269
    :cond_17
    new-instance v13, Lp10;

    .line 270
    .line 271
    const/4 v0, 0x5

    .line 272
    invoke-direct {v13, v0, v14}, Lp10;-><init>(ILh01;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v12, v13}, Lw40;->l0(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_18
    check-cast v13, Lj01;

    .line 279
    .line 280
    const/4 v0, 0x1

    .line 281
    invoke-static {v4, v0, v13}, Lr03;->a(Lqx1;ZLj01;)Lqx1;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    const/high16 v13, 0x43700000    # 240.0f

    .line 286
    .line 287
    const/high16 v0, 0x40800000    # 4.0f

    .line 288
    .line 289
    invoke-static {v4, v13, v0}, Landroidx/compose/foundation/layout/b;->k(Lqx1;FF)Lqx1;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    and-int v4, v8, v16

    .line 294
    .line 295
    const/16 v13, 0x4000

    .line 296
    .line 297
    if-ne v4, v13, :cond_19

    .line 298
    .line 299
    const/4 v4, 0x1

    .line 300
    goto :goto_c

    .line 301
    :cond_19
    const/4 v4, 0x0

    .line 302
    :goto_c
    const/high16 v13, 0x70000

    .line 303
    .line 304
    and-int/2addr v13, v8

    .line 305
    const/high16 v1, 0x20000

    .line 306
    .line 307
    if-ne v13, v1, :cond_1a

    .line 308
    .line 309
    const/4 v1, 0x1

    .line 310
    goto :goto_d

    .line 311
    :cond_1a
    const/4 v1, 0x0

    .line 312
    :goto_d
    or-int/2addr v1, v4

    .line 313
    invoke-virtual {v12, v14}, Lw40;->f(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    or-int/2addr v1, v4

    .line 318
    and-int/lit16 v4, v8, 0x1c00

    .line 319
    .line 320
    xor-int/lit16 v4, v4, 0xc00

    .line 321
    .line 322
    const/16 v13, 0x800

    .line 323
    .line 324
    if-le v4, v13, :cond_1b

    .line 325
    .line 326
    invoke-virtual {v12, v5, v6}, Lw40;->e(J)Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-nez v4, :cond_1c

    .line 331
    .line 332
    :cond_1b
    and-int/lit16 v4, v8, 0xc00

    .line 333
    .line 334
    if-ne v4, v13, :cond_1d

    .line 335
    .line 336
    :cond_1c
    const/4 v4, 0x1

    .line 337
    goto :goto_e

    .line 338
    :cond_1d
    const/4 v4, 0x0

    .line 339
    :goto_e
    or-int/2addr v1, v4

    .line 340
    and-int/lit16 v4, v8, 0x380

    .line 341
    .line 342
    xor-int/lit16 v4, v4, 0x180

    .line 343
    .line 344
    const/16 v13, 0x100

    .line 345
    .line 346
    if-le v4, v13, :cond_1e

    .line 347
    .line 348
    invoke-virtual {v12, v9, v10}, Lw40;->e(J)Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-nez v4, :cond_1f

    .line 353
    .line 354
    :cond_1e
    and-int/lit16 v4, v8, 0x180

    .line 355
    .line 356
    if-ne v4, v13, :cond_20

    .line 357
    .line 358
    :cond_1f
    const/4 v13, 0x1

    .line 359
    goto :goto_f

    .line 360
    :cond_20
    const/4 v13, 0x0

    .line 361
    :goto_f
    or-int/2addr v1, v13

    .line 362
    invoke-virtual {v12, v11}, Lw40;->f(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    or-int/2addr v1, v4

    .line 367
    invoke-virtual {v12}, Lw40;->Q()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    if-nez v1, :cond_21

    .line 372
    .line 373
    if-ne v4, v15, :cond_22

    .line 374
    .line 375
    :cond_21
    move v5, v3

    .line 376
    goto :goto_10

    .line 377
    :cond_22
    move v5, v3

    .line 378
    goto :goto_11

    .line 379
    :goto_10
    new-instance v3, Lcm2;

    .line 380
    .line 381
    move v4, v7

    .line 382
    move-object v6, v14

    .line 383
    move-wide/from16 v7, p4

    .line 384
    .line 385
    invoke-direct/range {v3 .. v11}, Lcm2;-><init>(IFLh01;JJLj01;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v12, v3}, Lw40;->l0(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    move-object v4, v3

    .line 392
    :goto_11
    check-cast v4, Lj01;

    .line 393
    .line 394
    const/4 v1, 0x0

    .line 395
    invoke-static {v0, v4, v12, v1}, Lzb1;->c(Lqx1;Lj01;Lq40;I)V

    .line 396
    .line 397
    .line 398
    move v8, v5

    .line 399
    move-object v9, v11

    .line 400
    goto :goto_12

    .line 401
    :cond_23
    invoke-virtual {v12}, Lw40;->W()V

    .line 402
    .line 403
    .line 404
    move/from16 v8, p7

    .line 405
    .line 406
    move-object/from16 v9, p8

    .line 407
    .line 408
    :goto_12
    invoke-virtual {v12}, Lw40;->t()Lon2;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    if-eqz v11, :cond_24

    .line 413
    .line 414
    new-instance v0, Ldm2;

    .line 415
    .line 416
    move-object/from16 v1, p0

    .line 417
    .line 418
    move-wide/from16 v3, p2

    .line 419
    .line 420
    move-wide/from16 v5, p4

    .line 421
    .line 422
    move/from16 v7, p6

    .line 423
    .line 424
    move/from16 v10, p10

    .line 425
    .line 426
    invoke-direct/range {v0 .. v10}, Ldm2;-><init>(Lh01;Lqx1;JJIFLj01;I)V

    .line 427
    .line 428
    .line 429
    iput-object v0, v11, Lon2;->d:Lx01;

    .line 430
    .line 431
    :cond_24
    return-void
.end method

.method public static final b(FIIJJLq40;Lqx1;)V
    .locals 15

    .line 1
    move-object/from16 v11, p7

    .line 2
    .line 3
    check-cast v11, Lw40;

    .line 4
    .line 5
    const v0, 0x35f79b61

    .line 6
    .line 7
    .line 8
    invoke-virtual {v11, v0}, Lw40;->c0(I)Lw40;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v11, p0}, Lw40;->c(F)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x4

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int v0, p2, v0

    .line 22
    .line 23
    or-int/lit16 v0, v0, 0x6480

    .line 24
    .line 25
    and-int/lit16 v3, v0, 0x2493

    .line 26
    .line 27
    const/16 v4, 0x2492

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x1

    .line 31
    if-eq v3, v4, :cond_1

    .line 32
    .line 33
    move v3, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v5

    .line 36
    :goto_1
    and-int/lit8 v4, v0, 0x1

    .line 37
    .line 38
    invoke-virtual {v11, v4, v3}, Lw40;->T(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_7

    .line 43
    .line 44
    invoke-virtual {v11}, Lw40;->Y()V

    .line 45
    .line 46
    .line 47
    and-int/lit8 v3, p2, 0x1

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    invoke-virtual {v11}, Lw40;->C()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v11}, Lw40;->W()V

    .line 59
    .line 60
    .line 61
    and-int/lit16 v0, v0, -0x1f81

    .line 62
    .line 63
    move/from16 v8, p1

    .line 64
    .line 65
    move v3, v5

    .line 66
    move v9, v6

    .line 67
    move-wide/from16 v4, p3

    .line 68
    .line 69
    move-wide/from16 v6, p5

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    :goto_2
    sget-object v3, Lnz3;->u:Lk00;

    .line 73
    .line 74
    invoke-static {v3, v11}, Ll00;->e(Lk00;Lq40;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    sget-object v7, Lnz3;->v:Lk00;

    .line 79
    .line 80
    invoke-static {v7, v11}, Ll00;->e(Lk00;Lq40;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    and-int/lit16 v0, v0, -0x1f81

    .line 85
    .line 86
    move-wide v13, v3

    .line 87
    move v3, v5

    .line 88
    move-wide v4, v13

    .line 89
    move v9, v6

    .line 90
    move-wide v6, v7

    .line 91
    move v8, v9

    .line 92
    :goto_3
    invoke-virtual {v11}, Lw40;->q()V

    .line 93
    .line 94
    .line 95
    and-int/lit8 v0, v0, 0xe

    .line 96
    .line 97
    if-ne v0, v2, :cond_4

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    move v9, v3

    .line 101
    :goto_4
    invoke-virtual {v11}, Lw40;->Q()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez v9, :cond_5

    .line 106
    .line 107
    sget-object v2, Lp40;->a:Lz63;

    .line 108
    .line 109
    if-ne v0, v2, :cond_6

    .line 110
    .line 111
    :cond_5
    new-instance v0, Lam2;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Lam2;-><init>(F)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v11, v0}, Lw40;->l0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    move-object v2, v0

    .line 120
    check-cast v2, Lh01;

    .line 121
    .line 122
    const/4 v10, 0x0

    .line 123
    const/16 v12, 0x6030

    .line 124
    .line 125
    const/4 v9, 0x0

    .line 126
    move-object/from16 v3, p8

    .line 127
    .line 128
    invoke-static/range {v2 .. v12}, Lem2;->a(Lh01;Lqx1;JJIFLj01;Lq40;I)V

    .line 129
    .line 130
    .line 131
    move-wide v3, v4

    .line 132
    move-wide v5, v6

    .line 133
    move v7, v8

    .line 134
    goto :goto_5

    .line 135
    :cond_7
    invoke-virtual {v11}, Lw40;->W()V

    .line 136
    .line 137
    .line 138
    move/from16 v7, p1

    .line 139
    .line 140
    move-wide/from16 v3, p3

    .line 141
    .line 142
    move-wide/from16 v5, p5

    .line 143
    .line 144
    :goto_5
    invoke-virtual {v11}, Lw40;->t()Lon2;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    if-eqz v9, :cond_8

    .line 149
    .line 150
    new-instance v0, Lzl2;

    .line 151
    .line 152
    move v1, p0

    .line 153
    move/from16 v8, p2

    .line 154
    .line 155
    move-object/from16 v2, p8

    .line 156
    .line 157
    invoke-direct/range {v0 .. v8}, Lzl2;-><init>(FLqx1;JJII)V

    .line 158
    .line 159
    .line 160
    iput-object v0, v9, Lon2;->d:Lx01;

    .line 161
    .line 162
    :cond_8
    return-void
.end method

.method public static final c(FIIJJLq40;Lqx1;)V
    .locals 24

    .line 1
    move/from16 v8, p2

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object/from16 v2, p7

    .line 15
    .line 16
    check-cast v2, Lw40;

    .line 17
    .line 18
    const v3, 0x21d4b971

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lw40;->c0(I)Lw40;

    .line 22
    .line 23
    .line 24
    or-int/lit16 v3, v8, 0x6c90

    .line 25
    .line 26
    and-int/lit16 v4, v3, 0x2493

    .line 27
    .line 28
    const/16 v5, 0x2492

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x1

    .line 32
    if-eq v4, v5, :cond_0

    .line 33
    .line 34
    move v4, v7

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v4, v6

    .line 37
    :goto_0
    and-int/2addr v3, v7

    .line 38
    invoke-virtual {v2, v3, v4}, Lw40;->T(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_6

    .line 43
    .line 44
    invoke-virtual {v2}, Lw40;->Y()V

    .line 45
    .line 46
    .line 47
    and-int/lit8 v3, v8, 0x1

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2}, Lw40;->C()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v2}, Lw40;->W()V

    .line 59
    .line 60
    .line 61
    move/from16 v15, p0

    .line 62
    .line 63
    move/from16 v14, p1

    .line 64
    .line 65
    move-wide/from16 v9, p3

    .line 66
    .line 67
    move-wide/from16 v11, p5

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    :goto_1
    sget-object v3, Lnz3;->u:Lk00;

    .line 71
    .line 72
    invoke-static {v3, v2}, Ll00;->e(Lk00;Lq40;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    sget-object v3, Lnz3;->v:Lk00;

    .line 77
    .line 78
    invoke-static {v3, v2}, Ll00;->e(Lk00;Lq40;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v11

    .line 82
    move v14, v7

    .line 83
    const/high16 v15, 0x40800000    # 4.0f

    .line 84
    .line 85
    :goto_2
    invoke-virtual {v2}, Lw40;->q()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lw40;->Q()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    sget-object v5, Lp40;->a:Lz63;

    .line 93
    .line 94
    if-ne v3, v5, :cond_3

    .line 95
    .line 96
    new-instance v3, Lt81;

    .line 97
    .line 98
    invoke-direct {v3}, Lt81;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Lw40;->l0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    check-cast v3, Lt81;

    .line 105
    .line 106
    invoke-virtual {v3, v2, v6}, Lt81;->a(Lq40;I)V

    .line 107
    .line 108
    .line 109
    new-instance v13, Lzf1;

    .line 110
    .line 111
    new-instance v4, Lxy0;

    .line 112
    .line 113
    invoke-direct {v4, v6, v7}, Lxy0;-><init>(BI)V

    .line 114
    .line 115
    .line 116
    const/16 v7, 0x6d6

    .line 117
    .line 118
    iput v7, v4, Lxy0;->a:I

    .line 119
    .line 120
    invoke-virtual {v4, v1, v6}, Lxy0;->c(Ljava/lang/Float;I)Lyf1;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    sget-object v6, Lem2;->a:Lba0;

    .line 125
    .line 126
    iput-object v6, v7, Lyf1;->b:Lbo0;

    .line 127
    .line 128
    const/16 v7, 0x3e8

    .line 129
    .line 130
    invoke-virtual {v4, v0, v7}, Lxy0;->c(Ljava/lang/Float;I)Lyf1;

    .line 131
    .line 132
    .line 133
    invoke-direct {v13, v4}, Lzf1;-><init>(Lxy0;)V

    .line 134
    .line 135
    .line 136
    const-wide/16 v7, 0x0

    .line 137
    .line 138
    const/4 v4, 0x6

    .line 139
    invoke-static {v13, v7, v8, v4}, Lyu1;->D(Lan0;JI)Lq81;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    invoke-static {v3, v13, v2}, Lhy;->p(Lt81;Lq81;Lq40;)Lr81;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    new-instance v4, Lzf1;

    .line 148
    .line 149
    new-instance v7, Lxy0;

    .line 150
    .line 151
    move/from16 p5, v14

    .line 152
    .line 153
    const/4 v8, 0x0

    .line 154
    const/4 v14, 0x1

    .line 155
    invoke-direct {v7, v8, v14}, Lxy0;-><init>(BI)V

    .line 156
    .line 157
    .line 158
    const/16 v8, 0x6d6

    .line 159
    .line 160
    iput v8, v7, Lxy0;->a:I

    .line 161
    .line 162
    const/16 v8, 0xfa

    .line 163
    .line 164
    invoke-virtual {v7, v1, v8}, Lxy0;->c(Ljava/lang/Float;I)Lyf1;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    iput-object v6, v8, Lyf1;->b:Lbo0;

    .line 169
    .line 170
    const/16 v8, 0x4e2

    .line 171
    .line 172
    invoke-virtual {v7, v0, v8}, Lxy0;->c(Ljava/lang/Float;I)Lyf1;

    .line 173
    .line 174
    .line 175
    invoke-direct {v4, v7}, Lzf1;-><init>(Lxy0;)V

    .line 176
    .line 177
    .line 178
    move/from16 p6, v15

    .line 179
    .line 180
    const/4 v7, 0x6

    .line 181
    const-wide/16 v14, 0x0

    .line 182
    .line 183
    invoke-static {v4, v14, v15, v7}, Lyu1;->D(Lan0;JI)Lq81;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-static {v3, v4, v2}, Lhy;->p(Lt81;Lq81;Lq40;)Lr81;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    new-instance v7, Lzf1;

    .line 192
    .line 193
    new-instance v8, Lxy0;

    .line 194
    .line 195
    const/4 v14, 0x0

    .line 196
    const/4 v15, 0x1

    .line 197
    invoke-direct {v8, v14, v15}, Lxy0;-><init>(BI)V

    .line 198
    .line 199
    .line 200
    const/16 v14, 0x6d6

    .line 201
    .line 202
    iput v14, v8, Lxy0;->a:I

    .line 203
    .line 204
    const/16 v14, 0x28a

    .line 205
    .line 206
    invoke-virtual {v8, v1, v14}, Lxy0;->c(Ljava/lang/Float;I)Lyf1;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    iput-object v6, v14, Lyf1;->b:Lbo0;

    .line 211
    .line 212
    const/16 v14, 0x5dc

    .line 213
    .line 214
    invoke-virtual {v8, v0, v14}, Lxy0;->c(Ljava/lang/Float;I)Lyf1;

    .line 215
    .line 216
    .line 217
    invoke-direct {v7, v8}, Lzf1;-><init>(Lxy0;)V

    .line 218
    .line 219
    .line 220
    const/4 v8, 0x6

    .line 221
    const-wide/16 v14, 0x0

    .line 222
    .line 223
    invoke-static {v7, v14, v15, v8}, Lyu1;->D(Lan0;JI)Lq81;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-static {v3, v7, v2}, Lhy;->p(Lt81;Lq81;Lq40;)Lr81;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    new-instance v8, Lzf1;

    .line 232
    .line 233
    new-instance v14, Lxy0;

    .line 234
    .line 235
    move-object/from16 v17, v5

    .line 236
    .line 237
    const/4 v5, 0x1

    .line 238
    const/4 v15, 0x0

    .line 239
    invoke-direct {v14, v15, v5}, Lxy0;-><init>(BI)V

    .line 240
    .line 241
    .line 242
    const/16 v5, 0x6d6

    .line 243
    .line 244
    iput v5, v14, Lxy0;->a:I

    .line 245
    .line 246
    const/16 v15, 0x384

    .line 247
    .line 248
    invoke-virtual {v14, v1, v15}, Lxy0;->c(Ljava/lang/Float;I)Lyf1;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iput-object v6, v1, Lyf1;->b:Lbo0;

    .line 253
    .line 254
    invoke-virtual {v14, v0, v5}, Lxy0;->c(Ljava/lang/Float;I)Lyf1;

    .line 255
    .line 256
    .line 257
    invoke-direct {v8, v14}, Lzf1;-><init>(Lxy0;)V

    .line 258
    .line 259
    .line 260
    const/4 v0, 0x6

    .line 261
    const-wide/16 v14, 0x0

    .line 262
    .line 263
    invoke-static {v8, v14, v15, v0}, Lyu1;->D(Lan0;JI)Lq81;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v3, v0, v2}, Lhy;->p(Lt81;Lq81;Lq40;)Lr81;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sget-object v1, Lc5;->b:Lqx1;

    .line 272
    .line 273
    move-object/from16 v3, p8

    .line 274
    .line 275
    invoke-interface {v3, v1}, Lqx1;->then(Lqx1;)Lqx1;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    new-instance v5, Llp1;

    .line 280
    .line 281
    const/16 v6, 0x19

    .line 282
    .line 283
    invoke-direct {v5, v6}, Llp1;-><init>(I)V

    .line 284
    .line 285
    .line 286
    const/4 v14, 0x1

    .line 287
    invoke-static {v1, v14, v5}, Lr03;->a(Lqx1;ZLj01;)Lqx1;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const/high16 v5, 0x43700000    # 240.0f

    .line 292
    .line 293
    const/high16 v6, 0x40800000    # 4.0f

    .line 294
    .line 295
    invoke-static {v1, v5, v6}, Landroidx/compose/foundation/layout/b;->k(Lqx1;FF)Lqx1;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v2, v13}, Lw40;->f(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    invoke-virtual {v2, v11, v12}, Lw40;->e(J)Z

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    or-int/2addr v5, v6

    .line 308
    invoke-virtual {v2, v4}, Lw40;->f(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    or-int/2addr v5, v6

    .line 313
    invoke-virtual {v2, v9, v10}, Lw40;->e(J)Z

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    or-int/2addr v5, v6

    .line 318
    invoke-virtual {v2, v7}, Lw40;->f(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    or-int/2addr v5, v6

    .line 323
    invoke-virtual {v2, v0}, Lw40;->f(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    or-int/2addr v5, v6

    .line 328
    invoke-virtual {v2}, Lw40;->Q()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    if-nez v5, :cond_4

    .line 333
    .line 334
    move-object/from16 v5, v17

    .line 335
    .line 336
    if-ne v6, v5, :cond_5

    .line 337
    .line 338
    :cond_4
    move-object/from16 v16, v13

    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_5
    move/from16 v14, p5

    .line 342
    .line 343
    move/from16 v15, p6

    .line 344
    .line 345
    move-wide/from16 v20, v9

    .line 346
    .line 347
    move-wide/from16 v17, v11

    .line 348
    .line 349
    goto :goto_4

    .line 350
    :goto_3
    new-instance v13, Lyl2;

    .line 351
    .line 352
    move/from16 v14, p5

    .line 353
    .line 354
    move/from16 v15, p6

    .line 355
    .line 356
    move-object/from16 v23, v0

    .line 357
    .line 358
    move-object/from16 v19, v4

    .line 359
    .line 360
    move-object/from16 v22, v7

    .line 361
    .line 362
    move-wide/from16 v20, v9

    .line 363
    .line 364
    move-wide/from16 v17, v11

    .line 365
    .line 366
    invoke-direct/range {v13 .. v23}, Lyl2;-><init>(IFLr81;JLr81;JLr81;Lr81;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v13}, Lw40;->l0(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    move-object v6, v13

    .line 373
    :goto_4
    check-cast v6, Lj01;

    .line 374
    .line 375
    const/4 v8, 0x0

    .line 376
    invoke-static {v1, v6, v2, v8}, Lzb1;->c(Lqx1;Lj01;Lq40;I)V

    .line 377
    .line 378
    .line 379
    move-object v0, v2

    .line 380
    move v6, v14

    .line 381
    move v7, v15

    .line 382
    move-wide/from16 v4, v17

    .line 383
    .line 384
    move-wide/from16 v2, v20

    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_6
    move-object/from16 v3, p8

    .line 388
    .line 389
    invoke-virtual {v2}, Lw40;->W()V

    .line 390
    .line 391
    .line 392
    move/from16 v7, p0

    .line 393
    .line 394
    move/from16 v6, p1

    .line 395
    .line 396
    move-wide/from16 v4, p5

    .line 397
    .line 398
    move-object v0, v2

    .line 399
    move-wide/from16 v2, p3

    .line 400
    .line 401
    :goto_5
    invoke-virtual {v0}, Lw40;->t()Lon2;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    if-eqz v9, :cond_7

    .line 406
    .line 407
    new-instance v0, Lzl2;

    .line 408
    .line 409
    move/from16 v8, p2

    .line 410
    .line 411
    move-object/from16 v1, p8

    .line 412
    .line 413
    invoke-direct/range {v0 .. v8}, Lzl2;-><init>(Lqx1;JJIFI)V

    .line 414
    .line 415
    .line 416
    iput-object v0, v9, Lon2;->d:Lx01;

    .line 417
    .line 418
    :cond_7
    return-void
.end method

.method public static final d(Lfm0;FFJFI)V
    .locals 21

    .line 1
    invoke-interface/range {p0 .. p0}, Lfm0;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface/range {p0 .. p0}, Lfm0;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide v5, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v3, v5

    .line 23
    long-to-int v1, v3

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/high16 v3, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float v4, v1, v3

    .line 31
    .line 32
    invoke-interface/range {p0 .. p0}, Lfm0;->getLayoutDirection()Lig1;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    sget-object v8, Lig1;->G:Lig1;

    .line 37
    .line 38
    if-ne v7, v8, :cond_0

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v7, 0x0

    .line 43
    :goto_0
    const/high16 v8, 0x3f800000    # 1.0f

    .line 44
    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    move/from16 v9, p1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sub-float v9, v8, p2

    .line 51
    .line 52
    :goto_1
    mul-float/2addr v9, v0

    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    move/from16 v8, p2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    sub-float v8, v8, p1

    .line 59
    .line 60
    :goto_2
    mul-float/2addr v8, v0

    .line 61
    if-nez p6, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    cmpl-float v1, v1, v0

    .line 65
    .line 66
    if-lez v1, :cond_4

    .line 67
    .line 68
    :goto_3
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-long v0, v0

    .line 73
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    int-to-long v9, v3

    .line 78
    shl-long/2addr v0, v2

    .line 79
    and-long/2addr v9, v5

    .line 80
    or-long v14, v0, v9

    .line 81
    .line 82
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-long v0, v0

    .line 87
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    int-to-long v3, v3

    .line 92
    shl-long/2addr v0, v2

    .line 93
    and-long/2addr v3, v5

    .line 94
    or-long v16, v0, v3

    .line 95
    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    const/16 v20, 0x1f0

    .line 99
    .line 100
    move-object/from16 v11, p0

    .line 101
    .line 102
    move-wide/from16 v12, p3

    .line 103
    .line 104
    move/from16 v18, p5

    .line 105
    .line 106
    invoke-static/range {v11 .. v20}, Ls83;->j(Lfm0;JJJFII)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    div-float v1, p5, v3

    .line 111
    .line 112
    sub-float/2addr v0, v1

    .line 113
    cmpg-float v3, v9, v1

    .line 114
    .line 115
    if-gez v3, :cond_5

    .line 116
    .line 117
    move v9, v1

    .line 118
    :cond_5
    cmpl-float v3, v9, v0

    .line 119
    .line 120
    if-lez v3, :cond_6

    .line 121
    .line 122
    move v9, v0

    .line 123
    :cond_6
    cmpg-float v3, v8, v1

    .line 124
    .line 125
    if-gez v3, :cond_7

    .line 126
    .line 127
    move v8, v1

    .line 128
    :cond_7
    cmpl-float v1, v8, v0

    .line 129
    .line 130
    if-lez v1, :cond_8

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_8
    move v0, v8

    .line 134
    :goto_4
    sub-float v1, p2, p1

    .line 135
    .line 136
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const/4 v3, 0x0

    .line 141
    cmpl-float v1, v1, v3

    .line 142
    .line 143
    if-lez v1, :cond_9

    .line 144
    .line 145
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    int-to-long v7, v1

    .line 150
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    int-to-long v9, v1

    .line 155
    shl-long/2addr v7, v2

    .line 156
    and-long/2addr v9, v5

    .line 157
    or-long/2addr v7, v9

    .line 158
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    int-to-long v0, v0

    .line 163
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    int-to-long v3, v3

    .line 168
    shl-long/2addr v0, v2

    .line 169
    and-long/2addr v3, v5

    .line 170
    or-long v5, v0, v3

    .line 171
    .line 172
    const/16 v9, 0x1e0

    .line 173
    .line 174
    move-object/from16 v0, p0

    .line 175
    .line 176
    move-wide/from16 v1, p3

    .line 177
    .line 178
    move-wide v3, v7

    .line 179
    move/from16 v7, p5

    .line 180
    .line 181
    move/from16 v8, p6

    .line 182
    .line 183
    invoke-static/range {v0 .. v9}, Ls83;->j(Lfm0;JJJFII)V

    .line 184
    .line 185
    .line 186
    :cond_9
    return-void
.end method
