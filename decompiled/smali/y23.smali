.class public final synthetic Ly23;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ly01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Lj00;

.field public final synthetic I:Lw02;

.field public final synthetic J:Lw02;


# direct methods
.method public synthetic constructor <init>(Lj00;Lw02;Lw02;I)V
    .locals 0

    .line 1
    iput p4, p0, Ly23;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Ly23;->H:Lj00;

    .line 4
    .line 5
    iput-object p2, p0, Ly23;->I:Lw02;

    .line 6
    .line 7
    iput-object p3, p0, Ly23;->J:Lw02;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ly23;->G:I

    .line 4
    .line 5
    sget-object v3, Lom3;->a:Lom3;

    .line 6
    .line 7
    sget-object v4, Lp40;->a:Lz63;

    .line 8
    .line 9
    sget-object v6, Lnx1;->a:Lnx1;

    .line 10
    .line 11
    const/high16 v7, 0x41400000    # 12.0f

    .line 12
    .line 13
    const/16 v8, 0x10

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x1

    .line 17
    iget-object v11, v0, Ly23;->J:Lw02;

    .line 18
    .line 19
    iget-object v12, v0, Ly23;->I:Lw02;

    .line 20
    .line 21
    iget-object v0, v0, Ly23;->H:Lj00;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Lvh1;

    .line 29
    .line 30
    move-object/from16 v13, p2

    .line 31
    .line 32
    check-cast v13, Lq40;

    .line 33
    .line 34
    move-object/from16 v14, p3

    .line 35
    .line 36
    check-cast v14, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v14

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    and-int/lit8 v1, v14, 0x11

    .line 46
    .line 47
    if-eq v1, v8, :cond_0

    .line 48
    .line 49
    move v9, v10

    .line 50
    :cond_0
    and-int/lit8 v1, v14, 0x1

    .line 51
    .line 52
    check-cast v13, Lw40;

    .line 53
    .line 54
    invoke-virtual {v13, v1, v9}, Lw40;->T(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-interface {v12}, Lp93;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v7}, Lrs2;->a(F)Lqs2;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    iget-wide v8, v0, Lj00;->a:J

    .line 71
    .line 72
    sget-object v10, Ll00;->a:Lea3;

    .line 73
    .line 74
    invoke-virtual {v13, v10}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    check-cast v14, Lj00;

    .line 79
    .line 80
    iget-wide v14, v14, Lj00;->A:J

    .line 81
    .line 82
    move-object/from16 v32, v3

    .line 83
    .line 84
    iget-wide v2, v0, Lj00;->G:J

    .line 85
    .line 86
    invoke-virtual {v13, v10}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lj00;

    .line 91
    .line 92
    move-object/from16 v29, v6

    .line 93
    .line 94
    iget-wide v5, v0, Lj00;->q:J

    .line 95
    .line 96
    invoke-virtual {v13, v10}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lj00;

    .line 101
    .line 102
    move-object/from16 p0, v1

    .line 103
    .line 104
    iget-wide v0, v0, Lj00;->q:J

    .line 105
    .line 106
    move-wide/from16 v20, v2

    .line 107
    .line 108
    move-wide/from16 v16, v0

    .line 109
    .line 110
    move-wide/from16 v18, v2

    .line 111
    .line 112
    move-wide/from16 v22, v8

    .line 113
    .line 114
    move-object/from16 v26, v13

    .line 115
    .line 116
    move-wide/from16 v24, v14

    .line 117
    .line 118
    move-wide v14, v5

    .line 119
    invoke-static/range {v14 .. v26}, Lt7;->g(JJJJJJLq40;)Lxe3;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move-object/from16 v2, v29

    .line 124
    .line 125
    const/high16 v1, 0x3f800000    # 1.0f

    .line 126
    .line 127
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/b;->d(Lqx1;F)Lqx1;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/high16 v2, 0x43140000    # 148.0f

    .line 132
    .line 133
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->f(Lqx1;F)Lqx1;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v13}, Lw40;->Q()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-ne v2, v4, :cond_1

    .line 142
    .line 143
    new-instance v2, Llu2;

    .line 144
    .line 145
    const/16 v3, 0xf

    .line 146
    .line 147
    invoke-direct {v2, v3}, Llu2;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v13, v2}, Lw40;->l0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_1
    check-cast v2, Lj01;

    .line 154
    .line 155
    invoke-static {v1, v2}, Lnf1;->u(Lqx1;Lj01;)Lqx1;

    .line 156
    .line 157
    .line 158
    move-result-object v16

    .line 159
    invoke-virtual {v13}, Lw40;->Q()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-ne v1, v4, :cond_2

    .line 164
    .line 165
    new-instance v1, Lxo1;

    .line 166
    .line 167
    const/4 v2, 0x2

    .line 168
    invoke-direct {v1, v12, v11, v2}, Lxo1;-><init>(Lw02;Lw02;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v13, v1}, Lw40;->l0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_2
    move-object v15, v1

    .line 175
    check-cast v15, Lj01;

    .line 176
    .line 177
    sget-object v19, Lzb1;->n:Lf30;

    .line 178
    .line 179
    const/high16 v30, 0x6000000

    .line 180
    .line 181
    const v31, 0x1bff78

    .line 182
    .line 183
    .line 184
    const/16 v17, 0x0

    .line 185
    .line 186
    const/16 v18, 0x0

    .line 187
    .line 188
    const/16 v20, 0x0

    .line 189
    .line 190
    const/16 v21, 0x0

    .line 191
    .line 192
    const/16 v22, 0x0

    .line 193
    .line 194
    const/16 v23, 0x0

    .line 195
    .line 196
    const/16 v24, 0x6

    .line 197
    .line 198
    const/16 v25, 0x0

    .line 199
    .line 200
    const v29, 0xc00030

    .line 201
    .line 202
    .line 203
    move-object/from16 v14, p0

    .line 204
    .line 205
    move-object/from16 v27, v0

    .line 206
    .line 207
    move-object/from16 v26, v7

    .line 208
    .line 209
    move-object/from16 v28, v13

    .line 210
    .line 211
    invoke-static/range {v14 .. v31}, La22;->a(Ljava/lang/String;Lj01;Lqx1;ZLeh3;Lx01;Lco2;Lxf1;Lvf1;ZIILk33;Lxe3;Lq40;III)V

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_3
    move-object/from16 v32, v3

    .line 216
    .line 217
    move-object/from16 v28, v13

    .line 218
    .line 219
    invoke-virtual/range {v28 .. v28}, Lw40;->W()V

    .line 220
    .line 221
    .line 222
    :goto_0
    return-object v32

    .line 223
    :pswitch_0
    move-object/from16 v32, v3

    .line 224
    .line 225
    move-object v2, v6

    .line 226
    move-object/from16 v1, p1

    .line 227
    .line 228
    check-cast v1, Lvh1;

    .line 229
    .line 230
    move-object/from16 v3, p2

    .line 231
    .line 232
    check-cast v3, Lq40;

    .line 233
    .line 234
    move-object/from16 v5, p3

    .line 235
    .line 236
    check-cast v5, Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    and-int/lit8 v1, v5, 0x11

    .line 246
    .line 247
    if-eq v1, v8, :cond_4

    .line 248
    .line 249
    move v9, v10

    .line 250
    :cond_4
    and-int/lit8 v1, v5, 0x1

    .line 251
    .line 252
    check-cast v3, Lw40;

    .line 253
    .line 254
    invoke-virtual {v3, v1, v9}, Lw40;->T(IZ)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_7

    .line 259
    .line 260
    invoke-interface {v12}, Lp93;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    move-object/from16 v33, v1

    .line 265
    .line 266
    check-cast v33, Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v7}, Lrs2;->a(F)Lqs2;

    .line 269
    .line 270
    .line 271
    move-result-object v45

    .line 272
    iget-wide v5, v0, Lj00;->a:J

    .line 273
    .line 274
    sget-object v1, Ll00;->a:Lea3;

    .line 275
    .line 276
    invoke-virtual {v3, v1}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    check-cast v7, Lj00;

    .line 281
    .line 282
    iget-wide v7, v7, Lj00;->A:J

    .line 283
    .line 284
    iget-wide v9, v0, Lj00;->G:J

    .line 285
    .line 286
    invoke-virtual {v3, v1}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lj00;

    .line 291
    .line 292
    iget-wide v13, v0, Lj00;->q:J

    .line 293
    .line 294
    invoke-virtual {v3, v1}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Lj00;

    .line 299
    .line 300
    iget-wide v0, v0, Lj00;->q:J

    .line 301
    .line 302
    move-wide/from16 v19, v9

    .line 303
    .line 304
    move-wide v15, v0

    .line 305
    move-object/from16 v25, v3

    .line 306
    .line 307
    move-wide/from16 v21, v5

    .line 308
    .line 309
    move-wide/from16 v23, v7

    .line 310
    .line 311
    move-wide/from16 v17, v9

    .line 312
    .line 313
    invoke-static/range {v13 .. v25}, Lt7;->g(JJJJJJLq40;)Lxe3;

    .line 314
    .line 315
    .line 316
    move-result-object v46

    .line 317
    const/high16 v1, 0x3f800000    # 1.0f

    .line 318
    .line 319
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/b;->d(Lqx1;F)Lqx1;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    const/high16 v2, 0x43140000    # 148.0f

    .line 324
    .line 325
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/b;->f(Lqx1;F)Lqx1;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v3}, Lw40;->Q()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    if-ne v1, v4, :cond_5

    .line 334
    .line 335
    new-instance v1, Llu2;

    .line 336
    .line 337
    const/16 v2, 0x14

    .line 338
    .line 339
    invoke-direct {v1, v2}, Llu2;-><init>(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v1}, Lw40;->l0(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_5
    check-cast v1, Lj01;

    .line 346
    .line 347
    invoke-static {v0, v1}, Lnf1;->u(Lqx1;Lj01;)Lqx1;

    .line 348
    .line 349
    .line 350
    move-result-object v35

    .line 351
    invoke-virtual {v3}, Lw40;->Q()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-ne v0, v4, :cond_6

    .line 356
    .line 357
    new-instance v0, Lxo1;

    .line 358
    .line 359
    const/4 v1, 0x3

    .line 360
    invoke-direct {v0, v12, v11, v1}, Lxo1;-><init>(Lw02;Lw02;I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v0}, Lw40;->l0(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_6
    move-object/from16 v34, v0

    .line 367
    .line 368
    check-cast v34, Lj01;

    .line 369
    .line 370
    sget-object v38, Lzb1;->m:Lf30;

    .line 371
    .line 372
    const/high16 v49, 0x6000000

    .line 373
    .line 374
    const v50, 0x1bff78

    .line 375
    .line 376
    .line 377
    const/16 v36, 0x0

    .line 378
    .line 379
    const/16 v37, 0x0

    .line 380
    .line 381
    const/16 v39, 0x0

    .line 382
    .line 383
    const/16 v40, 0x0

    .line 384
    .line 385
    const/16 v41, 0x0

    .line 386
    .line 387
    const/16 v42, 0x0

    .line 388
    .line 389
    const/16 v43, 0x6

    .line 390
    .line 391
    const/16 v44, 0x0

    .line 392
    .line 393
    const v48, 0xc00030

    .line 394
    .line 395
    .line 396
    move-object/from16 v47, v3

    .line 397
    .line 398
    invoke-static/range {v33 .. v50}, La22;->a(Ljava/lang/String;Lj01;Lqx1;ZLeh3;Lx01;Lco2;Lxf1;Lvf1;ZIILk33;Lxe3;Lq40;III)V

    .line 399
    .line 400
    .line 401
    goto :goto_1

    .line 402
    :cond_7
    move-object/from16 v47, v3

    .line 403
    .line 404
    invoke-virtual/range {v47 .. v47}, Lw40;->W()V

    .line 405
    .line 406
    .line 407
    :goto_1
    return-object v32

    .line 408
    :pswitch_1
    move-object/from16 v32, v3

    .line 409
    .line 410
    move-object v2, v6

    .line 411
    move-object/from16 v1, p1

    .line 412
    .line 413
    check-cast v1, Lvh1;

    .line 414
    .line 415
    move-object/from16 v3, p2

    .line 416
    .line 417
    check-cast v3, Lq40;

    .line 418
    .line 419
    move-object/from16 v5, p3

    .line 420
    .line 421
    check-cast v5, Ljava/lang/Integer;

    .line 422
    .line 423
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    and-int/lit8 v1, v5, 0x11

    .line 431
    .line 432
    if-eq v1, v8, :cond_8

    .line 433
    .line 434
    move v9, v10

    .line 435
    :cond_8
    and-int/lit8 v1, v5, 0x1

    .line 436
    .line 437
    check-cast v3, Lw40;

    .line 438
    .line 439
    invoke-virtual {v3, v1, v9}, Lw40;->T(IZ)Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-eqz v1, :cond_b

    .line 444
    .line 445
    invoke-interface {v12}, Lp93;->getValue()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    move-object/from16 v33, v1

    .line 450
    .line 451
    check-cast v33, Ljava/lang/String;

    .line 452
    .line 453
    invoke-static {v7}, Lrs2;->a(F)Lqs2;

    .line 454
    .line 455
    .line 456
    move-result-object v45

    .line 457
    iget-wide v5, v0, Lj00;->a:J

    .line 458
    .line 459
    sget-object v1, Ll00;->a:Lea3;

    .line 460
    .line 461
    invoke-virtual {v3, v1}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    check-cast v7, Lj00;

    .line 466
    .line 467
    iget-wide v7, v7, Lj00;->A:J

    .line 468
    .line 469
    iget-wide v9, v0, Lj00;->G:J

    .line 470
    .line 471
    invoke-virtual {v3, v1}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Lj00;

    .line 476
    .line 477
    iget-wide v13, v0, Lj00;->q:J

    .line 478
    .line 479
    invoke-virtual {v3, v1}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Lj00;

    .line 484
    .line 485
    iget-wide v0, v0, Lj00;->q:J

    .line 486
    .line 487
    move-wide/from16 v19, v9

    .line 488
    .line 489
    move-wide v15, v0

    .line 490
    move-object/from16 v25, v3

    .line 491
    .line 492
    move-wide/from16 v21, v5

    .line 493
    .line 494
    move-wide/from16 v23, v7

    .line 495
    .line 496
    move-wide/from16 v17, v9

    .line 497
    .line 498
    invoke-static/range {v13 .. v25}, Lt7;->g(JJJJJJLq40;)Lxe3;

    .line 499
    .line 500
    .line 501
    move-result-object v46

    .line 502
    const/high16 v1, 0x3f800000    # 1.0f

    .line 503
    .line 504
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/b;->d(Lqx1;F)Lqx1;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    const/high16 v1, 0x42f00000    # 120.0f

    .line 509
    .line 510
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->f(Lqx1;F)Lqx1;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v3}, Lw40;->Q()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    if-ne v1, v4, :cond_9

    .line 519
    .line 520
    new-instance v1, Llu2;

    .line 521
    .line 522
    const/16 v2, 0x15

    .line 523
    .line 524
    invoke-direct {v1, v2}, Llu2;-><init>(I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v3, v1}, Lw40;->l0(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    :cond_9
    check-cast v1, Lj01;

    .line 531
    .line 532
    invoke-static {v0, v1}, Lnf1;->u(Lqx1;Lj01;)Lqx1;

    .line 533
    .line 534
    .line 535
    move-result-object v35

    .line 536
    invoke-virtual {v3}, Lw40;->Q()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    if-ne v0, v4, :cond_a

    .line 541
    .line 542
    new-instance v0, Lxo1;

    .line 543
    .line 544
    const/4 v1, 0x4

    .line 545
    invoke-direct {v0, v12, v11, v1}, Lxo1;-><init>(Lw02;Lw02;I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v3, v0}, Lw40;->l0(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    :cond_a
    move-object/from16 v34, v0

    .line 552
    .line 553
    check-cast v34, Lj01;

    .line 554
    .line 555
    sget-object v38, Lzb1;->k:Lf30;

    .line 556
    .line 557
    const/high16 v49, 0x6000000

    .line 558
    .line 559
    const v50, 0x1bff78

    .line 560
    .line 561
    .line 562
    const/16 v36, 0x0

    .line 563
    .line 564
    const/16 v37, 0x0

    .line 565
    .line 566
    const/16 v39, 0x0

    .line 567
    .line 568
    const/16 v40, 0x0

    .line 569
    .line 570
    const/16 v41, 0x0

    .line 571
    .line 572
    const/16 v42, 0x0

    .line 573
    .line 574
    const/16 v43, 0x5

    .line 575
    .line 576
    const/16 v44, 0x0

    .line 577
    .line 578
    const v48, 0xc00030

    .line 579
    .line 580
    .line 581
    move-object/from16 v47, v3

    .line 582
    .line 583
    invoke-static/range {v33 .. v50}, La22;->a(Ljava/lang/String;Lj01;Lqx1;ZLeh3;Lx01;Lco2;Lxf1;Lvf1;ZIILk33;Lxe3;Lq40;III)V

    .line 584
    .line 585
    .line 586
    goto :goto_2

    .line 587
    :cond_b
    move-object/from16 v47, v3

    .line 588
    .line 589
    invoke-virtual/range {v47 .. v47}, Lw40;->W()V

    .line 590
    .line 591
    .line 592
    :goto_2
    return-object v32

    .line 593
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
