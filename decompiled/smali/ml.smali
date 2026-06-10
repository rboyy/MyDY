.class public final synthetic Lml;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic G:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lml;->G:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lml;->G:I

    .line 4
    .line 5
    const/high16 v1, -0x40800000    # -1.0f

    .line 6
    .line 7
    sget-object v2, Lig1;->G:Lig1;

    .line 8
    .line 9
    const/high16 v3, 0x40000000    # 2.0f

    .line 10
    .line 11
    const/high16 v4, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    sget-object v6, Lom3;->a:Lom3;

    .line 15
    .line 16
    const/4 v7, 0x2

    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v0, p1

    .line 23
    .line 24
    check-cast v0, Lpt2;

    .line 25
    .line 26
    move-object/from16 v0, p2

    .line 27
    .line 28
    check-cast v0, Lhg3;

    .line 29
    .line 30
    iget v1, v0, Lhg3;->a:F

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget v0, v0, Lhg3;->b:F

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-array v2, v7, [Ljava/lang/Float;

    .line 43
    .line 44
    aput-object v1, v2, v9

    .line 45
    .line 46
    aput-object v0, v2, v8

    .line 47
    .line 48
    invoke-static {v2}, Lfx;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_0
    move-object/from16 v0, p1

    .line 54
    .line 55
    check-cast v0, Lpt2;

    .line 56
    .line 57
    move-object/from16 v0, p2

    .line 58
    .line 59
    check-cast v0, Lre3;

    .line 60
    .line 61
    iget v0, v0, Lre3;->a:I

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_1
    move-object/from16 v0, p1

    .line 69
    .line 70
    check-cast v0, Lpt2;

    .line 71
    .line 72
    move-object/from16 v1, p2

    .line 73
    .line 74
    check-cast v1, Leh;

    .line 75
    .line 76
    iget-object v2, v1, Leh;->H:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v1, v1, Leh;->G:Ljava/util/List;

    .line 79
    .line 80
    sget-object v3, Lou2;->a:Lo91;

    .line 81
    .line 82
    invoke-static {v1, v3, v0}, Lou2;->a(Ljava/lang/Object;Liu2;Lpt2;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-array v1, v7, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v2, v1, v9

    .line 89
    .line 90
    aput-object v0, v1, v8

    .line 91
    .line 92
    invoke-static {v1}, Lfx;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_2
    move-object/from16 v0, p1

    .line 98
    .line 99
    check-cast v0, Lpt2;

    .line 100
    .line 101
    return-object p2

    .line 102
    :pswitch_3
    move-object/from16 v0, p1

    .line 103
    .line 104
    check-cast v0, Lpt2;

    .line 105
    .line 106
    move-object/from16 v0, p2

    .line 107
    .line 108
    check-cast v0, Lrt2;

    .line 109
    .line 110
    iget-object v1, v0, Lrt2;->G:Ljava/util/Map;

    .line 111
    .line 112
    iget-object v0, v0, Lrt2;->H:Lq02;

    .line 113
    .line 114
    iget-object v2, v0, Lq02;->b:[Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v3, v0, Lq02;->c:[Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v0, v0, Lq02;->a:[J

    .line 119
    .line 120
    array-length v4, v0

    .line 121
    sub-int/2addr v4, v7

    .line 122
    if-ltz v4, :cond_4

    .line 123
    .line 124
    move v6, v9

    .line 125
    :goto_0
    aget-wide v7, v0, v6

    .line 126
    .line 127
    not-long v10, v7

    .line 128
    const/4 v12, 0x7

    .line 129
    shl-long/2addr v10, v12

    .line 130
    and-long/2addr v10, v7

    .line 131
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    and-long/2addr v10, v12

    .line 137
    cmp-long v10, v10, v12

    .line 138
    .line 139
    if-eqz v10, :cond_3

    .line 140
    .line 141
    sub-int v10, v6, v4

    .line 142
    .line 143
    not-int v10, v10

    .line 144
    ushr-int/lit8 v10, v10, 0x1f

    .line 145
    .line 146
    const/16 v11, 0x8

    .line 147
    .line 148
    rsub-int/lit8 v10, v10, 0x8

    .line 149
    .line 150
    move v12, v9

    .line 151
    :goto_1
    if-ge v12, v10, :cond_2

    .line 152
    .line 153
    const-wide/16 v13, 0xff

    .line 154
    .line 155
    and-long/2addr v13, v7

    .line 156
    const-wide/16 v15, 0x80

    .line 157
    .line 158
    cmp-long v13, v13, v15

    .line 159
    .line 160
    if-gez v13, :cond_1

    .line 161
    .line 162
    shl-int/lit8 v13, v6, 0x3

    .line 163
    .line 164
    add-int/2addr v13, v12

    .line 165
    aget-object v14, v2, v13

    .line 166
    .line 167
    aget-object v13, v3, v13

    .line 168
    .line 169
    check-cast v13, Ltt2;

    .line 170
    .line 171
    invoke-interface {v13}, Ltt2;->d()Ljava/util/Map;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    if-eqz v15, :cond_0

    .line 180
    .line 181
    invoke-interface {v1, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_0
    invoke-interface {v1, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    :cond_1
    :goto_2
    shr-long/2addr v7, v11

    .line 189
    add-int/lit8 v12, v12, 0x1

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_2
    if-ne v10, v11, :cond_4

    .line 193
    .line 194
    :cond_3
    if-eq v6, v4, :cond_4

    .line 195
    .line 196
    add-int/lit8 v6, v6, 0x1

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_4
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_5

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_5
    move-object v5, v1

    .line 207
    :goto_3
    return-object v5

    .line 208
    :pswitch_4
    move-object/from16 v0, p1

    .line 209
    .line 210
    check-cast v0, Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    move-object/from16 v1, p2

    .line 217
    .line 218
    check-cast v1, Lt80;

    .line 219
    .line 220
    add-int/2addr v0, v8

    .line 221
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    :pswitch_5
    move-object/from16 v0, p1

    .line 227
    .line 228
    check-cast v0, Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    move-object/from16 v1, p2

    .line 235
    .line 236
    check-cast v1, Lcom/github/mytv/dv/model/Aweme;

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Lcom/github/mytv/dv/model/Aweme;->getAwemeId()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-static {v2}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_6

    .line 250
    .line 251
    invoke-virtual {v1}, Lcom/github/mytv/dv/model/Aweme;->getAuthor()Lcom/github/mytv/dv/model/Author;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v2}, Lcom/github/mytv/dv/model/Author;->getUid()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v1}, Lcom/github/mytv/dv/model/Aweme;->getCreateTime()J

    .line 260
    .line 261
    .line 262
    move-result-wide v3

    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v0, ":"

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    :cond_6
    return-object v2

    .line 290
    :pswitch_6
    move-object/from16 v0, p1

    .line 291
    .line 292
    check-cast v0, Lsb1;

    .line 293
    .line 294
    move-object/from16 v1, p2

    .line 295
    .line 296
    check-cast v1, Ljava/lang/Integer;

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    invoke-interface {v0, v1}, Lsb1;->o(I)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    return-object v0

    .line 311
    :pswitch_7
    move-object/from16 v0, p1

    .line 312
    .line 313
    check-cast v0, Lsb1;

    .line 314
    .line 315
    move-object/from16 v1, p2

    .line 316
    .line 317
    check-cast v1, Ljava/lang/Integer;

    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    invoke-interface {v0, v1}, Lsb1;->c(I)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    return-object v0

    .line 332
    :pswitch_8
    move-object/from16 v0, p1

    .line 333
    .line 334
    check-cast v0, Lsb1;

    .line 335
    .line 336
    move-object/from16 v1, p2

    .line 337
    .line 338
    check-cast v1, Ljava/lang/Integer;

    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    invoke-interface {v0, v1}, Lsb1;->r(I)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    return-object v0

    .line 353
    :pswitch_9
    move-object/from16 v0, p1

    .line 354
    .line 355
    check-cast v0, Lsb1;

    .line 356
    .line 357
    move-object/from16 v1, p2

    .line 358
    .line 359
    check-cast v1, Ljava/lang/Integer;

    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    invoke-interface {v0, v1}, Lsb1;->W(I)I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    return-object v0

    .line 374
    :pswitch_a
    move-object/from16 v0, p1

    .line 375
    .line 376
    check-cast v0, Lpt2;

    .line 377
    .line 378
    move-object/from16 v0, p2

    .line 379
    .line 380
    check-cast v0, Li32;

    .line 381
    .line 382
    iget-object v1, v0, Li32;->b:Lq22;

    .line 383
    .line 384
    iget-object v2, v1, Lq22;->m:Ljava/util/LinkedHashMap;

    .line 385
    .line 386
    iget-object v3, v1, Lq22;->f:Lsl;

    .line 387
    .line 388
    iget-object v4, v1, Lq22;->l:Ljava/util/LinkedHashMap;

    .line 389
    .line 390
    new-instance v6, Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 393
    .line 394
    .line 395
    new-array v7, v9, [Lad2;

    .line 396
    .line 397
    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    check-cast v7, [Lad2;

    .line 402
    .line 403
    invoke-static {v7}, Lyu1;->l([Lad2;)Landroid/os/Bundle;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    iget-object v1, v1, Lq22;->s:Li42;

    .line 408
    .line 409
    iget-object v1, v1, Li42;->a:Ljava/util/LinkedHashMap;

    .line 410
    .line 411
    invoke-static {v1}, Llu1;->X(Ljava/util/Map;)Ljava/util/Map;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v8

    .line 427
    if-eqz v8, :cond_7

    .line 428
    .line 429
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    check-cast v8, Ljava/util/Map$Entry;

    .line 434
    .line 435
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    check-cast v10, Ljava/lang/String;

    .line 440
    .line 441
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    check-cast v8, Lh42;

    .line 446
    .line 447
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    goto :goto_4

    .line 451
    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-nez v1, :cond_8

    .line 456
    .line 457
    new-array v1, v9, [Lad2;

    .line 458
    .line 459
    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    check-cast v1, [Lad2;

    .line 464
    .line 465
    invoke-static {v1}, Lyu1;->l([Lad2;)Landroid/os/Bundle;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    const-string v1, "android-support-nav:controller:navigatorState:names"

    .line 470
    .line 471
    invoke-static {v7, v1, v6}, Lf22;->N(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 472
    .line 473
    .line 474
    const-string v1, "android-support-nav:controller:navigatorState"

    .line 475
    .line 476
    invoke-virtual {v5, v1, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 477
    .line 478
    .line 479
    :cond_8
    invoke-virtual {v3}, Lsl;->isEmpty()Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    const-string v6, "nav-entry-state:saved-state"

    .line 484
    .line 485
    const-string v7, "nav-entry-state:args"

    .line 486
    .line 487
    const-string v8, "nav-entry-state:destination-id"

    .line 488
    .line 489
    const-string v10, "nav-entry-state:id"

    .line 490
    .line 491
    if-nez v1, :cond_c

    .line 492
    .line 493
    if-nez v5, :cond_9

    .line 494
    .line 495
    new-array v1, v9, [Lad2;

    .line 496
    .line 497
    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    check-cast v1, [Lad2;

    .line 502
    .line 503
    invoke-static {v1}, Lyu1;->l([Lad2;)Landroid/os/Bundle;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    move-object v5, v1

    .line 508
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 509
    .line 510
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    .line 519
    .line 520
    move-result v11

    .line 521
    if-eqz v11, :cond_b

    .line 522
    .line 523
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v11

    .line 527
    check-cast v11, Lh22;

    .line 528
    .line 529
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    iget-object v12, v11, Lh22;->H:Lz22;

    .line 533
    .line 534
    iget-object v12, v12, Lz22;->H:Ls6;

    .line 535
    .line 536
    iget v12, v12, Ls6;->a:I

    .line 537
    .line 538
    iget-object v13, v11, Lh22;->L:Ljava/lang/String;

    .line 539
    .line 540
    iget-object v11, v11, Lh22;->N:Lj22;

    .line 541
    .line 542
    invoke-virtual {v11}, Lj22;->a()Landroid/os/Bundle;

    .line 543
    .line 544
    .line 545
    move-result-object v14

    .line 546
    new-array v15, v9, [Lad2;

    .line 547
    .line 548
    invoke-static {v15, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v15

    .line 552
    check-cast v15, [Lad2;

    .line 553
    .line 554
    invoke-static {v15}, Lyu1;->l([Lad2;)Landroid/os/Bundle;

    .line 555
    .line 556
    .line 557
    move-result-object v15

    .line 558
    iget-object v11, v11, Lj22;->h:Lo91;

    .line 559
    .line 560
    invoke-virtual {v11, v15}, Lo91;->x(Landroid/os/Bundle;)V

    .line 561
    .line 562
    .line 563
    new-array v11, v9, [Lad2;

    .line 564
    .line 565
    invoke-static {v11, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v11

    .line 569
    check-cast v11, [Lad2;

    .line 570
    .line 571
    invoke-static {v11}, Lyu1;->l([Lad2;)Landroid/os/Bundle;

    .line 572
    .line 573
    .line 574
    move-result-object v11

    .line 575
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v11, v10, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v11, v8, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 582
    .line 583
    .line 584
    if-nez v14, :cond_a

    .line 585
    .line 586
    new-array v12, v9, [Lad2;

    .line 587
    .line 588
    invoke-static {v12, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v12

    .line 592
    check-cast v12, [Lad2;

    .line 593
    .line 594
    invoke-static {v12}, Lyu1;->l([Lad2;)Landroid/os/Bundle;

    .line 595
    .line 596
    .line 597
    move-result-object v14

    .line 598
    :cond_a
    invoke-virtual {v11, v7, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v11, v6, v15}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    goto :goto_5

    .line 608
    :cond_b
    const-string v3, "android-support-nav:controller:backStack"

    .line 609
    .line 610
    invoke-virtual {v5, v3, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 611
    .line 612
    .line 613
    :cond_c
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    if-nez v1, :cond_10

    .line 618
    .line 619
    if-nez v5, :cond_d

    .line 620
    .line 621
    new-array v1, v9, [Lad2;

    .line 622
    .line 623
    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    check-cast v1, [Lad2;

    .line 628
    .line 629
    invoke-static {v1}, Lyu1;->l([Lad2;)Landroid/os/Bundle;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    move-object v5, v1

    .line 634
    :cond_d
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    new-array v1, v1, [I

    .line 639
    .line 640
    new-instance v3, Ljava/util/ArrayList;

    .line 641
    .line 642
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    move v11, v9

    .line 654
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 655
    .line 656
    .line 657
    move-result v12

    .line 658
    if-eqz v12, :cond_f

    .line 659
    .line 660
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v12

    .line 664
    check-cast v12, Ljava/util/Map$Entry;

    .line 665
    .line 666
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v13

    .line 670
    check-cast v13, Ljava/lang/Number;

    .line 671
    .line 672
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 673
    .line 674
    .line 675
    move-result v13

    .line 676
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v12

    .line 680
    check-cast v12, Ljava/lang/String;

    .line 681
    .line 682
    add-int/lit8 v14, v11, 0x1

    .line 683
    .line 684
    aput v13, v1, v11

    .line 685
    .line 686
    if-nez v12, :cond_e

    .line 687
    .line 688
    const-string v12, ""

    .line 689
    .line 690
    :cond_e
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move v11, v14

    .line 694
    goto :goto_6

    .line 695
    :cond_f
    const-string v4, "android-support-nav:controller:backStackDestIds"

    .line 696
    .line 697
    invoke-virtual {v5, v4, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 698
    .line 699
    .line 700
    const-string v1, "android-support-nav:controller:backStackIds"

    .line 701
    .line 702
    invoke-static {v5, v1, v3}, Lf22;->N(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 703
    .line 704
    .line 705
    :cond_10
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    if-nez v1, :cond_15

    .line 710
    .line 711
    if-nez v5, :cond_11

    .line 712
    .line 713
    new-array v1, v9, [Lad2;

    .line 714
    .line 715
    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    check-cast v1, [Lad2;

    .line 720
    .line 721
    invoke-static {v1}, Lyu1;->l([Lad2;)Landroid/os/Bundle;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    move-object v5, v1

    .line 726
    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    .line 727
    .line 728
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 740
    .line 741
    .line 742
    move-result v3

    .line 743
    if-eqz v3, :cond_14

    .line 744
    .line 745
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    check-cast v3, Ljava/util/Map$Entry;

    .line 750
    .line 751
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    check-cast v4, Ljava/lang/String;

    .line 756
    .line 757
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    check-cast v3, Lsl;

    .line 762
    .line 763
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    new-instance v11, Ljava/util/ArrayList;

    .line 767
    .line 768
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 776
    .line 777
    .line 778
    move-result v12

    .line 779
    if-eqz v12, :cond_13

    .line 780
    .line 781
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v12

    .line 785
    check-cast v12, Ll22;

    .line 786
    .line 787
    iget-object v12, v12, Ll22;->a:Lyb;

    .line 788
    .line 789
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    new-array v13, v9, [Lad2;

    .line 793
    .line 794
    invoke-static {v13, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v13

    .line 798
    check-cast v13, [Lad2;

    .line 799
    .line 800
    invoke-static {v13}, Lyu1;->l([Lad2;)Landroid/os/Bundle;

    .line 801
    .line 802
    .line 803
    move-result-object v13

    .line 804
    iget-object v14, v12, Lyb;->b:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v14, Ljava/lang/String;

    .line 807
    .line 808
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v13, v10, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    iget v14, v12, Lyb;->a:I

    .line 815
    .line 816
    invoke-virtual {v13, v8, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 817
    .line 818
    .line 819
    iget-object v14, v12, Lyb;->c:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v14, Landroid/os/Bundle;

    .line 822
    .line 823
    if-nez v14, :cond_12

    .line 824
    .line 825
    new-array v14, v9, [Lad2;

    .line 826
    .line 827
    invoke-static {v14, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v14

    .line 831
    check-cast v14, [Lad2;

    .line 832
    .line 833
    invoke-static {v14}, Lyu1;->l([Lad2;)Landroid/os/Bundle;

    .line 834
    .line 835
    .line 836
    move-result-object v14

    .line 837
    :cond_12
    invoke-virtual {v13, v7, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 838
    .line 839
    .line 840
    iget-object v12, v12, Lyb;->d:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v12, Landroid/os/Bundle;

    .line 843
    .line 844
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v13, v6, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    goto :goto_8

    .line 854
    :cond_13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 855
    .line 856
    const-string v12, "android-support-nav:controller:backStackStates:"

    .line 857
    .line 858
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    invoke-virtual {v5, v3, v11}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 869
    .line 870
    .line 871
    goto/16 :goto_7

    .line 872
    .line 873
    :cond_14
    const-string v2, "android-support-nav:controller:backStackStates"

    .line 874
    .line 875
    invoke-static {v5, v2, v1}, Lf22;->N(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 876
    .line 877
    .line 878
    :cond_15
    iget-boolean v1, v0, Li32;->e:Z

    .line 879
    .line 880
    if-eqz v1, :cond_17

    .line 881
    .line 882
    if-nez v5, :cond_16

    .line 883
    .line 884
    new-array v1, v9, [Lad2;

    .line 885
    .line 886
    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    check-cast v1, [Lad2;

    .line 891
    .line 892
    invoke-static {v1}, Lyu1;->l([Lad2;)Landroid/os/Bundle;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    move-object v5, v1

    .line 897
    :cond_16
    const-string v1, "android-support-nav:controller:deepLinkHandled"

    .line 898
    .line 899
    iget-boolean v0, v0, Li32;->e:Z

    .line 900
    .line 901
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 902
    .line 903
    .line 904
    :cond_17
    return-object v5

    .line 905
    :pswitch_b
    move-object/from16 v0, p1

    .line 906
    .line 907
    check-cast v0, Lpt2;

    .line 908
    .line 909
    move-object/from16 v0, p2

    .line 910
    .line 911
    check-cast v0, Ltk1;

    .line 912
    .line 913
    iget-object v0, v0, Ltk1;->c:Lkg0;

    .line 914
    .line 915
    iget-object v1, v0, Lkg0;->c:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v1, [I

    .line 918
    .line 919
    iget-object v0, v0, Lkg0;->e:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v0, [I

    .line 922
    .line 923
    new-array v2, v7, [[I

    .line 924
    .line 925
    aput-object v1, v2, v9

    .line 926
    .line 927
    aput-object v0, v2, v8

    .line 928
    .line 929
    invoke-static {v2}, Lfx;->W([Ljava/lang/Object;)Ljava/util/List;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    return-object v0

    .line 934
    :pswitch_c
    move-object/from16 v0, p1

    .line 935
    .line 936
    check-cast v0, Lpt2;

    .line 937
    .line 938
    move-object/from16 v0, p2

    .line 939
    .line 940
    check-cast v0, Lak1;

    .line 941
    .line 942
    invoke-virtual {v0}, Lak1;->d()Ljava/util/Map;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 947
    .line 948
    .line 949
    move-result v1

    .line 950
    if-eqz v1, :cond_18

    .line 951
    .line 952
    goto :goto_9

    .line 953
    :cond_18
    move-object v5, v0

    .line 954
    :goto_9
    return-object v5

    .line 955
    :pswitch_d
    move-object/from16 v0, p1

    .line 956
    .line 957
    check-cast v0, Lpt2;

    .line 958
    .line 959
    move-object/from16 v0, p2

    .line 960
    .line 961
    check-cast v0, Lwj1;

    .line 962
    .line 963
    iget-object v1, v0, Lwj1;->e:Lry;

    .line 964
    .line 965
    iget-object v1, v1, Lry;->b:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v1, Ljd2;

    .line 968
    .line 969
    invoke-virtual {v1}, Ljd2;->g()I

    .line 970
    .line 971
    .line 972
    move-result v1

    .line 973
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    iget-object v0, v0, Lwj1;->e:Lry;

    .line 978
    .line 979
    iget-object v0, v0, Lry;->c:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v0, Ljd2;

    .line 982
    .line 983
    invoke-virtual {v0}, Ljd2;->g()I

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    new-array v2, v7, [Ljava/lang/Integer;

    .line 992
    .line 993
    aput-object v1, v2, v9

    .line 994
    .line 995
    aput-object v0, v2, v8

    .line 996
    .line 997
    invoke-static {v2}, Lfx;->W([Ljava/lang/Object;)Ljava/util/List;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    return-object v0

    .line 1002
    :pswitch_e
    move-object/from16 v0, p1

    .line 1003
    .line 1004
    check-cast v0, Lpt2;

    .line 1005
    .line 1006
    move-object/from16 v0, p2

    .line 1007
    .line 1008
    check-cast v0, Lre0;

    .line 1009
    .line 1010
    iget-object v1, v0, Lsc2;->d:Llc2;

    .line 1011
    .line 1012
    iget-object v1, v1, Llc2;->c:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v1, Ljd2;

    .line 1015
    .line 1016
    invoke-virtual {v1}, Ljd2;->g()I

    .line 1017
    .line 1018
    .line 1019
    move-result v1

    .line 1020
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    invoke-virtual {v0}, Lsc2;->l()F

    .line 1025
    .line 1026
    .line 1027
    move-result v2

    .line 1028
    const/high16 v3, -0x41000000    # -0.5f

    .line 1029
    .line 1030
    const/high16 v4, 0x3f000000    # 0.5f

    .line 1031
    .line 1032
    invoke-static {v2, v3, v4}, Lf22;->n(FFF)F

    .line 1033
    .line 1034
    .line 1035
    move-result v2

    .line 1036
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    invoke-virtual {v0}, Lre0;->n()I

    .line 1041
    .line 1042
    .line 1043
    move-result v0

    .line 1044
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    const/4 v3, 0x3

    .line 1049
    new-array v3, v3, [Ljava/lang/Object;

    .line 1050
    .line 1051
    aput-object v1, v3, v9

    .line 1052
    .line 1053
    aput-object v2, v3, v8

    .line 1054
    .line 1055
    aput-object v0, v3, v7

    .line 1056
    .line 1057
    invoke-static {v3}, Lfx;->W([Ljava/lang/Object;)Ljava/util/List;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    return-object v0

    .line 1062
    :pswitch_f
    move-object/from16 v0, p1

    .line 1063
    .line 1064
    check-cast v0, Lv80;

    .line 1065
    .line 1066
    move-object/from16 v1, p2

    .line 1067
    .line 1068
    check-cast v1, Lt80;

    .line 1069
    .line 1070
    invoke-interface {v0, v1}, Lv80;->plus(Lv80;)Lv80;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    return-object v0

    .line 1075
    :pswitch_10
    move-object/from16 v0, p1

    .line 1076
    .line 1077
    check-cast v0, Lv80;

    .line 1078
    .line 1079
    move-object/from16 v1, p2

    .line 1080
    .line 1081
    check-cast v1, Lt80;

    .line 1082
    .line 1083
    invoke-interface {v0, v1}, Lv80;->plus(Lv80;)Lv80;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    return-object v0

    .line 1088
    :pswitch_11
    move-object/from16 v0, p1

    .line 1089
    .line 1090
    check-cast v0, Ljava/lang/Boolean;

    .line 1091
    .line 1092
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1093
    .line 1094
    .line 1095
    move-object/from16 v1, p2

    .line 1096
    .line 1097
    check-cast v1, Lt80;

    .line 1098
    .line 1099
    return-object v0

    .line 1100
    :pswitch_12
    move-object/from16 v0, p1

    .line 1101
    .line 1102
    check-cast v0, Lv80;

    .line 1103
    .line 1104
    move-object/from16 v1, p2

    .line 1105
    .line 1106
    check-cast v1, Lt80;

    .line 1107
    .line 1108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1112
    .line 1113
    .line 1114
    invoke-interface {v1}, Lt80;->getKey()Lu80;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    invoke-interface {v0, v2}, Lv80;->minusKey(Lu80;)Lv80;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    sget-object v2, Lfq0;->G:Lfq0;

    .line 1123
    .line 1124
    if-ne v0, v2, :cond_19

    .line 1125
    .line 1126
    goto :goto_b

    .line 1127
    :cond_19
    sget-object v3, Lt7;->a0:Lt7;

    .line 1128
    .line 1129
    invoke-interface {v0, v3}, Lv80;->get(Lu80;)Lt80;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v4

    .line 1133
    check-cast v4, Lx80;

    .line 1134
    .line 1135
    if-nez v4, :cond_1a

    .line 1136
    .line 1137
    new-instance v2, Lb10;

    .line 1138
    .line 1139
    invoke-direct {v2, v1, v0}, Lb10;-><init>(Lt80;Lv80;)V

    .line 1140
    .line 1141
    .line 1142
    :goto_a
    move-object v1, v2

    .line 1143
    goto :goto_b

    .line 1144
    :cond_1a
    invoke-interface {v0, v3}, Lv80;->minusKey(Lu80;)Lv80;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    if-ne v0, v2, :cond_1b

    .line 1149
    .line 1150
    new-instance v0, Lb10;

    .line 1151
    .line 1152
    invoke-direct {v0, v4, v1}, Lb10;-><init>(Lt80;Lv80;)V

    .line 1153
    .line 1154
    .line 1155
    move-object v1, v0

    .line 1156
    goto :goto_b

    .line 1157
    :cond_1b
    new-instance v2, Lb10;

    .line 1158
    .line 1159
    new-instance v3, Lb10;

    .line 1160
    .line 1161
    invoke-direct {v3, v1, v0}, Lb10;-><init>(Lt80;Lv80;)V

    .line 1162
    .line 1163
    .line 1164
    invoke-direct {v2, v4, v3}, Lb10;-><init>(Lt80;Lv80;)V

    .line 1165
    .line 1166
    .line 1167
    goto :goto_a

    .line 1168
    :goto_b
    return-object v1

    .line 1169
    :pswitch_13
    move-object/from16 v0, p1

    .line 1170
    .line 1171
    check-cast v0, Lq40;

    .line 1172
    .line 1173
    move-object/from16 v1, p2

    .line 1174
    .line 1175
    check-cast v1, Ljava/lang/Integer;

    .line 1176
    .line 1177
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1178
    .line 1179
    .line 1180
    move-result v1

    .line 1181
    and-int/lit8 v2, v1, 0x3

    .line 1182
    .line 1183
    if-eq v2, v7, :cond_1c

    .line 1184
    .line 1185
    move v9, v8

    .line 1186
    :cond_1c
    and-int/2addr v1, v8

    .line 1187
    check-cast v0, Lw40;

    .line 1188
    .line 1189
    invoke-virtual {v0, v1, v9}, Lw40;->T(IZ)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v1

    .line 1193
    if-eqz v1, :cond_1d

    .line 1194
    .line 1195
    sget-object v1, Ll00;->a:Lea3;

    .line 1196
    .line 1197
    invoke-virtual {v0, v1}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    check-cast v1, Lj00;

    .line 1202
    .line 1203
    iget-wide v12, v1, Lj00;->s:J

    .line 1204
    .line 1205
    const/16 v30, 0x0

    .line 1206
    .line 1207
    const v31, 0x3fffa

    .line 1208
    .line 1209
    .line 1210
    const-string v10, "\u7c98\u8d34 private key\uff0c\u652f\u6301 PEM \u6216 Base64..."

    .line 1211
    .line 1212
    const/4 v11, 0x0

    .line 1213
    const-wide/16 v14, 0x0

    .line 1214
    .line 1215
    const/16 v16, 0x0

    .line 1216
    .line 1217
    const/16 v17, 0x0

    .line 1218
    .line 1219
    const-wide/16 v18, 0x0

    .line 1220
    .line 1221
    const/16 v20, 0x0

    .line 1222
    .line 1223
    const-wide/16 v21, 0x0

    .line 1224
    .line 1225
    const/16 v23, 0x0

    .line 1226
    .line 1227
    const/16 v24, 0x0

    .line 1228
    .line 1229
    const/16 v25, 0x0

    .line 1230
    .line 1231
    const/16 v26, 0x0

    .line 1232
    .line 1233
    const/16 v27, 0x0

    .line 1234
    .line 1235
    const/16 v29, 0x6

    .line 1236
    .line 1237
    move-object/from16 v28, v0

    .line 1238
    .line 1239
    invoke-static/range {v10 .. v31}, Log3;->b(Ljava/lang/String;Lqx1;JJLvy0;Lyc3;JLud3;JIZIILeh3;Lq40;III)V

    .line 1240
    .line 1241
    .line 1242
    goto :goto_c

    .line 1243
    :cond_1d
    move-object/from16 v28, v0

    .line 1244
    .line 1245
    invoke-virtual/range {v28 .. v28}, Lw40;->W()V

    .line 1246
    .line 1247
    .line 1248
    :goto_c
    return-object v6

    .line 1249
    :pswitch_14
    move-object/from16 v0, p1

    .line 1250
    .line 1251
    check-cast v0, Lq40;

    .line 1252
    .line 1253
    move-object/from16 v1, p2

    .line 1254
    .line 1255
    check-cast v1, Ljava/lang/Integer;

    .line 1256
    .line 1257
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1258
    .line 1259
    .line 1260
    move-result v1

    .line 1261
    and-int/lit8 v2, v1, 0x3

    .line 1262
    .line 1263
    if-eq v2, v7, :cond_1e

    .line 1264
    .line 1265
    move v9, v8

    .line 1266
    :cond_1e
    and-int/2addr v1, v8

    .line 1267
    check-cast v0, Lw40;

    .line 1268
    .line 1269
    invoke-virtual {v0, v1, v9}, Lw40;->T(IZ)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v1

    .line 1273
    if-eqz v1, :cond_1f

    .line 1274
    .line 1275
    sget-object v1, Ll00;->a:Lea3;

    .line 1276
    .line 1277
    invoke-virtual {v0, v1}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v1

    .line 1281
    check-cast v1, Lj00;

    .line 1282
    .line 1283
    iget-wide v12, v1, Lj00;->s:J

    .line 1284
    .line 1285
    const/16 v30, 0x0

    .line 1286
    .line 1287
    const v31, 0x3fffa

    .line 1288
    .line 1289
    .line 1290
    const-string v10, "\u7c98\u8d34 security-sdk / web_protect JSON\uff0c\u6216 ticket \u4e0e ts_sign \u6587\u672c..."

    .line 1291
    .line 1292
    const/4 v11, 0x0

    .line 1293
    const-wide/16 v14, 0x0

    .line 1294
    .line 1295
    const/16 v16, 0x0

    .line 1296
    .line 1297
    const/16 v17, 0x0

    .line 1298
    .line 1299
    const-wide/16 v18, 0x0

    .line 1300
    .line 1301
    const/16 v20, 0x0

    .line 1302
    .line 1303
    const-wide/16 v21, 0x0

    .line 1304
    .line 1305
    const/16 v23, 0x0

    .line 1306
    .line 1307
    const/16 v24, 0x0

    .line 1308
    .line 1309
    const/16 v25, 0x0

    .line 1310
    .line 1311
    const/16 v26, 0x0

    .line 1312
    .line 1313
    const/16 v27, 0x0

    .line 1314
    .line 1315
    const/16 v29, 0x6

    .line 1316
    .line 1317
    move-object/from16 v28, v0

    .line 1318
    .line 1319
    invoke-static/range {v10 .. v31}, Log3;->b(Ljava/lang/String;Lqx1;JJLvy0;Lyc3;JLud3;JIZIILeh3;Lq40;III)V

    .line 1320
    .line 1321
    .line 1322
    goto :goto_d

    .line 1323
    :cond_1f
    move-object/from16 v28, v0

    .line 1324
    .line 1325
    invoke-virtual/range {v28 .. v28}, Lw40;->W()V

    .line 1326
    .line 1327
    .line 1328
    :goto_d
    return-object v6

    .line 1329
    :pswitch_15
    move-object/from16 v0, p1

    .line 1330
    .line 1331
    check-cast v0, Lq40;

    .line 1332
    .line 1333
    move-object/from16 v1, p2

    .line 1334
    .line 1335
    check-cast v1, Ljava/lang/Integer;

    .line 1336
    .line 1337
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1338
    .line 1339
    .line 1340
    move-result v1

    .line 1341
    and-int/lit8 v2, v1, 0x3

    .line 1342
    .line 1343
    if-eq v2, v7, :cond_20

    .line 1344
    .line 1345
    move v9, v8

    .line 1346
    :cond_20
    and-int/2addr v1, v8

    .line 1347
    check-cast v0, Lw40;

    .line 1348
    .line 1349
    invoke-virtual {v0, v1, v9}, Lw40;->T(IZ)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v1

    .line 1353
    if-eqz v1, :cond_21

    .line 1354
    .line 1355
    sget-object v1, Ll00;->a:Lea3;

    .line 1356
    .line 1357
    invoke-virtual {v0, v1}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v1

    .line 1361
    check-cast v1, Lj00;

    .line 1362
    .line 1363
    iget-wide v12, v1, Lj00;->s:J

    .line 1364
    .line 1365
    const/16 v30, 0x0

    .line 1366
    .line 1367
    const v31, 0x3fffa

    .line 1368
    .line 1369
    .line 1370
    const-string v10, "\u7c98\u8d34\u6d4f\u89c8\u5668Cookie..."

    .line 1371
    .line 1372
    const/4 v11, 0x0

    .line 1373
    const-wide/16 v14, 0x0

    .line 1374
    .line 1375
    const/16 v16, 0x0

    .line 1376
    .line 1377
    const/16 v17, 0x0

    .line 1378
    .line 1379
    const-wide/16 v18, 0x0

    .line 1380
    .line 1381
    const/16 v20, 0x0

    .line 1382
    .line 1383
    const-wide/16 v21, 0x0

    .line 1384
    .line 1385
    const/16 v23, 0x0

    .line 1386
    .line 1387
    const/16 v24, 0x0

    .line 1388
    .line 1389
    const/16 v25, 0x0

    .line 1390
    .line 1391
    const/16 v26, 0x0

    .line 1392
    .line 1393
    const/16 v27, 0x0

    .line 1394
    .line 1395
    const/16 v29, 0x6

    .line 1396
    .line 1397
    move-object/from16 v28, v0

    .line 1398
    .line 1399
    invoke-static/range {v10 .. v31}, Log3;->b(Ljava/lang/String;Lqx1;JJLvy0;Lyc3;JLud3;JIZIILeh3;Lq40;III)V

    .line 1400
    .line 1401
    .line 1402
    goto :goto_e

    .line 1403
    :cond_21
    move-object/from16 v28, v0

    .line 1404
    .line 1405
    invoke-virtual/range {v28 .. v28}, Lw40;->W()V

    .line 1406
    .line 1407
    .line 1408
    :goto_e
    return-object v6

    .line 1409
    :pswitch_16
    move-object/from16 v0, p1

    .line 1410
    .line 1411
    check-cast v0, Lq40;

    .line 1412
    .line 1413
    move-object/from16 v1, p2

    .line 1414
    .line 1415
    check-cast v1, Ljava/lang/Integer;

    .line 1416
    .line 1417
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1418
    .line 1419
    .line 1420
    move-result v1

    .line 1421
    and-int/lit8 v2, v1, 0x3

    .line 1422
    .line 1423
    if-eq v2, v7, :cond_22

    .line 1424
    .line 1425
    move v9, v8

    .line 1426
    :cond_22
    and-int/2addr v1, v8

    .line 1427
    check-cast v0, Lw40;

    .line 1428
    .line 1429
    invoke-virtual {v0, v1, v9}, Lw40;->T(IZ)Z

    .line 1430
    .line 1431
    .line 1432
    move-result v1

    .line 1433
    if-eqz v1, :cond_24

    .line 1434
    .line 1435
    invoke-virtual {v0}, Lw40;->Q()Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v1

    .line 1439
    sget-object v2, Lp40;->a:Lz63;

    .line 1440
    .line 1441
    if-ne v1, v2, :cond_23

    .line 1442
    .line 1443
    new-instance v1, Ll6;

    .line 1444
    .line 1445
    const/16 v2, 0xd

    .line 1446
    .line 1447
    invoke-direct {v1, v2}, Ll6;-><init>(I)V

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v0, v1}, Lw40;->l0(Ljava/lang/Object;)V

    .line 1451
    .line 1452
    .line 1453
    :cond_23
    move-object v10, v1

    .line 1454
    check-cast v10, Lh01;

    .line 1455
    .line 1456
    sget-object v17, Lfc0;->p:Lf30;

    .line 1457
    .line 1458
    const v19, 0x30000006

    .line 1459
    .line 1460
    .line 1461
    const/16 v20, 0x1fe

    .line 1462
    .line 1463
    const/4 v11, 0x0

    .line 1464
    const/4 v12, 0x0

    .line 1465
    const/4 v13, 0x0

    .line 1466
    const/4 v14, 0x0

    .line 1467
    const/4 v15, 0x0

    .line 1468
    const/16 v16, 0x0

    .line 1469
    .line 1470
    move-object/from16 v18, v0

    .line 1471
    .line 1472
    invoke-static/range {v10 .. v20}, Lsk3;->j(Lh01;Lqx1;ZLk33;Lrt;Lqr;Lyb2;Lf30;Lq40;II)V

    .line 1473
    .line 1474
    .line 1475
    goto :goto_f

    .line 1476
    :cond_24
    move-object/from16 v18, v0

    .line 1477
    .line 1478
    invoke-virtual/range {v18 .. v18}, Lw40;->W()V

    .line 1479
    .line 1480
    .line 1481
    :goto_f
    return-object v6

    .line 1482
    :pswitch_17
    move-object/from16 v0, p1

    .line 1483
    .line 1484
    check-cast v0, Lq40;

    .line 1485
    .line 1486
    move-object/from16 v1, p2

    .line 1487
    .line 1488
    check-cast v1, Ljava/lang/Integer;

    .line 1489
    .line 1490
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1491
    .line 1492
    .line 1493
    move-result v1

    .line 1494
    and-int/lit8 v2, v1, 0x3

    .line 1495
    .line 1496
    if-eq v2, v7, :cond_25

    .line 1497
    .line 1498
    move v9, v8

    .line 1499
    :cond_25
    and-int/2addr v1, v8

    .line 1500
    check-cast v0, Lw40;

    .line 1501
    .line 1502
    invoke-virtual {v0, v1, v9}, Lw40;->T(IZ)Z

    .line 1503
    .line 1504
    .line 1505
    move-result v1

    .line 1506
    if-eqz v1, :cond_26

    .line 1507
    .line 1508
    goto :goto_10

    .line 1509
    :cond_26
    invoke-virtual {v0}, Lw40;->W()V

    .line 1510
    .line 1511
    .line 1512
    :goto_10
    return-object v6

    .line 1513
    :pswitch_18
    move-object/from16 v0, p1

    .line 1514
    .line 1515
    check-cast v0, Lq40;

    .line 1516
    .line 1517
    move-object/from16 v1, p2

    .line 1518
    .line 1519
    check-cast v1, Ljava/lang/Integer;

    .line 1520
    .line 1521
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1522
    .line 1523
    .line 1524
    move-result v1

    .line 1525
    and-int/lit8 v2, v1, 0x3

    .line 1526
    .line 1527
    if-eq v2, v7, :cond_27

    .line 1528
    .line 1529
    move v9, v8

    .line 1530
    :cond_27
    and-int/2addr v1, v8

    .line 1531
    check-cast v0, Lw40;

    .line 1532
    .line 1533
    invoke-virtual {v0, v1, v9}, Lw40;->T(IZ)Z

    .line 1534
    .line 1535
    .line 1536
    move-result v1

    .line 1537
    if-eqz v1, :cond_28

    .line 1538
    .line 1539
    goto :goto_11

    .line 1540
    :cond_28
    invoke-virtual {v0}, Lw40;->W()V

    .line 1541
    .line 1542
    .line 1543
    :goto_11
    return-object v6

    .line 1544
    :pswitch_19
    move-object/from16 v0, p1

    .line 1545
    .line 1546
    check-cast v0, Ljava/lang/String;

    .line 1547
    .line 1548
    move-object/from16 v1, p2

    .line 1549
    .line 1550
    check-cast v1, Lt80;

    .line 1551
    .line 1552
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1559
    .line 1560
    .line 1561
    move-result v2

    .line 1562
    if-nez v2, :cond_29

    .line 1563
    .line 1564
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v0

    .line 1568
    goto :goto_12

    .line 1569
    :cond_29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1570
    .line 1571
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1575
    .line 1576
    .line 1577
    const-string v0, ", "

    .line 1578
    .line 1579
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1583
    .line 1584
    .line 1585
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v0

    .line 1589
    :goto_12
    return-object v0

    .line 1590
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1591
    .line 1592
    check-cast v0, Ljava/lang/Integer;

    .line 1593
    .line 1594
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1595
    .line 1596
    .line 1597
    move-object/from16 v0, p2

    .line 1598
    .line 1599
    check-cast v0, Lcom/github/mytv/dv/model/Aweme;

    .line 1600
    .line 1601
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1602
    .line 1603
    .line 1604
    invoke-virtual {v0}, Lcom/github/mytv/dv/model/Aweme;->getAwemeId()Ljava/lang/String;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v0

    .line 1608
    return-object v0

    .line 1609
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1610
    .line 1611
    check-cast v0, Ljava/lang/Integer;

    .line 1612
    .line 1613
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1614
    .line 1615
    .line 1616
    move-result v0

    .line 1617
    move-object/from16 v5, p2

    .line 1618
    .line 1619
    check-cast v5, Lig1;

    .line 1620
    .line 1621
    int-to-float v0, v0

    .line 1622
    div-float/2addr v0, v3

    .line 1623
    if-ne v5, v2, :cond_2a

    .line 1624
    .line 1625
    goto :goto_13

    .line 1626
    :cond_2a
    move v1, v4

    .line 1627
    :goto_13
    add-float/2addr v4, v1

    .line 1628
    mul-float/2addr v4, v0

    .line 1629
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 1630
    .line 1631
    .line 1632
    move-result v0

    .line 1633
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v0

    .line 1637
    return-object v0

    .line 1638
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1639
    .line 1640
    check-cast v0, Ljava/lang/Integer;

    .line 1641
    .line 1642
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1643
    .line 1644
    .line 1645
    move-result v0

    .line 1646
    move-object/from16 v5, p2

    .line 1647
    .line 1648
    check-cast v5, Lig1;

    .line 1649
    .line 1650
    sub-int/2addr v0, v9

    .line 1651
    int-to-float v0, v0

    .line 1652
    div-float/2addr v0, v3

    .line 1653
    if-ne v5, v2, :cond_2b

    .line 1654
    .line 1655
    move v1, v4

    .line 1656
    goto :goto_14

    .line 1657
    :cond_2b
    mul-float/2addr v1, v4

    .line 1658
    :goto_14
    add-float/2addr v4, v1

    .line 1659
    mul-float/2addr v4, v0

    .line 1660
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 1661
    .line 1662
    .line 1663
    move-result v0

    .line 1664
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v0

    .line 1668
    return-object v0

    .line 1669
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
