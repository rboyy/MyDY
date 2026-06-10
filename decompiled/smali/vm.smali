.class public final Lvm;
.super Ln0;


# instance fields
.field public G:Lwm;

.field public H:Ls7;

.field public I:Lb0;


# direct methods
.method public static l(Lu0;)Lvm;
    .locals 17

    .line 1
    new-instance v0, Lvm;

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Lx0;->y(Ljava/lang/Object;)Lx0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lx0;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const-string v4, "Bad sequence size: "

    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    if-ne v2, v5, :cond_1b

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Lx0;->A(I)Lf0;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    instance-of v7, v6, Lwm;

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    const/4 v9, 0x2

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    move-object v3, v6

    .line 32
    check-cast v3, Lwm;

    .line 33
    .line 34
    goto/16 :goto_b

    .line 35
    .line 36
    :cond_0
    if-eqz v6, :cond_1a

    .line 37
    .line 38
    new-instance v7, Lwm;

    .line 39
    .line 40
    invoke-static {v6}, Lx0;->y(Ljava/lang/Object;)Lx0;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Lx0;->size()I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    const/4 v11, 0x6

    .line 52
    if-lt v10, v11, :cond_19

    .line 53
    .line 54
    invoke-virtual {v6}, Lx0;->size()I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    const/16 v12, 0x9

    .line 59
    .line 60
    if-gt v10, v12, :cond_19

    .line 61
    .line 62
    invoke-virtual {v6, v2}, Lx0;->A(I)Lf0;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    instance-of v10, v10, Ll0;

    .line 67
    .line 68
    if-eqz v10, :cond_1

    .line 69
    .line 70
    invoke-virtual {v6, v2}, Lx0;->A(I)Lf0;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-static {v10}, Ll0;->w(Ljava/lang/Object;)Ll0;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    iput-object v10, v7, Lwm;->G:Ll0;

    .line 79
    .line 80
    move v10, v8

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    new-instance v10, Ll0;

    .line 83
    .line 84
    const-wide/16 v12, 0x0

    .line 85
    .line 86
    invoke-direct {v10, v12, v13}, Ll0;-><init>(J)V

    .line 87
    .line 88
    .line 89
    iput-object v10, v7, Lwm;->G:Ll0;

    .line 90
    .line 91
    move v10, v2

    .line 92
    :goto_0
    invoke-virtual {v6, v10}, Lx0;->A(I)Lf0;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    instance-of v13, v12, Le41;

    .line 97
    .line 98
    sget-object v14, Lx0;->H:Lz;

    .line 99
    .line 100
    if-eqz v13, :cond_2

    .line 101
    .line 102
    check-cast v12, Le41;

    .line 103
    .line 104
    move-object/from16 p0, v3

    .line 105
    .line 106
    :goto_1
    move/from16 v16, v11

    .line 107
    .line 108
    goto/16 :goto_5

    .line 109
    .line 110
    :cond_2
    instance-of v13, v12, Lpo;

    .line 111
    .line 112
    const-string v15, "unknown tag in Holder"

    .line 113
    .line 114
    if-eqz v13, :cond_5

    .line 115
    .line 116
    new-instance v5, Le41;

    .line 117
    .line 118
    invoke-static {v12}, Lpo;->y(Lf0;)Lpo;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    iput v8, v5, Le41;->J:I

    .line 126
    .line 127
    iget v13, v12, Lpo;->I:I

    .line 128
    .line 129
    if-eqz v13, :cond_4

    .line 130
    .line 131
    if-ne v13, v8, :cond_3

    .line 132
    .line 133
    new-instance v13, Lu11;

    .line 134
    .line 135
    invoke-virtual {v14, v12, v8}, Lc1;->g(Lpo;Z)Lu0;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    check-cast v12, Lx0;

    .line 140
    .line 141
    invoke-direct {v13, v12}, Lu11;-><init>(Lx0;)V

    .line 142
    .line 143
    .line 144
    iput-object v13, v5, Le41;->H:Lu11;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    invoke-static {v15}, Lco2;->r(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object v3

    .line 151
    :cond_4
    invoke-static {v12, v8}, Loc1;->l(Lpo;Z)Loc1;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    iput-object v12, v5, Le41;->G:Loc1;

    .line 156
    .line 157
    :goto_2
    iput v2, v5, Le41;->J:I

    .line 158
    .line 159
    move-object/from16 p0, v3

    .line 160
    .line 161
    move-object v12, v5

    .line 162
    goto :goto_1

    .line 163
    :cond_5
    if-eqz v12, :cond_b

    .line 164
    .line 165
    new-instance v13, Le41;

    .line 166
    .line 167
    invoke-static {v12}, Lx0;->y(Ljava/lang/Object;)Lx0;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    iput v8, v13, Le41;->J:I

    .line 175
    .line 176
    move-object/from16 p0, v3

    .line 177
    .line 178
    invoke-virtual {v12}, Lx0;->size()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-gt v3, v5, :cond_a

    .line 183
    .line 184
    move v3, v2

    .line 185
    :goto_3
    invoke-virtual {v12}, Lx0;->size()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eq v3, v5, :cond_9

    .line 190
    .line 191
    invoke-virtual {v12, v3}, Lx0;->A(I)Lf0;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-static {v5}, Lpo;->y(Lf0;)Lpo;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    move/from16 v16, v11

    .line 200
    .line 201
    iget v11, v5, Lpo;->I:I

    .line 202
    .line 203
    if-eqz v11, :cond_8

    .line 204
    .line 205
    if-eq v11, v8, :cond_7

    .line 206
    .line 207
    if-ne v11, v9, :cond_6

    .line 208
    .line 209
    invoke-static {v5}, Lp72;->l(Lpo;)Lp72;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    iput-object v5, v13, Le41;->I:Lp72;

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_6
    invoke-static {v15}, Lco2;->r(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-object p0

    .line 220
    :cond_7
    new-instance v11, Lu11;

    .line 221
    .line 222
    invoke-virtual {v14, v5, v2}, Lc1;->g(Lpo;Z)Lu0;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    check-cast v5, Lx0;

    .line 227
    .line 228
    invoke-direct {v11, v5}, Lu11;-><init>(Lx0;)V

    .line 229
    .line 230
    .line 231
    iput-object v11, v13, Le41;->H:Lu11;

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_8
    invoke-static {v5, v2}, Loc1;->l(Lpo;Z)Loc1;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    iput-object v5, v13, Le41;->G:Loc1;

    .line 239
    .line 240
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 241
    .line 242
    move/from16 v11, v16

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_9
    move/from16 v16, v11

    .line 246
    .line 247
    iput v8, v13, Le41;->J:I

    .line 248
    .line 249
    move-object v12, v13

    .line 250
    goto :goto_5

    .line 251
    :cond_a
    invoke-virtual {v12}, Lx0;->size()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-static {v0, v4}, Lco2;->q(ILjava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-object p0

    .line 259
    :cond_b
    move-object/from16 p0, v3

    .line 260
    .line 261
    move/from16 v16, v11

    .line 262
    .line 263
    move-object/from16 v12, p0

    .line 264
    .line 265
    :goto_5
    iput-object v12, v7, Lwm;->H:Le41;

    .line 266
    .line 267
    add-int/lit8 v3, v10, 0x1

    .line 268
    .line 269
    invoke-virtual {v6, v3}, Lx0;->A(I)Lf0;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    if-eqz v3, :cond_11

    .line 274
    .line 275
    instance-of v5, v3, Lsm;

    .line 276
    .line 277
    if-eqz v5, :cond_c

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_c
    instance-of v5, v3, Lho3;

    .line 281
    .line 282
    if-eqz v5, :cond_d

    .line 283
    .line 284
    new-instance v5, Lsm;

    .line 285
    .line 286
    check-cast v3, Ln0;

    .line 287
    .line 288
    invoke-static {v3}, Lho3;->l(Ln0;)Lho3;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-direct {v5, v3}, Lsm;-><init>(Lho3;)V

    .line 293
    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_d
    instance-of v5, v3, Lu11;

    .line 297
    .line 298
    if-eqz v5, :cond_e

    .line 299
    .line 300
    new-instance v5, Lsm;

    .line 301
    .line 302
    check-cast v3, Lu11;

    .line 303
    .line 304
    invoke-direct {v5, v3}, Lsm;-><init>(Lu11;)V

    .line 305
    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_e
    instance-of v5, v3, Lpo;

    .line 309
    .line 310
    if-eqz v5, :cond_f

    .line 311
    .line 312
    new-instance v5, Lsm;

    .line 313
    .line 314
    check-cast v3, Lpo;

    .line 315
    .line 316
    invoke-virtual {v14, v3, v2}, Lc1;->g(Lpo;Z)Lu0;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    check-cast v3, Lx0;

    .line 321
    .line 322
    invoke-static {v3}, Lho3;->l(Ln0;)Lho3;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-direct {v5, v3}, Lsm;-><init>(Lho3;)V

    .line 327
    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_f
    instance-of v5, v3, Lx0;

    .line 331
    .line 332
    if-eqz v5, :cond_10

    .line 333
    .line 334
    new-instance v5, Lsm;

    .line 335
    .line 336
    invoke-static {v3}, Lu11;->l(Lf0;)Lu11;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-direct {v5, v3}, Lsm;-><init>(Lu11;)V

    .line 341
    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    const-string v1, "unknown object in factory: "

    .line 353
    .line 354
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v0}, Lco2;->r(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    return-object p0

    .line 362
    :cond_11
    :goto_6
    move-object v5, v3

    .line 363
    check-cast v5, Lsm;

    .line 364
    .line 365
    :goto_7
    iput-object v5, v7, Lwm;->I:Lsm;

    .line 366
    .line 367
    add-int/lit8 v3, v10, 0x2

    .line 368
    .line 369
    invoke-virtual {v6, v3}, Lx0;->A(I)Lf0;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-static {v3}, Ls7;->l(Ljava/lang/Object;)Ls7;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    iput-object v3, v7, Lwm;->J:Ls7;

    .line 378
    .line 379
    add-int/lit8 v3, v10, 0x3

    .line 380
    .line 381
    invoke-virtual {v6, v3}, Lx0;->A(I)Lf0;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-static {v3}, Ll0;->w(Ljava/lang/Object;)Ll0;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    iput-object v3, v7, Lwm;->K:Ll0;

    .line 390
    .line 391
    add-int/lit8 v3, v10, 0x4

    .line 392
    .line 393
    invoke-virtual {v6, v3}, Lx0;->A(I)Lf0;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    instance-of v5, v3, Ltm;

    .line 398
    .line 399
    if-eqz v5, :cond_12

    .line 400
    .line 401
    check-cast v3, Ltm;

    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_12
    if-eqz v3, :cond_14

    .line 405
    .line 406
    new-instance v5, Ltm;

    .line 407
    .line 408
    invoke-static {v3}, Lx0;->y(Ljava/lang/Object;)Lx0;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3}, Lx0;->size()I

    .line 416
    .line 417
    .line 418
    move-result v11

    .line 419
    if-ne v11, v9, :cond_13

    .line 420
    .line 421
    invoke-virtual {v3, v2}, Lx0;->A(I)Lf0;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-static {v2}, Lj0;->y(Lf0;)Lj0;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    iput-object v2, v5, Ltm;->G:Lj0;

    .line 430
    .line 431
    invoke-virtual {v3, v8}, Lx0;->A(I)Lf0;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-static {v2}, Lj0;->y(Lf0;)Lj0;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    iput-object v2, v5, Ltm;->H:Lj0;

    .line 440
    .line 441
    move-object v3, v5

    .line 442
    goto :goto_8

    .line 443
    :cond_13
    invoke-virtual {v3}, Lx0;->size()I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    invoke-static {v0, v4}, Lco2;->q(ILjava/lang/String;)V

    .line 448
    .line 449
    .line 450
    return-object p0

    .line 451
    :cond_14
    move-object/from16 v3, p0

    .line 452
    .line 453
    :goto_8
    iput-object v3, v7, Lwm;->L:Ltm;

    .line 454
    .line 455
    add-int/lit8 v2, v10, 0x5

    .line 456
    .line 457
    invoke-virtual {v6, v2}, Lx0;->A(I)Lf0;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-static {v2}, Lx0;->y(Ljava/lang/Object;)Lx0;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    iput-object v2, v7, Lwm;->M:Lx0;

    .line 466
    .line 467
    add-int/lit8 v10, v10, 0x6

    .line 468
    .line 469
    :goto_9
    invoke-virtual {v6}, Lx0;->size()I

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    if-ge v10, v2, :cond_18

    .line 474
    .line 475
    invoke-virtual {v6, v10}, Lx0;->A(I)Lf0;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    instance-of v3, v2, Lb0;

    .line 480
    .line 481
    if-eqz v3, :cond_15

    .line 482
    .line 483
    invoke-virtual {v6, v10}, Lx0;->A(I)Lf0;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-static {v2}, Lb0;->y(Ljava/lang/Object;)Lb0;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    iput-object v2, v7, Lwm;->N:Lb0;

    .line 492
    .line 493
    goto :goto_a

    .line 494
    :cond_15
    instance-of v3, v2, Lx0;

    .line 495
    .line 496
    if-nez v3, :cond_16

    .line 497
    .line 498
    instance-of v2, v2, Los0;

    .line 499
    .line 500
    if-eqz v2, :cond_17

    .line 501
    .line 502
    :cond_16
    invoke-virtual {v6, v10}, Lx0;->A(I)Lf0;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-static {v2}, Los0;->l(Lf0;)Los0;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    iput-object v2, v7, Lwm;->O:Los0;

    .line 511
    .line 512
    :cond_17
    :goto_a
    add-int/lit8 v10, v10, 0x1

    .line 513
    .line 514
    goto :goto_9

    .line 515
    :cond_18
    move-object v3, v7

    .line 516
    goto :goto_b

    .line 517
    :cond_19
    move-object/from16 p0, v3

    .line 518
    .line 519
    invoke-virtual {v6}, Lx0;->size()I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    invoke-static {v0, v4}, Lco2;->q(ILjava/lang/String;)V

    .line 524
    .line 525
    .line 526
    return-object p0

    .line 527
    :cond_1a
    move-object/from16 p0, v3

    .line 528
    .line 529
    :goto_b
    iput-object v3, v0, Lvm;->G:Lwm;

    .line 530
    .line 531
    invoke-virtual {v1, v8}, Lx0;->A(I)Lf0;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-static {v2}, Ls7;->l(Ljava/lang/Object;)Ls7;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    iput-object v2, v0, Lvm;->H:Ls7;

    .line 540
    .line 541
    invoke-virtual {v1, v9}, Lx0;->A(I)Lf0;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-static {v1}, Lb0;->y(Ljava/lang/Object;)Lb0;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    iput-object v1, v0, Lvm;->I:Lb0;

    .line 550
    .line 551
    return-object v0

    .line 552
    :cond_1b
    move-object/from16 p0, v3

    .line 553
    .line 554
    invoke-virtual {v1}, Lx0;->size()I

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    invoke-static {v0, v4}, Lco2;->q(ILjava/lang/String;)V

    .line 559
    .line 560
    .line 561
    return-object p0
.end method


# virtual methods
.method public final b()Lu0;
    .locals 2

    .line 1
    new-instance v0, Lg0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lg0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lvm;->G:Lwm;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lg0;->e(Lf0;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lvm;->H:Ls7;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lg0;->e(Lf0;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lvm;->I:Lb0;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lg0;->e(Lf0;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lya0;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {p0, v0, v1}, Lya0;-><init>(Lg0;I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lya0;->J:I

    .line 30
    .line 31
    return-object p0
.end method
