.class public final Lfc;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Led2;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Leh3;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Lwx0;

.field public final f:Lcg0;

.field public final g:Lzd;

.field public final h:Ljava/lang/CharSequence;

.field public final i:Lng1;

.field public j:Lpk;

.field public final k:Z

.field public final l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Leh3;Ljava/util/List;Ljava/util/List;Lwx0;Lcg0;)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    iput-object v4, v0, Lfc;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lfc;->b:Leh3;

    .line 17
    .line 18
    iput-object v2, v0, Lfc;->c:Ljava/util/List;

    .line 19
    .line 20
    move-object/from16 v4, p4

    .line 21
    .line 22
    iput-object v4, v0, Lfc;->d:Ljava/util/List;

    .line 23
    .line 24
    move-object/from16 v4, p5

    .line 25
    .line 26
    iput-object v4, v0, Lfc;->e:Lwx0;

    .line 27
    .line 28
    iput-object v3, v0, Lfc;->f:Lcg0;

    .line 29
    .line 30
    new-instance v4, Lzd;

    .line 31
    .line 32
    invoke-interface {v3}, Lcg0;->getDensity()F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x1

    .line 37
    invoke-direct {v4, v6}, Landroid/text/TextPaint;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput v5, v4, Landroid/text/TextPaint;->density:F

    .line 41
    .line 42
    sget-object v5, Lre3;->b:Lre3;

    .line 43
    .line 44
    iput-object v5, v4, Lzd;->b:Lre3;

    .line 45
    .line 46
    const/4 v5, 0x3

    .line 47
    iput v5, v4, Lzd;->c:I

    .line 48
    .line 49
    sget-object v7, Lh33;->d:Lh33;

    .line 50
    .line 51
    iput-object v7, v4, Lzd;->d:Lh33;

    .line 52
    .line 53
    iput-object v4, v0, Lfc;->g:Lzd;

    .line 54
    .line 55
    invoke-static {v1}, Lem;->h(Leh3;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    iget-object v8, v1, Leh3;->a:Ll83;

    .line 60
    .line 61
    iget-object v1, v1, Leh3;->b:Lgd2;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    if-nez v7, :cond_0

    .line 65
    .line 66
    move v7, v9

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    sget-object v7, Lkp0;->a:Lst1;

    .line 69
    .line 70
    sget-object v7, Lkp0;->a:Lst1;

    .line 71
    .line 72
    iget-object v10, v7, Lst1;->H:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v10, Lp93;

    .line 75
    .line 76
    if-eqz v10, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-static {}, Lgp0;->d()Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_2

    .line 84
    .line 85
    invoke-virtual {v7}, Lst1;->q()Lp93;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    iput-object v10, v7, Lst1;->H:Ljava/lang/Object;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    sget-object v10, Lyu1;->B:Lo61;

    .line 93
    .line 94
    :goto_0
    invoke-interface {v10}, Lp93;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    :goto_1
    iput-boolean v7, v0, Lfc;->k:Z

    .line 105
    .line 106
    iget v7, v1, Lgd2;->b:I

    .line 107
    .line 108
    iget-object v10, v8, Ll83;->k:Ljr1;

    .line 109
    .line 110
    const/4 v11, 0x4

    .line 111
    const/4 v13, 0x2

    .line 112
    if-ne v7, v11, :cond_4

    .line 113
    .line 114
    :cond_3
    :goto_2
    move v7, v13

    .line 115
    goto :goto_4

    .line 116
    :cond_4
    const/4 v11, 0x5

    .line 117
    if-ne v7, v11, :cond_6

    .line 118
    .line 119
    :cond_5
    move v7, v5

    .line 120
    goto :goto_4

    .line 121
    :cond_6
    if-ne v7, v6, :cond_7

    .line 122
    .line 123
    move v7, v9

    .line 124
    goto :goto_4

    .line 125
    :cond_7
    if-ne v7, v13, :cond_8

    .line 126
    .line 127
    move v7, v6

    .line 128
    goto :goto_4

    .line 129
    :cond_8
    if-ne v7, v5, :cond_9

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_9
    if-nez v7, :cond_79

    .line 133
    .line 134
    :goto_3
    if-eqz v10, :cond_a

    .line 135
    .line 136
    invoke-virtual {v10}, Ljr1;->a()Lir1;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    iget-object v7, v7, Lir1;->a:Ljava/util/Locale;

    .line 141
    .line 142
    if-nez v7, :cond_b

    .line 143
    .line 144
    :cond_a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    :cond_b
    invoke-static {v7}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_3

    .line 153
    .line 154
    if-eq v7, v6, :cond_5

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :goto_4
    iput v7, v0, Lfc;->l:I

    .line 158
    .line 159
    new-instance v7, Lec;

    .line 160
    .line 161
    invoke-direct {v7, v9, v0}, Lec;-><init>(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v1, Lgd2;->i:Lwg3;

    .line 165
    .line 166
    if-nez v1, :cond_c

    .line 167
    .line 168
    sget-object v1, Lwg3;->c:Lwg3;

    .line 169
    .line 170
    :cond_c
    iget-boolean v10, v1, Lwg3;->b:Z

    .line 171
    .line 172
    if-eqz v10, :cond_d

    .line 173
    .line 174
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    or-int/lit16 v10, v10, 0x80

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_d
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    and-int/lit16 v10, v10, -0x81

    .line 186
    .line 187
    :goto_5
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setFlags(I)V

    .line 188
    .line 189
    .line 190
    iget v1, v1, Lwg3;->a:I

    .line 191
    .line 192
    if-ne v1, v6, :cond_e

    .line 193
    .line 194
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    or-int/lit8 v1, v1, 0x40

    .line 199
    .line 200
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setHinting(I)V

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_e
    if-ne v1, v13, :cond_f

    .line 208
    .line 209
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setHinting(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_f
    if-ne v1, v5, :cond_10

    .line 217
    .line 218
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setHinting(I)V

    .line 222
    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_10
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 226
    .line 227
    .line 228
    :goto_6
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    move v5, v9

    .line 233
    :goto_7
    if-ge v5, v1, :cond_12

    .line 234
    .line 235
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    move-object v11, v10

    .line 240
    check-cast v11, Ldh;

    .line 241
    .line 242
    iget-object v11, v11, Ldh;->a:Ljava/lang/Object;

    .line 243
    .line 244
    instance-of v11, v11, Ll83;

    .line 245
    .line 246
    if-eqz v11, :cond_11

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_11
    add-int/lit8 v5, v5, 0x1

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_12
    const/4 v10, 0x0

    .line 253
    :goto_8
    if-eqz v10, :cond_13

    .line 254
    .line 255
    move v1, v6

    .line 256
    goto :goto_9

    .line 257
    :cond_13
    move v1, v9

    .line 258
    :goto_9
    iget-wide v10, v8, Ll83;->b:J

    .line 259
    .line 260
    iget-object v2, v8, Ll83;->c:Lvy0;

    .line 261
    .line 262
    iget-object v5, v8, Ll83;->d:Lty0;

    .line 263
    .line 264
    iget-object v14, v8, Ll83;->g:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v15, v8, Ll83;->a:Lgg3;

    .line 267
    .line 268
    const/16 p1, 0x0

    .line 269
    .line 270
    iget-object v12, v8, Ll83;->j:Lhg3;

    .line 271
    .line 272
    move/from16 p4, v6

    .line 273
    .line 274
    iget-object v6, v8, Ll83;->k:Ljr1;

    .line 275
    .line 276
    move-object/from16 p3, v14

    .line 277
    .line 278
    iget-wide v13, v8, Ll83;->h:J

    .line 279
    .line 280
    move-wide/from16 v16, v10

    .line 281
    .line 282
    invoke-static/range {v16 .. v17}, Lhh3;->b(J)J

    .line 283
    .line 284
    .line 285
    move-result-wide v9

    .line 286
    move v11, v1

    .line 287
    move-object/from16 v18, v2

    .line 288
    .line 289
    const-wide v1, 0x100000000L

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    invoke-static {v9, v10, v1, v2}, Lih3;->a(JJ)Z

    .line 295
    .line 296
    .line 297
    move-result v19

    .line 298
    if-eqz v19, :cond_14

    .line 299
    .line 300
    move-wide/from16 v1, v16

    .line 301
    .line 302
    invoke-interface {v3, v1, v2}, Lcg0;->V(J)F

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 307
    .line 308
    .line 309
    goto :goto_a

    .line 310
    :cond_14
    const-wide v1, 0x200000000L

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    invoke-static {v9, v10, v1, v2}, Lih3;->a(JJ)Z

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    if-eqz v9, :cond_15

    .line 320
    .line 321
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    invoke-static/range {v16 .. v17}, Lhh3;->c(J)F

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    mul-float/2addr v2, v1

    .line 330
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 331
    .line 332
    .line 333
    :cond_15
    :goto_a
    iget-object v1, v8, Ll83;->f:Lyc3;

    .line 334
    .line 335
    if-nez v1, :cond_17

    .line 336
    .line 337
    if-nez v5, :cond_17

    .line 338
    .line 339
    if-eqz v18, :cond_16

    .line 340
    .line 341
    goto :goto_b

    .line 342
    :cond_16
    move/from16 v16, v11

    .line 343
    .line 344
    goto :goto_10

    .line 345
    :cond_17
    :goto_b
    if-nez v18, :cond_18

    .line 346
    .line 347
    sget-object v2, Lvy0;->I:Lvy0;

    .line 348
    .line 349
    goto :goto_c

    .line 350
    :cond_18
    move-object/from16 v2, v18

    .line 351
    .line 352
    :goto_c
    if-eqz v5, :cond_19

    .line 353
    .line 354
    iget v5, v5, Lty0;->a:I

    .line 355
    .line 356
    goto :goto_d

    .line 357
    :cond_19
    const/4 v5, 0x0

    .line 358
    :goto_d
    iget-object v9, v8, Ll83;->e:Luy0;

    .line 359
    .line 360
    if-eqz v9, :cond_1a

    .line 361
    .line 362
    iget v9, v9, Luy0;->a:I

    .line 363
    .line 364
    goto :goto_e

    .line 365
    :cond_1a
    const v9, 0xffff

    .line 366
    .line 367
    .line 368
    :goto_e
    iget-object v10, v7, Lec;->H:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v10, Lfc;

    .line 371
    .line 372
    move/from16 v16, v11

    .line 373
    .line 374
    iget-object v11, v10, Lfc;->e:Lwx0;

    .line 375
    .line 376
    check-cast v11, Lxx0;

    .line 377
    .line 378
    invoke-virtual {v11, v1, v2, v5, v9}, Lxx0;->b(Lyc3;Lvy0;II)Lel3;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    instance-of v2, v1, Lel3;

    .line 383
    .line 384
    if-nez v2, :cond_1b

    .line 385
    .line 386
    new-instance v2, Lpk;

    .line 387
    .line 388
    iget-object v5, v10, Lfc;->j:Lpk;

    .line 389
    .line 390
    invoke-direct {v2, v1, v5}, Lpk;-><init>(Lel3;Lpk;)V

    .line 391
    .line 392
    .line 393
    iput-object v2, v10, Lfc;->j:Lpk;

    .line 394
    .line 395
    iget-object v1, v2, Lpk;->J:Ljava/lang/Object;

    .line 396
    .line 397
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    check-cast v1, Landroid/graphics/Typeface;

    .line 401
    .line 402
    goto :goto_f

    .line 403
    :cond_1b
    iget-object v1, v1, Lel3;->G:Ljava/lang/Object;

    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    check-cast v1, Landroid/graphics/Typeface;

    .line 409
    .line 410
    :goto_f
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 411
    .line 412
    .line 413
    :goto_10
    if-eqz v6, :cond_1e

    .line 414
    .line 415
    sget-object v1, Ljr1;->I:Ljr1;

    .line 416
    .line 417
    sget-object v1, Leg2;->a:Ldg2;

    .line 418
    .line 419
    invoke-interface {v1}, Ldg2;->d()Ljr1;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {v6, v2}, Ljr1;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-nez v2, :cond_1e

    .line 428
    .line 429
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 430
    .line 431
    const/16 v5, 0x18

    .line 432
    .line 433
    if-lt v2, v5, :cond_1c

    .line 434
    .line 435
    invoke-static {v4, v6}, Lkq;->j(Lzd;Ljr1;)V

    .line 436
    .line 437
    .line 438
    goto :goto_12

    .line 439
    :cond_1c
    iget-object v2, v6, Ljr1;->G:Ljava/util/List;

    .line 440
    .line 441
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-eqz v2, :cond_1d

    .line 446
    .line 447
    invoke-interface {v1}, Ldg2;->d()Ljr1;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-virtual {v1}, Ljr1;->a()Lir1;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    goto :goto_11

    .line 456
    :cond_1d
    invoke-virtual {v6}, Ljr1;->a()Lir1;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    :goto_11
    iget-object v1, v1, Lir1;->a:Ljava/util/Locale;

    .line 461
    .line 462
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextLocale(Ljava/util/Locale;)V

    .line 463
    .line 464
    .line 465
    :cond_1e
    :goto_12
    if-eqz p3, :cond_1f

    .line 466
    .line 467
    const-string v1, ""

    .line 468
    .line 469
    move-object/from16 v2, p3

    .line 470
    .line 471
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-nez v1, :cond_1f

    .line 476
    .line 477
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    :cond_1f
    if-eqz v12, :cond_20

    .line 481
    .line 482
    sget-object v1, Lhg3;->c:Lhg3;

    .line 483
    .line 484
    invoke-virtual {v12, v1}, Lhg3;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-nez v1, :cond_20

    .line 489
    .line 490
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    iget v2, v12, Lhg3;->a:F

    .line 495
    .line 496
    mul-float/2addr v1, v2

    .line 497
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    iget v2, v12, Lhg3;->b:F

    .line 505
    .line 506
    add-float/2addr v1, v2

    .line 507
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 508
    .line 509
    .line 510
    :cond_20
    invoke-interface {v15}, Lgg3;->a()J

    .line 511
    .line 512
    .line 513
    move-result-wide v1

    .line 514
    invoke-virtual {v4, v1, v2}, Lzd;->d(J)V

    .line 515
    .line 516
    .line 517
    invoke-interface {v15}, Lgg3;->d()Lws;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    invoke-interface {v15}, Lgg3;->getAlpha()F

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    invoke-virtual {v4, v1, v5, v6, v2}, Lzd;->c(Lws;JF)V

    .line 531
    .line 532
    .line 533
    iget-object v1, v8, Ll83;->n:Lh33;

    .line 534
    .line 535
    invoke-virtual {v4, v1}, Lzd;->f(Lh33;)V

    .line 536
    .line 537
    .line 538
    iget-object v1, v8, Ll83;->m:Lre3;

    .line 539
    .line 540
    invoke-virtual {v4, v1}, Lzd;->g(Lre3;)V

    .line 541
    .line 542
    .line 543
    iget-object v1, v8, Ll83;->p:Lgm0;

    .line 544
    .line 545
    invoke-virtual {v4, v1}, Lzd;->e(Lgm0;)V

    .line 546
    .line 547
    .line 548
    invoke-static {v13, v14}, Lhh3;->b(J)J

    .line 549
    .line 550
    .line 551
    move-result-wide v1

    .line 552
    const-wide v5, 0x100000000L

    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    invoke-static {v1, v2, v5, v6}, Lih3;->a(JJ)Z

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    const/4 v2, 0x0

    .line 562
    if-eqz v1, :cond_23

    .line 563
    .line 564
    invoke-static {v13, v14}, Lhh3;->c(J)F

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    cmpg-float v1, v1, v2

    .line 569
    .line 570
    if-nez v1, :cond_21

    .line 571
    .line 572
    goto :goto_13

    .line 573
    :cond_21
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    mul-float/2addr v5, v1

    .line 582
    invoke-interface {v3, v13, v14}, Lcg0;->V(J)F

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    cmpg-float v3, v5, v2

    .line 587
    .line 588
    if-nez v3, :cond_22

    .line 589
    .line 590
    goto :goto_14

    .line 591
    :cond_22
    div-float/2addr v1, v5

    .line 592
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 593
    .line 594
    .line 595
    goto :goto_14

    .line 596
    :cond_23
    :goto_13
    invoke-static {v13, v14}, Lhh3;->b(J)J

    .line 597
    .line 598
    .line 599
    move-result-wide v5

    .line 600
    const-wide v9, 0x200000000L

    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    invoke-static {v5, v6, v9, v10}, Lih3;->a(JJ)Z

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    if-eqz v1, :cond_24

    .line 610
    .line 611
    invoke-static {v13, v14}, Lhh3;->c(J)F

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 616
    .line 617
    .line 618
    :cond_24
    :goto_14
    iget-wide v3, v8, Ll83;->l:J

    .line 619
    .line 620
    iget-object v1, v8, Ll83;->i:Lyp;

    .line 621
    .line 622
    if-eqz v16, :cond_26

    .line 623
    .line 624
    invoke-static {v13, v14}, Lhh3;->b(J)J

    .line 625
    .line 626
    .line 627
    move-result-wide v5

    .line 628
    const-wide v8, 0x100000000L

    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    invoke-static {v5, v6, v8, v9}, Lih3;->a(JJ)Z

    .line 634
    .line 635
    .line 636
    move-result v5

    .line 637
    if-eqz v5, :cond_26

    .line 638
    .line 639
    invoke-static {v13, v14}, Lhh3;->c(J)F

    .line 640
    .line 641
    .line 642
    move-result v5

    .line 643
    cmpg-float v5, v5, v2

    .line 644
    .line 645
    if-nez v5, :cond_25

    .line 646
    .line 647
    goto :goto_15

    .line 648
    :cond_25
    move/from16 v5, p4

    .line 649
    .line 650
    goto :goto_16

    .line 651
    :cond_26
    :goto_15
    const/4 v5, 0x0

    .line 652
    :goto_16
    sget-wide v8, Ld00;->g:J

    .line 653
    .line 654
    invoke-static {v3, v4, v8, v9}, Ld00;->c(JJ)Z

    .line 655
    .line 656
    .line 657
    move-result v6

    .line 658
    if-nez v6, :cond_27

    .line 659
    .line 660
    sget-wide v10, Ld00;->f:J

    .line 661
    .line 662
    invoke-static {v3, v4, v10, v11}, Ld00;->c(JJ)Z

    .line 663
    .line 664
    .line 665
    move-result v6

    .line 666
    if-nez v6, :cond_27

    .line 667
    .line 668
    move/from16 v6, p4

    .line 669
    .line 670
    goto :goto_17

    .line 671
    :cond_27
    const/4 v6, 0x0

    .line 672
    :goto_17
    if-eqz v1, :cond_29

    .line 673
    .line 674
    iget v10, v1, Lyp;->a:F

    .line 675
    .line 676
    invoke-static {v10, v2}, Ljava/lang/Float;->compare(FF)I

    .line 677
    .line 678
    .line 679
    move-result v10

    .line 680
    if-nez v10, :cond_28

    .line 681
    .line 682
    goto :goto_18

    .line 683
    :cond_28
    move/from16 v10, p4

    .line 684
    .line 685
    goto :goto_19

    .line 686
    :cond_29
    :goto_18
    const/4 v10, 0x0

    .line 687
    :goto_19
    if-nez v5, :cond_2a

    .line 688
    .line 689
    if-nez v6, :cond_2a

    .line 690
    .line 691
    if-nez v10, :cond_2a

    .line 692
    .line 693
    move-object/from16 v1, p1

    .line 694
    .line 695
    goto :goto_1e

    .line 696
    :cond_2a
    if-eqz v5, :cond_2b

    .line 697
    .line 698
    :goto_1a
    move-wide/from16 v30, v13

    .line 699
    .line 700
    goto :goto_1b

    .line 701
    :cond_2b
    sget-wide v13, Lhh3;->c:J

    .line 702
    .line 703
    goto :goto_1a

    .line 704
    :goto_1b
    if-eqz v6, :cond_2c

    .line 705
    .line 706
    move-wide/from16 v35, v3

    .line 707
    .line 708
    goto :goto_1c

    .line 709
    :cond_2c
    move-wide/from16 v35, v8

    .line 710
    .line 711
    :goto_1c
    if-eqz v10, :cond_2d

    .line 712
    .line 713
    move-object/from16 v32, v1

    .line 714
    .line 715
    goto :goto_1d

    .line 716
    :cond_2d
    move-object/from16 v32, p1

    .line 717
    .line 718
    :goto_1d
    new-instance v20, Ll83;

    .line 719
    .line 720
    const/16 v38, 0x0

    .line 721
    .line 722
    const v39, 0xf67f

    .line 723
    .line 724
    .line 725
    const-wide/16 v21, 0x0

    .line 726
    .line 727
    const-wide/16 v23, 0x0

    .line 728
    .line 729
    const/16 v25, 0x0

    .line 730
    .line 731
    const/16 v26, 0x0

    .line 732
    .line 733
    const/16 v27, 0x0

    .line 734
    .line 735
    const/16 v28, 0x0

    .line 736
    .line 737
    const/16 v29, 0x0

    .line 738
    .line 739
    const/16 v33, 0x0

    .line 740
    .line 741
    const/16 v34, 0x0

    .line 742
    .line 743
    const/16 v37, 0x0

    .line 744
    .line 745
    invoke-direct/range {v20 .. v39}, Ll83;-><init>(JJLvy0;Lty0;Luy0;Lyc3;Ljava/lang/String;JLyp;Lhg3;Ljr1;JLre3;Lh33;I)V

    .line 746
    .line 747
    .line 748
    move-object/from16 v1, v20

    .line 749
    .line 750
    :goto_1e
    iget-object v3, v0, Lfc;->c:Ljava/util/List;

    .line 751
    .line 752
    if-eqz v1, :cond_30

    .line 753
    .line 754
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 755
    .line 756
    .line 757
    move-result v3

    .line 758
    add-int/lit8 v3, v3, 0x1

    .line 759
    .line 760
    new-instance v4, Ljava/util/ArrayList;

    .line 761
    .line 762
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 763
    .line 764
    .line 765
    const/4 v5, 0x0

    .line 766
    :goto_1f
    if-ge v5, v3, :cond_2f

    .line 767
    .line 768
    if-nez v5, :cond_2e

    .line 769
    .line 770
    new-instance v6, Ldh;

    .line 771
    .line 772
    iget-object v8, v0, Lfc;->a:Ljava/lang/String;

    .line 773
    .line 774
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 775
    .line 776
    .line 777
    move-result v8

    .line 778
    const/4 v9, 0x0

    .line 779
    invoke-direct {v6, v9, v8, v1}, Ldh;-><init>(IILjava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    goto :goto_20

    .line 783
    :cond_2e
    iget-object v6, v0, Lfc;->c:Ljava/util/List;

    .line 784
    .line 785
    add-int/lit8 v8, v5, -0x1

    .line 786
    .line 787
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v6

    .line 791
    check-cast v6, Ldh;

    .line 792
    .line 793
    :goto_20
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    add-int/lit8 v5, v5, 0x1

    .line 797
    .line 798
    goto :goto_1f

    .line 799
    :cond_2f
    move-object v3, v4

    .line 800
    :cond_30
    iget-object v1, v0, Lfc;->a:Ljava/lang/String;

    .line 801
    .line 802
    iget-object v4, v0, Lfc;->g:Lzd;

    .line 803
    .line 804
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    .line 805
    .line 806
    .line 807
    move-result v4

    .line 808
    iget-object v5, v0, Lfc;->b:Leh3;

    .line 809
    .line 810
    iget-object v6, v0, Lfc;->d:Ljava/util/List;

    .line 811
    .line 812
    iget-object v11, v0, Lfc;->f:Lcg0;

    .line 813
    .line 814
    iget-boolean v8, v0, Lfc;->k:Z

    .line 815
    .line 816
    sget-object v9, Ldc;->a:Lcc;

    .line 817
    .line 818
    if-eqz v8, :cond_34

    .line 819
    .line 820
    invoke-static {}, Lgp0;->d()Z

    .line 821
    .line 822
    .line 823
    move-result v8

    .line 824
    if-eqz v8, :cond_34

    .line 825
    .line 826
    iget-object v8, v5, Leh3;->c:Lzg2;

    .line 827
    .line 828
    if-eqz v8, :cond_31

    .line 829
    .line 830
    iget-object v8, v8, Lzg2;->b:Llg2;

    .line 831
    .line 832
    if-eqz v8, :cond_31

    .line 833
    .line 834
    iget v8, v8, Llg2;->b:I

    .line 835
    .line 836
    new-instance v9, Lvp0;

    .line 837
    .line 838
    invoke-direct {v9, v8}, Lvp0;-><init>(I)V

    .line 839
    .line 840
    .line 841
    goto :goto_21

    .line 842
    :cond_31
    move-object/from16 v9, p1

    .line 843
    .line 844
    :goto_21
    if-nez v9, :cond_33

    .line 845
    .line 846
    :cond_32
    const/4 v8, 0x0

    .line 847
    goto :goto_22

    .line 848
    :cond_33
    iget v8, v9, Lvp0;->a:I

    .line 849
    .line 850
    const/4 v9, 0x2

    .line 851
    if-ne v8, v9, :cond_32

    .line 852
    .line 853
    move/from16 v8, p4

    .line 854
    .line 855
    :goto_22
    invoke-static {}, Lgp0;->a()Lgp0;

    .line 856
    .line 857
    .line 858
    move-result-object v9

    .line 859
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 860
    .line 861
    .line 862
    move-result v10

    .line 863
    const/4 v12, 0x0

    .line 864
    invoke-virtual {v9, v12, v10, v8, v1}, Lgp0;->g(IIILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 865
    .line 866
    .line 867
    move-result-object v8

    .line 868
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 869
    .line 870
    .line 871
    goto :goto_23

    .line 872
    :cond_34
    move-object v8, v1

    .line 873
    :goto_23
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 874
    .line 875
    .line 876
    move-result v9

    .line 877
    const-wide/16 v12, 0x0

    .line 878
    .line 879
    const-wide v14, 0xff00000000L

    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    if-eqz v9, :cond_35

    .line 885
    .line 886
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 887
    .line 888
    .line 889
    move-result v9

    .line 890
    if-eqz v9, :cond_35

    .line 891
    .line 892
    iget-object v9, v5, Leh3;->b:Lgd2;

    .line 893
    .line 894
    iget-object v9, v9, Lgd2;->d:Lig3;

    .line 895
    .line 896
    sget-object v10, Lig3;->c:Lig3;

    .line 897
    .line 898
    invoke-static {v9, v10}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    move-result v9

    .line 902
    if-eqz v9, :cond_35

    .line 903
    .line 904
    iget-object v9, v5, Leh3;->b:Lgd2;

    .line 905
    .line 906
    iget-wide v9, v9, Lgd2;->c:J

    .line 907
    .line 908
    and-long/2addr v9, v14

    .line 909
    cmp-long v9, v9, v12

    .line 910
    .line 911
    if-nez v9, :cond_35

    .line 912
    .line 913
    goto/16 :goto_52

    .line 914
    .line 915
    :cond_35
    instance-of v9, v8, Landroid/text/Spannable;

    .line 916
    .line 917
    if-eqz v9, :cond_36

    .line 918
    .line 919
    check-cast v8, Landroid/text/Spannable;

    .line 920
    .line 921
    goto :goto_24

    .line 922
    :cond_36
    new-instance v9, Landroid/text/SpannableString;

    .line 923
    .line 924
    invoke-direct {v9, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 925
    .line 926
    .line 927
    move-object v8, v9

    .line 928
    :goto_24
    iget-object v9, v5, Leh3;->a:Ll83;

    .line 929
    .line 930
    iget-object v10, v5, Leh3;->b:Lgd2;

    .line 931
    .line 932
    iget-object v9, v9, Ll83;->m:Lre3;

    .line 933
    .line 934
    move/from16 p2, v2

    .line 935
    .line 936
    sget-object v2, Lre3;->c:Lre3;

    .line 937
    .line 938
    invoke-static {v9, v2}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    move-result v2

    .line 942
    const/16 v9, 0x21

    .line 943
    .line 944
    if-eqz v2, :cond_37

    .line 945
    .line 946
    sget-object v2, Ldc;->a:Lcc;

    .line 947
    .line 948
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 949
    .line 950
    .line 951
    move-result v1

    .line 952
    move-wide/from16 v16, v12

    .line 953
    .line 954
    const/4 v12, 0x0

    .line 955
    invoke-interface {v8, v2, v12, v1, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 956
    .line 957
    .line 958
    goto :goto_25

    .line 959
    :cond_37
    move-wide/from16 v16, v12

    .line 960
    .line 961
    :goto_25
    iget-object v1, v5, Leh3;->c:Lzg2;

    .line 962
    .line 963
    if-eqz v1, :cond_38

    .line 964
    .line 965
    iget-object v1, v1, Lzg2;->b:Llg2;

    .line 966
    .line 967
    if-eqz v1, :cond_38

    .line 968
    .line 969
    iget-boolean v1, v1, Llg2;->a:Z

    .line 970
    .line 971
    goto :goto_26

    .line 972
    :cond_38
    const/4 v1, 0x0

    .line 973
    :goto_26
    if-eqz v1, :cond_3a

    .line 974
    .line 975
    iget-object v1, v10, Lgd2;->f:Lqm1;

    .line 976
    .line 977
    if-nez v1, :cond_3a

    .line 978
    .line 979
    iget-wide v1, v10, Lgd2;->c:J

    .line 980
    .line 981
    invoke-static {v1, v2, v4, v11}, Lb22;->g0(JFLcg0;)F

    .line 982
    .line 983
    .line 984
    move-result v1

    .line 985
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 986
    .line 987
    .line 988
    move-result v2

    .line 989
    if-nez v2, :cond_39

    .line 990
    .line 991
    new-instance v2, Lmm1;

    .line 992
    .line 993
    invoke-direct {v2, v1}, Lmm1;-><init>(F)V

    .line 994
    .line 995
    .line 996
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 997
    .line 998
    .line 999
    move-result v1

    .line 1000
    const/4 v12, 0x0

    .line 1001
    invoke-interface {v8, v2, v12, v1, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1002
    .line 1003
    .line 1004
    :cond_39
    const/4 v12, 0x0

    .line 1005
    goto :goto_2c

    .line 1006
    :cond_3a
    iget-object v1, v10, Lgd2;->f:Lqm1;

    .line 1007
    .line 1008
    if-nez v1, :cond_3b

    .line 1009
    .line 1010
    sget-object v1, Lqm1;->d:Lqm1;

    .line 1011
    .line 1012
    :cond_3b
    iget-wide v12, v10, Lgd2;->c:J

    .line 1013
    .line 1014
    invoke-static {v12, v13, v4, v11}, Lb22;->g0(JFLcg0;)F

    .line 1015
    .line 1016
    .line 1017
    move-result v21

    .line 1018
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->isNaN(F)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v2

    .line 1022
    if-nez v2, :cond_39

    .line 1023
    .line 1024
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 1025
    .line 1026
    .line 1027
    move-result v2

    .line 1028
    if-nez v2, :cond_3c

    .line 1029
    .line 1030
    goto :goto_27

    .line 1031
    :cond_3c
    invoke-static {v8}, Lra3;->r0(Ljava/lang/CharSequence;)C

    .line 1032
    .line 1033
    .line 1034
    move-result v2

    .line 1035
    const/16 v12, 0xa

    .line 1036
    .line 1037
    if-ne v2, v12, :cond_3d

    .line 1038
    .line 1039
    :goto_27
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 1040
    .line 1041
    .line 1042
    move-result v2

    .line 1043
    add-int/lit8 v2, v2, 0x1

    .line 1044
    .line 1045
    :goto_28
    move/from16 v22, v2

    .line 1046
    .line 1047
    goto :goto_29

    .line 1048
    :cond_3d
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 1049
    .line 1050
    .line 1051
    move-result v2

    .line 1052
    goto :goto_28

    .line 1053
    :goto_29
    new-instance v20, Lrm1;

    .line 1054
    .line 1055
    iget v2, v1, Lqm1;->b:I

    .line 1056
    .line 1057
    and-int/lit8 v12, v2, 0x1

    .line 1058
    .line 1059
    if-lez v12, :cond_3e

    .line 1060
    .line 1061
    move/from16 v23, p4

    .line 1062
    .line 1063
    goto :goto_2a

    .line 1064
    :cond_3e
    const/16 v23, 0x0

    .line 1065
    .line 1066
    :goto_2a
    and-int/lit8 v2, v2, 0x10

    .line 1067
    .line 1068
    if-lez v2, :cond_3f

    .line 1069
    .line 1070
    move/from16 v24, p4

    .line 1071
    .line 1072
    goto :goto_2b

    .line 1073
    :cond_3f
    const/16 v24, 0x0

    .line 1074
    .line 1075
    :goto_2b
    iget v2, v1, Lqm1;->a:F

    .line 1076
    .line 1077
    iget v1, v1, Lqm1;->c:I

    .line 1078
    .line 1079
    move/from16 v26, v1

    .line 1080
    .line 1081
    move/from16 v25, v2

    .line 1082
    .line 1083
    invoke-direct/range {v20 .. v26}, Lrm1;-><init>(FIZZFI)V

    .line 1084
    .line 1085
    .line 1086
    move-object/from16 v1, v20

    .line 1087
    .line 1088
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 1089
    .line 1090
    .line 1091
    move-result v2

    .line 1092
    const/4 v12, 0x0

    .line 1093
    invoke-interface {v8, v1, v12, v2, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1094
    .line 1095
    .line 1096
    :goto_2c
    iget-object v1, v10, Lgd2;->d:Lig3;

    .line 1097
    .line 1098
    if-eqz v1, :cond_41

    .line 1099
    .line 1100
    move/from16 p5, v12

    .line 1101
    .line 1102
    iget-wide v12, v1, Lig3;->a:J

    .line 1103
    .line 1104
    iget-wide v1, v1, Lig3;->b:J

    .line 1105
    .line 1106
    move-wide/from16 v18, v14

    .line 1107
    .line 1108
    invoke-static/range {p5 .. p5}, Lf22;->C(I)J

    .line 1109
    .line 1110
    .line 1111
    move-result-wide v14

    .line 1112
    invoke-static {v12, v13, v14, v15}, Lhh3;->a(JJ)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v14

    .line 1116
    if-eqz v14, :cond_40

    .line 1117
    .line 1118
    invoke-static/range {p5 .. p5}, Lf22;->C(I)J

    .line 1119
    .line 1120
    .line 1121
    move-result-wide v14

    .line 1122
    invoke-static {v1, v2, v14, v15}, Lhh3;->a(JJ)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v14

    .line 1126
    if-nez v14, :cond_41

    .line 1127
    .line 1128
    :cond_40
    and-long v14, v12, v18

    .line 1129
    .line 1130
    cmp-long v14, v14, v16

    .line 1131
    .line 1132
    if-nez v14, :cond_42

    .line 1133
    .line 1134
    :cond_41
    :goto_2d
    move-object/from16 v16, v10

    .line 1135
    .line 1136
    goto/16 :goto_30

    .line 1137
    .line 1138
    :cond_42
    and-long v14, v1, v18

    .line 1139
    .line 1140
    cmp-long v14, v14, v16

    .line 1141
    .line 1142
    if-nez v14, :cond_43

    .line 1143
    .line 1144
    goto :goto_2d

    .line 1145
    :cond_43
    invoke-static {v12, v13}, Lhh3;->b(J)J

    .line 1146
    .line 1147
    .line 1148
    move-result-wide v14

    .line 1149
    move-object/from16 v16, v10

    .line 1150
    .line 1151
    const-wide v9, 0x100000000L

    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    invoke-static {v14, v15, v9, v10}, Lih3;->a(JJ)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v17

    .line 1160
    if-eqz v17, :cond_44

    .line 1161
    .line 1162
    invoke-interface {v11, v12, v13}, Lcg0;->V(J)F

    .line 1163
    .line 1164
    .line 1165
    move-result v12

    .line 1166
    const-wide v9, 0x200000000L

    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    goto :goto_2e

    .line 1172
    :cond_44
    const-wide v9, 0x200000000L

    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    invoke-static {v14, v15, v9, v10}, Lih3;->a(JJ)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v14

    .line 1181
    if-eqz v14, :cond_45

    .line 1182
    .line 1183
    invoke-static {v12, v13}, Lhh3;->c(J)F

    .line 1184
    .line 1185
    .line 1186
    move-result v12

    .line 1187
    mul-float/2addr v12, v4

    .line 1188
    goto :goto_2e

    .line 1189
    :cond_45
    move/from16 v12, p2

    .line 1190
    .line 1191
    :goto_2e
    invoke-static {v1, v2}, Lhh3;->b(J)J

    .line 1192
    .line 1193
    .line 1194
    move-result-wide v13

    .line 1195
    const-wide v9, 0x100000000L

    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    invoke-static {v13, v14, v9, v10}, Lih3;->a(JJ)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v15

    .line 1204
    if-eqz v15, :cond_46

    .line 1205
    .line 1206
    invoke-interface {v11, v1, v2}, Lcg0;->V(J)F

    .line 1207
    .line 1208
    .line 1209
    move-result v1

    .line 1210
    goto :goto_2f

    .line 1211
    :cond_46
    const-wide v9, 0x200000000L

    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    invoke-static {v13, v14, v9, v10}, Lih3;->a(JJ)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v13

    .line 1220
    if-eqz v13, :cond_47

    .line 1221
    .line 1222
    invoke-static {v1, v2}, Lhh3;->c(J)F

    .line 1223
    .line 1224
    .line 1225
    move-result v1

    .line 1226
    mul-float/2addr v1, v4

    .line 1227
    goto :goto_2f

    .line 1228
    :cond_47
    move/from16 v1, p2

    .line 1229
    .line 1230
    :goto_2f
    new-instance v2, Landroid/text/style/LeadingMarginSpan$Standard;

    .line 1231
    .line 1232
    float-to-double v9, v12

    .line 1233
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 1234
    .line 1235
    .line 1236
    move-result-wide v9

    .line 1237
    double-to-float v4, v9

    .line 1238
    float-to-int v4, v4

    .line 1239
    float-to-double v9, v1

    .line 1240
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 1241
    .line 1242
    .line 1243
    move-result-wide v9

    .line 1244
    double-to-float v1, v9

    .line 1245
    float-to-int v1, v1

    .line 1246
    invoke-direct {v2, v4, v1}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 1247
    .line 1248
    .line 1249
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 1250
    .line 1251
    .line 1252
    move-result v1

    .line 1253
    const/16 v4, 0x21

    .line 1254
    .line 1255
    const/4 v12, 0x0

    .line 1256
    invoke-interface {v8, v2, v12, v1, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1257
    .line 1258
    .line 1259
    :goto_30
    new-instance v1, Ljava/util/ArrayList;

    .line 1260
    .line 1261
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1262
    .line 1263
    .line 1264
    move-result v2

    .line 1265
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1266
    .line 1267
    .line 1268
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1269
    .line 1270
    .line 1271
    move-result v2

    .line 1272
    const/4 v4, 0x0

    .line 1273
    :goto_31
    if-ge v4, v2, :cond_4c

    .line 1274
    .line 1275
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v9

    .line 1279
    check-cast v9, Ldh;

    .line 1280
    .line 1281
    iget-object v10, v9, Ldh;->a:Ljava/lang/Object;

    .line 1282
    .line 1283
    instance-of v12, v10, Ll83;

    .line 1284
    .line 1285
    if-eqz v12, :cond_4b

    .line 1286
    .line 1287
    move-object v12, v10

    .line 1288
    check-cast v12, Ll83;

    .line 1289
    .line 1290
    iget-object v13, v12, Ll83;->f:Lyc3;

    .line 1291
    .line 1292
    if-nez v13, :cond_49

    .line 1293
    .line 1294
    iget-object v13, v12, Ll83;->d:Lty0;

    .line 1295
    .line 1296
    if-nez v13, :cond_49

    .line 1297
    .line 1298
    iget-object v12, v12, Ll83;->c:Lvy0;

    .line 1299
    .line 1300
    if-eqz v12, :cond_48

    .line 1301
    .line 1302
    goto :goto_32

    .line 1303
    :cond_48
    const/4 v12, 0x0

    .line 1304
    goto :goto_33

    .line 1305
    :cond_49
    :goto_32
    move/from16 v12, p4

    .line 1306
    .line 1307
    :goto_33
    if-nez v12, :cond_4a

    .line 1308
    .line 1309
    check-cast v10, Ll83;

    .line 1310
    .line 1311
    iget-object v10, v10, Ll83;->e:Luy0;

    .line 1312
    .line 1313
    if-eqz v10, :cond_4b

    .line 1314
    .line 1315
    :cond_4a
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1316
    .line 1317
    .line 1318
    :cond_4b
    add-int/lit8 v4, v4, 0x1

    .line 1319
    .line 1320
    goto :goto_31

    .line 1321
    :cond_4c
    iget-object v2, v5, Leh3;->a:Ll83;

    .line 1322
    .line 1323
    iget-object v4, v2, Ll83;->f:Lyc3;

    .line 1324
    .line 1325
    if-nez v4, :cond_4e

    .line 1326
    .line 1327
    iget-object v5, v2, Ll83;->d:Lty0;

    .line 1328
    .line 1329
    if-nez v5, :cond_4e

    .line 1330
    .line 1331
    iget-object v5, v2, Ll83;->c:Lvy0;

    .line 1332
    .line 1333
    if-eqz v5, :cond_4d

    .line 1334
    .line 1335
    goto :goto_34

    .line 1336
    :cond_4d
    const/4 v5, 0x0

    .line 1337
    goto :goto_35

    .line 1338
    :cond_4e
    :goto_34
    move/from16 v5, p4

    .line 1339
    .line 1340
    :goto_35
    if-nez v5, :cond_50

    .line 1341
    .line 1342
    iget-object v5, v2, Ll83;->e:Luy0;

    .line 1343
    .line 1344
    if-eqz v5, :cond_4f

    .line 1345
    .line 1346
    goto :goto_36

    .line 1347
    :cond_4f
    move-object/from16 v2, p1

    .line 1348
    .line 1349
    goto :goto_37

    .line 1350
    :cond_50
    :goto_36
    iget-object v5, v2, Ll83;->c:Lvy0;

    .line 1351
    .line 1352
    iget-object v9, v2, Ll83;->d:Lty0;

    .line 1353
    .line 1354
    iget-object v2, v2, Ll83;->e:Luy0;

    .line 1355
    .line 1356
    new-instance v20, Ll83;

    .line 1357
    .line 1358
    const/16 v38, 0x0

    .line 1359
    .line 1360
    const v39, 0xffc3

    .line 1361
    .line 1362
    .line 1363
    const-wide/16 v21, 0x0

    .line 1364
    .line 1365
    const-wide/16 v23, 0x0

    .line 1366
    .line 1367
    const/16 v29, 0x0

    .line 1368
    .line 1369
    const-wide/16 v30, 0x0

    .line 1370
    .line 1371
    const/16 v32, 0x0

    .line 1372
    .line 1373
    const/16 v33, 0x0

    .line 1374
    .line 1375
    const/16 v34, 0x0

    .line 1376
    .line 1377
    const-wide/16 v35, 0x0

    .line 1378
    .line 1379
    const/16 v37, 0x0

    .line 1380
    .line 1381
    move-object/from16 v27, v2

    .line 1382
    .line 1383
    move-object/from16 v28, v4

    .line 1384
    .line 1385
    move-object/from16 v25, v5

    .line 1386
    .line 1387
    move-object/from16 v26, v9

    .line 1388
    .line 1389
    invoke-direct/range {v20 .. v39}, Ll83;-><init>(JJLvy0;Lty0;Luy0;Lyc3;Ljava/lang/String;JLyp;Lhg3;Ljr1;JLre3;Lh33;I)V

    .line 1390
    .line 1391
    .line 1392
    move-object/from16 v2, v20

    .line 1393
    .line 1394
    :goto_37
    new-instance v4, Lk7;

    .line 1395
    .line 1396
    const/16 v5, 0x8

    .line 1397
    .line 1398
    invoke-direct {v4, v5, v8, v7}, Lk7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1402
    .line 1403
    .line 1404
    move-result v5

    .line 1405
    move/from16 v7, p4

    .line 1406
    .line 1407
    if-gt v5, v7, :cond_52

    .line 1408
    .line 1409
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1410
    .line 1411
    .line 1412
    move-result v5

    .line 1413
    if-nez v5, :cond_5a

    .line 1414
    .line 1415
    const/4 v12, 0x0

    .line 1416
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v5

    .line 1420
    check-cast v5, Ldh;

    .line 1421
    .line 1422
    iget-object v5, v5, Ldh;->a:Ljava/lang/Object;

    .line 1423
    .line 1424
    check-cast v5, Ll83;

    .line 1425
    .line 1426
    if-nez v2, :cond_51

    .line 1427
    .line 1428
    goto :goto_38

    .line 1429
    :cond_51
    invoke-virtual {v2, v5}, Ll83;->c(Ll83;)Ll83;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v5

    .line 1433
    :goto_38
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v2

    .line 1437
    check-cast v2, Ldh;

    .line 1438
    .line 1439
    iget v2, v2, Ldh;->b:I

    .line 1440
    .line 1441
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v2

    .line 1445
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v1

    .line 1449
    check-cast v1, Ldh;

    .line 1450
    .line 1451
    iget v1, v1, Ldh;->c:I

    .line 1452
    .line 1453
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v1

    .line 1457
    invoke-virtual {v4, v5, v2, v1}, Lk7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    goto/16 :goto_3f

    .line 1461
    .line 1462
    :cond_52
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1463
    .line 1464
    .line 1465
    move-result v5

    .line 1466
    mul-int/lit8 v7, v5, 0x2

    .line 1467
    .line 1468
    new-array v9, v7, [I

    .line 1469
    .line 1470
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1471
    .line 1472
    .line 1473
    move-result v10

    .line 1474
    const/4 v12, 0x0

    .line 1475
    :goto_39
    if-ge v12, v10, :cond_53

    .line 1476
    .line 1477
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v13

    .line 1481
    check-cast v13, Ldh;

    .line 1482
    .line 1483
    iget v14, v13, Ldh;->b:I

    .line 1484
    .line 1485
    aput v14, v9, v12

    .line 1486
    .line 1487
    add-int v14, v12, v5

    .line 1488
    .line 1489
    iget v13, v13, Ldh;->c:I

    .line 1490
    .line 1491
    aput v13, v9, v14

    .line 1492
    .line 1493
    add-int/lit8 v12, v12, 0x1

    .line 1494
    .line 1495
    goto :goto_39

    .line 1496
    :cond_53
    const/4 v12, 0x1

    .line 1497
    if-le v7, v12, :cond_54

    .line 1498
    .line 1499
    invoke-static {v9}, Ljava/util/Arrays;->sort([I)V

    .line 1500
    .line 1501
    .line 1502
    :cond_54
    if-eqz v7, :cond_78

    .line 1503
    .line 1504
    const/4 v12, 0x0

    .line 1505
    aget v5, v9, v12

    .line 1506
    .line 1507
    move v10, v5

    .line 1508
    const/4 v5, 0x0

    .line 1509
    :goto_3a
    if-ge v5, v7, :cond_5a

    .line 1510
    .line 1511
    aget v12, v9, v5

    .line 1512
    .line 1513
    if-ne v12, v10, :cond_55

    .line 1514
    .line 1515
    move-object/from16 p6, v1

    .line 1516
    .line 1517
    move-object/from16 v17, v2

    .line 1518
    .line 1519
    move/from16 v18, v5

    .line 1520
    .line 1521
    goto :goto_3e

    .line 1522
    :cond_55
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1523
    .line 1524
    .line 1525
    move-result v13

    .line 1526
    move-object v15, v2

    .line 1527
    const/4 v14, 0x0

    .line 1528
    :goto_3b
    if-ge v14, v13, :cond_58

    .line 1529
    .line 1530
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v17

    .line 1534
    move-object/from16 p6, v1

    .line 1535
    .line 1536
    move-object/from16 v1, v17

    .line 1537
    .line 1538
    check-cast v1, Ldh;

    .line 1539
    .line 1540
    move-object/from16 v17, v2

    .line 1541
    .line 1542
    iget v2, v1, Ldh;->b:I

    .line 1543
    .line 1544
    move/from16 v18, v5

    .line 1545
    .line 1546
    iget v5, v1, Ldh;->c:I

    .line 1547
    .line 1548
    if-eq v2, v5, :cond_57

    .line 1549
    .line 1550
    invoke-static {v10, v12, v2, v5}, Lfh;->b(IIII)Z

    .line 1551
    .line 1552
    .line 1553
    move-result v2

    .line 1554
    if-eqz v2, :cond_57

    .line 1555
    .line 1556
    iget-object v1, v1, Ldh;->a:Ljava/lang/Object;

    .line 1557
    .line 1558
    check-cast v1, Ll83;

    .line 1559
    .line 1560
    if-nez v15, :cond_56

    .line 1561
    .line 1562
    :goto_3c
    move-object v15, v1

    .line 1563
    goto :goto_3d

    .line 1564
    :cond_56
    invoke-virtual {v15, v1}, Ll83;->c(Ll83;)Ll83;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v1

    .line 1568
    goto :goto_3c

    .line 1569
    :cond_57
    :goto_3d
    add-int/lit8 v14, v14, 0x1

    .line 1570
    .line 1571
    move-object/from16 v1, p6

    .line 1572
    .line 1573
    move-object/from16 v2, v17

    .line 1574
    .line 1575
    move/from16 v5, v18

    .line 1576
    .line 1577
    goto :goto_3b

    .line 1578
    :cond_58
    move-object/from16 p6, v1

    .line 1579
    .line 1580
    move-object/from16 v17, v2

    .line 1581
    .line 1582
    move/from16 v18, v5

    .line 1583
    .line 1584
    if-eqz v15, :cond_59

    .line 1585
    .line 1586
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v1

    .line 1590
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v2

    .line 1594
    invoke-virtual {v4, v15, v1, v2}, Lk7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    :cond_59
    move v10, v12

    .line 1598
    :goto_3e
    add-int/lit8 v5, v18, 0x1

    .line 1599
    .line 1600
    move-object/from16 v1, p6

    .line 1601
    .line 1602
    move-object/from16 v2, v17

    .line 1603
    .line 1604
    goto :goto_3a

    .line 1605
    :cond_5a
    :goto_3f
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1606
    .line 1607
    .line 1608
    move-result v1

    .line 1609
    const/4 v2, 0x0

    .line 1610
    const/4 v4, 0x0

    .line 1611
    :goto_40
    if-ge v2, v1, :cond_6b

    .line 1612
    .line 1613
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v5

    .line 1617
    check-cast v5, Ldh;

    .line 1618
    .line 1619
    iget-object v7, v5, Ldh;->a:Ljava/lang/Object;

    .line 1620
    .line 1621
    instance-of v9, v7, Ll83;

    .line 1622
    .line 1623
    if-eqz v9, :cond_5b

    .line 1624
    .line 1625
    iget v12, v5, Ldh;->b:I

    .line 1626
    .line 1627
    iget v13, v5, Ldh;->c:I

    .line 1628
    .line 1629
    if-ltz v12, :cond_5b

    .line 1630
    .line 1631
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 1632
    .line 1633
    .line 1634
    move-result v5

    .line 1635
    if-ge v12, v5, :cond_5b

    .line 1636
    .line 1637
    if-le v13, v12, :cond_5b

    .line 1638
    .line 1639
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 1640
    .line 1641
    .line 1642
    move-result v5

    .line 1643
    if-le v13, v5, :cond_5c

    .line 1644
    .line 1645
    :cond_5b
    move/from16 p6, v1

    .line 1646
    .line 1647
    move/from16 v17, v2

    .line 1648
    .line 1649
    move/from16 p3, v4

    .line 1650
    .line 1651
    move-object/from16 v18, v11

    .line 1652
    .line 1653
    move-object/from16 v1, v16

    .line 1654
    .line 1655
    goto/16 :goto_4a

    .line 1656
    .line 1657
    :cond_5c
    check-cast v7, Ll83;

    .line 1658
    .line 1659
    iget-wide v14, v7, Ll83;->h:J

    .line 1660
    .line 1661
    iget-object v5, v7, Ll83;->i:Lyp;

    .line 1662
    .line 1663
    iget-object v9, v7, Ll83;->a:Lgg3;

    .line 1664
    .line 1665
    if-eqz v5, :cond_5d

    .line 1666
    .line 1667
    iget v5, v5, Lyp;->a:F

    .line 1668
    .line 1669
    new-instance v10, Lzp;

    .line 1670
    .line 1671
    move/from16 p6, v1

    .line 1672
    .line 1673
    const/4 v1, 0x0

    .line 1674
    invoke-direct {v10, v5, v1}, Lzp;-><init>(FI)V

    .line 1675
    .line 1676
    .line 1677
    const/16 v1, 0x21

    .line 1678
    .line 1679
    invoke-interface {v8, v10, v12, v13, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1680
    .line 1681
    .line 1682
    :goto_41
    move v5, v2

    .line 1683
    goto :goto_42

    .line 1684
    :cond_5d
    move/from16 p6, v1

    .line 1685
    .line 1686
    goto :goto_41

    .line 1687
    :goto_42
    invoke-interface {v9}, Lgg3;->a()J

    .line 1688
    .line 1689
    .line 1690
    move-result-wide v1

    .line 1691
    invoke-static {v8, v1, v2, v12, v13}, Lb22;->j0(Landroid/text/Spannable;JII)V

    .line 1692
    .line 1693
    .line 1694
    invoke-interface {v9}, Lgg3;->d()Lws;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v1

    .line 1698
    invoke-interface {v9}, Lgg3;->getAlpha()F

    .line 1699
    .line 1700
    .line 1701
    move-result v2

    .line 1702
    if-eqz v1, :cond_5f

    .line 1703
    .line 1704
    instance-of v9, v1, Lf83;

    .line 1705
    .line 1706
    if-eqz v9, :cond_5e

    .line 1707
    .line 1708
    check-cast v1, Lf83;

    .line 1709
    .line 1710
    iget-wide v1, v1, Lf83;->a:J

    .line 1711
    .line 1712
    invoke-static {v8, v1, v2, v12, v13}, Lb22;->j0(Landroid/text/Spannable;JII)V

    .line 1713
    .line 1714
    .line 1715
    goto :goto_43

    .line 1716
    :cond_5e
    new-instance v9, Lg33;

    .line 1717
    .line 1718
    check-cast v1, Lf33;

    .line 1719
    .line 1720
    invoke-direct {v9, v1, v2}, Lg33;-><init>(Lf33;F)V

    .line 1721
    .line 1722
    .line 1723
    const/16 v1, 0x21

    .line 1724
    .line 1725
    invoke-interface {v8, v9, v12, v13, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1726
    .line 1727
    .line 1728
    :cond_5f
    :goto_43
    iget-object v1, v7, Ll83;->m:Lre3;

    .line 1729
    .line 1730
    if-eqz v1, :cond_62

    .line 1731
    .line 1732
    iget v1, v1, Lre3;->a:I

    .line 1733
    .line 1734
    new-instance v2, Lse3;

    .line 1735
    .line 1736
    or-int/lit8 v9, v1, 0x1

    .line 1737
    .line 1738
    if-ne v9, v1, :cond_60

    .line 1739
    .line 1740
    const/4 v9, 0x1

    .line 1741
    goto :goto_44

    .line 1742
    :cond_60
    const/4 v9, 0x0

    .line 1743
    :goto_44
    or-int/lit8 v10, v1, 0x2

    .line 1744
    .line 1745
    if-ne v10, v1, :cond_61

    .line 1746
    .line 1747
    const/4 v1, 0x1

    .line 1748
    goto :goto_45

    .line 1749
    :cond_61
    const/4 v1, 0x0

    .line 1750
    :goto_45
    invoke-direct {v2, v9, v1}, Lse3;-><init>(ZZ)V

    .line 1751
    .line 1752
    .line 1753
    const/16 v1, 0x21

    .line 1754
    .line 1755
    invoke-interface {v8, v2, v12, v13, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1756
    .line 1757
    .line 1758
    goto :goto_46

    .line 1759
    :cond_62
    const/16 v1, 0x21

    .line 1760
    .line 1761
    :goto_46
    iget-wide v9, v7, Ll83;->b:J

    .line 1762
    .line 1763
    move v2, v1

    .line 1764
    move-object/from16 v1, v16

    .line 1765
    .line 1766
    invoke-static/range {v8 .. v13}, Lb22;->l0(Landroid/text/Spannable;JLcg0;II)V

    .line 1767
    .line 1768
    .line 1769
    iget-object v9, v7, Ll83;->g:Ljava/lang/String;

    .line 1770
    .line 1771
    if-eqz v9, :cond_63

    .line 1772
    .line 1773
    new-instance v10, Lzx0;

    .line 1774
    .line 1775
    move/from16 p3, v4

    .line 1776
    .line 1777
    const/4 v4, 0x0

    .line 1778
    invoke-direct {v10, v4, v9}, Lzx0;-><init>(ILjava/lang/Object;)V

    .line 1779
    .line 1780
    .line 1781
    invoke-interface {v8, v10, v12, v13, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1782
    .line 1783
    .line 1784
    goto :goto_47

    .line 1785
    :cond_63
    move/from16 p3, v4

    .line 1786
    .line 1787
    :goto_47
    iget-object v4, v7, Ll83;->j:Lhg3;

    .line 1788
    .line 1789
    if-eqz v4, :cond_64

    .line 1790
    .line 1791
    new-instance v9, Landroid/text/style/ScaleXSpan;

    .line 1792
    .line 1793
    iget v10, v4, Lhg3;->a:F

    .line 1794
    .line 1795
    invoke-direct {v9, v10}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 1796
    .line 1797
    .line 1798
    invoke-interface {v8, v9, v12, v13, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1799
    .line 1800
    .line 1801
    new-instance v9, Lzp;

    .line 1802
    .line 1803
    iget v4, v4, Lhg3;->b:F

    .line 1804
    .line 1805
    const/4 v10, 0x1

    .line 1806
    invoke-direct {v9, v4, v10}, Lzp;-><init>(FI)V

    .line 1807
    .line 1808
    .line 1809
    invoke-interface {v8, v9, v12, v13, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1810
    .line 1811
    .line 1812
    goto :goto_48

    .line 1813
    :cond_64
    const/4 v10, 0x1

    .line 1814
    :goto_48
    iget-object v4, v7, Ll83;->k:Ljr1;

    .line 1815
    .line 1816
    invoke-static {v8, v4, v12, v13}, Lb22;->m0(Landroid/text/Spannable;Ljr1;II)V

    .line 1817
    .line 1818
    .line 1819
    move-object v4, v11

    .line 1820
    iget-wide v10, v7, Ll83;->l:J

    .line 1821
    .line 1822
    const-wide/16 v16, 0x10

    .line 1823
    .line 1824
    cmp-long v9, v10, v16

    .line 1825
    .line 1826
    if-eqz v9, :cond_65

    .line 1827
    .line 1828
    new-instance v9, Landroid/text/style/BackgroundColorSpan;

    .line 1829
    .line 1830
    invoke-static {v10, v11}, Lgy;->P0(J)I

    .line 1831
    .line 1832
    .line 1833
    move-result v10

    .line 1834
    invoke-direct {v9, v10}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 1835
    .line 1836
    .line 1837
    invoke-interface {v8, v9, v12, v13, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1838
    .line 1839
    .line 1840
    :cond_65
    iget-object v9, v7, Ll83;->n:Lh33;

    .line 1841
    .line 1842
    if-eqz v9, :cond_67

    .line 1843
    .line 1844
    iget-wide v10, v9, Lh33;->b:J

    .line 1845
    .line 1846
    new-instance v2, Lj33;

    .line 1847
    .line 1848
    move-object/from16 v18, v4

    .line 1849
    .line 1850
    move/from16 v17, v5

    .line 1851
    .line 1852
    iget-wide v4, v9, Lh33;->a:J

    .line 1853
    .line 1854
    invoke-static {v4, v5}, Lgy;->P0(J)I

    .line 1855
    .line 1856
    .line 1857
    move-result v4

    .line 1858
    const/16 v5, 0x20

    .line 1859
    .line 1860
    move-wide/from16 v20, v10

    .line 1861
    .line 1862
    shr-long v10, v20, v5

    .line 1863
    .line 1864
    long-to-int v5, v10

    .line 1865
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1866
    .line 1867
    .line 1868
    move-result v5

    .line 1869
    const-wide v10, 0xffffffffL

    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    and-long v10, v20, v10

    .line 1875
    .line 1876
    long-to-int v10, v10

    .line 1877
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1878
    .line 1879
    .line 1880
    move-result v10

    .line 1881
    iget v9, v9, Lh33;->c:F

    .line 1882
    .line 1883
    cmpg-float v11, v9, p2

    .line 1884
    .line 1885
    if-nez v11, :cond_66

    .line 1886
    .line 1887
    const/4 v9, 0x1

    .line 1888
    :cond_66
    invoke-direct {v2, v5, v10, v9, v4}, Lj33;-><init>(FFFI)V

    .line 1889
    .line 1890
    .line 1891
    const/16 v4, 0x21

    .line 1892
    .line 1893
    invoke-interface {v8, v2, v12, v13, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1894
    .line 1895
    .line 1896
    goto :goto_49

    .line 1897
    :cond_67
    move-object/from16 v18, v4

    .line 1898
    .line 1899
    move/from16 v17, v5

    .line 1900
    .line 1901
    move v4, v2

    .line 1902
    :goto_49
    iget-object v2, v7, Ll83;->p:Lgm0;

    .line 1903
    .line 1904
    if-eqz v2, :cond_68

    .line 1905
    .line 1906
    new-instance v5, Lhm0;

    .line 1907
    .line 1908
    invoke-direct {v5, v2}, Lhm0;-><init>(Lgm0;)V

    .line 1909
    .line 1910
    .line 1911
    invoke-interface {v8, v5, v12, v13, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1912
    .line 1913
    .line 1914
    :cond_68
    invoke-static {v14, v15}, Lhh3;->b(J)J

    .line 1915
    .line 1916
    .line 1917
    move-result-wide v4

    .line 1918
    const-wide v9, 0x100000000L

    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    invoke-static {v4, v5, v9, v10}, Lih3;->a(JJ)Z

    .line 1924
    .line 1925
    .line 1926
    move-result v2

    .line 1927
    if-nez v2, :cond_69

    .line 1928
    .line 1929
    invoke-static {v14, v15}, Lhh3;->b(J)J

    .line 1930
    .line 1931
    .line 1932
    move-result-wide v4

    .line 1933
    const-wide v9, 0x200000000L

    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    invoke-static {v4, v5, v9, v10}, Lih3;->a(JJ)Z

    .line 1939
    .line 1940
    .line 1941
    move-result v2

    .line 1942
    if-eqz v2, :cond_6a

    .line 1943
    .line 1944
    :cond_69
    const/4 v4, 0x1

    .line 1945
    goto :goto_4b

    .line 1946
    :cond_6a
    :goto_4a
    move/from16 v4, p3

    .line 1947
    .line 1948
    :goto_4b
    add-int/lit8 v2, v17, 0x1

    .line 1949
    .line 1950
    move-object/from16 v16, v1

    .line 1951
    .line 1952
    move-object/from16 v11, v18

    .line 1953
    .line 1954
    move/from16 v1, p6

    .line 1955
    .line 1956
    goto/16 :goto_40

    .line 1957
    .line 1958
    :cond_6b
    move/from16 p3, v4

    .line 1959
    .line 1960
    move-object/from16 v18, v11

    .line 1961
    .line 1962
    move-object/from16 v1, v16

    .line 1963
    .line 1964
    if-eqz p3, :cond_71

    .line 1965
    .line 1966
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1967
    .line 1968
    .line 1969
    move-result v2

    .line 1970
    const/4 v9, 0x0

    .line 1971
    :goto_4c
    if-ge v9, v2, :cond_71

    .line 1972
    .line 1973
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v4

    .line 1977
    check-cast v4, Ldh;

    .line 1978
    .line 1979
    iget-object v5, v4, Ldh;->a:Ljava/lang/Object;

    .line 1980
    .line 1981
    check-cast v5, Lah;

    .line 1982
    .line 1983
    instance-of v7, v5, Ll83;

    .line 1984
    .line 1985
    if-eqz v7, :cond_6c

    .line 1986
    .line 1987
    iget v7, v4, Ldh;->b:I

    .line 1988
    .line 1989
    iget v4, v4, Ldh;->c:I

    .line 1990
    .line 1991
    if-ltz v7, :cond_6c

    .line 1992
    .line 1993
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 1994
    .line 1995
    .line 1996
    move-result v10

    .line 1997
    if-ge v7, v10, :cond_6c

    .line 1998
    .line 1999
    if-le v4, v7, :cond_6c

    .line 2000
    .line 2001
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 2002
    .line 2003
    .line 2004
    move-result v10

    .line 2005
    if-le v4, v10, :cond_6d

    .line 2006
    .line 2007
    :cond_6c
    move v15, v9

    .line 2008
    move-object/from16 v14, v18

    .line 2009
    .line 2010
    const/16 v9, 0x21

    .line 2011
    .line 2012
    goto :goto_4e

    .line 2013
    :cond_6d
    check-cast v5, Ll83;

    .line 2014
    .line 2015
    iget-wide v10, v5, Ll83;->h:J

    .line 2016
    .line 2017
    invoke-static {v10, v11}, Lhh3;->b(J)J

    .line 2018
    .line 2019
    .line 2020
    move-result-wide v12

    .line 2021
    const-wide v14, 0x100000000L

    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    invoke-static {v12, v13, v14, v15}, Lih3;->a(JJ)Z

    .line 2027
    .line 2028
    .line 2029
    move-result v5

    .line 2030
    if-eqz v5, :cond_6e

    .line 2031
    .line 2032
    new-instance v5, Lll1;

    .line 2033
    .line 2034
    move-object/from16 v14, v18

    .line 2035
    .line 2036
    invoke-interface {v14, v10, v11}, Lcg0;->V(J)F

    .line 2037
    .line 2038
    .line 2039
    move-result v10

    .line 2040
    invoke-direct {v5, v10}, Lll1;-><init>(F)V

    .line 2041
    .line 2042
    .line 2043
    move v15, v9

    .line 2044
    goto :goto_4d

    .line 2045
    :cond_6e
    move v15, v9

    .line 2046
    move-object/from16 v14, v18

    .line 2047
    .line 2048
    move-wide/from16 v17, v10

    .line 2049
    .line 2050
    const-wide v9, 0x200000000L

    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    invoke-static {v12, v13, v9, v10}, Lih3;->a(JJ)Z

    .line 2056
    .line 2057
    .line 2058
    move-result v5

    .line 2059
    if-eqz v5, :cond_6f

    .line 2060
    .line 2061
    new-instance v5, Lkl1;

    .line 2062
    .line 2063
    invoke-static/range {v17 .. v18}, Lhh3;->c(J)F

    .line 2064
    .line 2065
    .line 2066
    move-result v9

    .line 2067
    invoke-direct {v5, v9}, Lkl1;-><init>(F)V

    .line 2068
    .line 2069
    .line 2070
    goto :goto_4d

    .line 2071
    :cond_6f
    move-object/from16 v5, p1

    .line 2072
    .line 2073
    :goto_4d
    const/16 v9, 0x21

    .line 2074
    .line 2075
    if-eqz v5, :cond_70

    .line 2076
    .line 2077
    invoke-interface {v8, v5, v7, v4, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 2078
    .line 2079
    .line 2080
    :cond_70
    :goto_4e
    add-int/lit8 v4, v15, 0x1

    .line 2081
    .line 2082
    move v9, v4

    .line 2083
    move-object/from16 v18, v14

    .line 2084
    .line 2085
    goto :goto_4c

    .line 2086
    :cond_71
    move-object/from16 v14, v18

    .line 2087
    .line 2088
    iget-object v1, v1, Lgd2;->d:Lig3;

    .line 2089
    .line 2090
    if-eqz v1, :cond_73

    .line 2091
    .line 2092
    iget-wide v1, v1, Lig3;->a:J

    .line 2093
    .line 2094
    invoke-static {v1, v2}, Lhh3;->b(J)J

    .line 2095
    .line 2096
    .line 2097
    move-result-wide v4

    .line 2098
    const-wide v9, 0x100000000L

    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    invoke-static {v4, v5, v9, v10}, Lih3;->a(JJ)Z

    .line 2104
    .line 2105
    .line 2106
    move-result v7

    .line 2107
    if-eqz v7, :cond_72

    .line 2108
    .line 2109
    invoke-interface {v14, v1, v2}, Lcg0;->V(J)F

    .line 2110
    .line 2111
    .line 2112
    goto :goto_4f

    .line 2113
    :cond_72
    const-wide v9, 0x200000000L

    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    invoke-static {v4, v5, v9, v10}, Lih3;->a(JJ)Z

    .line 2119
    .line 2120
    .line 2121
    move-result v4

    .line 2122
    if-eqz v4, :cond_73

    .line 2123
    .line 2124
    invoke-static {v1, v2}, Lhh3;->c(J)F

    .line 2125
    .line 2126
    .line 2127
    :cond_73
    :goto_4f
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 2128
    .line 2129
    .line 2130
    move-result v1

    .line 2131
    const/4 v9, 0x0

    .line 2132
    :goto_50
    if-ge v9, v1, :cond_74

    .line 2133
    .line 2134
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v2

    .line 2138
    check-cast v2, Ldh;

    .line 2139
    .line 2140
    iget-object v2, v2, Ldh;->a:Ljava/lang/Object;

    .line 2141
    .line 2142
    add-int/lit8 v9, v9, 0x1

    .line 2143
    .line 2144
    goto :goto_50

    .line 2145
    :cond_74
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 2146
    .line 2147
    .line 2148
    move-result v1

    .line 2149
    if-lez v1, :cond_77

    .line 2150
    .line 2151
    const/4 v12, 0x0

    .line 2152
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v0

    .line 2156
    check-cast v0, Ldh;

    .line 2157
    .line 2158
    iget-object v1, v0, Ldh;->a:Ljava/lang/Object;

    .line 2159
    .line 2160
    if-nez v1, :cond_76

    .line 2161
    .line 2162
    iget v1, v0, Ldh;->b:I

    .line 2163
    .line 2164
    iget v0, v0, Ldh;->c:I

    .line 2165
    .line 2166
    const-class v2, Lcl3;

    .line 2167
    .line 2168
    invoke-interface {v8, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v0

    .line 2172
    array-length v1, v0

    .line 2173
    move v9, v12

    .line 2174
    :goto_51
    if-ge v9, v1, :cond_75

    .line 2175
    .line 2176
    aget-object v2, v0, v9

    .line 2177
    .line 2178
    check-cast v2, Lcl3;

    .line 2179
    .line 2180
    invoke-interface {v8, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 2181
    .line 2182
    .line 2183
    add-int/lit8 v9, v9, 0x1

    .line 2184
    .line 2185
    goto :goto_51

    .line 2186
    :cond_75
    new-instance v0, Lag2;

    .line 2187
    .line 2188
    throw p1

    .line 2189
    :cond_76
    invoke-static {}, Lpw3;->j()V

    .line 2190
    .line 2191
    .line 2192
    throw p1

    .line 2193
    :cond_77
    :goto_52
    iput-object v8, v0, Lfc;->h:Ljava/lang/CharSequence;

    .line 2194
    .line 2195
    new-instance v1, Lng1;

    .line 2196
    .line 2197
    iget-object v2, v0, Lfc;->g:Lzd;

    .line 2198
    .line 2199
    iget v3, v0, Lfc;->l:I

    .line 2200
    .line 2201
    invoke-direct {v1, v8, v2, v3}, Lng1;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 2202
    .line 2203
    .line 2204
    iput-object v1, v0, Lfc;->i:Lng1;

    .line 2205
    .line 2206
    return-void

    .line 2207
    :cond_78
    const-string v0, "Array is empty."

    .line 2208
    .line 2209
    invoke-static {v0}, Lco2;->k(Ljava/lang/String;)V

    .line 2210
    .line 2211
    .line 2212
    throw p1

    .line 2213
    :cond_79
    const/16 p1, 0x0

    .line 2214
    .line 2215
    const-string v0, "Invalid TextDirection."

    .line 2216
    .line 2217
    invoke-static {v0}, Lmi;->i(Ljava/lang/String;)V

    .line 2218
    .line 2219
    .line 2220
    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfc;->j:Lpk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lpk;->Q()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-boolean v0, p0, Lfc;->k:Z

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object p0, p0, Lfc;->b:Leh3;

    .line 19
    .line 20
    invoke-static {p0}, Lem;->h(Leh3;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    sget-object p0, Lkp0;->a:Lst1;

    .line 27
    .line 28
    sget-object p0, Lkp0;->a:Lst1;

    .line 29
    .line 30
    iget-object v0, p0, Lst1;->H:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lp93;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {}, Lgp0;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lst1;->q()Lp93;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lst1;->H:Ljava/lang/Object;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    sget-object v0, Lyu1;->B:Lo61;

    .line 51
    .line 52
    :goto_1
    invoke-interface {v0}, Lp93;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    return v1

    .line 66
    :cond_4
    :goto_2
    const/4 p0, 0x1

    .line 67
    return p0
.end method

.method public final b()F
    .locals 9

    .line 1
    iget-object p0, p0, Lfc;->i:Lng1;

    .line 2
    .line 3
    iget v0, p0, Lng1;->e:F

    .line 4
    .line 5
    iget-object v1, p0, Lng1;->b:Landroid/text/TextPaint;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget p0, p0, Lng1;->e:F

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Lay;

    .line 25
    .line 26
    iget-object v3, p0, Lng1;->a:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-direct {v2, v3, v4}, Lay;-><init>(Ljava/lang/CharSequence;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljava/util/PriorityQueue;

    .line 39
    .line 40
    new-instance v3, Lwc;

    .line 41
    .line 42
    const/16 v4, 0x8

    .line 43
    .line 44
    invoke-direct {v3, v4}, Lwc;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/16 v4, 0xa

    .line 48
    .line 49
    invoke-direct {v2, v4, v3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v5, 0x0

    .line 57
    :goto_0
    const/4 v6, -0x1

    .line 58
    if-eq v3, v6, :cond_3

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->size()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-ge v6, v4, :cond_1

    .line 65
    .line 66
    new-instance v6, Lad2;

    .line 67
    .line 68
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-direct {v6, v5, v7}, Lad2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Lad2;

    .line 88
    .line 89
    if-eqz v6, :cond_2

    .line 90
    .line 91
    iget-object v7, v6, Lad2;->H:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v7, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    iget-object v6, v6, Lad2;->G:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v6, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    sub-int/2addr v7, v6

    .line 108
    sub-int v6, v3, v5

    .line 109
    .line 110
    if-ge v7, v6, :cond_2

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    new-instance v6, Lad2;

    .line 116
    .line 117
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-direct {v6, v5, v7}, Lad2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    move v8, v5

    .line 136
    move v5, v3

    .line 137
    move v3, v8

    .line 138
    goto :goto_0

    .line 139
    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const/4 v3, 0x0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_6

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Lad2;

    .line 162
    .line 163
    iget-object v3, v2, Lad2;->G:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v3, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    iget-object v2, v2, Lad2;->H:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-virtual {p0}, Lng1;->b()Ljava/lang/CharSequence;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-static {v4, v3, v2, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    move v3, v2

    .line 188
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_5

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Lad2;

    .line 199
    .line 200
    iget-object v4, v2, Lad2;->G:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v4, Ljava/lang/Number;

    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    iget-object v2, v2, Lad2;->H:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v2, Ljava/lang/Number;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    invoke-virtual {p0}, Lng1;->b()Ljava/lang/CharSequence;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-static {v5, v4, v2, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    goto :goto_2

    .line 229
    :cond_5
    :goto_3
    iput v3, p0, Lng1;->e:F

    .line 230
    .line 231
    return v3

    .line 232
    :cond_6
    invoke-static {}, Lmi;->m()V

    .line 233
    .line 234
    .line 235
    return v3
.end method

.method public final c()F
    .locals 0

    .line 1
    iget-object p0, p0, Lfc;->i:Lng1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lng1;->c()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
