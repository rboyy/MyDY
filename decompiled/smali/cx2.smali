.class public final synthetic Lcx2;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ly01;


# instance fields
.field public final synthetic G:J

.field public final synthetic H:J

.field public final synthetic I:J

.field public final synthetic J:J

.field public final synthetic K:J

.field public final synthetic L:Lj01;

.field public final synthetic M:J

.field public final synthetic N:J


# direct methods
.method public synthetic constructor <init>(JJJJJLj01;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcx2;->G:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcx2;->H:J

    .line 7
    .line 8
    iput-wide p5, p0, Lcx2;->I:J

    .line 9
    .line 10
    iput-wide p7, p0, Lcx2;->J:J

    .line 11
    .line 12
    iput-wide p9, p0, Lcx2;->K:J

    .line 13
    .line 14
    iput-object p11, p0, Lcx2;->L:Lj01;

    .line 15
    .line 16
    iput-wide p12, p0, Lcx2;->M:J

    .line 17
    .line 18
    iput-wide p14, p0, Lcx2;->N:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lyv0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lq40;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v3, 0x11

    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-eq v1, v4, :cond_0

    .line 28
    .line 29
    move v1, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    and-int/2addr v3, v5

    .line 33
    move-object v10, v2

    .line 34
    check-cast v10, Lw40;

    .line 35
    .line 36
    invoke-virtual {v10, v3, v1}, Lw40;->T(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_d

    .line 41
    .line 42
    sget-object v1, Lgx2;->a:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_e

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v10}, Lw40;->Q()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v4, Lp40;->a:Lz63;

    .line 65
    .line 66
    if-ne v3, v4, :cond_1

    .line 67
    .line 68
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-static {v3}, Lr22;->r0(Ljava/lang/Object;)Lmd2;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v10, v3}, Lw40;->l0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    check-cast v3, Lw02;

    .line 78
    .line 79
    invoke-interface {v3}, Lp93;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    const/high16 v13, 0x3f800000    # 1.0f

    .line 90
    .line 91
    if-eqz v7, :cond_2

    .line 92
    .line 93
    const v7, 0x3f8ccccd    # 1.1f

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    move v7, v13

    .line 98
    :goto_2
    const v8, 0x44bb8000    # 1500.0f

    .line 99
    .line 100
    .line 101
    const/4 v9, 0x4

    .line 102
    const/high16 v11, 0x3f000000    # 0.5f

    .line 103
    .line 104
    const/4 v14, 0x0

    .line 105
    invoke-static {v11, v8, v14, v9}, Lyu1;->a0(FFLjava/lang/Object;I)Lz83;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    const/16 v11, 0xc00

    .line 110
    .line 111
    const/16 v12, 0x14

    .line 112
    .line 113
    const-string v9, "scale"

    .line 114
    .line 115
    invoke-static/range {v7 .. v12}, Lff;->b(FLsg;Ljava/lang/String;Lq40;II)Lp93;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    invoke-interface {v3}, Lp93;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_3

    .line 130
    .line 131
    const/high16 v7, 0x41c00000    # 24.0f

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_3
    const/high16 v7, 0x41400000    # 12.0f

    .line 135
    .line 136
    :goto_3
    const/16 v8, 0x96

    .line 137
    .line 138
    const/4 v9, 0x6

    .line 139
    invoke-static {v8, v9, v14}, Lyu1;->h0(IILbo0;)Lok3;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    const/16 v11, 0x1b0

    .line 144
    .line 145
    const/16 v12, 0x8

    .line 146
    .line 147
    const-string v9, "radius"

    .line 148
    .line 149
    invoke-static/range {v7 .. v12}, Lff;->a(FLsg;Ljava/lang/String;Lq40;II)Lp93;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-interface {v15}, Lp93;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    check-cast v8, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    sget-object v9, Lnx1;->a:Lnx1;

    .line 164
    .line 165
    invoke-static {v9, v8, v8}, Lr22;->v0(Lqx1;FF)Lqx1;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-virtual {v10}, Lw40;->Q()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    if-ne v11, v4, :cond_4

    .line 174
    .line 175
    new-instance v11, Lxd;

    .line 176
    .line 177
    const/16 v12, 0x16

    .line 178
    .line 179
    invoke-direct {v11, v3, v12}, Lxd;-><init>(Lw02;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10, v11}, Lw40;->l0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    check-cast v11, Lj01;

    .line 186
    .line 187
    invoke-static {v8, v11}, Lac1;->m0(Lqx1;Lj01;)Lqx1;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-interface {v3}, Lp93;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    check-cast v11, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    if-eqz v11, :cond_5

    .line 202
    .line 203
    invoke-interface {v7}, Lp93;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    check-cast v11, Llk0;

    .line 208
    .line 209
    iget v11, v11, Llk0;->G:F

    .line 210
    .line 211
    invoke-static {v11}, Lrs2;->a(F)Lqs2;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    const/high16 v12, 0x40000000    # 2.0f

    .line 216
    .line 217
    move-object/from16 p2, v7

    .line 218
    .line 219
    iget-wide v6, v0, Lcx2;->G:J

    .line 220
    .line 221
    invoke-static {v9, v12, v6, v7, v11}, Lnz3;->g(Lqx1;FJLk33;)Lqx1;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    goto :goto_4

    .line 226
    :cond_5
    move-object/from16 p2, v7

    .line 227
    .line 228
    move-object v6, v9

    .line 229
    :goto_4
    invoke-interface {v8, v6}, Lqx1;->then(Lqx1;)Lqx1;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-interface {v3}, Lp93;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    check-cast v7, Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-eqz v7, :cond_6

    .line 244
    .line 245
    iget-wide v7, v0, Lcx2;->H:J

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_6
    iget-wide v7, v0, Lcx2;->I:J

    .line 249
    .line 250
    :goto_5
    invoke-interface/range {p2 .. p2}, Lp93;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    check-cast v11, Llk0;

    .line 255
    .line 256
    iget v11, v11, Llk0;->G:F

    .line 257
    .line 258
    invoke-static {v11}, Lrs2;->a(F)Lqs2;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    invoke-static {v6, v13, v7, v8, v11}, Lnz3;->g(Lqx1;FJLk33;)Lqx1;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-interface/range {p2 .. p2}, Lp93;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    check-cast v7, Llk0;

    .line 271
    .line 272
    iget v7, v7, Llk0;->G:F

    .line 273
    .line 274
    invoke-static {v7}, Lrs2;->a(F)Lqs2;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-static {v6, v7}, Ley;->s(Lqx1;Lk33;)Lqx1;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-interface {v3}, Lp93;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    check-cast v7, Ljava/lang/Boolean;

    .line 287
    .line 288
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    if-eqz v7, :cond_7

    .line 293
    .line 294
    iget-wide v7, v0, Lcx2;->J:J

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_7
    iget-wide v7, v0, Lcx2;->K:J

    .line 298
    .line 299
    :goto_6
    sget-object v11, Lfc0;->J:La51;

    .line 300
    .line 301
    invoke-static {v6, v7, v8, v11}, Lfc0;->m(Lqx1;JLk33;)Lqx1;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    iget-object v7, v0, Lcx2;->L:Lj01;

    .line 306
    .line 307
    invoke-virtual {v10, v7}, Lw40;->f(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    invoke-virtual {v10, v2}, Lw40;->f(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    or-int/2addr v8, v11

    .line 316
    invoke-virtual {v10}, Lw40;->Q()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    if-nez v8, :cond_8

    .line 321
    .line 322
    if-ne v11, v4, :cond_9

    .line 323
    .line 324
    :cond_8
    new-instance v11, Lww2;

    .line 325
    .line 326
    invoke-direct {v11, v7, v2, v5}, Lww2;-><init>(Lj01;Ljava/lang/String;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v10, v11}, Lw40;->l0(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_9
    check-cast v11, Lh01;

    .line 333
    .line 334
    const/16 v4, 0xf

    .line 335
    .line 336
    const/4 v7, 0x0

    .line 337
    invoke-static {v6, v7, v14, v11, v4}, Landroidx/compose/foundation/b;->b(Lqx1;ZLjava/lang/String;Lh01;I)Lqx1;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    const/4 v6, 0x3

    .line 342
    invoke-static {v4, v7, v14, v6}, Lsk3;->G(Lqx1;ZLzz1;I)Lqx1;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    sget-object v6, Lt7;->H:Lpq;

    .line 347
    .line 348
    invoke-static {v6, v7}, Lvr;->d(Lu7;Z)Lgv1;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    iget-wide v11, v10, Lw40;->T:J

    .line 353
    .line 354
    const/16 v8, 0x20

    .line 355
    .line 356
    ushr-long v13, v11, v8

    .line 357
    .line 358
    xor-long/2addr v11, v13

    .line 359
    long-to-int v8, v11

    .line 360
    invoke-virtual {v10}, Lw40;->l()Lze2;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    invoke-static {v10, v4}, Lly;->A(Lq40;Lqx1;)Lqx1;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    sget-object v12, Lm40;->b:Ll40;

    .line 369
    .line 370
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    sget-object v12, Ll40;->b:Lo50;

    .line 374
    .line 375
    invoke-virtual {v10}, Lw40;->e0()V

    .line 376
    .line 377
    .line 378
    iget-boolean v13, v10, Lw40;->S:Z

    .line 379
    .line 380
    if-eqz v13, :cond_a

    .line 381
    .line 382
    invoke-virtual {v10, v12}, Lw40;->k(Lh01;)V

    .line 383
    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_a
    invoke-virtual {v10}, Lw40;->o0()V

    .line 387
    .line 388
    .line 389
    :goto_7
    sget-object v12, Ll40;->f:Lte;

    .line 390
    .line 391
    invoke-static {v10, v12, v6}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    sget-object v6, Ll40;->e:Lte;

    .line 395
    .line 396
    invoke-static {v10, v6, v11}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    sget-object v8, Ll40;->g:Lte;

    .line 404
    .line 405
    invoke-static {v10, v6, v8}, Lr22;->h0(Lq40;Ljava/lang/Integer;Lx01;)V

    .line 406
    .line 407
    .line 408
    sget-object v6, Ll40;->h:Lc9;

    .line 409
    .line 410
    invoke-static {v10, v6}, Lr22;->t0(Lq40;Lj01;)V

    .line 411
    .line 412
    .line 413
    sget-object v6, Ll40;->d:Lte;

    .line 414
    .line 415
    invoke-static {v10, v6, v4}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v3}, Lp93;->getValue()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    check-cast v4, Ljava/lang/Boolean;

    .line 423
    .line 424
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    if-eqz v4, :cond_b

    .line 429
    .line 430
    iget-wide v11, v0, Lcx2;->M:J

    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_b
    iget-wide v11, v0, Lcx2;->N:J

    .line 434
    .line 435
    :goto_8
    const/16 v4, 0xe

    .line 436
    .line 437
    invoke-static {v4}, Lf22;->C(I)J

    .line 438
    .line 439
    .line 440
    move-result-wide v13

    .line 441
    invoke-interface {v3}, Lp93;->getValue()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    check-cast v3, Ljava/lang/Boolean;

    .line 446
    .line 447
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    if-eqz v3, :cond_c

    .line 452
    .line 453
    sget-object v3, Lvy0;->L:Lvy0;

    .line 454
    .line 455
    goto :goto_9

    .line 456
    :cond_c
    sget-object v3, Lvy0;->J:Lvy0;

    .line 457
    .line 458
    :goto_9
    const/high16 v4, 0x41800000    # 16.0f

    .line 459
    .line 460
    const/high16 v6, 0x41000000    # 8.0f

    .line 461
    .line 462
    invoke-static {v9, v4, v6}, Lac1;->p0(Lqx1;FF)Lqx1;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    const/16 v27, 0x0

    .line 467
    .line 468
    const v28, 0x3ffa8

    .line 469
    .line 470
    .line 471
    move-object/from16 v25, v10

    .line 472
    .line 473
    move-wide v9, v11

    .line 474
    move-wide v11, v13

    .line 475
    const/4 v14, 0x0

    .line 476
    const-wide/16 v15, 0x0

    .line 477
    .line 478
    const/16 v17, 0x0

    .line 479
    .line 480
    const-wide/16 v18, 0x0

    .line 481
    .line 482
    const/16 v20, 0x0

    .line 483
    .line 484
    const/16 v21, 0x0

    .line 485
    .line 486
    const/16 v22, 0x0

    .line 487
    .line 488
    const/16 v23, 0x0

    .line 489
    .line 490
    const/16 v24, 0x0

    .line 491
    .line 492
    const/16 v26, 0x6030

    .line 493
    .line 494
    move v13, v7

    .line 495
    move-object v7, v2

    .line 496
    move v2, v13

    .line 497
    move-object v13, v3

    .line 498
    invoke-static/range {v7 .. v28}, Log3;->b(Ljava/lang/String;Lqx1;JJLvy0;Lyc3;JLud3;JIZIILeh3;Lq40;III)V

    .line 499
    .line 500
    .line 501
    move-object/from16 v10, v25

    .line 502
    .line 503
    invoke-virtual {v10, v5}, Lw40;->p(Z)V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_1

    .line 507
    .line 508
    :cond_d
    invoke-virtual {v10}, Lw40;->W()V

    .line 509
    .line 510
    .line 511
    :cond_e
    sget-object v0, Lom3;->a:Lom3;

    .line 512
    .line 513
    return-object v0
.end method
