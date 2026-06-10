.class public final synthetic Lwc3;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lj01;


# instance fields
.field public final synthetic G:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwc3;->G:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget p0, p0, Lwc3;->G:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x1

    .line 5
    sget-object v2, Lom3;->a:Lom3;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v5, 0x20

    .line 10
    .line 11
    const-wide v6, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    packed-switch p0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p1, Lug;

    .line 20
    .line 21
    iget p0, p1, Lug;->a:F

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p1, Lxg;

    .line 29
    .line 30
    new-instance p0, Leo2;

    .line 31
    .line 32
    iget v0, p1, Lxg;->a:F

    .line 33
    .line 34
    iget v1, p1, Lxg;->b:F

    .line 35
    .line 36
    iget v2, p1, Lxg;->c:F

    .line 37
    .line 38
    iget p1, p1, Lxg;->d:F

    .line 39
    .line 40
    invoke-direct {p0, v0, v1, v2, p1}, Leo2;-><init>(FFFF)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_1
    check-cast p1, Leo2;

    .line 45
    .line 46
    new-instance p0, Lxg;

    .line 47
    .line 48
    iget v0, p1, Leo2;->a:F

    .line 49
    .line 50
    iget v1, p1, Leo2;->b:F

    .line 51
    .line 52
    iget v2, p1, Leo2;->c:F

    .line 53
    .line 54
    iget p1, p1, Leo2;->d:F

    .line 55
    .line 56
    invoke-direct {p0, v0, v1, v2, p1}, Lxg;-><init>(FFFF)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_2
    check-cast p1, Lvg;

    .line 61
    .line 62
    iget p0, p1, Lvg;->a:F

    .line 63
    .line 64
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-gez p0, :cond_0

    .line 69
    .line 70
    move p0, v4

    .line 71
    :cond_0
    iget p1, p1, Lvg;->b:F

    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-gez p1, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move v4, p1

    .line 81
    :goto_0
    int-to-long p0, p0

    .line 82
    shl-long/2addr p0, v5

    .line 83
    int-to-long v0, v4

    .line 84
    and-long/2addr v0, v6

    .line 85
    or-long/2addr p0, v0

    .line 86
    new-instance v0, Lua1;

    .line 87
    .line 88
    invoke-direct {v0, p0, p1}, Lua1;-><init>(J)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_3
    check-cast p1, Lua1;

    .line 93
    .line 94
    new-instance p0, Lvg;

    .line 95
    .line 96
    iget-wide v0, p1, Lua1;->a:J

    .line 97
    .line 98
    shr-long v2, v0, v5

    .line 99
    .line 100
    long-to-int p1, v2

    .line 101
    int-to-float p1, p1

    .line 102
    and-long/2addr v0, v6

    .line 103
    long-to-int v0, v0

    .line 104
    int-to-float v0, v0

    .line 105
    invoke-direct {p0, p1, v0}, Lvg;-><init>(FF)V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_4
    check-cast p1, Lvg;

    .line 110
    .line 111
    iget p0, p1, Lvg;->a:F

    .line 112
    .line 113
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    iget p1, p1, Lvg;->b:F

    .line 118
    .line 119
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    int-to-long v0, p0

    .line 124
    shl-long/2addr v0, v5

    .line 125
    int-to-long p0, p1

    .line 126
    and-long/2addr p0, v6

    .line 127
    or-long/2addr p0, v0

    .line 128
    new-instance v0, Lma1;

    .line 129
    .line 130
    invoke-direct {v0, p0, p1}, Lma1;-><init>(J)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_5
    check-cast p1, Lma1;

    .line 135
    .line 136
    new-instance p0, Lvg;

    .line 137
    .line 138
    iget-wide v0, p1, Lma1;->a:J

    .line 139
    .line 140
    shr-long v2, v0, v5

    .line 141
    .line 142
    long-to-int p1, v2

    .line 143
    int-to-float p1, p1

    .line 144
    and-long/2addr v0, v6

    .line 145
    long-to-int v0, v0

    .line 146
    int-to-float v0, v0

    .line 147
    invoke-direct {p0, p1, v0}, Lvg;-><init>(FF)V

    .line 148
    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_6
    check-cast p1, Lvg;

    .line 152
    .line 153
    iget p0, p1, Lvg;->a:F

    .line 154
    .line 155
    iget p1, p1, Lvg;->b:F

    .line 156
    .line 157
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    int-to-long v0, p0

    .line 162
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    int-to-long p0, p0

    .line 167
    shl-long/2addr v0, v5

    .line 168
    and-long/2addr p0, v6

    .line 169
    or-long/2addr p0, v0

    .line 170
    new-instance v0, Lz72;

    .line 171
    .line 172
    invoke-direct {v0, p0, p1}, Lz72;-><init>(J)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_7
    check-cast p1, Lz72;

    .line 177
    .line 178
    new-instance p0, Lvg;

    .line 179
    .line 180
    iget-wide v0, p1, Lz72;->a:J

    .line 181
    .line 182
    shr-long/2addr v0, v5

    .line 183
    long-to-int v0, v0

    .line 184
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iget-wide v1, p1, Lz72;->a:J

    .line 189
    .line 190
    and-long/2addr v1, v6

    .line 191
    long-to-int p1, v1

    .line 192
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    invoke-direct {p0, v0, p1}, Lvg;-><init>(FF)V

    .line 197
    .line 198
    .line 199
    return-object p0

    .line 200
    :pswitch_8
    check-cast p1, Lvg;

    .line 201
    .line 202
    iget p0, p1, Lvg;->a:F

    .line 203
    .line 204
    iget p1, p1, Lvg;->b:F

    .line 205
    .line 206
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    int-to-long v0, p0

    .line 211
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    int-to-long p0, p0

    .line 216
    shl-long/2addr v0, v5

    .line 217
    and-long/2addr p0, v6

    .line 218
    or-long/2addr p0, v0

    .line 219
    new-instance v0, Lh53;

    .line 220
    .line 221
    invoke-direct {v0, p0, p1}, Lh53;-><init>(J)V

    .line 222
    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_9
    check-cast p1, Lh53;

    .line 226
    .line 227
    new-instance p0, Lvg;

    .line 228
    .line 229
    iget-wide v0, p1, Lh53;->a:J

    .line 230
    .line 231
    shr-long/2addr v0, v5

    .line 232
    long-to-int v0, v0

    .line 233
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    iget-wide v1, p1, Lh53;->a:J

    .line 238
    .line 239
    and-long/2addr v1, v6

    .line 240
    long-to-int p1, v1

    .line 241
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    invoke-direct {p0, v0, p1}, Lvg;-><init>(FF)V

    .line 246
    .line 247
    .line 248
    return-object p0

    .line 249
    :pswitch_a
    check-cast p1, Lvg;

    .line 250
    .line 251
    iget p0, p1, Lvg;->a:F

    .line 252
    .line 253
    iget p1, p1, Lvg;->b:F

    .line 254
    .line 255
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    int-to-long v0, p0

    .line 260
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    int-to-long p0, p0

    .line 265
    shl-long/2addr v0, v5

    .line 266
    and-long/2addr p0, v6

    .line 267
    or-long/2addr p0, v0

    .line 268
    new-instance v0, Lnk0;

    .line 269
    .line 270
    invoke-direct {v0, p0, p1}, Lnk0;-><init>(J)V

    .line 271
    .line 272
    .line 273
    return-object v0

    .line 274
    :pswitch_b
    check-cast p1, Lnk0;

    .line 275
    .line 276
    new-instance p0, Lvg;

    .line 277
    .line 278
    iget-wide v0, p1, Lnk0;->a:J

    .line 279
    .line 280
    shr-long/2addr v0, v5

    .line 281
    long-to-int v0, v0

    .line 282
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    iget-wide v1, p1, Lnk0;->a:J

    .line 287
    .line 288
    and-long/2addr v1, v6

    .line 289
    long-to-int p1, v1

    .line 290
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    invoke-direct {p0, v0, p1}, Lvg;-><init>(FF)V

    .line 295
    .line 296
    .line 297
    return-object p0

    .line 298
    :pswitch_c
    check-cast p1, Lug;

    .line 299
    .line 300
    iget p0, p1, Lug;->a:F

    .line 301
    .line 302
    new-instance p1, Llk0;

    .line 303
    .line 304
    invoke-direct {p1, p0}, Llk0;-><init>(F)V

    .line 305
    .line 306
    .line 307
    return-object p1

    .line 308
    :pswitch_d
    check-cast p1, Llk0;

    .line 309
    .line 310
    new-instance p0, Lug;

    .line 311
    .line 312
    iget p1, p1, Llk0;->G:F

    .line 313
    .line 314
    invoke-direct {p0, p1}, Lug;-><init>(F)V

    .line 315
    .line 316
    .line 317
    return-object p0

    .line 318
    :pswitch_e
    check-cast p1, Lug;

    .line 319
    .line 320
    iget p0, p1, Lug;->a:F

    .line 321
    .line 322
    float-to-int p0, p0

    .line 323
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    return-object p0

    .line 328
    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    .line 329
    .line 330
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result p0

    .line 334
    new-instance p1, Lug;

    .line 335
    .line 336
    int-to-float p0, p0

    .line 337
    invoke-direct {p1, p0}, Lug;-><init>(F)V

    .line 338
    .line 339
    .line 340
    return-object p1

    .line 341
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    .line 342
    .line 343
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 344
    .line 345
    .line 346
    move-result p0

    .line 347
    new-instance p1, Lug;

    .line 348
    .line 349
    invoke-direct {p1, p0}, Lug;-><init>(F)V

    .line 350
    .line 351
    .line 352
    return-object p1

    .line 353
    :pswitch_11
    check-cast p1, Loh0;

    .line 354
    .line 355
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    new-instance p0, Lqc;

    .line 359
    .line 360
    const/4 p1, 0x5

    .line 361
    invoke-direct {p0, p1}, Lqc;-><init>(I)V

    .line 362
    .line 363
    .line 364
    return-object p0

    .line 365
    :pswitch_12
    check-cast p1, Lh01;

    .line 366
    .line 367
    invoke-interface {p1}, Lh01;->invoke()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    return-object v2

    .line 371
    :pswitch_13
    check-cast p1, Luz2;

    .line 372
    .line 373
    iget-wide v0, p1, Luz2;->g:J

    .line 374
    .line 375
    sget-object p0, Lyj3;->b:Lrh1;

    .line 376
    .line 377
    invoke-interface {p0}, Lrh1;->getValue()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    check-cast p0, Lx73;

    .line 382
    .line 383
    sget-object v3, Lyj3;->a:Lwc3;

    .line 384
    .line 385
    iget-object v5, p1, Luz2;->h:Lkn2;

    .line 386
    .line 387
    invoke-virtual {p0, p1, v3, v5}, Lx73;->d(Ljava/lang/Object;Lj01;Lh01;)V

    .line 388
    .line 389
    .line 390
    iget-wide v5, p1, Luz2;->g:J

    .line 391
    .line 392
    cmp-long p0, v0, v5

    .line 393
    .line 394
    if-eqz p0, :cond_4

    .line 395
    .line 396
    iget-object p0, p1, Luz2;->o:Lnz2;

    .line 397
    .line 398
    if-eqz p0, :cond_3

    .line 399
    .line 400
    iget-wide v0, p0, Lnz2;->a:J

    .line 401
    .line 402
    cmp-long v0, v0, v5

    .line 403
    .line 404
    if-lez v0, :cond_2

    .line 405
    .line 406
    invoke-virtual {p1}, Luz2;->s()V

    .line 407
    .line 408
    .line 409
    goto :goto_1

    .line 410
    :cond_2
    iput-wide v5, p0, Lnz2;->g:J

    .line 411
    .line 412
    iget-object v0, p0, Lnz2;->b:Lkp3;

    .line 413
    .line 414
    if-nez v0, :cond_4

    .line 415
    .line 416
    iget-object v0, p0, Lnz2;->e:Lug;

    .line 417
    .line 418
    invoke-virtual {v0, v4}, Lug;->a(I)F

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    float-to-double v0, v0

    .line 423
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 424
    .line 425
    sub-double/2addr v3, v0

    .line 426
    iget-wide v0, p1, Luz2;->g:J

    .line 427
    .line 428
    long-to-double v0, v0

    .line 429
    mul-double/2addr v3, v0

    .line 430
    invoke-static {v3, v4}, Lyu1;->X(D)J

    .line 431
    .line 432
    .line 433
    move-result-wide v0

    .line 434
    iput-wide v0, p0, Lnz2;->h:J

    .line 435
    .line 436
    goto :goto_1

    .line 437
    :cond_3
    const-wide/16 v0, 0x0

    .line 438
    .line 439
    cmp-long p0, v5, v0

    .line 440
    .line 441
    if-eqz p0, :cond_4

    .line 442
    .line 443
    invoke-virtual {p1}, Luz2;->v()V

    .line 444
    .line 445
    .line 446
    :cond_4
    :goto_1
    return-object v2

    .line 447
    :pswitch_14
    check-cast p1, Ljava/util/List;

    .line 448
    .line 449
    new-instance p0, Lpf3;

    .line 450
    .line 451
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    check-cast v0, Ljava/lang/Boolean;

    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_5

    .line 465
    .line 466
    sget-object v0, Lpa2;->G:Lpa2;

    .line 467
    .line 468
    goto :goto_2

    .line 469
    :cond_5
    sget-object v0, Lpa2;->H:Lpa2;

    .line 470
    .line 471
    :goto_2
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    check-cast p1, Ljava/lang/Float;

    .line 479
    .line 480
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 481
    .line 482
    .line 483
    move-result p1

    .line 484
    invoke-direct {p0, v0, p1}, Lpf3;-><init>(Lpa2;F)V

    .line 485
    .line 486
    .line 487
    return-object p0

    .line 488
    :pswitch_15
    check-cast p1, Lkf3;

    .line 489
    .line 490
    invoke-virtual {p1}, Lkf3;->b()Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object p0

    .line 494
    if-eqz p0, :cond_6

    .line 495
    .line 496
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 497
    .line 498
    .line 499
    move-result p0

    .line 500
    new-instance v3, Lxf0;

    .line 501
    .line 502
    iget-wide v0, p1, Lkf3;->f:J

    .line 503
    .line 504
    sget p1, Lyg3;->c:I

    .line 505
    .line 506
    and-long/2addr v0, v6

    .line 507
    long-to-int p1, v0

    .line 508
    sub-int/2addr p0, p1

    .line 509
    invoke-direct {v3, v4, p0}, Lxf0;-><init>(II)V

    .line 510
    .line 511
    .line 512
    :cond_6
    return-object v3

    .line 513
    :pswitch_16
    check-cast p1, Lkf3;

    .line 514
    .line 515
    invoke-virtual {p1}, Lkf3;->c()Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object p0

    .line 519
    if-eqz p0, :cond_7

    .line 520
    .line 521
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 522
    .line 523
    .line 524
    move-result p0

    .line 525
    new-instance v3, Lxf0;

    .line 526
    .line 527
    iget-wide v0, p1, Lkf3;->f:J

    .line 528
    .line 529
    sget p1, Lyg3;->c:I

    .line 530
    .line 531
    and-long/2addr v0, v6

    .line 532
    long-to-int p1, v0

    .line 533
    sub-int/2addr p1, p0

    .line 534
    invoke-direct {v3, p1, v4}, Lxf0;-><init>(II)V

    .line 535
    .line 536
    .line 537
    :cond_7
    return-object v3

    .line 538
    :pswitch_17
    check-cast p1, Lkf3;

    .line 539
    .line 540
    invoke-virtual {p1}, Lkf3;->d()Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object p0

    .line 544
    if-eqz p0, :cond_8

    .line 545
    .line 546
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 547
    .line 548
    .line 549
    move-result p0

    .line 550
    new-instance v3, Lxf0;

    .line 551
    .line 552
    iget-wide v0, p1, Lkf3;->f:J

    .line 553
    .line 554
    sget p1, Lyg3;->c:I

    .line 555
    .line 556
    and-long/2addr v0, v6

    .line 557
    long-to-int p1, v0

    .line 558
    sub-int/2addr p0, p1

    .line 559
    invoke-direct {v3, v4, p0}, Lxf0;-><init>(II)V

    .line 560
    .line 561
    .line 562
    :cond_8
    return-object v3

    .line 563
    :pswitch_18
    check-cast p1, Lkf3;

    .line 564
    .line 565
    invoke-virtual {p1}, Lkf3;->e()Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object p0

    .line 569
    if-eqz p0, :cond_9

    .line 570
    .line 571
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 572
    .line 573
    .line 574
    move-result p0

    .line 575
    new-instance v3, Lxf0;

    .line 576
    .line 577
    iget-wide v0, p1, Lkf3;->f:J

    .line 578
    .line 579
    sget p1, Lyg3;->c:I

    .line 580
    .line 581
    and-long/2addr v0, v6

    .line 582
    long-to-int p1, v0

    .line 583
    sub-int/2addr p1, p0

    .line 584
    invoke-direct {v3, p1, v4}, Lxf0;-><init>(II)V

    .line 585
    .line 586
    .line 587
    :cond_9
    return-object v3

    .line 588
    :pswitch_19
    check-cast p1, Lkf3;

    .line 589
    .line 590
    iget-object p0, p1, Lkf3;->g:Leh;

    .line 591
    .line 592
    iget-object p0, p0, Leh;->H:Ljava/lang/String;

    .line 593
    .line 594
    iget-wide v1, p1, Lkf3;->f:J

    .line 595
    .line 596
    sget v5, Lyg3;->c:I

    .line 597
    .line 598
    and-long/2addr v1, v6

    .line 599
    long-to-int v1, v1

    .line 600
    invoke-static {v1, p0}, Lbo3;->z(ILjava/lang/String;)I

    .line 601
    .line 602
    .line 603
    move-result p0

    .line 604
    if-eq p0, v0, :cond_a

    .line 605
    .line 606
    new-instance v3, Lxf0;

    .line 607
    .line 608
    iget-wide v0, p1, Lkf3;->f:J

    .line 609
    .line 610
    and-long/2addr v0, v6

    .line 611
    long-to-int p1, v0

    .line 612
    sub-int/2addr p0, p1

    .line 613
    invoke-direct {v3, v4, p0}, Lxf0;-><init>(II)V

    .line 614
    .line 615
    .line 616
    :cond_a
    return-object v3

    .line 617
    :pswitch_1a
    check-cast p1, Lkf3;

    .line 618
    .line 619
    iget-object p0, p1, Lkf3;->g:Leh;

    .line 620
    .line 621
    iget-object p0, p0, Leh;->H:Ljava/lang/String;

    .line 622
    .line 623
    iget-wide v1, p1, Lkf3;->f:J

    .line 624
    .line 625
    sget v5, Lyg3;->c:I

    .line 626
    .line 627
    and-long/2addr v1, v6

    .line 628
    long-to-int v1, v1

    .line 629
    if-gtz v1, :cond_b

    .line 630
    .line 631
    :goto_3
    move p0, v0

    .line 632
    goto :goto_4

    .line 633
    :cond_b
    invoke-static {}, Lbo3;->C()Lgp0;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    if-nez v2, :cond_d

    .line 638
    .line 639
    if-gtz v1, :cond_c

    .line 640
    .line 641
    goto :goto_3

    .line 642
    :cond_c
    invoke-static {p0, v1, v0}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    .line 643
    .line 644
    .line 645
    move-result p0

    .line 646
    goto :goto_4

    .line 647
    :cond_d
    add-int/lit8 v5, v1, -0x1

    .line 648
    .line 649
    invoke-virtual {v2, p0, v5}, Lgp0;->b(Ljava/lang/CharSequence;I)I

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    if-gez v2, :cond_f

    .line 654
    .line 655
    if-gtz v1, :cond_e

    .line 656
    .line 657
    goto :goto_3

    .line 658
    :cond_e
    invoke-static {p0, v1, v0}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    .line 659
    .line 660
    .line 661
    move-result p0

    .line 662
    goto :goto_4

    .line 663
    :cond_f
    move p0, v2

    .line 664
    :goto_4
    if-ne p0, v0, :cond_10

    .line 665
    .line 666
    goto :goto_5

    .line 667
    :cond_10
    new-instance v3, Lxf0;

    .line 668
    .line 669
    iget-wide v0, p1, Lkf3;->f:J

    .line 670
    .line 671
    and-long/2addr v0, v6

    .line 672
    long-to-int p1, v0

    .line 673
    sub-int/2addr p1, p0

    .line 674
    invoke-direct {v3, p1, v4}, Lxf0;-><init>(II)V

    .line 675
    .line 676
    .line 677
    :goto_5
    return-object v3

    .line 678
    :pswitch_1b
    check-cast p1, Ljava/lang/Float;

    .line 679
    .line 680
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    return-object v2

    .line 684
    :pswitch_1c
    check-cast p1, Landroid/content/res/Resources;

    .line 685
    .line 686
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 690
    .line 691
    .line 692
    move-result-object p0

    .line 693
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 694
    .line 695
    and-int/lit8 p0, p0, 0x30

    .line 696
    .line 697
    if-ne p0, v5, :cond_11

    .line 698
    .line 699
    goto :goto_6

    .line 700
    :cond_11
    move v1, v4

    .line 701
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 702
    .line 703
    .line 704
    move-result-object p0

    .line 705
    return-object p0

    .line 706
    nop

    .line 707
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
