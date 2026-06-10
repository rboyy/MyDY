.class public final synthetic Lxk2;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ly01;


# instance fields
.field public final synthetic G:Z

.field public final synthetic H:Lj00;

.field public final synthetic I:Lcom/github/mytv/dv/model/Author;

.field public final synthetic J:Lw02;

.field public final synthetic K:Ljava/util/List;

.field public final synthetic L:Ljava/lang/String;

.field public final synthetic M:Lax0;

.field public final synthetic N:Lj01;


# direct methods
.method public synthetic constructor <init>(ZLj00;Lcom/github/mytv/dv/model/Author;Lw02;Ljava/util/List;Ljava/lang/String;Lax0;Lj01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lxk2;->G:Z

    .line 5
    .line 6
    iput-object p2, p0, Lxk2;->H:Lj00;

    .line 7
    .line 8
    iput-object p3, p0, Lxk2;->I:Lcom/github/mytv/dv/model/Author;

    .line 9
    .line 10
    iput-object p4, p0, Lxk2;->J:Lw02;

    .line 11
    .line 12
    iput-object p5, p0, Lxk2;->K:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lxk2;->L:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lxk2;->M:Lax0;

    .line 17
    .line 18
    iput-object p8, p0, Lxk2;->N:Lj01;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lfc0;->J:La51;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lw00;

    .line 8
    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    check-cast v3, Lq40;

    .line 12
    .line 13
    move-object/from16 v4, p3

    .line 14
    .line 15
    check-cast v4, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    sget-object v5, Lt7;->R:Loq;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    and-int/lit8 v2, v4, 0x11

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    const/16 v8, 0x10

    .line 30
    .line 31
    if-eq v2, v8, :cond_0

    .line 32
    .line 33
    move v2, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    :goto_0
    and-int/2addr v4, v6

    .line 37
    move-object v14, v3

    .line 38
    check-cast v14, Lw40;

    .line 39
    .line 40
    invoke-virtual {v14, v4, v2}, Lw40;->T(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2c

    .line 45
    .line 46
    sget-object v2, Lnx1;->a:Lnx1;

    .line 47
    .line 48
    const/high16 v3, 0x41a00000    # 20.0f

    .line 49
    .line 50
    invoke-static {v2, v3}, Lac1;->o0(Lqx1;F)Lqx1;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v9, Lol;

    .line 55
    .line 56
    new-instance v10, Lml;

    .line 57
    .line 58
    invoke-direct {v10, v6}, Lml;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const/high16 v11, 0x41400000    # 12.0f

    .line 62
    .line 63
    invoke-direct {v9, v11, v6, v10}, Lol;-><init>(FZLx01;)V

    .line 64
    .line 65
    .line 66
    sget-object v10, Lt7;->T:Lnq;

    .line 67
    .line 68
    const/4 v12, 0x6

    .line 69
    invoke-static {v9, v10, v14, v12}, Lt00;->a(Lpl;Lnq;Lq40;I)Lv00;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    iget-wide v12, v14, Lw40;->T:J

    .line 74
    .line 75
    const/16 v31, 0x20

    .line 76
    .line 77
    ushr-long v15, v12, v31

    .line 78
    .line 79
    xor-long/2addr v12, v15

    .line 80
    long-to-int v12, v12

    .line 81
    invoke-virtual {v14}, Lw40;->l()Lze2;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    invoke-static {v14, v4}, Lly;->A(Lq40;Lqx1;)Lqx1;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    sget-object v15, Lm40;->b:Ll40;

    .line 90
    .line 91
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v15, Ll40;->b:Lo50;

    .line 95
    .line 96
    invoke-virtual {v14}, Lw40;->e0()V

    .line 97
    .line 98
    .line 99
    iget-boolean v8, v14, Lw40;->S:Z

    .line 100
    .line 101
    if-eqz v8, :cond_1

    .line 102
    .line 103
    invoke-virtual {v14, v15}, Lw40;->k(Lh01;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {v14}, Lw40;->o0()V

    .line 108
    .line 109
    .line 110
    :goto_1
    sget-object v8, Ll40;->f:Lte;

    .line 111
    .line 112
    invoke-static {v14, v8, v9}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v9, Ll40;->e:Lte;

    .line 116
    .line 117
    invoke-static {v14, v9, v13}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    sget-object v13, Ll40;->g:Lte;

    .line 125
    .line 126
    invoke-static {v14, v12, v13}, Lr22;->h0(Lq40;Ljava/lang/Integer;Lx01;)V

    .line 127
    .line 128
    .line 129
    sget-object v12, Ll40;->h:Lc9;

    .line 130
    .line 131
    invoke-static {v14, v12}, Lr22;->t0(Lq40;Lj01;)V

    .line 132
    .line 133
    .line 134
    sget-object v3, Ll40;->d:Lte;

    .line 135
    .line 136
    invoke-static {v14, v3, v4}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance v4, Lol;

    .line 140
    .line 141
    new-instance v7, Lml;

    .line 142
    .line 143
    invoke-direct {v7, v6}, Lml;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v4, v11, v6, v7}, Lol;-><init>(FZLx01;)V

    .line 147
    .line 148
    .line 149
    const/16 v7, 0x36

    .line 150
    .line 151
    invoke-static {v4, v5, v14, v7}, Lws2;->a(Lnl;Loq;Lq40;I)Lxs2;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iget-wide v6, v14, Lw40;->T:J

    .line 156
    .line 157
    ushr-long v16, v6, v31

    .line 158
    .line 159
    xor-long v6, v6, v16

    .line 160
    .line 161
    long-to-int v6, v6

    .line 162
    invoke-virtual {v14}, Lw40;->l()Lze2;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-static {v14, v2}, Lly;->A(Lq40;Lqx1;)Lqx1;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    invoke-virtual {v14}, Lw40;->e0()V

    .line 171
    .line 172
    .line 173
    move-object/from16 v17, v10

    .line 174
    .line 175
    iget-boolean v10, v14, Lw40;->S:Z

    .line 176
    .line 177
    if-eqz v10, :cond_2

    .line 178
    .line 179
    invoke-virtual {v14, v15}, Lw40;->k(Lh01;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_2
    invoke-virtual {v14}, Lw40;->o0()V

    .line 184
    .line 185
    .line 186
    :goto_2
    invoke-static {v14, v8, v4}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v14, v9, v7}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v6, v14, v13, v14, v12}, Ls83;->C(ILw40;Lte;Lw40;Lc9;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v14, v3, v11}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    sget-object v4, Lt7;->H:Lpq;

    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    invoke-static {v4, v6}, Lvr;->d(Lu7;Z)Lgv1;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    iget-wide v6, v14, Lw40;->T:J

    .line 206
    .line 207
    ushr-long v10, v6, v31

    .line 208
    .line 209
    xor-long/2addr v6, v10

    .line 210
    long-to-int v6, v6

    .line 211
    invoke-virtual {v14}, Lw40;->l()Lze2;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-static {v14, v2}, Lly;->A(Lq40;Lqx1;)Lqx1;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    invoke-virtual {v14}, Lw40;->e0()V

    .line 220
    .line 221
    .line 222
    iget-boolean v11, v14, Lw40;->S:Z

    .line 223
    .line 224
    if-eqz v11, :cond_3

    .line 225
    .line 226
    invoke-virtual {v14, v15}, Lw40;->k(Lh01;)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_3
    invoke-virtual {v14}, Lw40;->o0()V

    .line 231
    .line 232
    .line 233
    :goto_3
    invoke-static {v14, v8, v4}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v14, v9, v7}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v6, v14, v13, v14, v12}, Ls83;->C(ILw40;Lte;Lw40;Lc9;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v14, v3, v10}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    sget-object v4, Lt7;->W:Lt7;

    .line 246
    .line 247
    iget-object v6, v0, Lxk2;->I:Lcom/github/mytv/dv/model/Author;

    .line 248
    .line 249
    if-eqz v6, :cond_5

    .line 250
    .line 251
    invoke-virtual {v6}, Lcom/github/mytv/dv/model/Author;->getAvatarLarger()Lcom/github/mytv/dv/model/Avatar;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    if-eqz v10, :cond_5

    .line 256
    .line 257
    invoke-virtual {v10}, Lcom/github/mytv/dv/model/Avatar;->getUrlList()Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    if-eqz v10, :cond_5

    .line 262
    .line 263
    invoke-static {v10}, Lyz;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    check-cast v10, Ljava/lang/String;

    .line 268
    .line 269
    if-nez v10, :cond_4

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_4
    :goto_4
    move-object v11, v15

    .line 273
    goto :goto_7

    .line 274
    :cond_5
    :goto_5
    if-eqz v6, :cond_6

    .line 275
    .line 276
    invoke-virtual {v6}, Lcom/github/mytv/dv/model/Author;->getAvatarMedium()Lcom/github/mytv/dv/model/Avatar;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    if-eqz v10, :cond_6

    .line 281
    .line 282
    invoke-virtual {v10}, Lcom/github/mytv/dv/model/Avatar;->getUrlList()Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    if-eqz v10, :cond_6

    .line 287
    .line 288
    invoke-static {v10}, Lyz;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    check-cast v10, Ljava/lang/String;

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_6
    const/4 v10, 0x0

    .line 296
    :goto_6
    if-nez v10, :cond_4

    .line 297
    .line 298
    const-string v10, ""

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :goto_7
    const/4 v15, 0x0

    .line 302
    const/high16 v18, 0x41400000    # 12.0f

    .line 303
    .line 304
    const/16 v16, 0x1e

    .line 305
    .line 306
    move-object/from16 v19, v9

    .line 307
    .line 308
    move-object v9, v10

    .line 309
    const/4 v10, 0x0

    .line 310
    move-object/from16 v20, v11

    .line 311
    .line 312
    const/4 v11, 0x0

    .line 313
    move-object/from16 v21, v12

    .line 314
    .line 315
    const/4 v12, 0x0

    .line 316
    move-object/from16 v22, v13

    .line 317
    .line 318
    const/4 v13, 0x0

    .line 319
    move-object/from16 v32, v17

    .line 320
    .line 321
    move-object/from16 v34, v19

    .line 322
    .line 323
    move-object/from16 v33, v20

    .line 324
    .line 325
    move-object/from16 v36, v21

    .line 326
    .line 327
    move-object/from16 v35, v22

    .line 328
    .line 329
    invoke-static/range {v9 .. v16}, Lcoil3/compose/SingletonAsyncImagePainterKt;->rememberAsyncImagePainter-19ie5dc(Ljava/lang/Object;Lj01;Lj01;Lh70;ILq40;II)Lcoil3/compose/AsyncImagePainter;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    const/high16 v10, 0x42800000    # 64.0f

    .line 334
    .line 335
    invoke-static {v2, v10}, Landroidx/compose/foundation/layout/b;->j(Lqx1;F)Lqx1;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    sget-object v11, Lrs2;->a:Lqs2;

    .line 340
    .line 341
    invoke-static {v10, v11}, Ley;->s(Lqx1;Lk33;)Lqx1;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    iget-boolean v13, v0, Lxk2;->G:Z

    .line 346
    .line 347
    iget-object v15, v0, Lxk2;->J:Lw02;

    .line 348
    .line 349
    sget-object v7, Lp40;->a:Lz63;

    .line 350
    .line 351
    if-eqz v13, :cond_8

    .line 352
    .line 353
    const v12, 0x337e14b5

    .line 354
    .line 355
    .line 356
    invoke-virtual {v14, v12}, Lw40;->b0(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v14}, Lw40;->Q()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    if-ne v12, v7, :cond_7

    .line 364
    .line 365
    new-instance v12, Lvd;

    .line 366
    .line 367
    move-object/from16 v38, v6

    .line 368
    .line 369
    const/16 v6, 0xc

    .line 370
    .line 371
    invoke-direct {v12, v15, v6}, Lvd;-><init>(Lw02;I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v14, v12}, Lw40;->l0(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_7
    move-object/from16 v38, v6

    .line 379
    .line 380
    :goto_8
    check-cast v12, Lh01;

    .line 381
    .line 382
    move-object/from16 v16, v9

    .line 383
    .line 384
    move-object/from16 v17, v11

    .line 385
    .line 386
    const/16 v6, 0xf

    .line 387
    .line 388
    const/4 v9, 0x0

    .line 389
    const/4 v11, 0x0

    .line 390
    invoke-static {v2, v11, v9, v12, v6}, Landroidx/compose/foundation/b;->b(Lqx1;ZLjava/lang/String;Lh01;I)Lqx1;

    .line 391
    .line 392
    .line 393
    move-result-object v12

    .line 394
    const/4 v6, 0x3

    .line 395
    invoke-static {v12, v11, v9, v6}, Lsk3;->G(Lqx1;ZLzz1;I)Lqx1;

    .line 396
    .line 397
    .line 398
    move-result-object v12

    .line 399
    invoke-virtual {v14, v11}, Lw40;->p(Z)V

    .line 400
    .line 401
    .line 402
    goto :goto_9

    .line 403
    :cond_8
    move-object/from16 v38, v6

    .line 404
    .line 405
    move-object/from16 v16, v9

    .line 406
    .line 407
    move-object/from16 v17, v11

    .line 408
    .line 409
    const/4 v11, 0x0

    .line 410
    const v6, -0x171ce440

    .line 411
    .line 412
    .line 413
    invoke-virtual {v14, v6}, Lw40;->b0(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v14, v11}, Lw40;->p(Z)V

    .line 417
    .line 418
    .line 419
    move-object v12, v2

    .line 420
    :goto_9
    invoke-interface {v10, v12}, Lqx1;->then(Lqx1;)Lqx1;

    .line 421
    .line 422
    .line 423
    move-result-object v11

    .line 424
    move-object/from16 v9, v16

    .line 425
    .line 426
    const/16 v16, 0x6030

    .line 427
    .line 428
    move-object/from16 v6, v17

    .line 429
    .line 430
    const/16 v17, 0x68

    .line 431
    .line 432
    const/4 v10, 0x0

    .line 433
    const/4 v12, 0x0

    .line 434
    move/from16 v19, v13

    .line 435
    .line 436
    sget-object v13, Lg70;->a:Lh50;

    .line 437
    .line 438
    move-object/from16 v27, v14

    .line 439
    .line 440
    const/4 v14, 0x0

    .line 441
    move-object/from16 v39, v5

    .line 442
    .line 443
    move-object/from16 v41, v15

    .line 444
    .line 445
    move/from16 v40, v19

    .line 446
    .line 447
    move-object/from16 v15, v27

    .line 448
    .line 449
    const/16 v5, 0xf

    .line 450
    .line 451
    invoke-static/range {v9 .. v17}, Lly;->b(Lzc2;Ljava/lang/String;Lqx1;Lu7;Lh70;FLq40;II)V

    .line 452
    .line 453
    .line 454
    move-object v14, v15

    .line 455
    iget-object v9, v0, Lxk2;->H:Lj00;

    .line 456
    .line 457
    if-eqz v40, :cond_a

    .line 458
    .line 459
    const v10, 0x33825785

    .line 460
    .line 461
    .line 462
    invoke-virtual {v14, v10}, Lw40;->b0(I)V

    .line 463
    .line 464
    .line 465
    sget-object v10, Lt7;->P:Lpq;

    .line 466
    .line 467
    invoke-virtual {v4, v2, v10}, Lt7;->align(Lqx1;Lu7;)Lqx1;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-static {v4}, Lsk3;->U(Lqx1;)Lqx1;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    const/high16 v10, 0x41a00000    # 20.0f

    .line 476
    .line 477
    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/b;->j(Lqx1;F)Lqx1;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    invoke-static {v4, v6}, Ley;->s(Lqx1;Lk33;)Lqx1;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    iget-wide v10, v9, Lj00;->a:J

    .line 486
    .line 487
    invoke-static {v4, v10, v11, v1}, Lfc0;->m(Lqx1;JLk33;)Lqx1;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    sget-object v6, Lt7;->L:Lpq;

    .line 492
    .line 493
    const/4 v11, 0x0

    .line 494
    invoke-static {v6, v11}, Lvr;->d(Lu7;Z)Lgv1;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    iget-wide v10, v14, Lw40;->T:J

    .line 499
    .line 500
    ushr-long v12, v10, v31

    .line 501
    .line 502
    xor-long/2addr v10, v12

    .line 503
    long-to-int v10, v10

    .line 504
    invoke-virtual {v14}, Lw40;->l()Lze2;

    .line 505
    .line 506
    .line 507
    move-result-object v11

    .line 508
    invoke-static {v14, v4}, Lly;->A(Lq40;Lqx1;)Lqx1;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    invoke-virtual {v14}, Lw40;->e0()V

    .line 513
    .line 514
    .line 515
    iget-boolean v12, v14, Lw40;->S:Z

    .line 516
    .line 517
    if-eqz v12, :cond_9

    .line 518
    .line 519
    move-object/from16 v12, v33

    .line 520
    .line 521
    invoke-virtual {v14, v12}, Lw40;->k(Lh01;)V

    .line 522
    .line 523
    .line 524
    goto :goto_a

    .line 525
    :cond_9
    move-object/from16 v12, v33

    .line 526
    .line 527
    invoke-virtual {v14}, Lw40;->o0()V

    .line 528
    .line 529
    .line 530
    :goto_a
    invoke-static {v14, v8, v6}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    move-object/from16 v6, v34

    .line 534
    .line 535
    invoke-static {v14, v6, v11}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    move-object/from16 v11, v35

    .line 539
    .line 540
    move-object/from16 v13, v36

    .line 541
    .line 542
    invoke-static {v10, v14, v11, v14, v13}, Ls83;->C(ILw40;Lte;Lw40;Lc9;)V

    .line 543
    .line 544
    .line 545
    invoke-static {v14, v3, v4}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    invoke-static {}, Lz12;->G()Lc61;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    move-object/from16 v33, v12

    .line 553
    .line 554
    move-object/from16 v21, v13

    .line 555
    .line 556
    iget-wide v12, v9, Lj00;->b:J

    .line 557
    .line 558
    const/high16 v10, 0x41400000    # 12.0f

    .line 559
    .line 560
    invoke-static {v2, v10}, Landroidx/compose/foundation/layout/b;->j(Lqx1;F)Lqx1;

    .line 561
    .line 562
    .line 563
    move-result-object v11

    .line 564
    const/16 v15, 0x1b0

    .line 565
    .line 566
    const/16 v16, 0x0

    .line 567
    .line 568
    move/from16 v18, v10

    .line 569
    .line 570
    const/4 v10, 0x0

    .line 571
    move-object/from16 v34, v7

    .line 572
    .line 573
    move-object v0, v9

    .line 574
    move-object/from16 v7, v21

    .line 575
    .line 576
    move-object/from16 v5, v35

    .line 577
    .line 578
    move-object v9, v4

    .line 579
    move-object/from16 v4, v33

    .line 580
    .line 581
    invoke-static/range {v9 .. v16}, Lv51;->a(Lc61;Ljava/lang/String;Lqx1;JLq40;II)V

    .line 582
    .line 583
    .line 584
    const/4 v9, 0x1

    .line 585
    invoke-virtual {v14, v9}, Lw40;->p(Z)V

    .line 586
    .line 587
    .line 588
    const/4 v11, 0x0

    .line 589
    invoke-virtual {v14, v11}, Lw40;->p(Z)V

    .line 590
    .line 591
    .line 592
    goto :goto_b

    .line 593
    :cond_a
    move-object v0, v9

    .line 594
    move-object/from16 v4, v33

    .line 595
    .line 596
    move-object/from16 v6, v34

    .line 597
    .line 598
    move-object/from16 v5, v35

    .line 599
    .line 600
    const/4 v9, 0x1

    .line 601
    const/4 v11, 0x0

    .line 602
    move-object/from16 v34, v7

    .line 603
    .line 604
    move-object/from16 v7, v36

    .line 605
    .line 606
    const v10, 0x338e256a

    .line 607
    .line 608
    .line 609
    invoke-virtual {v14, v10}, Lw40;->b0(I)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v14, v11}, Lw40;->p(Z)V

    .line 613
    .line 614
    .line 615
    :goto_b
    invoke-virtual {v14, v9}, Lw40;->p(Z)V

    .line 616
    .line 617
    .line 618
    new-instance v10, Lph1;

    .line 619
    .line 620
    const/high16 v12, 0x3f800000    # 1.0f

    .line 621
    .line 622
    invoke-direct {v10, v12, v9}, Lph1;-><init>(FZ)V

    .line 623
    .line 624
    .line 625
    sget-object v9, Lnz3;->c:Lz63;

    .line 626
    .line 627
    move-object/from16 v13, v32

    .line 628
    .line 629
    invoke-static {v9, v13, v14, v11}, Lt00;->a(Lpl;Lnq;Lq40;I)Lv00;

    .line 630
    .line 631
    .line 632
    move-result-object v9

    .line 633
    move-object/from16 v17, v13

    .line 634
    .line 635
    iget-wide v12, v14, Lw40;->T:J

    .line 636
    .line 637
    ushr-long v15, v12, v31

    .line 638
    .line 639
    xor-long/2addr v12, v15

    .line 640
    long-to-int v12, v12

    .line 641
    invoke-virtual {v14}, Lw40;->l()Lze2;

    .line 642
    .line 643
    .line 644
    move-result-object v13

    .line 645
    invoke-static {v14, v10}, Lly;->A(Lq40;Lqx1;)Lqx1;

    .line 646
    .line 647
    .line 648
    move-result-object v10

    .line 649
    invoke-virtual {v14}, Lw40;->e0()V

    .line 650
    .line 651
    .line 652
    iget-boolean v15, v14, Lw40;->S:Z

    .line 653
    .line 654
    if-eqz v15, :cond_b

    .line 655
    .line 656
    invoke-virtual {v14, v4}, Lw40;->k(Lh01;)V

    .line 657
    .line 658
    .line 659
    goto :goto_c

    .line 660
    :cond_b
    invoke-virtual {v14}, Lw40;->o0()V

    .line 661
    .line 662
    .line 663
    :goto_c
    invoke-static {v14, v8, v9}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    invoke-static {v14, v6, v13}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    invoke-static {v12, v14, v5, v14, v7}, Ls83;->C(ILw40;Lte;Lw40;Lc9;)V

    .line 670
    .line 671
    .line 672
    invoke-static {v14, v3, v10}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    if-eqz v38, :cond_c

    .line 676
    .line 677
    invoke-virtual/range {v38 .. v38}, Lcom/github/mytv/dv/model/Author;->getNickname()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v9

    .line 681
    if-nez v9, :cond_d

    .line 682
    .line 683
    :cond_c
    const-string v9, "\u672a\u767b\u5f55\u7528\u6237"

    .line 684
    .line 685
    :cond_d
    sget-object v10, Ljl3;->a:Lea3;

    .line 686
    .line 687
    invoke-virtual {v14, v10}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v12

    .line 691
    check-cast v12, Lgl3;

    .line 692
    .line 693
    iget-object v12, v12, Lgl3;->g:Leh3;

    .line 694
    .line 695
    sget-object v15, Lvy0;->L:Lvy0;

    .line 696
    .line 697
    const/16 v29, 0x0

    .line 698
    .line 699
    const v30, 0x1ffbe

    .line 700
    .line 701
    .line 702
    move-object v13, v10

    .line 703
    const/4 v10, 0x0

    .line 704
    move-object/from16 v26, v12

    .line 705
    .line 706
    const/high16 v16, 0x3f800000    # 1.0f

    .line 707
    .line 708
    const-wide/16 v11, 0x0

    .line 709
    .line 710
    move-object/from16 v18, v13

    .line 711
    .line 712
    move-object/from16 v27, v14

    .line 713
    .line 714
    const-wide/16 v13, 0x0

    .line 715
    .line 716
    move/from16 v19, v16

    .line 717
    .line 718
    const/16 v16, 0x0

    .line 719
    .line 720
    move-object/from16 v32, v17

    .line 721
    .line 722
    move-object/from16 v20, v18

    .line 723
    .line 724
    const-wide/16 v17, 0x0

    .line 725
    .line 726
    move/from16 v21, v19

    .line 727
    .line 728
    const/16 v19, 0x0

    .line 729
    .line 730
    move-object/from16 v22, v20

    .line 731
    .line 732
    move/from16 v23, v21

    .line 733
    .line 734
    const-wide/16 v20, 0x0

    .line 735
    .line 736
    move-object/from16 v24, v22

    .line 737
    .line 738
    const/16 v22, 0x0

    .line 739
    .line 740
    move/from16 v25, v23

    .line 741
    .line 742
    const/16 v23, 0x0

    .line 743
    .line 744
    move-object/from16 v28, v24

    .line 745
    .line 746
    const/16 v24, 0x0

    .line 747
    .line 748
    move/from16 v35, v25

    .line 749
    .line 750
    const/16 v25, 0x0

    .line 751
    .line 752
    move-object/from16 v36, v28

    .line 753
    .line 754
    const/high16 v28, 0x180000

    .line 755
    .line 756
    move/from16 v37, v35

    .line 757
    .line 758
    move-object/from16 v35, v5

    .line 759
    .line 760
    move/from16 v5, v37

    .line 761
    .line 762
    move-object/from16 v37, v3

    .line 763
    .line 764
    move-object/from16 v3, v32

    .line 765
    .line 766
    move-object/from16 v43, v36

    .line 767
    .line 768
    invoke-static/range {v9 .. v30}, Log3;->b(Ljava/lang/String;Lqx1;JJLvy0;Lyc3;JLud3;JIZIILeh3;Lq40;III)V

    .line 769
    .line 770
    .line 771
    if-eqz v38, :cond_e

    .line 772
    .line 773
    invoke-virtual/range {v38 .. v38}, Lcom/github/mytv/dv/model/Author;->getSignature()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v9

    .line 777
    if-nez v9, :cond_f

    .line 778
    .line 779
    :cond_e
    const-string v9, "\u6682\u65e0\u7b80\u4ecb"

    .line 780
    .line 781
    :cond_f
    const-string v10, "\r\n"

    .line 782
    .line 783
    const-string v11, " "

    .line 784
    .line 785
    invoke-static {v9, v10, v11}, Lya3;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v9

    .line 789
    const-string v10, "\n"

    .line 790
    .line 791
    invoke-static {v9, v10, v11}, Lya3;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v9

    .line 795
    iget-wide v11, v0, Lj00;->s:J

    .line 796
    .line 797
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/b;->d(Lqx1;F)Lqx1;

    .line 798
    .line 799
    .line 800
    move-result-object v10

    .line 801
    const/16 v29, 0x6180

    .line 802
    .line 803
    const v30, 0x3aff8

    .line 804
    .line 805
    .line 806
    const-wide/16 v13, 0x0

    .line 807
    .line 808
    const/4 v15, 0x0

    .line 809
    const/16 v16, 0x0

    .line 810
    .line 811
    const-wide/16 v17, 0x0

    .line 812
    .line 813
    const/16 v19, 0x0

    .line 814
    .line 815
    const-wide/16 v20, 0x0

    .line 816
    .line 817
    const/16 v22, 0x2

    .line 818
    .line 819
    const/16 v23, 0x0

    .line 820
    .line 821
    const/16 v24, 0x1

    .line 822
    .line 823
    const/16 v25, 0x0

    .line 824
    .line 825
    const/16 v26, 0x0

    .line 826
    .line 827
    const/16 v28, 0x30

    .line 828
    .line 829
    invoke-static/range {v9 .. v30}, Log3;->b(Ljava/lang/String;Lqx1;JJLvy0;Lyc3;JLud3;JIZIILeh3;Lq40;III)V

    .line 830
    .line 831
    .line 832
    move-object/from16 v14, v27

    .line 833
    .line 834
    const/4 v9, 0x1

    .line 835
    invoke-virtual {v14, v9}, Lw40;->p(Z)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v14, v9}, Lw40;->p(Z)V

    .line 839
    .line 840
    .line 841
    invoke-interface/range {v41 .. v41}, Lp93;->getValue()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v9

    .line 845
    check-cast v9, Ljava/lang/Boolean;

    .line 846
    .line 847
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 848
    .line 849
    .line 850
    move-result v9

    .line 851
    const/high16 v10, 0x40800000    # 4.0f

    .line 852
    .line 853
    const/high16 v12, 0x41000000    # 8.0f

    .line 854
    .line 855
    const/high16 v13, 0x41600000    # 14.0f

    .line 856
    .line 857
    const/high16 v15, 0x41900000    # 18.0f

    .line 858
    .line 859
    if-eqz v9, :cond_20

    .line 860
    .line 861
    if-eqz v40, :cond_20

    .line 862
    .line 863
    const v9, -0x5621f065

    .line 864
    .line 865
    .line 866
    invoke-virtual {v14, v9}, Lw40;->b0(I)V

    .line 867
    .line 868
    .line 869
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/b;->d(Lqx1;F)Lqx1;

    .line 870
    .line 871
    .line 872
    move-result-object v9

    .line 873
    invoke-static {v13}, Lrs2;->a(F)Lqs2;

    .line 874
    .line 875
    .line 876
    move-result-object v11

    .line 877
    invoke-static {v9, v11}, Ley;->s(Lqx1;Lk33;)Lqx1;

    .line 878
    .line 879
    .line 880
    move-result-object v9

    .line 881
    move-object/from16 v19, v6

    .line 882
    .line 883
    iget-wide v5, v0, Lj00;->G:J

    .line 884
    .line 885
    invoke-static {v9, v5, v6, v1}, Lfc0;->m(Lqx1;JLk33;)Lqx1;

    .line 886
    .line 887
    .line 888
    move-result-object v5

    .line 889
    invoke-static {v5, v12}, Lac1;->o0(Lqx1;F)Lqx1;

    .line 890
    .line 891
    .line 892
    move-result-object v5

    .line 893
    new-instance v6, Lol;

    .line 894
    .line 895
    new-instance v9, Lml;

    .line 896
    .line 897
    const/4 v11, 0x1

    .line 898
    invoke-direct {v9, v11}, Lml;-><init>(I)V

    .line 899
    .line 900
    .line 901
    invoke-direct {v6, v10, v11, v9}, Lol;-><init>(FZLx01;)V

    .line 902
    .line 903
    .line 904
    const/4 v9, 0x6

    .line 905
    invoke-static {v6, v3, v14, v9}, Lt00;->a(Lpl;Lnq;Lq40;I)Lv00;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    iget-wide v9, v14, Lw40;->T:J

    .line 910
    .line 911
    ushr-long v17, v9, v31

    .line 912
    .line 913
    xor-long v9, v9, v17

    .line 914
    .line 915
    long-to-int v9, v9

    .line 916
    invoke-virtual {v14}, Lw40;->l()Lze2;

    .line 917
    .line 918
    .line 919
    move-result-object v10

    .line 920
    invoke-static {v14, v5}, Lly;->A(Lq40;Lqx1;)Lqx1;

    .line 921
    .line 922
    .line 923
    move-result-object v5

    .line 924
    invoke-virtual {v14}, Lw40;->e0()V

    .line 925
    .line 926
    .line 927
    iget-boolean v11, v14, Lw40;->S:Z

    .line 928
    .line 929
    if-eqz v11, :cond_10

    .line 930
    .line 931
    invoke-virtual {v14, v4}, Lw40;->k(Lh01;)V

    .line 932
    .line 933
    .line 934
    goto :goto_d

    .line 935
    :cond_10
    invoke-virtual {v14}, Lw40;->o0()V

    .line 936
    .line 937
    .line 938
    :goto_d
    invoke-static {v14, v8, v3}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    move-object/from16 v3, v19

    .line 942
    .line 943
    invoke-static {v14, v3, v10}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    move-object/from16 v11, v35

    .line 947
    .line 948
    invoke-static {v9, v14, v11, v14, v7}, Ls83;->C(ILw40;Lte;Lw40;Lc9;)V

    .line 949
    .line 950
    .line 951
    move-object/from16 v3, v37

    .line 952
    .line 953
    invoke-static {v14, v3, v5}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    move-object/from16 v3, v43

    .line 957
    .line 958
    invoke-virtual {v14, v3}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    check-cast v3, Lgl3;

    .line 963
    .line 964
    iget-object v3, v3, Lgl3;->n:Leh3;

    .line 965
    .line 966
    iget-wide v4, v0, Lj00;->s:J

    .line 967
    .line 968
    const/high16 v6, 0x40800000    # 4.0f

    .line 969
    .line 970
    invoke-static {v2, v12, v6}, Lac1;->p0(Lqx1;FF)Lqx1;

    .line 971
    .line 972
    .line 973
    move-result-object v10

    .line 974
    const/16 v29, 0x0

    .line 975
    .line 976
    const v30, 0x1fff8

    .line 977
    .line 978
    .line 979
    const-string v9, "\u5207\u6362\u914d\u7f6e"

    .line 980
    .line 981
    move v7, v13

    .line 982
    move-object/from16 v27, v14

    .line 983
    .line 984
    const-wide/16 v13, 0x0

    .line 985
    .line 986
    move v8, v15

    .line 987
    const/4 v15, 0x0

    .line 988
    const/high16 v11, 0x40c00000    # 6.0f

    .line 989
    .line 990
    const/16 v16, 0x0

    .line 991
    .line 992
    const-wide/16 v17, 0x0

    .line 993
    .line 994
    const/16 v19, 0x0

    .line 995
    .line 996
    const-wide/16 v20, 0x0

    .line 997
    .line 998
    const/16 v22, 0x0

    .line 999
    .line 1000
    const/16 v23, 0x0

    .line 1001
    .line 1002
    const/16 v24, 0x0

    .line 1003
    .line 1004
    const/16 v25, 0x0

    .line 1005
    .line 1006
    const/16 v28, 0x36

    .line 1007
    .line 1008
    move-object/from16 v26, v3

    .line 1009
    .line 1010
    move v3, v11

    .line 1011
    move-wide/from16 v44, v4

    .line 1012
    .line 1013
    move v4, v12

    .line 1014
    move-wide/from16 v11, v44

    .line 1015
    .line 1016
    const/4 v5, 0x6

    .line 1017
    invoke-static/range {v9 .. v30}, Log3;->b(Ljava/lang/String;Lqx1;JJLvy0;Lyc3;JLud3;JIZIILeh3;Lq40;III)V

    .line 1018
    .line 1019
    .line 1020
    move-object/from16 v14, v27

    .line 1021
    .line 1022
    const v9, -0x67c1f5b

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v14, v9}, Lw40;->b0(I)V

    .line 1026
    .line 1027
    .line 1028
    move-object/from16 v9, p0

    .line 1029
    .line 1030
    iget-object v10, v9, Lxk2;->K:Ljava/util/List;

    .line 1031
    .line 1032
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v35

    .line 1036
    const/4 v10, 0x0

    .line 1037
    :goto_e
    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->hasNext()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v11

    .line 1041
    if-eqz v11, :cond_1f

    .line 1042
    .line 1043
    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v11

    .line 1047
    add-int/lit8 v36, v10, 0x1

    .line 1048
    .line 1049
    if-ltz v10, :cond_1e

    .line 1050
    .line 1051
    check-cast v11, Li23;

    .line 1052
    .line 1053
    iget-object v12, v11, Li23;->a:Ljava/lang/String;

    .line 1054
    .line 1055
    iget-object v13, v9, Lxk2;->L:Ljava/lang/String;

    .line 1056
    .line 1057
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v12

    .line 1061
    invoke-virtual {v14}, Lw40;->Q()Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v13

    .line 1065
    move-object/from16 v15, v34

    .line 1066
    .line 1067
    if-ne v13, v15, :cond_11

    .line 1068
    .line 1069
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1070
    .line 1071
    invoke-static {v13}, Lr22;->r0(Ljava/lang/Object;)Lmd2;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v13

    .line 1075
    invoke-virtual {v14, v13}, Lw40;->l0(Ljava/lang/Object;)V

    .line 1076
    .line 1077
    .line 1078
    :cond_11
    check-cast v13, Lw02;

    .line 1079
    .line 1080
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1081
    .line 1082
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/b;->d(Lqx1;F)Lqx1;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v6

    .line 1086
    if-nez v10, :cond_12

    .line 1087
    .line 1088
    iget-object v7, v9, Lxk2;->M:Lax0;

    .line 1089
    .line 1090
    goto :goto_f

    .line 1091
    :cond_12
    sget-object v7, Lax0;->b:Lax0;

    .line 1092
    .line 1093
    :goto_f
    invoke-static {v6, v7}, Lyu1;->w(Lqx1;Lax0;)Lqx1;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v6

    .line 1097
    const/high16 v7, 0x41200000    # 10.0f

    .line 1098
    .line 1099
    invoke-static {v7}, Lrs2;->a(F)Lqs2;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v7

    .line 1103
    invoke-static {v6, v7}, Ley;->s(Lqx1;Lk33;)Lqx1;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v6

    .line 1107
    invoke-interface {v13}, Lp93;->getValue()Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v7

    .line 1111
    check-cast v7, Ljava/lang/Boolean;

    .line 1112
    .line 1113
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1114
    .line 1115
    .line 1116
    move-result v7

    .line 1117
    if-eqz v7, :cond_13

    .line 1118
    .line 1119
    iget-wide v3, v0, Lj00;->u:J

    .line 1120
    .line 1121
    goto :goto_10

    .line 1122
    :cond_13
    if-eqz v12, :cond_14

    .line 1123
    .line 1124
    iget-wide v3, v0, Lj00;->c:J

    .line 1125
    .line 1126
    goto :goto_10

    .line 1127
    :cond_14
    sget-wide v3, Ld00;->f:J

    .line 1128
    .line 1129
    :goto_10
    invoke-static {v6, v3, v4, v1}, Lfc0;->m(Lqx1;JLk33;)Lqx1;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v3

    .line 1133
    invoke-virtual {v14}, Lw40;->Q()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v4

    .line 1137
    if-ne v4, v15, :cond_15

    .line 1138
    .line 1139
    new-instance v4, Lxd;

    .line 1140
    .line 1141
    const/16 v6, 0x10

    .line 1142
    .line 1143
    invoke-direct {v4, v13, v6}, Lxd;-><init>(Lw02;I)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v14, v4}, Lw40;->l0(Ljava/lang/Object;)V

    .line 1147
    .line 1148
    .line 1149
    goto :goto_11

    .line 1150
    :cond_15
    const/16 v6, 0x10

    .line 1151
    .line 1152
    :goto_11
    check-cast v4, Lj01;

    .line 1153
    .line 1154
    invoke-static {v3, v4}, Lac1;->m0(Lqx1;Lj01;)Lqx1;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v3

    .line 1158
    invoke-virtual {v14, v12}, Lw40;->g(Z)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v4

    .line 1162
    iget-object v10, v9, Lxk2;->N:Lj01;

    .line 1163
    .line 1164
    invoke-virtual {v14, v10}, Lw40;->f(Ljava/lang/Object;)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v16

    .line 1168
    or-int v4, v4, v16

    .line 1169
    .line 1170
    invoke-virtual {v14, v11}, Lw40;->f(Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v16

    .line 1174
    or-int v4, v4, v16

    .line 1175
    .line 1176
    invoke-virtual {v14}, Lw40;->Q()Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v6

    .line 1180
    if-nez v4, :cond_16

    .line 1181
    .line 1182
    if-ne v6, v15, :cond_17

    .line 1183
    .line 1184
    :cond_16
    move-object v4, v15

    .line 1185
    goto :goto_12

    .line 1186
    :cond_17
    move/from16 v40, v12

    .line 1187
    .line 1188
    move-object v4, v15

    .line 1189
    move-object v15, v6

    .line 1190
    move-object v6, v11

    .line 1191
    goto :goto_13

    .line 1192
    :goto_12
    new-instance v15, Lk41;

    .line 1193
    .line 1194
    const/16 v20, 0x1

    .line 1195
    .line 1196
    move-object/from16 v17, v10

    .line 1197
    .line 1198
    move-object/from16 v18, v11

    .line 1199
    .line 1200
    move/from16 v16, v12

    .line 1201
    .line 1202
    move-object/from16 v19, v41

    .line 1203
    .line 1204
    invoke-direct/range {v15 .. v20}, Lk41;-><init>(ZLjava/lang/Object;Li23;Lw02;I)V

    .line 1205
    .line 1206
    .line 1207
    move/from16 v40, v16

    .line 1208
    .line 1209
    move-object/from16 v6, v18

    .line 1210
    .line 1211
    invoke-virtual {v14, v15}, Lw40;->l0(Ljava/lang/Object;)V

    .line 1212
    .line 1213
    .line 1214
    :goto_13
    check-cast v15, Lh01;

    .line 1215
    .line 1216
    const/16 v10, 0xf

    .line 1217
    .line 1218
    const/4 v11, 0x0

    .line 1219
    const/4 v12, 0x0

    .line 1220
    invoke-static {v3, v12, v11, v15, v10}, Landroidx/compose/foundation/b;->b(Lqx1;ZLjava/lang/String;Lh01;I)Lqx1;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v3

    .line 1224
    const/4 v15, 0x3

    .line 1225
    invoke-static {v3, v12, v11, v15}, Lsk3;->G(Lqx1;ZLzz1;I)Lqx1;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v3

    .line 1229
    const/high16 v11, 0x41400000    # 12.0f

    .line 1230
    .line 1231
    const/high16 v12, 0x41000000    # 8.0f

    .line 1232
    .line 1233
    invoke-static {v3, v11, v12}, Lac1;->p0(Lqx1;FF)Lqx1;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v3

    .line 1237
    sget-object v12, Lnz3;->b:Lz63;

    .line 1238
    .line 1239
    const/16 v7, 0x30

    .line 1240
    .line 1241
    move-object/from16 v5, v39

    .line 1242
    .line 1243
    invoke-static {v12, v5, v14, v7}, Lws2;->a(Lnl;Loq;Lq40;I)Lxs2;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v7

    .line 1247
    iget-wide v10, v14, Lw40;->T:J

    .line 1248
    .line 1249
    ushr-long v19, v10, v31

    .line 1250
    .line 1251
    xor-long v10, v10, v19

    .line 1252
    .line 1253
    long-to-int v10, v10

    .line 1254
    invoke-virtual {v14}, Lw40;->l()Lze2;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v11

    .line 1258
    invoke-static {v14, v3}, Lly;->A(Lq40;Lqx1;)Lqx1;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v3

    .line 1262
    sget-object v12, Lm40;->b:Ll40;

    .line 1263
    .line 1264
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1265
    .line 1266
    .line 1267
    sget-object v12, Ll40;->b:Lo50;

    .line 1268
    .line 1269
    invoke-virtual {v14}, Lw40;->e0()V

    .line 1270
    .line 1271
    .line 1272
    iget-boolean v15, v14, Lw40;->S:Z

    .line 1273
    .line 1274
    if-eqz v15, :cond_18

    .line 1275
    .line 1276
    invoke-virtual {v14, v12}, Lw40;->k(Lh01;)V

    .line 1277
    .line 1278
    .line 1279
    goto :goto_14

    .line 1280
    :cond_18
    invoke-virtual {v14}, Lw40;->o0()V

    .line 1281
    .line 1282
    .line 1283
    :goto_14
    sget-object v12, Ll40;->f:Lte;

    .line 1284
    .line 1285
    invoke-static {v14, v12, v7}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 1286
    .line 1287
    .line 1288
    sget-object v7, Ll40;->e:Lte;

    .line 1289
    .line 1290
    invoke-static {v14, v7, v11}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 1291
    .line 1292
    .line 1293
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v7

    .line 1297
    sget-object v10, Ll40;->g:Lte;

    .line 1298
    .line 1299
    invoke-static {v14, v7, v10}, Lr22;->h0(Lq40;Ljava/lang/Integer;Lx01;)V

    .line 1300
    .line 1301
    .line 1302
    sget-object v7, Ll40;->h:Lc9;

    .line 1303
    .line 1304
    invoke-static {v14, v7}, Lr22;->t0(Lq40;Lj01;)V

    .line 1305
    .line 1306
    .line 1307
    sget-object v7, Ll40;->d:Lte;

    .line 1308
    .line 1309
    invoke-static {v14, v7, v3}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 1310
    .line 1311
    .line 1312
    invoke-interface {v13}, Lp93;->getValue()Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v3

    .line 1316
    check-cast v3, Ljava/lang/Boolean;

    .line 1317
    .line 1318
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1319
    .line 1320
    .line 1321
    move-result v3

    .line 1322
    if-eqz v3, :cond_19

    .line 1323
    .line 1324
    iget-wide v10, v0, Lj00;->v:J

    .line 1325
    .line 1326
    :goto_15
    move-wide v11, v10

    .line 1327
    goto :goto_16

    .line 1328
    :cond_19
    if-eqz v40, :cond_1a

    .line 1329
    .line 1330
    iget-wide v10, v0, Lj00;->d:J

    .line 1331
    .line 1332
    goto :goto_15

    .line 1333
    :cond_1a
    iget-wide v10, v0, Lj00;->q:J

    .line 1334
    .line 1335
    goto :goto_15

    .line 1336
    :goto_16
    if-eqz v40, :cond_1b

    .line 1337
    .line 1338
    invoke-static {}, Ljy;->K()Lc61;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v3

    .line 1342
    :goto_17
    move-wide v12, v11

    .line 1343
    goto :goto_18

    .line 1344
    :cond_1b
    invoke-static {}, Lbo3;->G()Lc61;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v3

    .line 1348
    goto :goto_17

    .line 1349
    :goto_18
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/b;->j(Lqx1;F)Lqx1;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v11

    .line 1353
    const/16 v15, 0x1b0

    .line 1354
    .line 1355
    const/16 v10, 0xf

    .line 1356
    .line 1357
    const/16 v16, 0x0

    .line 1358
    .line 1359
    move v7, v10

    .line 1360
    const/4 v10, 0x0

    .line 1361
    move-object v9, v3

    .line 1362
    move v3, v7

    .line 1363
    const/16 v39, 0x3

    .line 1364
    .line 1365
    const/high16 v42, 0x41400000    # 12.0f

    .line 1366
    .line 1367
    invoke-static/range {v9 .. v16}, Lv51;->a(Lc61;Ljava/lang/String;Lqx1;JLq40;II)V

    .line 1368
    .line 1369
    .line 1370
    const/high16 v7, 0x41000000    # 8.0f

    .line 1371
    .line 1372
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/b;->n(Lqx1;F)Lqx1;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v9

    .line 1376
    invoke-static {v14, v9}, Lbo3;->d(Lq40;Lqx1;)V

    .line 1377
    .line 1378
    .line 1379
    iget-object v9, v6, Li23;->a:Ljava/lang/String;

    .line 1380
    .line 1381
    sget-object v6, Ljl3;->a:Lea3;

    .line 1382
    .line 1383
    invoke-virtual {v14, v6}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v7

    .line 1387
    check-cast v7, Lgl3;

    .line 1388
    .line 1389
    iget-object v7, v7, Lgl3;->k:Leh3;

    .line 1390
    .line 1391
    if-eqz v40, :cond_1c

    .line 1392
    .line 1393
    sget-object v10, Lvy0;->L:Lvy0;

    .line 1394
    .line 1395
    :goto_19
    move-object v15, v10

    .line 1396
    goto :goto_1a

    .line 1397
    :cond_1c
    sget-object v10, Lvy0;->I:Lvy0;

    .line 1398
    .line 1399
    goto :goto_19

    .line 1400
    :goto_1a
    const/16 v29, 0x6000

    .line 1401
    .line 1402
    const v30, 0x1bfba

    .line 1403
    .line 1404
    .line 1405
    const/4 v10, 0x0

    .line 1406
    move-wide v11, v12

    .line 1407
    move-object/from16 v27, v14

    .line 1408
    .line 1409
    const-wide/16 v13, 0x0

    .line 1410
    .line 1411
    const/16 v16, 0x0

    .line 1412
    .line 1413
    const-wide/16 v17, 0x0

    .line 1414
    .line 1415
    const/16 v19, 0x0

    .line 1416
    .line 1417
    const-wide/16 v20, 0x0

    .line 1418
    .line 1419
    const/16 v22, 0x0

    .line 1420
    .line 1421
    const/16 v23, 0x0

    .line 1422
    .line 1423
    const/16 v24, 0x1

    .line 1424
    .line 1425
    const/16 v25, 0x0

    .line 1426
    .line 1427
    const/16 v28, 0x0

    .line 1428
    .line 1429
    move-object/from16 v26, v7

    .line 1430
    .line 1431
    invoke-static/range {v9 .. v30}, Log3;->b(Ljava/lang/String;Lqx1;JJLvy0;Lyc3;JLud3;JIZIILeh3;Lq40;III)V

    .line 1432
    .line 1433
    .line 1434
    move-wide v12, v11

    .line 1435
    move-object/from16 v14, v27

    .line 1436
    .line 1437
    if-eqz v40, :cond_1d

    .line 1438
    .line 1439
    const v7, 0x689501a1

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v14, v7}, Lw40;->b0(I)V

    .line 1443
    .line 1444
    .line 1445
    const/high16 v7, 0x40c00000    # 6.0f

    .line 1446
    .line 1447
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/b;->n(Lqx1;F)Lqx1;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v9

    .line 1451
    move/from16 v18, v42

    .line 1452
    .line 1453
    invoke-static {v14, v9}, Lbo3;->d(Lq40;Lqx1;)V

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v14, v6}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v6

    .line 1460
    check-cast v6, Lgl3;

    .line 1461
    .line 1462
    iget-object v6, v6, Lgl3;->l:Leh3;

    .line 1463
    .line 1464
    const/16 v9, 0xb

    .line 1465
    .line 1466
    invoke-static {v9}, Lf22;->C(I)J

    .line 1467
    .line 1468
    .line 1469
    move-result-wide v9

    .line 1470
    const/16 v29, 0x0

    .line 1471
    .line 1472
    const v30, 0x1ffea

    .line 1473
    .line 1474
    .line 1475
    move-wide v11, v12

    .line 1476
    move-object/from16 v27, v14

    .line 1477
    .line 1478
    move-wide v13, v9

    .line 1479
    const-string v9, "(\u5f53\u524d)"

    .line 1480
    .line 1481
    const/4 v10, 0x0

    .line 1482
    const/4 v15, 0x0

    .line 1483
    const/16 v16, 0x0

    .line 1484
    .line 1485
    const-wide/16 v17, 0x0

    .line 1486
    .line 1487
    const/16 v19, 0x0

    .line 1488
    .line 1489
    const-wide/16 v20, 0x0

    .line 1490
    .line 1491
    const/16 v22, 0x0

    .line 1492
    .line 1493
    const/16 v23, 0x0

    .line 1494
    .line 1495
    const/16 v24, 0x0

    .line 1496
    .line 1497
    const/16 v25, 0x0

    .line 1498
    .line 1499
    const/16 v28, 0x6006

    .line 1500
    .line 1501
    move-object/from16 v26, v6

    .line 1502
    .line 1503
    move/from16 v6, v42

    .line 1504
    .line 1505
    invoke-static/range {v9 .. v30}, Log3;->b(Ljava/lang/String;Lqx1;JJLvy0;Lyc3;JLud3;JIZIILeh3;Lq40;III)V

    .line 1506
    .line 1507
    .line 1508
    move-object/from16 v14, v27

    .line 1509
    .line 1510
    const/4 v11, 0x0

    .line 1511
    invoke-virtual {v14, v11}, Lw40;->p(Z)V

    .line 1512
    .line 1513
    .line 1514
    :goto_1b
    const/4 v9, 0x1

    .line 1515
    goto :goto_1c

    .line 1516
    :cond_1d
    move/from16 v6, v42

    .line 1517
    .line 1518
    const/4 v11, 0x0

    .line 1519
    const v9, 0x689b04bb

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v14, v9}, Lw40;->b0(I)V

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v14, v11}, Lw40;->p(Z)V

    .line 1526
    .line 1527
    .line 1528
    goto :goto_1b

    .line 1529
    :goto_1c
    invoke-virtual {v14, v9}, Lw40;->p(Z)V

    .line 1530
    .line 1531
    .line 1532
    move-object/from16 v9, p0

    .line 1533
    .line 1534
    move-object/from16 v34, v4

    .line 1535
    .line 1536
    move-object/from16 v39, v5

    .line 1537
    .line 1538
    move/from16 v10, v36

    .line 1539
    .line 1540
    const/high16 v3, 0x40c00000    # 6.0f

    .line 1541
    .line 1542
    const/high16 v4, 0x41000000    # 8.0f

    .line 1543
    .line 1544
    const/4 v5, 0x6

    .line 1545
    const/high16 v6, 0x40800000    # 4.0f

    .line 1546
    .line 1547
    const/high16 v7, 0x41600000    # 14.0f

    .line 1548
    .line 1549
    goto/16 :goto_e

    .line 1550
    .line 1551
    :cond_1e
    invoke-static {}, Lfx;->i0()V

    .line 1552
    .line 1553
    .line 1554
    const/4 v9, 0x0

    .line 1555
    throw v9

    .line 1556
    :cond_1f
    const/high16 v6, 0x41400000    # 12.0f

    .line 1557
    .line 1558
    const/4 v9, 0x1

    .line 1559
    const/4 v11, 0x0

    .line 1560
    invoke-static {v14, v11, v9, v11}, Lpq2;->n(Lw40;ZZZ)V

    .line 1561
    .line 1562
    .line 1563
    goto :goto_1d

    .line 1564
    :cond_20
    move v8, v15

    .line 1565
    const/high16 v6, 0x41400000    # 12.0f

    .line 1566
    .line 1567
    const/4 v9, 0x1

    .line 1568
    const/4 v11, 0x0

    .line 1569
    const v0, -0x55e9bbac

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v14, v0}, Lw40;->b0(I)V

    .line 1573
    .line 1574
    .line 1575
    invoke-virtual {v14, v11}, Lw40;->p(Z)V

    .line 1576
    .line 1577
    .line 1578
    :goto_1d
    new-instance v0, Lol;

    .line 1579
    .line 1580
    new-instance v1, Lml;

    .line 1581
    .line 1582
    invoke-direct {v1, v9}, Lml;-><init>(I)V

    .line 1583
    .line 1584
    .line 1585
    invoke-direct {v0, v8, v9, v1}, Lol;-><init>(FZLx01;)V

    .line 1586
    .line 1587
    .line 1588
    sget-object v1, Lt7;->Q:Loq;

    .line 1589
    .line 1590
    const/4 v5, 0x6

    .line 1591
    invoke-static {v0, v1, v14, v5}, Lws2;->a(Lnl;Loq;Lq40;I)Lxs2;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v0

    .line 1595
    iget-wide v3, v14, Lw40;->T:J

    .line 1596
    .line 1597
    ushr-long v8, v3, v31

    .line 1598
    .line 1599
    xor-long/2addr v3, v8

    .line 1600
    long-to-int v1, v3

    .line 1601
    invoke-virtual {v14}, Lw40;->l()Lze2;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v3

    .line 1605
    invoke-static {v14, v2}, Lly;->A(Lq40;Lqx1;)Lqx1;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v2

    .line 1609
    sget-object v4, Lm40;->b:Ll40;

    .line 1610
    .line 1611
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1612
    .line 1613
    .line 1614
    sget-object v4, Ll40;->b:Lo50;

    .line 1615
    .line 1616
    invoke-virtual {v14}, Lw40;->e0()V

    .line 1617
    .line 1618
    .line 1619
    iget-boolean v5, v14, Lw40;->S:Z

    .line 1620
    .line 1621
    if-eqz v5, :cond_21

    .line 1622
    .line 1623
    invoke-virtual {v14, v4}, Lw40;->k(Lh01;)V

    .line 1624
    .line 1625
    .line 1626
    goto :goto_1e

    .line 1627
    :cond_21
    invoke-virtual {v14}, Lw40;->o0()V

    .line 1628
    .line 1629
    .line 1630
    :goto_1e
    sget-object v4, Ll40;->f:Lte;

    .line 1631
    .line 1632
    invoke-static {v14, v4, v0}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 1633
    .line 1634
    .line 1635
    sget-object v0, Ll40;->e:Lte;

    .line 1636
    .line 1637
    invoke-static {v14, v0, v3}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 1638
    .line 1639
    .line 1640
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    sget-object v1, Ll40;->g:Lte;

    .line 1645
    .line 1646
    invoke-static {v14, v0, v1}, Lr22;->h0(Lq40;Ljava/lang/Integer;Lx01;)V

    .line 1647
    .line 1648
    .line 1649
    sget-object v0, Ll40;->h:Lc9;

    .line 1650
    .line 1651
    invoke-static {v14, v0}, Lr22;->t0(Lq40;Lj01;)V

    .line 1652
    .line 1653
    .line 1654
    sget-object v0, Ll40;->d:Lte;

    .line 1655
    .line 1656
    invoke-static {v14, v0, v2}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 1657
    .line 1658
    .line 1659
    sget-object v0, Lf22;->f:Lc61;

    .line 1660
    .line 1661
    if-eqz v0, :cond_22

    .line 1662
    .line 1663
    goto/16 :goto_1f

    .line 1664
    .line 1665
    :cond_22
    new-instance v15, Lb61;

    .line 1666
    .line 1667
    const/16 v23, 0x0

    .line 1668
    .line 1669
    const/16 v25, 0x60

    .line 1670
    .line 1671
    const-string v16, "Filled.VideoLibrary"

    .line 1672
    .line 1673
    const/high16 v17, 0x41c00000    # 24.0f

    .line 1674
    .line 1675
    const/high16 v18, 0x41c00000    # 24.0f

    .line 1676
    .line 1677
    const/high16 v19, 0x41c00000    # 24.0f

    .line 1678
    .line 1679
    const/high16 v20, 0x41c00000    # 24.0f

    .line 1680
    .line 1681
    const-wide/16 v21, 0x0

    .line 1682
    .line 1683
    const/16 v24, 0x0

    .line 1684
    .line 1685
    invoke-direct/range {v15 .. v25}, Lb61;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1686
    .line 1687
    .line 1688
    sget v0, Lep3;->a:I

    .line 1689
    .line 1690
    new-instance v0, Lf83;

    .line 1691
    .line 1692
    sget-wide v1, Ld00;->b:J

    .line 1693
    .line 1694
    invoke-direct {v0, v1, v2}, Lf83;-><init>(J)V

    .line 1695
    .line 1696
    .line 1697
    new-instance v1, Lr12;

    .line 1698
    .line 1699
    const/4 v9, 0x1

    .line 1700
    invoke-direct {v1, v9}, Lr12;-><init>(I)V

    .line 1701
    .line 1702
    .line 1703
    const/high16 v2, 0x40800000    # 4.0f

    .line 1704
    .line 1705
    const/high16 v7, 0x40c00000    # 6.0f

    .line 1706
    .line 1707
    invoke-virtual {v1, v2, v7}, Lr12;->j(FF)V

    .line 1708
    .line 1709
    .line 1710
    const/high16 v2, 0x40000000    # 2.0f

    .line 1711
    .line 1712
    invoke-virtual {v1, v2, v7}, Lr12;->h(FF)V

    .line 1713
    .line 1714
    .line 1715
    const/high16 v3, 0x41600000    # 14.0f

    .line 1716
    .line 1717
    invoke-virtual {v1, v3}, Lr12;->n(F)V

    .line 1718
    .line 1719
    .line 1720
    const/high16 v21, 0x40000000    # 2.0f

    .line 1721
    .line 1722
    const/high16 v22, 0x40000000    # 2.0f

    .line 1723
    .line 1724
    const/16 v17, 0x0

    .line 1725
    .line 1726
    const v18, 0x3f8ccccd    # 1.1f

    .line 1727
    .line 1728
    .line 1729
    const v19, 0x3f666666    # 0.9f

    .line 1730
    .line 1731
    .line 1732
    const/high16 v20, 0x40000000    # 2.0f

    .line 1733
    .line 1734
    move-object/from16 v16, v1

    .line 1735
    .line 1736
    invoke-virtual/range {v16 .. v22}, Lr12;->e(FFFFFF)V

    .line 1737
    .line 1738
    .line 1739
    invoke-virtual {v1, v3}, Lr12;->g(F)V

    .line 1740
    .line 1741
    .line 1742
    const/high16 v3, -0x40000000    # -2.0f

    .line 1743
    .line 1744
    invoke-virtual {v1, v3}, Lr12;->n(F)V

    .line 1745
    .line 1746
    .line 1747
    const/high16 v3, 0x40800000    # 4.0f

    .line 1748
    .line 1749
    const/high16 v10, 0x41a00000    # 20.0f

    .line 1750
    .line 1751
    invoke-virtual {v1, v3, v10}, Lr12;->h(FF)V

    .line 1752
    .line 1753
    .line 1754
    const/high16 v7, 0x40c00000    # 6.0f

    .line 1755
    .line 1756
    invoke-virtual {v1, v3, v7}, Lr12;->h(FF)V

    .line 1757
    .line 1758
    .line 1759
    invoke-virtual {v1}, Lr12;->c()V

    .line 1760
    .line 1761
    .line 1762
    invoke-virtual {v1, v10, v2}, Lr12;->j(FF)V

    .line 1763
    .line 1764
    .line 1765
    const/high16 v12, 0x41000000    # 8.0f

    .line 1766
    .line 1767
    invoke-virtual {v1, v12, v2}, Lr12;->h(FF)V

    .line 1768
    .line 1769
    .line 1770
    const/high16 v21, -0x40000000    # -2.0f

    .line 1771
    .line 1772
    const v17, -0x40733333    # -1.1f

    .line 1773
    .line 1774
    .line 1775
    const/16 v18, 0x0

    .line 1776
    .line 1777
    const/high16 v19, -0x40000000    # -2.0f

    .line 1778
    .line 1779
    const v20, 0x3f666666    # 0.9f

    .line 1780
    .line 1781
    .line 1782
    invoke-virtual/range {v16 .. v22}, Lr12;->e(FFFFFF)V

    .line 1783
    .line 1784
    .line 1785
    invoke-virtual {v1, v6}, Lr12;->n(F)V

    .line 1786
    .line 1787
    .line 1788
    const/high16 v21, 0x40000000    # 2.0f

    .line 1789
    .line 1790
    const/16 v17, 0x0

    .line 1791
    .line 1792
    const v18, 0x3f8ccccd    # 1.1f

    .line 1793
    .line 1794
    .line 1795
    const v19, 0x3f666666    # 0.9f

    .line 1796
    .line 1797
    .line 1798
    const/high16 v20, 0x40000000    # 2.0f

    .line 1799
    .line 1800
    invoke-virtual/range {v16 .. v22}, Lr12;->e(FFFFFF)V

    .line 1801
    .line 1802
    .line 1803
    invoke-virtual {v1, v6}, Lr12;->g(F)V

    .line 1804
    .line 1805
    .line 1806
    const/high16 v22, -0x40000000    # -2.0f

    .line 1807
    .line 1808
    const v17, 0x3f8ccccd    # 1.1f

    .line 1809
    .line 1810
    .line 1811
    const/16 v18, 0x0

    .line 1812
    .line 1813
    const/high16 v19, 0x40000000    # 2.0f

    .line 1814
    .line 1815
    const v20, -0x4099999a    # -0.9f

    .line 1816
    .line 1817
    .line 1818
    invoke-virtual/range {v16 .. v22}, Lr12;->e(FFFFFF)V

    .line 1819
    .line 1820
    .line 1821
    const/high16 v2, 0x41b00000    # 22.0f

    .line 1822
    .line 1823
    const/high16 v3, 0x40800000    # 4.0f

    .line 1824
    .line 1825
    invoke-virtual {v1, v2, v3}, Lr12;->h(FF)V

    .line 1826
    .line 1827
    .line 1828
    const/high16 v21, -0x40000000    # -2.0f

    .line 1829
    .line 1830
    const/16 v17, 0x0

    .line 1831
    .line 1832
    const v18, -0x40733333    # -1.1f

    .line 1833
    .line 1834
    .line 1835
    const v19, -0x4099999a    # -0.9f

    .line 1836
    .line 1837
    .line 1838
    const/high16 v20, -0x40000000    # -2.0f

    .line 1839
    .line 1840
    invoke-virtual/range {v16 .. v22}, Lr12;->e(FFFFFF)V

    .line 1841
    .line 1842
    .line 1843
    invoke-virtual {v1}, Lr12;->c()V

    .line 1844
    .line 1845
    .line 1846
    const/high16 v2, 0x41680000    # 14.5f

    .line 1847
    .line 1848
    invoke-virtual {v1, v6, v2}, Lr12;->j(FF)V

    .line 1849
    .line 1850
    .line 1851
    const/high16 v2, -0x3ef00000    # -9.0f

    .line 1852
    .line 1853
    invoke-virtual {v1, v2}, Lr12;->n(F)V

    .line 1854
    .line 1855
    .line 1856
    const/high16 v2, 0x40900000    # 4.5f

    .line 1857
    .line 1858
    const/high16 v7, 0x40c00000    # 6.0f

    .line 1859
    .line 1860
    invoke-virtual {v1, v7, v2}, Lr12;->i(FF)V

    .line 1861
    .line 1862
    .line 1863
    const/high16 v3, -0x3f400000    # -6.0f

    .line 1864
    .line 1865
    invoke-virtual {v1, v3, v2}, Lr12;->i(FF)V

    .line 1866
    .line 1867
    .line 1868
    invoke-virtual {v1}, Lr12;->c()V

    .line 1869
    .line 1870
    .line 1871
    iget-object v1, v1, Lr12;->a:Ljava/util/ArrayList;

    .line 1872
    .line 1873
    invoke-static {v15, v1, v0}, Lb61;->a(Lb61;Ljava/util/ArrayList;Lf83;)V

    .line 1874
    .line 1875
    .line 1876
    invoke-virtual {v15}, Lb61;->b()Lc61;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v0

    .line 1880
    sput-object v0, Lf22;->f:Lc61;

    .line 1881
    .line 1882
    :goto_1f
    const-string v1, "0"

    .line 1883
    .line 1884
    if-eqz v38, :cond_23

    .line 1885
    .line 1886
    invoke-virtual/range {v38 .. v38}, Lcom/github/mytv/dv/model/Author;->getAwemeCount()J

    .line 1887
    .line 1888
    .line 1889
    move-result-wide v2

    .line 1890
    invoke-static {v2, v3}, Lcom/github/mytv/dv/model/DataModelKt;->formatCount(J)Ljava/lang/String;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v2

    .line 1894
    if-nez v2, :cond_24

    .line 1895
    .line 1896
    :cond_23
    move-object v2, v1

    .line 1897
    :cond_24
    const-string v3, "\u4f5c\u54c1 "

    .line 1898
    .line 1899
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v2

    .line 1903
    const/4 v11, 0x0

    .line 1904
    invoke-static {v11, v14, v0, v2}, Lk22;->a(ILq40;Lc61;Ljava/lang/String;)V

    .line 1905
    .line 1906
    .line 1907
    invoke-static {}, La22;->E()Lc61;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v0

    .line 1911
    if-eqz v38, :cond_25

    .line 1912
    .line 1913
    invoke-virtual/range {v38 .. v38}, Lcom/github/mytv/dv/model/Author;->getFollowingCount()J

    .line 1914
    .line 1915
    .line 1916
    move-result-wide v2

    .line 1917
    invoke-static {v2, v3}, Lcom/github/mytv/dv/model/DataModelKt;->formatCount(J)Ljava/lang/String;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v2

    .line 1921
    if-nez v2, :cond_26

    .line 1922
    .line 1923
    :cond_25
    move-object v2, v1

    .line 1924
    :cond_26
    const-string v3, "\u5173\u6ce8 "

    .line 1925
    .line 1926
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v2

    .line 1930
    const/4 v11, 0x0

    .line 1931
    invoke-static {v11, v14, v0, v2}, Lk22;->a(ILq40;Lc61;Ljava/lang/String;)V

    .line 1932
    .line 1933
    .line 1934
    sget-object v0, Lr22;->a:Lc61;

    .line 1935
    .line 1936
    if-eqz v0, :cond_27

    .line 1937
    .line 1938
    goto/16 :goto_20

    .line 1939
    .line 1940
    :cond_27
    new-instance v15, Lb61;

    .line 1941
    .line 1942
    const/16 v23, 0x0

    .line 1943
    .line 1944
    const/16 v25, 0x60

    .line 1945
    .line 1946
    const/16 v24, 0x0

    .line 1947
    .line 1948
    const/high16 v17, 0x41c00000    # 24.0f

    .line 1949
    .line 1950
    const/high16 v18, 0x41c00000    # 24.0f

    .line 1951
    .line 1952
    const/high16 v19, 0x41c00000    # 24.0f

    .line 1953
    .line 1954
    const/high16 v20, 0x41c00000    # 24.0f

    .line 1955
    .line 1956
    const-wide/16 v21, 0x0

    .line 1957
    .line 1958
    const-string v16, "Filled.People"

    .line 1959
    .line 1960
    invoke-direct/range {v15 .. v25}, Lb61;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1961
    .line 1962
    .line 1963
    sget v0, Lep3;->a:I

    .line 1964
    .line 1965
    new-instance v0, Lf83;

    .line 1966
    .line 1967
    sget-wide v2, Ld00;->b:J

    .line 1968
    .line 1969
    invoke-direct {v0, v2, v3}, Lf83;-><init>(J)V

    .line 1970
    .line 1971
    .line 1972
    new-instance v2, Lr12;

    .line 1973
    .line 1974
    const/4 v9, 0x1

    .line 1975
    invoke-direct {v2, v9}, Lr12;-><init>(I)V

    .line 1976
    .line 1977
    .line 1978
    const/high16 v3, 0x41300000    # 11.0f

    .line 1979
    .line 1980
    const/high16 v4, 0x41800000    # 16.0f

    .line 1981
    .line 1982
    invoke-virtual {v2, v4, v3}, Lr12;->j(FF)V

    .line 1983
    .line 1984
    .line 1985
    const v21, 0x403f5c29    # 2.99f

    .line 1986
    .line 1987
    .line 1988
    const/high16 v22, -0x3fc00000    # -3.0f

    .line 1989
    .line 1990
    const v17, 0x3fd47ae1    # 1.66f

    .line 1991
    .line 1992
    .line 1993
    const/16 v18, 0x0

    .line 1994
    .line 1995
    const v19, 0x403f5c29    # 2.99f

    .line 1996
    .line 1997
    .line 1998
    const v20, -0x40547ae1    # -1.34f

    .line 1999
    .line 2000
    .line 2001
    move-object/from16 v16, v2

    .line 2002
    .line 2003
    invoke-virtual/range {v16 .. v22}, Lr12;->e(FFFFFF)V

    .line 2004
    .line 2005
    .line 2006
    const v3, 0x418d47ae    # 17.66f

    .line 2007
    .line 2008
    .line 2009
    const/high16 v5, 0x40a00000    # 5.0f

    .line 2010
    .line 2011
    invoke-virtual {v2, v3, v5, v4, v5}, Lr12;->k(FFFF)V

    .line 2012
    .line 2013
    .line 2014
    const/high16 v21, -0x3fc00000    # -3.0f

    .line 2015
    .line 2016
    const/high16 v22, 0x40400000    # 3.0f

    .line 2017
    .line 2018
    const v17, -0x402b851f    # -1.66f

    .line 2019
    .line 2020
    .line 2021
    const/high16 v19, -0x3fc00000    # -3.0f

    .line 2022
    .line 2023
    const v20, 0x3fab851f    # 1.34f

    .line 2024
    .line 2025
    .line 2026
    invoke-virtual/range {v16 .. v22}, Lr12;->e(FFFFFF)V

    .line 2027
    .line 2028
    .line 2029
    const v3, 0x3fab851f    # 1.34f

    .line 2030
    .line 2031
    .line 2032
    const/high16 v4, 0x40400000    # 3.0f

    .line 2033
    .line 2034
    invoke-virtual {v2, v3, v4, v4, v4}, Lr12;->l(FFFF)V

    .line 2035
    .line 2036
    .line 2037
    invoke-virtual {v2}, Lr12;->c()V

    .line 2038
    .line 2039
    .line 2040
    const/high16 v3, 0x41300000    # 11.0f

    .line 2041
    .line 2042
    const/high16 v12, 0x41000000    # 8.0f

    .line 2043
    .line 2044
    invoke-virtual {v2, v12, v3}, Lr12;->j(FF)V

    .line 2045
    .line 2046
    .line 2047
    const v21, 0x403f5c29    # 2.99f

    .line 2048
    .line 2049
    .line 2050
    const/high16 v22, -0x3fc00000    # -3.0f

    .line 2051
    .line 2052
    const v17, 0x3fd47ae1    # 1.66f

    .line 2053
    .line 2054
    .line 2055
    const v19, 0x403f5c29    # 2.99f

    .line 2056
    .line 2057
    .line 2058
    const v20, -0x40547ae1    # -1.34f

    .line 2059
    .line 2060
    .line 2061
    invoke-virtual/range {v16 .. v22}, Lr12;->e(FFFFFF)V

    .line 2062
    .line 2063
    .line 2064
    const v3, 0x411a8f5c    # 9.66f

    .line 2065
    .line 2066
    .line 2067
    const/high16 v4, 0x40a00000    # 5.0f

    .line 2068
    .line 2069
    invoke-virtual {v2, v3, v4, v12, v4}, Lr12;->k(FFFF)V

    .line 2070
    .line 2071
    .line 2072
    const/high16 v21, 0x40a00000    # 5.0f

    .line 2073
    .line 2074
    const/high16 v22, 0x41000000    # 8.0f

    .line 2075
    .line 2076
    const v17, 0x40cae148    # 6.34f

    .line 2077
    .line 2078
    .line 2079
    const/high16 v18, 0x40a00000    # 5.0f

    .line 2080
    .line 2081
    const/high16 v19, 0x40a00000    # 5.0f

    .line 2082
    .line 2083
    const v20, 0x40cae148    # 6.34f

    .line 2084
    .line 2085
    .line 2086
    invoke-virtual/range {v16 .. v22}, Lr12;->d(FFFFFF)V

    .line 2087
    .line 2088
    .line 2089
    const v3, 0x3fab851f    # 1.34f

    .line 2090
    .line 2091
    .line 2092
    const/high16 v4, 0x40400000    # 3.0f

    .line 2093
    .line 2094
    invoke-virtual {v2, v3, v4, v4, v4}, Lr12;->l(FFFF)V

    .line 2095
    .line 2096
    .line 2097
    invoke-virtual {v2}, Lr12;->c()V

    .line 2098
    .line 2099
    .line 2100
    const/high16 v3, 0x41500000    # 13.0f

    .line 2101
    .line 2102
    const/high16 v12, 0x41000000    # 8.0f

    .line 2103
    .line 2104
    invoke-virtual {v2, v12, v3}, Lr12;->j(FF)V

    .line 2105
    .line 2106
    .line 2107
    const/high16 v21, -0x3f200000    # -7.0f

    .line 2108
    .line 2109
    const/high16 v22, 0x40600000    # 3.5f

    .line 2110
    .line 2111
    const v17, -0x3feae148    # -2.33f

    .line 2112
    .line 2113
    .line 2114
    const/16 v18, 0x0

    .line 2115
    .line 2116
    const/high16 v19, -0x3f200000    # -7.0f

    .line 2117
    .line 2118
    const v20, 0x3f95c28f    # 1.17f

    .line 2119
    .line 2120
    .line 2121
    invoke-virtual/range {v16 .. v22}, Lr12;->e(FFFFFF)V

    .line 2122
    .line 2123
    .line 2124
    const/high16 v3, 0x41980000    # 19.0f

    .line 2125
    .line 2126
    const/high16 v5, 0x3f800000    # 1.0f

    .line 2127
    .line 2128
    invoke-virtual {v2, v5, v3}, Lr12;->h(FF)V

    .line 2129
    .line 2130
    .line 2131
    const/high16 v3, 0x41600000    # 14.0f

    .line 2132
    .line 2133
    invoke-virtual {v2, v3}, Lr12;->g(F)V

    .line 2134
    .line 2135
    .line 2136
    const/high16 v3, -0x3fe00000    # -2.5f

    .line 2137
    .line 2138
    invoke-virtual {v2, v3}, Lr12;->n(F)V

    .line 2139
    .line 2140
    .line 2141
    const/high16 v22, -0x3fa00000    # -3.5f

    .line 2142
    .line 2143
    const/16 v17, 0x0

    .line 2144
    .line 2145
    const v18, -0x3feae148    # -2.33f

    .line 2146
    .line 2147
    .line 2148
    const v19, -0x3f6a8f5c    # -4.67f

    .line 2149
    .line 2150
    .line 2151
    const/high16 v20, -0x3fa00000    # -3.5f

    .line 2152
    .line 2153
    invoke-virtual/range {v16 .. v22}, Lr12;->e(FFFFFF)V

    .line 2154
    .line 2155
    .line 2156
    invoke-virtual {v2}, Lr12;->c()V

    .line 2157
    .line 2158
    .line 2159
    const/high16 v3, 0x41500000    # 13.0f

    .line 2160
    .line 2161
    const/high16 v4, 0x41800000    # 16.0f

    .line 2162
    .line 2163
    invoke-virtual {v2, v4, v3}, Lr12;->j(FF)V

    .line 2164
    .line 2165
    .line 2166
    const v21, -0x4087ae14    # -0.97f

    .line 2167
    .line 2168
    .line 2169
    const v22, 0x3d4ccccd    # 0.05f

    .line 2170
    .line 2171
    .line 2172
    const v17, -0x416b851f    # -0.29f

    .line 2173
    .line 2174
    .line 2175
    const/16 v18, 0x0

    .line 2176
    .line 2177
    const v19, -0x40e147ae    # -0.62f

    .line 2178
    .line 2179
    .line 2180
    const v20, 0x3ca3d70a    # 0.02f

    .line 2181
    .line 2182
    .line 2183
    invoke-virtual/range {v16 .. v22}, Lr12;->e(FFFFFF)V

    .line 2184
    .line 2185
    .line 2186
    const v21, 0x3ffc28f6    # 1.97f

    .line 2187
    .line 2188
    .line 2189
    const v22, 0x405ccccd    # 3.45f

    .line 2190
    .line 2191
    .line 2192
    const v17, 0x3f947ae1    # 1.16f

    .line 2193
    .line 2194
    .line 2195
    const v18, 0x3f570a3d    # 0.84f

    .line 2196
    .line 2197
    .line 2198
    const v19, 0x3ffc28f6    # 1.97f

    .line 2199
    .line 2200
    .line 2201
    const v20, 0x3ffc28f6    # 1.97f

    .line 2202
    .line 2203
    .line 2204
    invoke-virtual/range {v16 .. v22}, Lr12;->e(FFFFFF)V

    .line 2205
    .line 2206
    .line 2207
    const/high16 v3, 0x41880000    # 17.0f

    .line 2208
    .line 2209
    const/high16 v4, 0x41980000    # 19.0f

    .line 2210
    .line 2211
    invoke-virtual {v2, v3, v4}, Lr12;->h(FF)V

    .line 2212
    .line 2213
    .line 2214
    const/high16 v7, 0x40c00000    # 6.0f

    .line 2215
    .line 2216
    invoke-virtual {v2, v7}, Lr12;->g(F)V

    .line 2217
    .line 2218
    .line 2219
    const/high16 v3, -0x3fe00000    # -2.5f

    .line 2220
    .line 2221
    invoke-virtual {v2, v3}, Lr12;->n(F)V

    .line 2222
    .line 2223
    .line 2224
    const/high16 v21, -0x3f200000    # -7.0f

    .line 2225
    .line 2226
    const/high16 v22, -0x3fa00000    # -3.5f

    .line 2227
    .line 2228
    const/16 v17, 0x0

    .line 2229
    .line 2230
    const v18, -0x3feae148    # -2.33f

    .line 2231
    .line 2232
    .line 2233
    const v19, -0x3f6a8f5c    # -4.67f

    .line 2234
    .line 2235
    .line 2236
    const/high16 v20, -0x3fa00000    # -3.5f

    .line 2237
    .line 2238
    invoke-virtual/range {v16 .. v22}, Lr12;->e(FFFFFF)V

    .line 2239
    .line 2240
    .line 2241
    invoke-virtual {v2}, Lr12;->c()V

    .line 2242
    .line 2243
    .line 2244
    iget-object v2, v2, Lr12;->a:Ljava/util/ArrayList;

    .line 2245
    .line 2246
    invoke-static {v15, v2, v0}, Lb61;->a(Lb61;Ljava/util/ArrayList;Lf83;)V

    .line 2247
    .line 2248
    .line 2249
    invoke-virtual {v15}, Lb61;->b()Lc61;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v0

    .line 2253
    sput-object v0, Lr22;->a:Lc61;

    .line 2254
    .line 2255
    :goto_20
    if-eqz v38, :cond_28

    .line 2256
    .line 2257
    invoke-virtual/range {v38 .. v38}, Lcom/github/mytv/dv/model/Author;->getFollowerCount()J

    .line 2258
    .line 2259
    .line 2260
    move-result-wide v2

    .line 2261
    invoke-static {v2, v3}, Lcom/github/mytv/dv/model/DataModelKt;->formatCount(J)Ljava/lang/String;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v2

    .line 2265
    if-nez v2, :cond_29

    .line 2266
    .line 2267
    :cond_28
    move-object v2, v1

    .line 2268
    :cond_29
    const-string v3, "\u7c89\u4e1d "

    .line 2269
    .line 2270
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v2

    .line 2274
    const/4 v11, 0x0

    .line 2275
    invoke-static {v11, v14, v0, v2}, Lk22;->a(ILq40;Lc61;Ljava/lang/String;)V

    .line 2276
    .line 2277
    .line 2278
    invoke-static {}, Liy;->M()Lc61;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v0

    .line 2282
    if-eqz v38, :cond_2b

    .line 2283
    .line 2284
    invoke-virtual/range {v38 .. v38}, Lcom/github/mytv/dv/model/Author;->getTotalFavorited()J

    .line 2285
    .line 2286
    .line 2287
    move-result-wide v2

    .line 2288
    invoke-static {v2, v3}, Lcom/github/mytv/dv/model/DataModelKt;->formatCount(J)Ljava/lang/String;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v2

    .line 2292
    if-nez v2, :cond_2a

    .line 2293
    .line 2294
    goto :goto_21

    .line 2295
    :cond_2a
    move-object v1, v2

    .line 2296
    :cond_2b
    :goto_21
    const-string v2, "\u83b7\u8d5e "

    .line 2297
    .line 2298
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v1

    .line 2302
    const/4 v11, 0x0

    .line 2303
    invoke-static {v11, v14, v0, v1}, Lk22;->a(ILq40;Lc61;Ljava/lang/String;)V

    .line 2304
    .line 2305
    .line 2306
    const/4 v9, 0x1

    .line 2307
    invoke-virtual {v14, v9}, Lw40;->p(Z)V

    .line 2308
    .line 2309
    .line 2310
    invoke-virtual {v14, v9}, Lw40;->p(Z)V

    .line 2311
    .line 2312
    .line 2313
    goto :goto_22

    .line 2314
    :cond_2c
    invoke-virtual {v14}, Lw40;->W()V

    .line 2315
    .line 2316
    .line 2317
    :goto_22
    sget-object v0, Lom3;->a:Lom3;

    .line 2318
    .line 2319
    return-object v0
.end method
