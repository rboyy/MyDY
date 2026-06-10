.class public final Lz7;
.super Lbg1;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lj01;


# instance fields
.field public final synthetic H:I

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lz7;->H:I

    .line 2
    .line 3
    iput-object p2, p0, Lz7;->I:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lbg1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lz7;->H:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Lom3;->a:Lom3;

    .line 7
    .line 8
    iget-object p0, p0, Lz7;->I:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/util/Date;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast p0, Lio/sentry/android/replay/ReplayIntegration;

    .line 19
    .line 20
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->S:Lio/sentry/android/replay/capture/c;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Lio/sentry/android/replay/capture/c;->e()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, v3

    .line 30
    invoke-virtual {v0, v1}, Lio/sentry/android/replay/capture/c;->k(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->S:Lio/sentry/android/replay/capture/c;

    .line 34
    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/capture/c;->m(Ljava/util/Date;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    return-object v4

    .line 42
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 43
    .line 44
    check-cast p0, Lrc3;

    .line 45
    .line 46
    iget-object v0, p0, Lrc3;->I:Lev;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lev;->l(Ljava/lang/Throwable;)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    iput-object v2, p0, Lrc3;->I:Lev;

    .line 54
    .line 55
    return-object v4

    .line 56
    :pswitch_1
    check-cast p1, Lqr2;

    .line 57
    .line 58
    check-cast p0, Lc53;

    .line 59
    .line 60
    iget v0, p0, Lc53;->G:F

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lqr2;->g(F)V

    .line 63
    .line 64
    .line 65
    iget v0, p0, Lc53;->H:F

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lqr2;->h(F)V

    .line 68
    .line 69
    .line 70
    iget v0, p0, Lc53;->I:F

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lqr2;->c(F)V

    .line 73
    .line 74
    .line 75
    iget v0, p0, Lc53;->J:F

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lqr2;->i(F)V

    .line 78
    .line 79
    .line 80
    iget v0, p0, Lc53;->K:F

    .line 81
    .line 82
    iget v1, p1, Lqr2;->N:F

    .line 83
    .line 84
    cmpg-float v1, v1, v0

    .line 85
    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    iget v1, p1, Lqr2;->G:I

    .line 90
    .line 91
    or-int/lit16 v1, v1, 0x800

    .line 92
    .line 93
    iput v1, p1, Lqr2;->G:I

    .line 94
    .line 95
    iput v0, p1, Lqr2;->N:F

    .line 96
    .line 97
    :goto_2
    iget-wide v0, p0, Lc53;->L:J

    .line 98
    .line 99
    invoke-virtual {p1, v0, v1}, Lqr2;->m(J)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lc53;->M:Lk33;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lqr2;->k(Lk33;)V

    .line 105
    .line 106
    .line 107
    iget-boolean v0, p0, Lc53;->N:Z

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lqr2;->f(Z)V

    .line 110
    .line 111
    .line 112
    iget-wide v0, p0, Lc53;->O:J

    .line 113
    .line 114
    invoke-virtual {p1, v0, v1}, Lqr2;->e(J)V

    .line 115
    .line 116
    .line 117
    iget-wide v0, p0, Lc53;->P:J

    .line 118
    .line 119
    invoke-virtual {p1, v0, v1}, Lqr2;->l(J)V

    .line 120
    .line 121
    .line 122
    iget p0, p0, Lc53;->Q:I

    .line 123
    .line 124
    iget v0, p1, Lqr2;->U:I

    .line 125
    .line 126
    if-ne v0, p0, :cond_4

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    iget v0, p1, Lqr2;->G:I

    .line 130
    .line 131
    const/high16 v1, 0x80000

    .line 132
    .line 133
    or-int/2addr v0, v1

    .line 134
    iput v0, p1, Lqr2;->G:I

    .line 135
    .line 136
    iput p0, p1, Lqr2;->U:I

    .line 137
    .line 138
    :goto_3
    return-object v4

    .line 139
    :pswitch_2
    check-cast p1, Lqr2;

    .line 140
    .line 141
    check-cast p0, Li33;

    .line 142
    .line 143
    iget v0, p0, Li33;->a:F

    .line 144
    .line 145
    iget-object v1, p1, Lqr2;->S:Lcg0;

    .line 146
    .line 147
    invoke-interface {v1}, Lcg0;->getDensity()F

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    mul-float/2addr v1, v0

    .line 152
    invoke-virtual {p1, v1}, Lqr2;->i(F)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Li33;->b:Lk33;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Lqr2;->k(Lk33;)V

    .line 158
    .line 159
    .line 160
    iget-boolean v0, p0, Li33;->c:Z

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lqr2;->f(Z)V

    .line 163
    .line 164
    .line 165
    iget-wide v0, p0, Li33;->d:J

    .line 166
    .line 167
    invoke-virtual {p1, v0, v1}, Lqr2;->e(J)V

    .line 168
    .line 169
    .line 170
    iget-wide v0, p0, Li33;->e:J

    .line 171
    .line 172
    invoke-virtual {p1, v0, v1}, Lqr2;->l(J)V

    .line 173
    .line 174
    .line 175
    return-object v4

    .line 176
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 177
    .line 178
    check-cast p0, Lhj1;

    .line 179
    .line 180
    invoke-virtual {p0}, Lhj1;->invoke()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Ljava/lang/Float;

    .line 185
    .line 186
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :pswitch_4
    check-cast p1, Ld13;

    .line 195
    .line 196
    check-cast p0, Ljava/lang/String;

    .line 197
    .line 198
    sget-object v0, Lb13;->a:[Lef1;

    .line 199
    .line 200
    sget-object v0, Lz03;->a:Lc13;

    .line 201
    .line 202
    invoke-static {p0}, Lfx;->V(Ljava/lang/Object;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-interface {p1, v0, p0}, Ld13;->a(Lc13;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return-object v4

    .line 210
    :pswitch_5
    check-cast p1, Ld13;

    .line 211
    .line 212
    check-cast p0, Lis2;

    .line 213
    .line 214
    iget p0, p0, Lis2;->a:I

    .line 215
    .line 216
    invoke-static {p1, p0}, Lb13;->b(Ld13;I)V

    .line 217
    .line 218
    .line 219
    return-object v4

    .line 220
    :pswitch_6
    check-cast p1, Landroid/view/MotionEvent;

    .line 221
    .line 222
    check-cast p0, Lyh2;

    .line 223
    .line 224
    invoke-virtual {p0}, Lyh2;->a()Lj01;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    check-cast p0, Lme;

    .line 229
    .line 230
    invoke-virtual {p0, p1}, Lme;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    return-object v4

    .line 234
    :pswitch_7
    check-cast p1, Lfm0;

    .line 235
    .line 236
    check-cast p0, Lzc2;

    .line 237
    .line 238
    invoke-virtual {p0, p1}, Lzc2;->onDraw(Lfm0;)V

    .line 239
    .line 240
    .line 241
    return-object v4

    .line 242
    :pswitch_8
    check-cast p1, Lox1;

    .line 243
    .line 244
    check-cast p0, Lz02;

    .line 245
    .line 246
    invoke-virtual {p0, p1}, Lz02;->b(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 250
    .line 251
    return-object p0

    .line 252
    :pswitch_9
    check-cast p1, Lh72;

    .line 253
    .line 254
    iget-object v0, p1, Lh72;->b:Lbo2;

    .line 255
    .line 256
    if-eqz v0, :cond_5

    .line 257
    .line 258
    invoke-virtual {p1, v0}, Lh72;->a(Lbo2;)V

    .line 259
    .line 260
    .line 261
    iput-object v2, p1, Lh72;->b:Lbo2;

    .line 262
    .line 263
    :cond_5
    check-cast p0, Lp91;

    .line 264
    .line 265
    iget-object v0, p0, Lp91;->d:Lz02;

    .line 266
    .line 267
    iget-object v2, v0, Lz02;->G:[Ljava/lang/Object;

    .line 268
    .line 269
    iget v3, v0, Lz02;->I:I

    .line 270
    .line 271
    :goto_4
    if-ge v1, v3, :cond_7

    .line 272
    .line 273
    aget-object v5, v2, v1

    .line 274
    .line 275
    check-cast v5, Lzv3;

    .line 276
    .line 277
    invoke-static {v5, p1}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-eqz v5, :cond_6

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_7
    const/4 v1, -0x1

    .line 288
    :goto_5
    if-ltz v1, :cond_8

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Lz02;->l(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    :cond_8
    iget p1, v0, Lz02;->I:I

    .line 294
    .line 295
    if-nez p1, :cond_9

    .line 296
    .line 297
    iget-object p0, p0, Lp91;->b:Lkc;

    .line 298
    .line 299
    invoke-virtual {p0}, Lkc;->invoke()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    :cond_9
    return-object v4

    .line 303
    :pswitch_a
    check-cast p1, Lio3;

    .line 304
    .line 305
    check-cast p0, Ld31;

    .line 306
    .line 307
    invoke-virtual {p0, p1}, Ld31;->g(Lio3;)V

    .line 308
    .line 309
    .line 310
    iget-object p0, p0, Ld31;->i:Lj01;

    .line 311
    .line 312
    if-eqz p0, :cond_a

    .line 313
    .line 314
    invoke-interface {p0, p1}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    :cond_a
    return-object v4

    .line 318
    :pswitch_b
    check-cast p1, Lfm0;

    .line 319
    .line 320
    check-cast p0, Lw21;

    .line 321
    .line 322
    invoke-interface {p1}, Lfm0;->K()Lpk;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, Lpk;->x()Liv;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iget-object p0, p0, Lw21;->J:Lx01;

    .line 331
    .line 332
    if-eqz p0, :cond_b

    .line 333
    .line 334
    invoke-interface {p1}, Lfm0;->K()Lpk;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    iget-object p1, p1, Lpk;->I:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p1, Lt21;

    .line 341
    .line 342
    invoke-interface {p0, v0, p1}, Lx01;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    :cond_b
    return-object v4

    .line 346
    :pswitch_c
    check-cast p1, Lfm0;

    .line 347
    .line 348
    check-cast p0, Lt21;

    .line 349
    .line 350
    iget-object v0, p0, Lt21;->l:Lgc;

    .line 351
    .line 352
    iget-boolean v1, p0, Lt21;->n:Z

    .line 353
    .line 354
    if-eqz v1, :cond_c

    .line 355
    .line 356
    iget-boolean v1, p0, Lt21;->w:Z

    .line 357
    .line 358
    if-eqz v1, :cond_c

    .line 359
    .line 360
    if-eqz v0, :cond_c

    .line 361
    .line 362
    invoke-interface {p1}, Lfm0;->K()Lpk;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v1}, Lpk;->K()J

    .line 367
    .line 368
    .line 369
    move-result-wide v2

    .line 370
    invoke-virtual {v1}, Lpk;->x()Liv;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-interface {v5}, Liv;->h()V

    .line 375
    .line 376
    .line 377
    :try_start_0
    iget-object v5, v1, Lpk;->H:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v5, Lst1;

    .line 380
    .line 381
    iget-object v5, v5, Lst1;->H:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v5, Lpk;

    .line 384
    .line 385
    invoke-virtual {v5}, Lpk;->x()Liv;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    invoke-interface {v5, v0}, Liv;->l(Lgc;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0, p1}, Lt21;->c(Lfm0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 393
    .line 394
    .line 395
    invoke-static {v1, v2, v3}, Ls83;->F(Lpk;J)V

    .line 396
    .line 397
    .line 398
    goto :goto_6

    .line 399
    :catchall_0
    move-exception v0

    .line 400
    move-object p0, v0

    .line 401
    invoke-static {v1, v2, v3}, Ls83;->F(Lpk;J)V

    .line 402
    .line 403
    .line 404
    throw p0

    .line 405
    :cond_c
    invoke-virtual {p0, p1}, Lt21;->c(Lfm0;)V

    .line 406
    .line 407
    .line 408
    :goto_6
    return-object v4

    .line 409
    :pswitch_d
    sget-object p1, Ln21;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 410
    .line 411
    invoke-virtual {p1, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    if-eqz p1, :cond_d

    .line 416
    .line 417
    check-cast p0, Lht;

    .line 418
    .line 419
    invoke-interface {p0, v4}, Ln13;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    :cond_d
    return-object v4

    .line 423
    :pswitch_e
    check-cast p1, Lsk0;

    .line 424
    .line 425
    invoke-virtual {p1}, Lpx1;->getNode()Lpx1;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v0}, Lpx1;->isAttached()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-nez v0, :cond_e

    .line 434
    .line 435
    sget-object p0, Lbk3;->H:Lbk3;

    .line 436
    .line 437
    goto :goto_8

    .line 438
    :cond_e
    iget-object v0, p1, Lsk0;->H:Lsk0;

    .line 439
    .line 440
    sget-object v1, Lbk3;->G:Lbk3;

    .line 441
    .line 442
    if-eqz v0, :cond_10

    .line 443
    .line 444
    check-cast p0, Lst1;

    .line 445
    .line 446
    new-instance v3, Lz7;

    .line 447
    .line 448
    const/16 v4, 0xe

    .line 449
    .line 450
    invoke-direct {v3, v4, p0}, Lz7;-><init>(ILjava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3, v0}, Lz7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    if-eq p0, v1, :cond_f

    .line 458
    .line 459
    goto :goto_7

    .line 460
    :cond_f
    invoke-static {v0, v3}, Lbo3;->j0(Lck3;Lj01;)V

    .line 461
    .line 462
    .line 463
    :cond_10
    :goto_7
    iput-object v2, p1, Lsk0;->H:Lsk0;

    .line 464
    .line 465
    iput-object v2, p1, Lsk0;->G:Lsk0;

    .line 466
    .line 467
    move-object p0, v1

    .line 468
    :goto_8
    return-object p0

    .line 469
    :pswitch_f
    check-cast p1, Lqr2;

    .line 470
    .line 471
    check-cast p0, Lp93;

    .line 472
    .line 473
    invoke-interface {p0}, Lp93;->getValue()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    check-cast p0, Ljava/lang/Number;

    .line 478
    .line 479
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 480
    .line 481
    .line 482
    move-result p0

    .line 483
    invoke-virtual {p1, p0}, Lqr2;->c(F)V

    .line 484
    .line 485
    .line 486
    return-object v4

    .line 487
    :pswitch_10
    check-cast p0, Luj3;

    .line 488
    .line 489
    iget-object p0, p0, Luj3;->d:Lmd2;

    .line 490
    .line 491
    invoke-virtual {p0}, Lmd2;->getValue()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    invoke-static {p1, p0}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result p0

    .line 499
    xor-int/2addr p0, v3

    .line 500
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 501
    .line 502
    .line 503
    move-result-object p0

    .line 504
    return-object p0

    .line 505
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 506
    .line 507
    if-eqz p1, :cond_11

    .line 508
    .line 509
    check-cast p0, Landroid/os/CancellationSignal;

    .line 510
    .line 511
    invoke-virtual {p0}, Landroid/os/CancellationSignal;->cancel()V

    .line 512
    .line 513
    .line 514
    :cond_11
    return-object v4

    .line 515
    :pswitch_12
    check-cast p1, Lxg;

    .line 516
    .line 517
    iget v0, p1, Lxg;->b:F

    .line 518
    .line 519
    const/4 v1, 0x0

    .line 520
    cmpg-float v2, v0, v1

    .line 521
    .line 522
    if-gez v2, :cond_12

    .line 523
    .line 524
    move v0, v1

    .line 525
    :cond_12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 526
    .line 527
    cmpl-float v3, v0, v2

    .line 528
    .line 529
    if-lez v3, :cond_13

    .line 530
    .line 531
    move v0, v2

    .line 532
    :cond_13
    iget v3, p1, Lxg;->c:F

    .line 533
    .line 534
    const/high16 v4, -0x41000000    # -0.5f

    .line 535
    .line 536
    cmpg-float v5, v3, v4

    .line 537
    .line 538
    if-gez v5, :cond_14

    .line 539
    .line 540
    move v3, v4

    .line 541
    :cond_14
    const/high16 v5, 0x3f000000    # 0.5f

    .line 542
    .line 543
    cmpl-float v6, v3, v5

    .line 544
    .line 545
    if-lez v6, :cond_15

    .line 546
    .line 547
    move v3, v5

    .line 548
    :cond_15
    iget v6, p1, Lxg;->d:F

    .line 549
    .line 550
    cmpg-float v7, v6, v4

    .line 551
    .line 552
    if-gez v7, :cond_16

    .line 553
    .line 554
    goto :goto_9

    .line 555
    :cond_16
    move v4, v6

    .line 556
    :goto_9
    cmpl-float v6, v4, v5

    .line 557
    .line 558
    if-lez v6, :cond_17

    .line 559
    .line 560
    goto :goto_a

    .line 561
    :cond_17
    move v5, v4

    .line 562
    :goto_a
    iget p1, p1, Lxg;->a:F

    .line 563
    .line 564
    cmpg-float v4, p1, v1

    .line 565
    .line 566
    if-gez v4, :cond_18

    .line 567
    .line 568
    goto :goto_b

    .line 569
    :cond_18
    move v1, p1

    .line 570
    :goto_b
    cmpl-float p1, v1, v2

    .line 571
    .line 572
    if-lez p1, :cond_19

    .line 573
    .line 574
    goto :goto_c

    .line 575
    :cond_19
    move v2, v1

    .line 576
    :goto_c
    sget-object p1, Lp00;->x:Lf82;

    .line 577
    .line 578
    invoke-static {v0, v3, v5, v2, p1}, Lgy;->e(FFFFLm00;)J

    .line 579
    .line 580
    .line 581
    move-result-wide v0

    .line 582
    check-cast p0, Lm00;

    .line 583
    .line 584
    invoke-static {v0, v1, p0}, Ld00;->a(JLm00;)J

    .line 585
    .line 586
    .line 587
    move-result-wide p0

    .line 588
    new-instance v0, Ld00;

    .line 589
    .line 590
    invoke-direct {v0, p0, p1}, Ld00;-><init>(J)V

    .line 591
    .line 592
    .line 593
    return-object v0

    .line 594
    :pswitch_13
    check-cast p1, Lt60;

    .line 595
    .line 596
    check-cast p0, Lbf3;

    .line 597
    .line 598
    invoke-virtual {p0, p1}, Lbf3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    check-cast p1, Lah1;

    .line 602
    .line 603
    invoke-virtual {p1}, Lah1;->a()V

    .line 604
    .line 605
    .line 606
    return-object v4

    .line 607
    :pswitch_14
    check-cast p1, Leo2;

    .line 608
    .line 609
    check-cast p0, Lgs;

    .line 610
    .line 611
    invoke-virtual {p0}, Lpx1;->isAttached()Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_1a

    .line 616
    .line 617
    invoke-virtual {p0}, Lpx1;->getCoroutineScope()Lf90;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    new-instance v1, Lu;

    .line 622
    .line 623
    const/4 v3, 0x6

    .line 624
    invoke-direct {v1, p0, p1, v2, v3}, Lu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70;I)V

    .line 625
    .line 626
    .line 627
    const/4 p0, 0x3

    .line 628
    invoke-static {v0, v2, v1, p0}, Lzb1;->B(Lf90;Lv80;Lx01;I)Lj93;

    .line 629
    .line 630
    .line 631
    :cond_1a
    return-object v4

    .line 632
    :pswitch_15
    invoke-static {p1, p0}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result p0

    .line 636
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 637
    .line 638
    .line 639
    move-result-object p0

    .line 640
    return-object p0

    .line 641
    :pswitch_16
    check-cast p1, Lcg0;

    .line 642
    .line 643
    check-cast p0, Lyg1;

    .line 644
    .line 645
    invoke-virtual {p0, p1}, Lyg1;->v0(Lcg0;)V

    .line 646
    .line 647
    .line 648
    return-object v4

    .line 649
    :pswitch_17
    check-cast p1, Loh0;

    .line 650
    .line 651
    check-cast p0, Lrh0;

    .line 652
    .line 653
    new-instance p1, Lz9;

    .line 654
    .line 655
    invoke-direct {p1, v1, p0}, Lz9;-><init>(ILjava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    return-object p1

    .line 659
    :pswitch_18
    check-cast p1, Lu03;

    .line 660
    .line 661
    check-cast p0, Landroid/content/res/Resources;

    .line 662
    .line 663
    invoke-static {p1, p0}, Lfc0;->g(Lu03;Landroid/content/res/Resources;)Z

    .line 664
    .line 665
    .line 666
    move-result p0

    .line 667
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 668
    .line 669
    .line 670
    move-result-object p0

    .line 671
    return-object p0

    .line 672
    :pswitch_19
    check-cast p1, Lu03;

    .line 673
    .line 674
    check-cast p0, Lka1;

    .line 675
    .line 676
    iget p1, p1, Lu03;->g:I

    .line 677
    .line 678
    invoke-virtual {p0, p1}, Lka1;->a(I)Z

    .line 679
    .line 680
    .line 681
    move-result p0

    .line 682
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 683
    .line 684
    .line 685
    move-result-object p0

    .line 686
    return-object p0

    .line 687
    :pswitch_1a
    move-object v5, p1

    .line 688
    check-cast v5, Lps1;

    .line 689
    .line 690
    check-cast p0, Lv8;

    .line 691
    .line 692
    iget-object p0, p0, Lv8;->H:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 693
    .line 694
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getInsetsListener()Lv91;

    .line 695
    .line 696
    .line 697
    move-result-object p1

    .line 698
    iget-object p1, p1, Lv91;->M:Ljd2;

    .line 699
    .line 700
    invoke-virtual {p1}, Ljd2;->g()I

    .line 701
    .line 702
    .line 703
    move-result p1

    .line 704
    if-lez p1, :cond_1e

    .line 705
    .line 706
    sget-object p1, Lvx3;->a:Lwz1;

    .line 707
    .line 708
    iput-boolean v3, v5, Lps1;->G:Z

    .line 709
    .line 710
    iget-object p1, v5, Lps1;->J:Lss1;

    .line 711
    .line 712
    invoke-virtual {p1}, Lss1;->k0()Lhg1;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    iget-wide v2, v5, Lps1;->H:J

    .line 717
    .line 718
    const-wide v6, 0x7fffffff7fffffffL

    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    invoke-static {v2, v3, v6, v7}, Lma1;->a(JJ)Z

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    if-eqz v2, :cond_1b

    .line 728
    .line 729
    const-wide/16 v2, 0x0

    .line 730
    .line 731
    invoke-interface {v0, v2, v3}, Lhg1;->localToScreen-MK-Hz9U(J)J

    .line 732
    .line 733
    .line 734
    move-result-wide v2

    .line 735
    invoke-static {v2, v3}, Ley;->g0(J)J

    .line 736
    .line 737
    .line 738
    move-result-wide v2

    .line 739
    iput-wide v2, v5, Lps1;->H:J

    .line 740
    .line 741
    invoke-interface {v0}, Lhg1;->m()J

    .line 742
    .line 743
    .line 744
    move-result-wide v2

    .line 745
    iput-wide v2, v5, Lps1;->I:J

    .line 746
    .line 747
    :cond_1b
    invoke-virtual {p1}, Lss1;->m0()Lyg1;

    .line 748
    .line 749
    .line 750
    move-result-object p1

    .line 751
    invoke-virtual {p1}, Lyg1;->s()Lch1;

    .line 752
    .line 753
    .line 754
    move-result-object p1

    .line 755
    invoke-virtual {p1}, Lch1;->b()V

    .line 756
    .line 757
    .line 758
    invoke-interface {v0}, Lhg1;->m()J

    .line 759
    .line 760
    .line 761
    move-result-wide v2

    .line 762
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getInsetsListener()Lv91;

    .line 763
    .line 764
    .line 765
    move-result-object p1

    .line 766
    iget-object p1, p1, Lv91;->L:Lq02;

    .line 767
    .line 768
    const/16 v0, 0x20

    .line 769
    .line 770
    shr-long v6, v2, v0

    .line 771
    .line 772
    long-to-int v9, v6

    .line 773
    const-wide v6, 0xffffffffL

    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    and-long/2addr v2, v6

    .line 779
    long-to-int v10, v2

    .line 780
    sget-object v0, Lvx3;->b:[Ltx3;

    .line 781
    .line 782
    array-length v2, v0

    .line 783
    move v3, v1

    .line 784
    :goto_d
    if-ge v3, v2, :cond_1d

    .line 785
    .line 786
    aget-object v11, v0, v3

    .line 787
    .line 788
    invoke-virtual {p1, v11}, Lq02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v6

    .line 792
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    move-object v12, v6

    .line 796
    check-cast v12, Ldy3;

    .line 797
    .line 798
    move-object v6, v11

    .line 799
    check-cast v6, Lux3;

    .line 800
    .line 801
    iget-object v6, v6, Lux3;->c:Lj91;

    .line 802
    .line 803
    iget-wide v7, v12, Ldy3;->h:J

    .line 804
    .line 805
    invoke-static/range {v5 .. v10}, Lvx3;->a(Lps1;Lj91;JII)V

    .line 806
    .line 807
    .line 808
    iget-object v6, v12, Ldy3;->b:Lmd2;

    .line 809
    .line 810
    invoke-virtual {v6}, Lmd2;->getValue()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v6

    .line 814
    check-cast v6, Ljava/lang/Boolean;

    .line 815
    .line 816
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 817
    .line 818
    .line 819
    move-result v6

    .line 820
    if-eqz v6, :cond_1c

    .line 821
    .line 822
    iget-object v6, v12, Ldy3;->f:Lj91;

    .line 823
    .line 824
    iget-wide v7, v12, Ldy3;->j:J

    .line 825
    .line 826
    invoke-static/range {v5 .. v10}, Lvx3;->a(Lps1;Lj91;JII)V

    .line 827
    .line 828
    .line 829
    iget-object v6, v12, Ldy3;->g:Lj91;

    .line 830
    .line 831
    iget-wide v7, v12, Ldy3;->k:J

    .line 832
    .line 833
    invoke-static/range {v5 .. v10}, Lvx3;->a(Lps1;Lj91;JII)V

    .line 834
    .line 835
    .line 836
    :cond_1c
    check-cast v11, Lux3;

    .line 837
    .line 838
    iget-object v6, v11, Lux3;->d:Lj91;

    .line 839
    .line 840
    iget-wide v7, v12, Ldy3;->i:J

    .line 841
    .line 842
    invoke-static/range {v5 .. v10}, Lvx3;->a(Lps1;Lj91;JII)V

    .line 843
    .line 844
    .line 845
    add-int/lit8 v3, v3, 0x1

    .line 846
    .line 847
    goto :goto_d

    .line 848
    :cond_1d
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getInsetsListener()Lv91;

    .line 849
    .line 850
    .line 851
    move-result-object p1

    .line 852
    iget-object p1, p1, Lv91;->N:Lj02;

    .line 853
    .line 854
    invoke-virtual {p1}, Lj02;->i()Z

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    if-eqz v0, :cond_1e

    .line 859
    .line 860
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getInsetsListener()Lv91;

    .line 861
    .line 862
    .line 863
    move-result-object p0

    .line 864
    iget-object p0, p0, Lv91;->O:Lt73;

    .line 865
    .line 866
    iget-object v0, p1, Lj02;->a:[Ljava/lang/Object;

    .line 867
    .line 868
    iget p1, p1, Lj02;->b:I

    .line 869
    .line 870
    :goto_e
    if-ge v1, p1, :cond_1e

    .line 871
    .line 872
    aget-object v2, v0, v1

    .line 873
    .line 874
    check-cast v2, Lw02;

    .line 875
    .line 876
    invoke-virtual {p0, v1}, Lt73;->get(I)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    check-cast v3, Lj91;

    .line 881
    .line 882
    invoke-interface {v2}, Lp93;->getValue()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    check-cast v2, Landroid/graphics/Rect;

    .line 887
    .line 888
    invoke-virtual {v3}, Lj91;->b()Ly41;

    .line 889
    .line 890
    .line 891
    move-result-object v6

    .line 892
    iget v7, v2, Landroid/graphics/Rect;->left:I

    .line 893
    .line 894
    int-to-float v7, v7

    .line 895
    invoke-virtual {v5, v6, v7}, Lps1;->a(Ly41;F)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v3}, Lj91;->d()Ly41;

    .line 899
    .line 900
    .line 901
    move-result-object v6

    .line 902
    iget v7, v2, Landroid/graphics/Rect;->top:I

    .line 903
    .line 904
    int-to-float v7, v7

    .line 905
    invoke-virtual {v5, v6, v7}, Lps1;->a(Ly41;F)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v3}, Lj91;->c()Ly41;

    .line 909
    .line 910
    .line 911
    move-result-object v6

    .line 912
    iget v7, v2, Landroid/graphics/Rect;->right:I

    .line 913
    .line 914
    int-to-float v7, v7

    .line 915
    invoke-virtual {v5, v6, v7}, Lps1;->a(Ly41;F)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v3}, Lj91;->a()Ly41;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 923
    .line 924
    int-to-float v2, v2

    .line 925
    invoke-virtual {v5, v3, v2}, Lps1;->a(Ly41;F)V

    .line 926
    .line 927
    .line 928
    add-int/lit8 v1, v1, 0x1

    .line 929
    .line 930
    goto :goto_e

    .line 931
    :cond_1e
    return-object v4

    .line 932
    :pswitch_1b
    check-cast p1, Llx0;

    .line 933
    .line 934
    check-cast p0, Lbw0;

    .line 935
    .line 936
    iget p0, p0, Lbw0;->a:I

    .line 937
    .line 938
    invoke-virtual {p1, p0}, Llx0;->h0(I)Z

    .line 939
    .line 940
    .line 941
    move-result p0

    .line 942
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 943
    .line 944
    .line 945
    move-result-object p0

    .line 946
    return-object p0

    .line 947
    :pswitch_1c
    check-cast p1, La8;

    .line 948
    .line 949
    check-cast p0, Lzg1;

    .line 950
    .line 951
    invoke-interface {p1}, La8;->p()I

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    const v1, 0x7fffffff

    .line 956
    .line 957
    .line 958
    if-ne v0, v1, :cond_1f

    .line 959
    .line 960
    goto/16 :goto_12

    .line 961
    .line 962
    :cond_1f
    invoke-interface {p1}, La8;->a()Lzg1;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    iget-boolean v0, v0, Lzg1;->b:Z

    .line 967
    .line 968
    if-eqz v0, :cond_20

    .line 969
    .line 970
    invoke-interface {p1}, La8;->E()V

    .line 971
    .line 972
    .line 973
    :cond_20
    invoke-interface {p1}, La8;->a()Lzg1;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    iget-object v0, v0, Lzg1;->i:Ljava/util/HashMap;

    .line 978
    .line 979
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 988
    .line 989
    .line 990
    move-result v1

    .line 991
    if-eqz v1, :cond_21

    .line 992
    .line 993
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    check-cast v1, Ljava/util/Map$Entry;

    .line 998
    .line 999
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    check-cast v2, Lv7;

    .line 1004
    .line 1005
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    check-cast v1, Ljava/lang/Number;

    .line 1010
    .line 1011
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1012
    .line 1013
    .line 1014
    move-result v1

    .line 1015
    invoke-interface {p1}, La8;->f()Landroidx/compose/ui/node/a;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v3

    .line 1019
    invoke-static {p0, v2, v1, v3}, Lzg1;->a(Lzg1;Lv7;ILandroidx/compose/ui/node/NodeCoordinator;)V

    .line 1020
    .line 1021
    .line 1022
    goto :goto_f

    .line 1023
    :cond_21
    invoke-interface {p1}, La8;->f()Landroidx/compose/ui/node/a;

    .line 1024
    .line 1025
    .line 1026
    move-result-object p1

    .line 1027
    iget-object p1, p1, Landroidx/compose/ui/node/NodeCoordinator;->W:Landroidx/compose/ui/node/NodeCoordinator;

    .line 1028
    .line 1029
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1030
    .line 1031
    .line 1032
    :goto_10
    iget-object v0, p0, Lzg1;->a:La8;

    .line 1033
    .line 1034
    invoke-interface {v0}, La8;->f()Landroidx/compose/ui/node/a;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v0

    .line 1042
    if-nez v0, :cond_23

    .line 1043
    .line 1044
    invoke-virtual {p0, p1}, Lzg1;->b(Landroidx/compose/ui/node/NodeCoordinator;)Ljava/util/Map;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    check-cast v0, Ljava/lang/Iterable;

    .line 1053
    .line 1054
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1059
    .line 1060
    .line 1061
    move-result v1

    .line 1062
    if-eqz v1, :cond_22

    .line 1063
    .line 1064
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    check-cast v1, Lv7;

    .line 1069
    .line 1070
    invoke-virtual {p0, p1, v1}, Lzg1;->c(Landroidx/compose/ui/node/NodeCoordinator;Lv7;)I

    .line 1071
    .line 1072
    .line 1073
    move-result v2

    .line 1074
    invoke-static {p0, v1, v2, p1}, Lzg1;->a(Lzg1;Lv7;ILandroidx/compose/ui/node/NodeCoordinator;)V

    .line 1075
    .line 1076
    .line 1077
    goto :goto_11

    .line 1078
    :cond_22
    iget-object p1, p1, Landroidx/compose/ui/node/NodeCoordinator;->W:Landroidx/compose/ui/node/NodeCoordinator;

    .line 1079
    .line 1080
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1081
    .line 1082
    .line 1083
    goto :goto_10

    .line 1084
    :cond_23
    :goto_12
    return-object v4

    .line 1085
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
