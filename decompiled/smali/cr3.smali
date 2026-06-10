.class public final synthetic Lcr3;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ly01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:F

.field public final synthetic I:Lj01;


# direct methods
.method public synthetic constructor <init>(FILj01;)V
    .locals 0

    .line 1
    iput p2, p0, Lcr3;->G:I

    .line 2
    .line 3
    iput p1, p0, Lcr3;->H:F

    .line 4
    .line 5
    iput-object p3, p0, Lcr3;->I:Lj01;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcr3;->G:I

    .line 4
    .line 5
    const-string v2, "%.1fx"

    .line 6
    .line 7
    sget-object v3, Lom3;->a:Lom3;

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    sget-object v5, Lp40;->a:Lz63;

    .line 12
    .line 13
    iget-object v6, v0, Lcr3;->I:Lj01;

    .line 14
    .line 15
    iget v0, v0, Lcr3;->H:F

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x1

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lvh1;

    .line 25
    .line 26
    move-object/from16 v9, p2

    .line 27
    .line 28
    check-cast v9, Lq40;

    .line 29
    .line 30
    move-object/from16 v10, p3

    .line 31
    .line 32
    check-cast v10, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    and-int/lit8 v1, v10, 0x11

    .line 42
    .line 43
    if-eq v1, v4, :cond_0

    .line 44
    .line 45
    move v1, v8

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v1, v7

    .line 48
    :goto_0
    and-int/lit8 v4, v10, 0x1

    .line 49
    .line 50
    check-cast v9, Lw40;

    .line 51
    .line 52
    invoke-virtual {v9, v4, v1}, Lw40;->T(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_9

    .line 57
    .line 58
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    new-array v10, v8, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v4, v10, v7

    .line 69
    .line 70
    invoke-static {v10, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-virtual {v9, v6}, Lw40;->f(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v9, v0}, Lw40;->c(F)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    or-int/2addr v1, v2

    .line 87
    invoke-virtual {v9}, Lw40;->Q()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-nez v1, :cond_1

    .line 92
    .line 93
    if-ne v2, v5, :cond_2

    .line 94
    .line 95
    :cond_1
    new-instance v2, Lhr3;

    .line 96
    .line 97
    const/4 v1, 0x4

    .line 98
    invoke-direct {v2, v0, v1, v6}, Lhr3;-><init>(FILj01;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v2}, Lw40;->l0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    move-object v12, v2

    .line 105
    check-cast v12, Lh01;

    .line 106
    .line 107
    invoke-virtual {v9, v6}, Lw40;->f(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v9, v0}, Lw40;->c(F)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    or-int/2addr v1, v2

    .line 116
    invoke-virtual {v9}, Lw40;->Q()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-nez v1, :cond_3

    .line 121
    .line 122
    if-ne v2, v5, :cond_4

    .line 123
    .line 124
    :cond_3
    new-instance v2, Lhr3;

    .line 125
    .line 126
    const/4 v1, 0x5

    .line 127
    invoke-direct {v2, v0, v1, v6}, Lhr3;-><init>(FILj01;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, v2}, Lw40;->l0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    move-object v13, v2

    .line 134
    check-cast v13, Lh01;

    .line 135
    .line 136
    invoke-virtual {v9, v6}, Lw40;->f(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {v9, v0}, Lw40;->c(F)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    or-int/2addr v1, v2

    .line 145
    invoke-virtual {v9}, Lw40;->Q()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-nez v1, :cond_5

    .line 150
    .line 151
    if-ne v2, v5, :cond_6

    .line 152
    .line 153
    :cond_5
    new-instance v2, Lhr3;

    .line 154
    .line 155
    const/4 v1, 0x6

    .line 156
    invoke-direct {v2, v0, v1, v6}, Lhr3;-><init>(FILj01;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9, v2}, Lw40;->l0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    move-object v14, v2

    .line 163
    check-cast v14, Lh01;

    .line 164
    .line 165
    invoke-virtual {v9, v6}, Lw40;->f(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-virtual {v9, v0}, Lw40;->c(F)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    or-int/2addr v1, v2

    .line 174
    invoke-virtual {v9}, Lw40;->Q()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-nez v1, :cond_7

    .line 179
    .line 180
    if-ne v2, v5, :cond_8

    .line 181
    .line 182
    :cond_7
    new-instance v2, Lhr3;

    .line 183
    .line 184
    const/4 v1, 0x7

    .line 185
    invoke-direct {v2, v0, v1, v6}, Lhr3;-><init>(FILj01;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, v2}, Lw40;->l0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_8
    move-object v15, v2

    .line 192
    check-cast v15, Lh01;

    .line 193
    .line 194
    const/16 v16, 0x0

    .line 195
    .line 196
    const/16 v18, 0x6

    .line 197
    .line 198
    const-string v10, "\u6c34\u5e73\u95f4\u8ddd"

    .line 199
    .line 200
    move-object/from16 v17, v9

    .line 201
    .line 202
    invoke-static/range {v10 .. v18}, Lhs3;->N(Ljava/lang/String;Ljava/lang/String;Lh01;Lh01;Lh01;Lh01;Lqx1;Lq40;I)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_9
    move-object/from16 v17, v9

    .line 207
    .line 208
    invoke-virtual/range {v17 .. v17}, Lw40;->W()V

    .line 209
    .line 210
    .line 211
    :goto_1
    return-object v3

    .line 212
    :pswitch_0
    move-object/from16 v1, p1

    .line 213
    .line 214
    check-cast v1, Lvh1;

    .line 215
    .line 216
    move-object/from16 v9, p2

    .line 217
    .line 218
    check-cast v9, Lq40;

    .line 219
    .line 220
    move-object/from16 v10, p3

    .line 221
    .line 222
    check-cast v10, Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    and-int/lit8 v1, v10, 0x11

    .line 232
    .line 233
    if-eq v1, v4, :cond_a

    .line 234
    .line 235
    move v1, v8

    .line 236
    goto :goto_2

    .line 237
    :cond_a
    move v1, v7

    .line 238
    :goto_2
    and-int/lit8 v4, v10, 0x1

    .line 239
    .line 240
    check-cast v9, Lw40;

    .line 241
    .line 242
    invoke-virtual {v9, v4, v1}, Lw40;->T(IZ)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_13

    .line 247
    .line 248
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    new-array v10, v8, [Ljava/lang/Object;

    .line 257
    .line 258
    aput-object v4, v10, v7

    .line 259
    .line 260
    invoke-static {v10, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    invoke-virtual {v9, v6}, Lw40;->f(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    invoke-virtual {v9, v0}, Lw40;->c(F)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    or-int/2addr v1, v2

    .line 277
    invoke-virtual {v9}, Lw40;->Q()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    if-nez v1, :cond_b

    .line 282
    .line 283
    if-ne v2, v5, :cond_c

    .line 284
    .line 285
    :cond_b
    new-instance v2, Lhr3;

    .line 286
    .line 287
    const/16 v1, 0x8

    .line 288
    .line 289
    invoke-direct {v2, v0, v1, v6}, Lhr3;-><init>(FILj01;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9, v2}, Lw40;->l0(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_c
    move-object v12, v2

    .line 296
    check-cast v12, Lh01;

    .line 297
    .line 298
    invoke-virtual {v9, v6}, Lw40;->f(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    invoke-virtual {v9, v0}, Lw40;->c(F)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    or-int/2addr v1, v2

    .line 307
    invoke-virtual {v9}, Lw40;->Q()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    if-nez v1, :cond_d

    .line 312
    .line 313
    if-ne v2, v5, :cond_e

    .line 314
    .line 315
    :cond_d
    new-instance v2, Lhr3;

    .line 316
    .line 317
    const/16 v1, 0x9

    .line 318
    .line 319
    invoke-direct {v2, v0, v1, v6}, Lhr3;-><init>(FILj01;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v9, v2}, Lw40;->l0(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_e
    move-object v13, v2

    .line 326
    check-cast v13, Lh01;

    .line 327
    .line 328
    invoke-virtual {v9, v6}, Lw40;->f(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    invoke-virtual {v9, v0}, Lw40;->c(F)Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    or-int/2addr v1, v2

    .line 337
    invoke-virtual {v9}, Lw40;->Q()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    if-nez v1, :cond_f

    .line 342
    .line 343
    if-ne v2, v5, :cond_10

    .line 344
    .line 345
    :cond_f
    new-instance v2, Lhr3;

    .line 346
    .line 347
    const/16 v1, 0xa

    .line 348
    .line 349
    invoke-direct {v2, v0, v1, v6}, Lhr3;-><init>(FILj01;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v9, v2}, Lw40;->l0(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_10
    move-object v14, v2

    .line 356
    check-cast v14, Lh01;

    .line 357
    .line 358
    invoke-virtual {v9, v6}, Lw40;->f(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    invoke-virtual {v9, v0}, Lw40;->c(F)Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    or-int/2addr v1, v2

    .line 367
    invoke-virtual {v9}, Lw40;->Q()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    if-nez v1, :cond_11

    .line 372
    .line 373
    if-ne v2, v5, :cond_12

    .line 374
    .line 375
    :cond_11
    new-instance v2, Lhr3;

    .line 376
    .line 377
    const/16 v1, 0xb

    .line 378
    .line 379
    invoke-direct {v2, v0, v1, v6}, Lhr3;-><init>(FILj01;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v9, v2}, Lw40;->l0(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :cond_12
    move-object v15, v2

    .line 386
    check-cast v15, Lh01;

    .line 387
    .line 388
    const/16 v16, 0x0

    .line 389
    .line 390
    const/16 v18, 0x6

    .line 391
    .line 392
    const-string v10, "\u5782\u76f4\u95f4\u8ddd"

    .line 393
    .line 394
    move-object/from16 v17, v9

    .line 395
    .line 396
    invoke-static/range {v10 .. v18}, Lhs3;->N(Ljava/lang/String;Ljava/lang/String;Lh01;Lh01;Lh01;Lh01;Lqx1;Lq40;I)V

    .line 397
    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_13
    move-object/from16 v17, v9

    .line 401
    .line 402
    invoke-virtual/range {v17 .. v17}, Lw40;->W()V

    .line 403
    .line 404
    .line 405
    :goto_3
    return-object v3

    .line 406
    :pswitch_1
    move-object/from16 v1, p1

    .line 407
    .line 408
    check-cast v1, Lvh1;

    .line 409
    .line 410
    move-object/from16 v2, p2

    .line 411
    .line 412
    check-cast v2, Lq40;

    .line 413
    .line 414
    move-object/from16 v9, p3

    .line 415
    .line 416
    check-cast v9, Ljava/lang/Integer;

    .line 417
    .line 418
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 419
    .line 420
    .line 421
    move-result v9

    .line 422
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    and-int/lit8 v1, v9, 0x11

    .line 426
    .line 427
    if-eq v1, v4, :cond_14

    .line 428
    .line 429
    move v1, v8

    .line 430
    goto :goto_4

    .line 431
    :cond_14
    move v1, v7

    .line 432
    :goto_4
    and-int/lit8 v4, v9, 0x1

    .line 433
    .line 434
    move-object v13, v2

    .line 435
    check-cast v13, Lw40;

    .line 436
    .line 437
    invoke-virtual {v13, v4, v1}, Lw40;->T(IZ)Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-eqz v1, :cond_1d

    .line 442
    .line 443
    sget-object v1, Ll00;->a:Lea3;

    .line 444
    .line 445
    invoke-virtual {v13, v1}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    check-cast v1, Lj00;

    .line 450
    .line 451
    iget-wide v11, v1, Lj00;->B:J

    .line 452
    .line 453
    const/4 v1, 0x0

    .line 454
    const/high16 v2, 0x41000000    # 8.0f

    .line 455
    .line 456
    sget-object v4, Lnx1;->a:Lnx1;

    .line 457
    .line 458
    invoke-static {v4, v1, v2, v8}, Lac1;->q0(Lqx1;FFI)Lqx1;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    const/4 v10, 0x0

    .line 463
    const/4 v14, 0x6

    .line 464
    invoke-static/range {v9 .. v14}, Lfx;->e(Lqx1;FJLq40;I)V

    .line 465
    .line 466
    .line 467
    const/high16 v1, 0x42c80000    # 100.0f

    .line 468
    .line 469
    mul-float/2addr v1, v0

    .line 470
    float-to-int v1, v1

    .line 471
    const/16 v2, 0x64

    .line 472
    .line 473
    invoke-static {v1, v8, v2}, Lf22;->o(III)I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    new-instance v2, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    const-string v1, "%"

    .line 486
    .line 487
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v10

    .line 494
    invoke-virtual {v13, v6}, Lw40;->f(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    invoke-virtual {v13, v0}, Lw40;->c(F)Z

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    or-int/2addr v1, v2

    .line 503
    invoke-virtual {v13}, Lw40;->Q()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    if-nez v1, :cond_15

    .line 508
    .line 509
    if-ne v2, v5, :cond_16

    .line 510
    .line 511
    :cond_15
    new-instance v2, Lhr3;

    .line 512
    .line 513
    invoke-direct {v2, v0, v7, v6}, Lhr3;-><init>(FILj01;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v13, v2}, Lw40;->l0(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    :cond_16
    move-object v11, v2

    .line 520
    check-cast v11, Lh01;

    .line 521
    .line 522
    invoke-virtual {v13, v6}, Lw40;->f(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    invoke-virtual {v13, v0}, Lw40;->c(F)Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    or-int/2addr v1, v2

    .line 531
    invoke-virtual {v13}, Lw40;->Q()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    if-nez v1, :cond_17

    .line 536
    .line 537
    if-ne v2, v5, :cond_18

    .line 538
    .line 539
    :cond_17
    new-instance v2, Lhr3;

    .line 540
    .line 541
    invoke-direct {v2, v0, v8, v6}, Lhr3;-><init>(FILj01;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v13, v2}, Lw40;->l0(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    :cond_18
    move-object v12, v2

    .line 548
    check-cast v12, Lh01;

    .line 549
    .line 550
    invoke-virtual {v13, v6}, Lw40;->f(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    invoke-virtual {v13, v0}, Lw40;->c(F)Z

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    or-int/2addr v1, v2

    .line 559
    invoke-virtual {v13}, Lw40;->Q()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    if-nez v1, :cond_19

    .line 564
    .line 565
    if-ne v2, v5, :cond_1a

    .line 566
    .line 567
    :cond_19
    new-instance v2, Lhr3;

    .line 568
    .line 569
    const/4 v1, 0x2

    .line 570
    invoke-direct {v2, v0, v1, v6}, Lhr3;-><init>(FILj01;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v13, v2}, Lw40;->l0(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    :cond_1a
    check-cast v2, Lh01;

    .line 577
    .line 578
    invoke-virtual {v13, v6}, Lw40;->f(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    invoke-virtual {v13, v0}, Lw40;->c(F)Z

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    or-int/2addr v1, v4

    .line 587
    invoke-virtual {v13}, Lw40;->Q()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    if-nez v1, :cond_1b

    .line 592
    .line 593
    if-ne v4, v5, :cond_1c

    .line 594
    .line 595
    :cond_1b
    new-instance v4, Lhr3;

    .line 596
    .line 597
    const/4 v1, 0x3

    .line 598
    invoke-direct {v4, v0, v1, v6}, Lhr3;-><init>(FILj01;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v13, v4}, Lw40;->l0(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    :cond_1c
    move-object v14, v4

    .line 605
    check-cast v14, Lh01;

    .line 606
    .line 607
    const/4 v15, 0x0

    .line 608
    const/16 v17, 0x6

    .line 609
    .line 610
    const-string v9, "\u4e0d\u900f\u660e\u5ea6"

    .line 611
    .line 612
    move-object/from16 v16, v13

    .line 613
    .line 614
    move-object v13, v2

    .line 615
    invoke-static/range {v9 .. v17}, Lhs3;->N(Ljava/lang/String;Ljava/lang/String;Lh01;Lh01;Lh01;Lh01;Lqx1;Lq40;I)V

    .line 616
    .line 617
    .line 618
    goto :goto_5

    .line 619
    :cond_1d
    invoke-virtual {v13}, Lw40;->W()V

    .line 620
    .line 621
    .line 622
    :goto_5
    return-object v3

    .line 623
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
