.class public final Lcoil3/compose/AsyncImageKt;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# direct methods
.method private static final AsyncImage-76YX9Dk(Lcoil3/compose/internal/AsyncImageState;Ljava/lang/String;Lqx1;Lj01;Lj01;Lu7;Lh70;FLf00;IZLq40;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/compose/internal/AsyncImageState;",
            "Ljava/lang/String;",
            "Lqx1;",
            "Lj01;",
            "Lj01;",
            "Lu7;",
            "Lh70;",
            "F",
            "Lf00;",
            "IZ",
            "Lq40;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    move/from16 v0, p12

    .line 6
    .line 7
    move-object/from16 v1, p11

    .line 8
    .line 9
    check-cast v1, Lw40;

    .line 10
    .line 11
    const v2, 0x49b4d5f6    # 1481406.8f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lw40;->c0(I)Lw40;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, v0, 0x6

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    move-object/from16 v2, p0

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lw40;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    move v6, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v6, 0x2

    .line 33
    :goto_0
    or-int/2addr v6, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v2, p0

    .line 36
    .line 37
    move v6, v0

    .line 38
    :goto_1
    and-int/lit8 v8, v0, 0x30

    .line 39
    .line 40
    const/16 v19, 0x20

    .line 41
    .line 42
    if-nez v8, :cond_3

    .line 43
    .line 44
    move-object/from16 v8, p1

    .line 45
    .line 46
    invoke-virtual {v1, v8}, Lw40;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-eqz v9, :cond_2

    .line 51
    .line 52
    move/from16 v9, v19

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v9, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v6, v9

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move-object/from16 v8, p1

    .line 60
    .line 61
    :goto_3
    and-int/lit16 v9, v0, 0x180

    .line 62
    .line 63
    if-nez v9, :cond_5

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Lw40;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_4

    .line 70
    .line 71
    const/16 v9, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const/16 v9, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v6, v9

    .line 77
    :cond_5
    and-int/lit16 v9, v0, 0xc00

    .line 78
    .line 79
    if-nez v9, :cond_7

    .line 80
    .line 81
    move-object/from16 v9, p3

    .line 82
    .line 83
    invoke-virtual {v1, v9}, Lw40;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_6

    .line 88
    .line 89
    const/16 v10, 0x800

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_6
    const/16 v10, 0x400

    .line 93
    .line 94
    :goto_5
    or-int/2addr v6, v10

    .line 95
    goto :goto_6

    .line 96
    :cond_7
    move-object/from16 v9, p3

    .line 97
    .line 98
    :goto_6
    and-int/lit16 v10, v0, 0x6000

    .line 99
    .line 100
    if-nez v10, :cond_9

    .line 101
    .line 102
    move-object/from16 v10, p4

    .line 103
    .line 104
    invoke-virtual {v1, v10}, Lw40;->h(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-eqz v11, :cond_8

    .line 109
    .line 110
    const/16 v11, 0x4000

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_8
    const/16 v11, 0x2000

    .line 114
    .line 115
    :goto_7
    or-int/2addr v6, v11

    .line 116
    goto :goto_8

    .line 117
    :cond_9
    move-object/from16 v10, p4

    .line 118
    .line 119
    :goto_8
    const/high16 v11, 0x30000

    .line 120
    .line 121
    and-int/2addr v11, v0

    .line 122
    if-nez v11, :cond_b

    .line 123
    .line 124
    move-object/from16 v11, p5

    .line 125
    .line 126
    invoke-virtual {v1, v11}, Lw40;->f(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    if-eqz v12, :cond_a

    .line 131
    .line 132
    const/high16 v12, 0x20000

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_a
    const/high16 v12, 0x10000

    .line 136
    .line 137
    :goto_9
    or-int/2addr v6, v12

    .line 138
    goto :goto_a

    .line 139
    :cond_b
    move-object/from16 v11, p5

    .line 140
    .line 141
    :goto_a
    const/high16 v12, 0x180000

    .line 142
    .line 143
    and-int/2addr v12, v0

    .line 144
    if-nez v12, :cond_d

    .line 145
    .line 146
    invoke-virtual {v1, v7}, Lw40;->f(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    if-eqz v12, :cond_c

    .line 151
    .line 152
    const/high16 v12, 0x100000

    .line 153
    .line 154
    goto :goto_b

    .line 155
    :cond_c
    const/high16 v12, 0x80000

    .line 156
    .line 157
    :goto_b
    or-int/2addr v6, v12

    .line 158
    :cond_d
    const/high16 v12, 0xc00000

    .line 159
    .line 160
    and-int/2addr v12, v0

    .line 161
    move/from16 v13, p7

    .line 162
    .line 163
    if-nez v12, :cond_f

    .line 164
    .line 165
    invoke-virtual {v1, v13}, Lw40;->c(F)Z

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    if-eqz v12, :cond_e

    .line 170
    .line 171
    const/high16 v12, 0x800000

    .line 172
    .line 173
    goto :goto_c

    .line 174
    :cond_e
    const/high16 v12, 0x400000

    .line 175
    .line 176
    :goto_c
    or-int/2addr v6, v12

    .line 177
    :cond_f
    const/high16 v12, 0x6000000

    .line 178
    .line 179
    and-int/2addr v12, v0

    .line 180
    move-object/from16 v14, p8

    .line 181
    .line 182
    if-nez v12, :cond_11

    .line 183
    .line 184
    invoke-virtual {v1, v14}, Lw40;->f(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    if-eqz v12, :cond_10

    .line 189
    .line 190
    const/high16 v12, 0x4000000

    .line 191
    .line 192
    goto :goto_d

    .line 193
    :cond_10
    const/high16 v12, 0x2000000

    .line 194
    .line 195
    :goto_d
    or-int/2addr v6, v12

    .line 196
    :cond_11
    const/high16 v12, 0x30000000

    .line 197
    .line 198
    and-int/2addr v12, v0

    .line 199
    if-nez v12, :cond_13

    .line 200
    .line 201
    move/from16 v12, p9

    .line 202
    .line 203
    invoke-virtual {v1, v12}, Lw40;->d(I)Z

    .line 204
    .line 205
    .line 206
    move-result v15

    .line 207
    if-eqz v15, :cond_12

    .line 208
    .line 209
    const/high16 v15, 0x20000000

    .line 210
    .line 211
    goto :goto_e

    .line 212
    :cond_12
    const/high16 v15, 0x10000000

    .line 213
    .line 214
    :goto_e
    or-int/2addr v6, v15

    .line 215
    goto :goto_f

    .line 216
    :cond_13
    move/from16 v12, p9

    .line 217
    .line 218
    :goto_f
    and-int/lit8 v15, p13, 0x6

    .line 219
    .line 220
    if-nez v15, :cond_15

    .line 221
    .line 222
    move/from16 v15, p10

    .line 223
    .line 224
    invoke-virtual {v1, v15}, Lw40;->g(Z)Z

    .line 225
    .line 226
    .line 227
    move-result v16

    .line 228
    if-eqz v16, :cond_14

    .line 229
    .line 230
    goto :goto_10

    .line 231
    :cond_14
    const/4 v4, 0x2

    .line 232
    :goto_10
    or-int v4, p13, v4

    .line 233
    .line 234
    goto :goto_11

    .line 235
    :cond_15
    move/from16 v15, p10

    .line 236
    .line 237
    move/from16 v4, p13

    .line 238
    .line 239
    :goto_11
    const v16, 0x12492493

    .line 240
    .line 241
    .line 242
    and-int v5, v6, v16

    .line 243
    .line 244
    const v0, 0x12492492

    .line 245
    .line 246
    .line 247
    const/4 v2, 0x1

    .line 248
    if-ne v5, v0, :cond_17

    .line 249
    .line 250
    and-int/lit8 v0, v4, 0x3

    .line 251
    .line 252
    const/4 v4, 0x2

    .line 253
    if-eq v0, v4, :cond_16

    .line 254
    .line 255
    goto :goto_12

    .line 256
    :cond_16
    const/4 v0, 0x0

    .line 257
    goto :goto_13

    .line 258
    :cond_17
    :goto_12
    move v0, v2

    .line 259
    :goto_13
    and-int/lit8 v4, v6, 0x1

    .line 260
    .line 261
    invoke-virtual {v1, v4, v0}, Lw40;->T(IZ)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_1b

    .line 266
    .line 267
    invoke-virtual/range {p0 .. p0}, Lcoil3/compose/internal/AsyncImageState;->getModel()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    shr-int/lit8 v4, v6, 0xf

    .line 272
    .line 273
    and-int/lit8 v4, v4, 0x70

    .line 274
    .line 275
    invoke-static {v0, v7, v1, v4}, Lcoil3/compose/internal/UtilsKt;->requestOfWithSizeResolver(Ljava/lang/Object;Lh70;Lq40;I)Lcoil3/request/ImageRequest;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-static {v5}, Lcoil3/compose/internal/UtilsKt;->validateRequest(Lcoil3/request/ImageRequest;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {p0 .. p0}, Lcoil3/compose/internal/AsyncImageState;->getImageLoader()Lcoil3/ImageLoader;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-virtual/range {p0 .. p0}, Lcoil3/compose/internal/AsyncImageState;->getModelEqualityDelegate()Lcoil3/compose/AsyncImageModelEqualityDelegate;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    const/4 v0, 0x0

    .line 291
    invoke-static {v1, v0}, Lcoil3/compose/internal/UtilsKt;->previewHandler(Lq40;I)Lcoil3/compose/AsyncImagePreviewHandler;

    .line 292
    .line 293
    .line 294
    move-result-object v16

    .line 295
    new-instance v4, Lcoil3/compose/internal/ContentPainterElement;

    .line 296
    .line 297
    const/16 v18, 0x0

    .line 298
    .line 299
    move-object/from16 v17, v8

    .line 300
    .line 301
    move-object v8, v9

    .line 302
    move-object v9, v10

    .line 303
    move v10, v12

    .line 304
    move-object/from16 v12, p6

    .line 305
    .line 306
    invoke-direct/range {v4 .. v18}, Lcoil3/compose/internal/ContentPainterElement;-><init>(Lcoil3/request/ImageRequest;Lcoil3/ImageLoader;Lcoil3/compose/AsyncImageModelEqualityDelegate;Lj01;Lj01;ILu7;Lh70;FLf00;ZLcoil3/compose/AsyncImagePreviewHandler;Ljava/lang/String;Lod0;)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v3, v4}, Lqx1;->then(Lqx1;)Lqx1;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {}, Lcoil3/compose/internal/UtilsKt;->getUseMinConstraintsMeasurePolicy()Lgv1;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    iget-wide v5, v1, Lw40;->T:J

    .line 318
    .line 319
    ushr-long v7, v5, v19

    .line 320
    .line 321
    xor-long/2addr v5, v7

    .line 322
    long-to-int v5, v5

    .line 323
    invoke-static {v1, v0}, Lly;->A(Lq40;Lqx1;)Lqx1;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v1}, Lw40;->l()Lze2;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    sget-object v7, Lm40;->b:Ll40;

    .line 332
    .line 333
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    sget-object v7, Ll40;->b:Lo50;

    .line 337
    .line 338
    invoke-virtual {v1}, Lw40;->e0()V

    .line 339
    .line 340
    .line 341
    iget-boolean v8, v1, Lw40;->S:Z

    .line 342
    .line 343
    if-eqz v8, :cond_18

    .line 344
    .line 345
    invoke-virtual {v1, v7}, Lw40;->k(Lh01;)V

    .line 346
    .line 347
    .line 348
    goto :goto_14

    .line 349
    :cond_18
    invoke-virtual {v1}, Lw40;->o0()V

    .line 350
    .line 351
    .line 352
    :goto_14
    sget-object v7, Ll40;->f:Lte;

    .line 353
    .line 354
    invoke-static {v1, v7, v4}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    sget-object v4, Ll40;->e:Lte;

    .line 358
    .line 359
    invoke-static {v1, v4, v6}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    sget-object v4, Ll40;->d:Lte;

    .line 363
    .line 364
    invoke-static {v1, v4, v0}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    sget-object v0, Ll40;->g:Lte;

    .line 368
    .line 369
    iget-boolean v4, v1, Lw40;->S:Z

    .line 370
    .line 371
    if-nez v4, :cond_19

    .line 372
    .line 373
    invoke-virtual {v1}, Lw40;->Q()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    invoke-static {v4, v6}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-nez v4, :cond_1a

    .line 386
    .line 387
    :cond_19
    invoke-static {v5, v1, v5, v0}, Ls83;->B(ILw40;ILte;)V

    .line 388
    .line 389
    .line 390
    :cond_1a
    invoke-virtual {v1, v2}, Lw40;->p(Z)V

    .line 391
    .line 392
    .line 393
    goto :goto_15

    .line 394
    :cond_1b
    invoke-virtual {v1}, Lw40;->W()V

    .line 395
    .line 396
    .line 397
    :goto_15
    invoke-virtual {v1}, Lw40;->t()Lon2;

    .line 398
    .line 399
    .line 400
    move-result-object v14

    .line 401
    if-eqz v14, :cond_1c

    .line 402
    .line 403
    new-instance v0, Ljm;

    .line 404
    .line 405
    move-object/from16 v1, p0

    .line 406
    .line 407
    move-object/from16 v2, p1

    .line 408
    .line 409
    move-object/from16 v4, p3

    .line 410
    .line 411
    move-object/from16 v5, p4

    .line 412
    .line 413
    move-object/from16 v6, p5

    .line 414
    .line 415
    move-object/from16 v7, p6

    .line 416
    .line 417
    move/from16 v8, p7

    .line 418
    .line 419
    move-object/from16 v9, p8

    .line 420
    .line 421
    move/from16 v10, p9

    .line 422
    .line 423
    move/from16 v11, p10

    .line 424
    .line 425
    move/from16 v12, p12

    .line 426
    .line 427
    move/from16 v13, p13

    .line 428
    .line 429
    invoke-direct/range {v0 .. v13}, Ljm;-><init>(Lcoil3/compose/internal/AsyncImageState;Ljava/lang/String;Lqx1;Lj01;Lj01;Lu7;Lh70;FLf00;IZII)V

    .line 430
    .line 431
    .line 432
    iput-object v0, v14, Lon2;->d:Lx01;

    .line 433
    .line 434
    :cond_1c
    return-void
.end method

.method public static final AsyncImage-nc27qi8(Ljava/lang/Object;Ljava/lang/String;Lcoil3/ImageLoader;Lqx1;Lzc2;Lzc2;Lzc2;Lj01;Lj01;Lj01;Lu7;Lh70;FLf00;IZLq40;III)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lcoil3/ImageLoader;",
            "Lqx1;",
            "Lzc2;",
            "Lzc2;",
            "Lzc2;",
            "Lj01;",
            "Lj01;",
            "Lj01;",
            "Lu7;",
            "Lh70;",
            "F",
            "Lf00;",
            "IZ",
            "Lq40;",
            "III)V"
        }
    .end annotation

    .line 1
    move/from16 v0, p19

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lnx1;->a:Lnx1;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v1, p3

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v2, v0, 0x10

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    move-object v2, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v2, p4

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v4, v0, 0x20

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    move-object v4, v3

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object/from16 v4, p5

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v5, v0, 0x40

    .line 30
    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    move-object v5, v4

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object/from16 v5, p6

    .line 36
    .line 37
    :goto_3
    and-int/lit16 v6, v0, 0x80

    .line 38
    .line 39
    if-eqz v6, :cond_4

    .line 40
    .line 41
    move-object v6, v3

    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-object/from16 v6, p7

    .line 44
    .line 45
    :goto_4
    and-int/lit16 v7, v0, 0x100

    .line 46
    .line 47
    if-eqz v7, :cond_5

    .line 48
    .line 49
    move-object v7, v3

    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move-object/from16 v7, p8

    .line 52
    .line 53
    :goto_5
    and-int/lit16 v8, v0, 0x200

    .line 54
    .line 55
    if-eqz v8, :cond_6

    .line 56
    .line 57
    move-object v8, v3

    .line 58
    goto :goto_6

    .line 59
    :cond_6
    move-object/from16 v8, p9

    .line 60
    .line 61
    :goto_6
    and-int/lit16 v9, v0, 0x400

    .line 62
    .line 63
    if-eqz v9, :cond_7

    .line 64
    .line 65
    sget-object v9, Lt7;->L:Lpq;

    .line 66
    .line 67
    goto :goto_7

    .line 68
    :cond_7
    move-object/from16 v9, p10

    .line 69
    .line 70
    :goto_7
    and-int/lit16 v10, v0, 0x800

    .line 71
    .line 72
    if-eqz v10, :cond_8

    .line 73
    .line 74
    sget-object v10, Lg70;->b:Lh50;

    .line 75
    .line 76
    goto :goto_8

    .line 77
    :cond_8
    move-object/from16 v10, p11

    .line 78
    .line 79
    :goto_8
    and-int/lit16 v11, v0, 0x1000

    .line 80
    .line 81
    if-eqz v11, :cond_9

    .line 82
    .line 83
    const/high16 v11, 0x3f800000    # 1.0f

    .line 84
    .line 85
    goto :goto_9

    .line 86
    :cond_9
    move/from16 v11, p12

    .line 87
    .line 88
    :goto_9
    and-int/lit16 v12, v0, 0x2000

    .line 89
    .line 90
    if-eqz v12, :cond_a

    .line 91
    .line 92
    goto :goto_a

    .line 93
    :cond_a
    move-object/from16 v3, p13

    .line 94
    .line 95
    :goto_a
    and-int/lit16 v12, v0, 0x4000

    .line 96
    .line 97
    const/4 v13, 0x1

    .line 98
    if-eqz v12, :cond_b

    .line 99
    .line 100
    move v12, v13

    .line 101
    goto :goto_b

    .line 102
    :cond_b
    move/from16 v12, p14

    .line 103
    .line 104
    :goto_b
    const v14, 0x8000

    .line 105
    .line 106
    .line 107
    and-int/2addr v0, v14

    .line 108
    if-eqz v0, :cond_c

    .line 109
    .line 110
    goto :goto_c

    .line 111
    :cond_c
    move/from16 v13, p15

    .line 112
    .line 113
    :goto_c
    shr-int/lit8 v0, p17, 0x3

    .line 114
    .line 115
    new-instance v14, Lcoil3/compose/internal/AsyncImageState;

    .line 116
    .line 117
    invoke-static {}, Lcoil3/compose/LocalAsyncImageModelEqualityDelegateKt;->getLocalAsyncImageModelEqualityDelegate()Lnm2;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    move-object/from16 p3, v1

    .line 122
    .line 123
    move-object/from16 v1, p16

    .line 124
    .line 125
    check-cast v1, Lw40;

    .line 126
    .line 127
    invoke-virtual {v1, v15}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    check-cast v15, Lcoil3/compose/AsyncImageModelEqualityDelegate;

    .line 132
    .line 133
    move-object/from16 p13, v1

    .line 134
    .line 135
    move-object/from16 p10, v3

    .line 136
    .line 137
    move-object/from16 v1, p0

    .line 138
    .line 139
    move-object/from16 v3, p2

    .line 140
    .line 141
    invoke-direct {v14, v1, v15, v3}, Lcoil3/compose/internal/AsyncImageState;-><init>(Ljava/lang/Object;Lcoil3/compose/AsyncImageModelEqualityDelegate;Lcoil3/ImageLoader;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v4, v5}, Lcoil3/compose/internal/UtilsKt;->transformOf(Lzc2;Lzc2;Lzc2;)Lj01;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v6, v7, v8}, Lcoil3/compose/internal/UtilsKt;->onStateOf(Lj01;Lj01;Lj01;)Lj01;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    and-int/lit8 v3, p17, 0x70

    .line 153
    .line 154
    and-int/lit16 v0, v0, 0x380

    .line 155
    .line 156
    or-int/2addr v0, v3

    .line 157
    shl-int/lit8 v3, p18, 0xf

    .line 158
    .line 159
    const/high16 v4, 0x70000

    .line 160
    .line 161
    and-int/2addr v4, v3

    .line 162
    or-int/2addr v0, v4

    .line 163
    const/high16 v4, 0x380000

    .line 164
    .line 165
    and-int/2addr v4, v3

    .line 166
    or-int/2addr v0, v4

    .line 167
    const/high16 v4, 0x1c00000

    .line 168
    .line 169
    and-int/2addr v4, v3

    .line 170
    or-int/2addr v0, v4

    .line 171
    const/high16 v4, 0xe000000

    .line 172
    .line 173
    and-int/2addr v4, v3

    .line 174
    or-int/2addr v0, v4

    .line 175
    const/high16 v4, 0x70000000

    .line 176
    .line 177
    and-int/2addr v3, v4

    .line 178
    or-int/2addr v0, v3

    .line 179
    shr-int/lit8 v3, p18, 0xf

    .line 180
    .line 181
    and-int/lit8 v3, v3, 0xe

    .line 182
    .line 183
    move-object/from16 p4, p3

    .line 184
    .line 185
    move/from16 p14, v0

    .line 186
    .line 187
    move-object/from16 p5, v1

    .line 188
    .line 189
    move-object/from16 p6, v2

    .line 190
    .line 191
    move/from16 p15, v3

    .line 192
    .line 193
    move-object/from16 p7, v9

    .line 194
    .line 195
    move-object/from16 p8, v10

    .line 196
    .line 197
    move/from16 p9, v11

    .line 198
    .line 199
    move/from16 p11, v12

    .line 200
    .line 201
    move/from16 p12, v13

    .line 202
    .line 203
    move-object/from16 p2, v14

    .line 204
    .line 205
    move-object/from16 p3, p1

    .line 206
    .line 207
    invoke-static/range {p2 .. p15}, Lcoil3/compose/AsyncImageKt;->AsyncImage-76YX9Dk(Lcoil3/compose/internal/AsyncImageState;Ljava/lang/String;Lqx1;Lj01;Lj01;Lu7;Lh70;FLf00;IZLq40;II)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public static final AsyncImage-sKDTAoQ(Ljava/lang/Object;Ljava/lang/String;Lcoil3/ImageLoader;Lqx1;Lj01;Lj01;Lu7;Lh70;FLf00;IZLq40;III)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lcoil3/ImageLoader;",
            "Lqx1;",
            "Lj01;",
            "Lj01;",
            "Lu7;",
            "Lh70;",
            "F",
            "Lf00;",
            "IZ",
            "Lq40;",
            "III)V"
        }
    .end annotation

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lnx1;->a:Lnx1;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v1, p3

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v2, v0, 0x10

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    sget-object v2, Lcoil3/compose/AsyncImagePainter;->Companion:Lcoil3/compose/AsyncImagePainter$Companion;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcoil3/compose/AsyncImagePainter$Companion;->getDefaultTransform()Lj01;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object/from16 v2, p4

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v3, v0, 0x20

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    move-object v3, v4

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object/from16 v3, p5

    .line 33
    .line 34
    :goto_2
    and-int/lit8 v5, v0, 0x40

    .line 35
    .line 36
    if-eqz v5, :cond_3

    .line 37
    .line 38
    sget-object v5, Lt7;->L:Lpq;

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move-object/from16 v5, p6

    .line 42
    .line 43
    :goto_3
    and-int/lit16 v6, v0, 0x80

    .line 44
    .line 45
    if-eqz v6, :cond_4

    .line 46
    .line 47
    sget-object v6, Lg70;->b:Lh50;

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_4
    move-object/from16 v6, p7

    .line 51
    .line 52
    :goto_4
    and-int/lit16 v7, v0, 0x100

    .line 53
    .line 54
    if-eqz v7, :cond_5

    .line 55
    .line 56
    const/high16 v7, 0x3f800000    # 1.0f

    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_5
    move/from16 v7, p8

    .line 60
    .line 61
    :goto_5
    and-int/lit16 v8, v0, 0x200

    .line 62
    .line 63
    if-eqz v8, :cond_6

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move-object/from16 v4, p9

    .line 67
    .line 68
    :goto_6
    and-int/lit16 v8, v0, 0x400

    .line 69
    .line 70
    const/4 v9, 0x1

    .line 71
    if-eqz v8, :cond_7

    .line 72
    .line 73
    move v8, v9

    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move/from16 v8, p10

    .line 76
    .line 77
    :goto_7
    and-int/lit16 v0, v0, 0x800

    .line 78
    .line 79
    if-eqz v0, :cond_8

    .line 80
    .line 81
    goto :goto_8

    .line 82
    :cond_8
    move/from16 v9, p11

    .line 83
    .line 84
    :goto_8
    shr-int/lit8 v0, p13, 0x3

    .line 85
    .line 86
    new-instance v10, Lcoil3/compose/internal/AsyncImageState;

    .line 87
    .line 88
    invoke-static {}, Lcoil3/compose/LocalAsyncImageModelEqualityDelegateKt;->getLocalAsyncImageModelEqualityDelegate()Lnm2;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    move-object/from16 v12, p12

    .line 93
    .line 94
    check-cast v12, Lw40;

    .line 95
    .line 96
    invoke-virtual {v12, v11}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    check-cast v11, Lcoil3/compose/AsyncImageModelEqualityDelegate;

    .line 101
    .line 102
    move-object/from16 v13, p2

    .line 103
    .line 104
    invoke-direct {v10, p0, v11, v13}, Lcoil3/compose/internal/AsyncImageState;-><init>(Ljava/lang/Object;Lcoil3/compose/AsyncImageModelEqualityDelegate;Lcoil3/ImageLoader;)V

    .line 105
    .line 106
    .line 107
    and-int/lit8 p0, p13, 0x70

    .line 108
    .line 109
    and-int/lit16 v11, v0, 0x380

    .line 110
    .line 111
    or-int/2addr p0, v11

    .line 112
    and-int/lit16 v11, v0, 0x1c00

    .line 113
    .line 114
    or-int/2addr p0, v11

    .line 115
    const v11, 0xe000

    .line 116
    .line 117
    .line 118
    and-int/2addr v11, v0

    .line 119
    or-int/2addr p0, v11

    .line 120
    const/high16 v11, 0x70000

    .line 121
    .line 122
    and-int/2addr v11, v0

    .line 123
    or-int/2addr p0, v11

    .line 124
    const/high16 v11, 0x380000

    .line 125
    .line 126
    and-int/2addr v11, v0

    .line 127
    or-int/2addr p0, v11

    .line 128
    const/high16 v11, 0x1c00000

    .line 129
    .line 130
    and-int/2addr v11, v0

    .line 131
    or-int/2addr p0, v11

    .line 132
    const/high16 v11, 0xe000000

    .line 133
    .line 134
    and-int/2addr v0, v11

    .line 135
    or-int/2addr p0, v0

    .line 136
    shl-int/lit8 v0, p14, 0x1b

    .line 137
    .line 138
    const/high16 v11, 0x70000000

    .line 139
    .line 140
    and-int/2addr v0, v11

    .line 141
    or-int/2addr p0, v0

    .line 142
    shr-int/lit8 v0, p14, 0x3

    .line 143
    .line 144
    and-int/lit8 v0, v0, 0xe

    .line 145
    .line 146
    move/from16 p14, p0

    .line 147
    .line 148
    move-object/from16 p3, p1

    .line 149
    .line 150
    move/from16 p15, v0

    .line 151
    .line 152
    move-object/from16 p4, v1

    .line 153
    .line 154
    move-object/from16 p5, v2

    .line 155
    .line 156
    move-object/from16 p6, v3

    .line 157
    .line 158
    move-object/from16 p10, v4

    .line 159
    .line 160
    move-object/from16 p7, v5

    .line 161
    .line 162
    move-object/from16 p8, v6

    .line 163
    .line 164
    move/from16 p9, v7

    .line 165
    .line 166
    move/from16 p11, v8

    .line 167
    .line 168
    move/from16 p12, v9

    .line 169
    .line 170
    move-object/from16 p2, v10

    .line 171
    .line 172
    move-object/from16 p13, v12

    .line 173
    .line 174
    invoke-static/range {p2 .. p15}, Lcoil3/compose/AsyncImageKt;->AsyncImage-76YX9Dk(Lcoil3/compose/internal/AsyncImageState;Ljava/lang/String;Lqx1;Lj01;Lj01;Lu7;Lh70;FLf00;IZLq40;II)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method private static final AsyncImage_76YX9Dk$lambda$0(Lcoil3/compose/internal/AsyncImageState;Ljava/lang/String;Lqx1;Lj01;Lj01;Lu7;Lh70;FLf00;IZIILq40;I)Lom3;
    .locals 15

    .line 1
    or-int/lit8 v0, p11, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lm22;->Z(I)I

    .line 4
    .line 5
    .line 6
    move-result v13

    .line 7
    invoke-static/range {p12 .. p12}, Lm22;->Z(I)I

    .line 8
    .line 9
    .line 10
    move-result v14

    .line 11
    move-object v1, p0

    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    move-object/from16 v4, p3

    .line 17
    .line 18
    move-object/from16 v5, p4

    .line 19
    .line 20
    move-object/from16 v6, p5

    .line 21
    .line 22
    move-object/from16 v7, p6

    .line 23
    .line 24
    move/from16 v8, p7

    .line 25
    .line 26
    move-object/from16 v9, p8

    .line 27
    .line 28
    move/from16 v10, p9

    .line 29
    .line 30
    move/from16 v11, p10

    .line 31
    .line 32
    move-object/from16 v12, p13

    .line 33
    .line 34
    invoke-static/range {v1 .. v14}, Lcoil3/compose/AsyncImageKt;->AsyncImage-76YX9Dk(Lcoil3/compose/internal/AsyncImageState;Ljava/lang/String;Lqx1;Lj01;Lj01;Lu7;Lh70;FLf00;IZLq40;II)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lom3;->a:Lom3;

    .line 38
    .line 39
    return-object p0
.end method

.method public static synthetic a(Lcoil3/compose/internal/AsyncImageState;Ljava/lang/String;Lqx1;Lj01;Lj01;Lu7;Lh70;FLf00;IZIILq40;I)Lom3;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p14}, Lcoil3/compose/AsyncImageKt;->AsyncImage_76YX9Dk$lambda$0(Lcoil3/compose/internal/AsyncImageState;Ljava/lang/String;Lqx1;Lj01;Lj01;Lu7;Lh70;FLf00;IZIILq40;I)Lom3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
