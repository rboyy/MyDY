.class public final Lne;
.super Lbg1;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lj01;


# instance fields
.field public final synthetic H:I

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p4, p0, Lne;->H:I

    iput-object p1, p0, Lne;->I:Ljava/lang/Object;

    iput-object p2, p0, Lne;->J:Ljava/lang/Object;

    iput-object p3, p0, Lne;->K:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbg1;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Luu3;Lyg1;Luu3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lne;->H:I

    .line 3
    .line 4
    iput-object p1, p0, Lne;->I:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lne;->K:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lne;->J:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1}, Lbg1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lne;->H:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Lom3;->a:Lom3;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, v0, Lne;->J:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, Lne;->K:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, v0, Lne;->I:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Loh0;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v1, Lio/sentry/compose/b;

    .line 27
    .line 28
    check-cast v0, Li32;

    .line 29
    .line 30
    check-cast v7, Lw02;

    .line 31
    .line 32
    invoke-interface {v7}, Lp93;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lio/sentry/android/navigation/SentryNavigationListener;

    .line 37
    .line 38
    invoke-direct {v1, v0, v2}, Lio/sentry/compose/b;-><init>(Li32;Lio/sentry/android/navigation/SentryNavigationListener;)V

    .line 39
    .line 40
    .line 41
    check-cast v6, Ltl1;

    .line 42
    .line 43
    invoke-virtual {v6, v1}, Ltl1;->a(Lam1;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lio/sentry/compose/c;

    .line 47
    .line 48
    invoke-direct {v0, v1, v6}, Lio/sentry/compose/c;-><init>(Lio/sentry/compose/b;Ltl1;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_0
    move-object/from16 v1, p1

    .line 53
    .line 54
    check-cast v1, Lfm0;

    .line 55
    .line 56
    move-object v2, v0

    .line 57
    check-cast v2, Lah1;

    .line 58
    .line 59
    iget-object v3, v2, Lah1;->G:Lkv;

    .line 60
    .line 61
    iget-object v5, v2, Lah1;->H:Lem0;

    .line 62
    .line 63
    check-cast v6, Lem0;

    .line 64
    .line 65
    iput-object v6, v2, Lah1;->H:Lem0;

    .line 66
    .line 67
    :try_start_0
    invoke-interface {v1}, Lfm0;->K()Lpk;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lpk;->C()Lcg0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v1}, Lfm0;->K()Lpk;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v6}, Lpk;->H()Lig1;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-interface {v1}, Lfm0;->K()Lpk;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v8}, Lpk;->x()Liv;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-interface {v1}, Lfm0;->K()Lpk;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-virtual {v9}, Lpk;->K()J

    .line 96
    .line 97
    .line 98
    move-result-wide v9

    .line 99
    invoke-interface {v1}, Lfm0;->K()Lpk;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v1, v1, Lpk;->I:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lt21;

    .line 106
    .line 107
    check-cast v7, Lr1;

    .line 108
    .line 109
    iget-object v11, v3, Lkv;->H:Lpk;

    .line 110
    .line 111
    invoke-virtual {v11}, Lpk;->C()Lcg0;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    iget-object v12, v3, Lkv;->H:Lpk;

    .line 116
    .line 117
    invoke-virtual {v12}, Lpk;->H()Lig1;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    iget-object v13, v3, Lkv;->H:Lpk;

    .line 122
    .line 123
    invoke-virtual {v13}, Lpk;->x()Liv;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    iget-object v14, v3, Lkv;->H:Lpk;

    .line 128
    .line 129
    invoke-virtual {v14}, Lpk;->K()J

    .line 130
    .line 131
    .line 132
    move-result-wide v14

    .line 133
    move-object/from16 v16, v4

    .line 134
    .line 135
    iget-object v4, v3, Lkv;->H:Lpk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 136
    .line 137
    move-object/from16 p0, v5

    .line 138
    .line 139
    :try_start_1
    iget-object v5, v4, Lpk;->I:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v5, Lt21;

    .line 142
    .line 143
    invoke-virtual {v4, v0}, Lpk;->a0(Lcg0;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v6}, Lpk;->b0(Lig1;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v8}, Lpk;->Z(Liv;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v9, v10}, Lpk;->c0(J)V

    .line 153
    .line 154
    .line 155
    iput-object v1, v4, Lpk;->I:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-interface {v8}, Liv;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    .line 159
    .line 160
    :try_start_2
    invoke-virtual {v7, v2}, Lr1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 161
    .line 162
    .line 163
    :try_start_3
    invoke-interface {v8}, Liv;->o()V

    .line 164
    .line 165
    .line 166
    iget-object v0, v3, Lkv;->H:Lpk;

    .line 167
    .line 168
    invoke-virtual {v0, v11}, Lpk;->a0(Lcg0;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v12}, Lpk;->b0(Lig1;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v13}, Lpk;->Z(Liv;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v14, v15}, Lpk;->c0(J)V

    .line 178
    .line 179
    .line 180
    iput-object v5, v0, Lpk;->I:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 181
    .line 182
    move-object/from16 v1, p0

    .line 183
    .line 184
    iput-object v1, v2, Lah1;->H:Lem0;

    .line 185
    .line 186
    return-object v16

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    move-object/from16 v1, p0

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :catchall_1
    move-exception v0

    .line 192
    move-object/from16 v1, p0

    .line 193
    .line 194
    :try_start_4
    invoke-interface {v8}, Liv;->o()V

    .line 195
    .line 196
    .line 197
    iget-object v3, v3, Lkv;->H:Lpk;

    .line 198
    .line 199
    invoke-virtual {v3, v11}, Lpk;->a0(Lcg0;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v12}, Lpk;->b0(Lig1;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v13}, Lpk;->Z(Liv;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v14, v15}, Lpk;->c0(J)V

    .line 209
    .line 210
    .line 211
    iput-object v5, v3, Lpk;->I:Ljava/lang/Object;

    .line 212
    .line 213
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 214
    :catchall_2
    move-exception v0

    .line 215
    goto :goto_0

    .line 216
    :catchall_3
    move-exception v0

    .line 217
    move-object v1, v5

    .line 218
    :goto_0
    iput-object v1, v2, Lah1;->H:Lem0;

    .line 219
    .line 220
    throw v0

    .line 221
    :pswitch_1
    move-object/from16 v1, p1

    .line 222
    .line 223
    check-cast v1, Llx0;

    .line 224
    .line 225
    check-cast v0, Llx0;

    .line 226
    .line 227
    invoke-static {v1, v0}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_0

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_0
    check-cast v6, Lsw0;

    .line 235
    .line 236
    iget-object v0, v6, Lsw0;->c:Llx0;

    .line 237
    .line 238
    invoke-static {v1, v0}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_1

    .line 243
    .line 244
    check-cast v7, Lj01;

    .line 245
    .line 246
    invoke-interface {v7, v1}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    goto :goto_2

    .line 261
    :cond_1
    const-string v0, "Focus search landed at the root."

    .line 262
    .line 263
    invoke-static {v0}, Lmi;->i(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :goto_2
    return-object v5

    .line 267
    :pswitch_2
    move-object/from16 v1, p1

    .line 268
    .line 269
    check-cast v1, Lqq0;

    .line 270
    .line 271
    check-cast v6, Lbr0;

    .line 272
    .line 273
    iget-object v3, v6, Lbr0;->a:Lvj3;

    .line 274
    .line 275
    check-cast v7, Lcs0;

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_5

    .line 282
    .line 283
    if-eq v1, v2, :cond_4

    .line 284
    .line 285
    const/4 v0, 0x2

    .line 286
    if-ne v1, v0, :cond_3

    .line 287
    .line 288
    iget-object v0, v7, Lcs0;->a:Lvj3;

    .line 289
    .line 290
    iget-object v0, v0, Lvj3;->d:Lqu2;

    .line 291
    .line 292
    if-eqz v0, :cond_2

    .line 293
    .line 294
    iget-wide v0, v0, Lqu2;->b:J

    .line 295
    .line 296
    new-instance v5, Ljj3;

    .line 297
    .line 298
    invoke-direct {v5, v0, v1}, Ljj3;-><init>(J)V

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_2
    iget-object v0, v3, Lvj3;->d:Lqu2;

    .line 303
    .line 304
    if-eqz v0, :cond_7

    .line 305
    .line 306
    iget-wide v0, v0, Lqu2;->b:J

    .line 307
    .line 308
    new-instance v5, Ljj3;

    .line 309
    .line 310
    invoke-direct {v5, v0, v1}, Ljj3;-><init>(J)V

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_3
    invoke-static {}, Lco2;->p()V

    .line 315
    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_4
    move-object v5, v0

    .line 319
    check-cast v5, Ljj3;

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_5
    iget-object v0, v3, Lvj3;->d:Lqu2;

    .line 323
    .line 324
    if-eqz v0, :cond_6

    .line 325
    .line 326
    iget-wide v0, v0, Lqu2;->b:J

    .line 327
    .line 328
    new-instance v5, Ljj3;

    .line 329
    .line 330
    invoke-direct {v5, v0, v1}, Ljj3;-><init>(J)V

    .line 331
    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_6
    iget-object v0, v7, Lcs0;->a:Lvj3;

    .line 335
    .line 336
    iget-object v0, v0, Lvj3;->d:Lqu2;

    .line 337
    .line 338
    if-eqz v0, :cond_7

    .line 339
    .line 340
    iget-wide v0, v0, Lqu2;->b:J

    .line 341
    .line 342
    new-instance v5, Ljj3;

    .line 343
    .line 344
    invoke-direct {v5, v0, v1}, Ljj3;-><init>(J)V

    .line 345
    .line 346
    .line 347
    :cond_7
    :goto_3
    if-eqz v5, :cond_8

    .line 348
    .line 349
    iget-wide v0, v5, Ljj3;->a:J

    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_8
    sget-wide v0, Ljj3;->b:J

    .line 353
    .line 354
    :goto_4
    new-instance v5, Ljj3;

    .line 355
    .line 356
    invoke-direct {v5, v0, v1}, Ljj3;-><init>(J)V

    .line 357
    .line 358
    .line 359
    :goto_5
    return-object v5

    .line 360
    :pswitch_3
    move-object/from16 v16, v4

    .line 361
    .line 362
    move-object/from16 v1, p1

    .line 363
    .line 364
    check-cast v1, Lqr2;

    .line 365
    .line 366
    check-cast v6, Lp93;

    .line 367
    .line 368
    check-cast v0, Lp93;

    .line 369
    .line 370
    const/high16 v2, 0x3f800000    # 1.0f

    .line 371
    .line 372
    if-eqz v0, :cond_9

    .line 373
    .line 374
    invoke-interface {v0}, Lp93;->getValue()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Ljava/lang/Number;

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    goto :goto_6

    .line 385
    :cond_9
    move v0, v2

    .line 386
    :goto_6
    invoke-virtual {v1, v0}, Lqr2;->c(F)V

    .line 387
    .line 388
    .line 389
    if-eqz v6, :cond_a

    .line 390
    .line 391
    invoke-interface {v6}, Lp93;->getValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Ljava/lang/Number;

    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    goto :goto_7

    .line 402
    :cond_a
    move v0, v2

    .line 403
    :goto_7
    invoke-virtual {v1, v0}, Lqr2;->g(F)V

    .line 404
    .line 405
    .line 406
    if-eqz v6, :cond_b

    .line 407
    .line 408
    invoke-interface {v6}, Lp93;->getValue()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Ljava/lang/Number;

    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    :cond_b
    invoke-virtual {v1, v2}, Lqr2;->h(F)V

    .line 419
    .line 420
    .line 421
    check-cast v7, Lp93;

    .line 422
    .line 423
    if-eqz v7, :cond_c

    .line 424
    .line 425
    invoke-interface {v7}, Lp93;->getValue()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Ljj3;

    .line 430
    .line 431
    iget-wide v2, v0, Ljj3;->a:J

    .line 432
    .line 433
    goto :goto_8

    .line 434
    :cond_c
    sget-wide v2, Ljj3;->b:J

    .line 435
    .line 436
    :goto_8
    invoke-virtual {v1, v2, v3}, Lqr2;->m(J)V

    .line 437
    .line 438
    .line 439
    return-object v16

    .line 440
    :pswitch_4
    move-object/from16 v1, p1

    .line 441
    .line 442
    check-cast v1, Lck3;

    .line 443
    .line 444
    move-object v2, v1

    .line 445
    check-cast v2, Lsk0;

    .line 446
    .line 447
    check-cast v6, Lsk0;

    .line 448
    .line 449
    invoke-static {v6}, Ley;->f0(Ltf0;)Landroidx/compose/ui/node/Owner;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-interface {v3}, Landroidx/compose/ui/node/Owner;->getDragAndDropManager()Lqk0;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    check-cast v3, Lab;

    .line 458
    .line 459
    iget-object v3, v3, Lab;->b:Lcm;

    .line 460
    .line 461
    invoke-virtual {v3, v2}, Lcm;->contains(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    if-eqz v3, :cond_d

    .line 466
    .line 467
    check-cast v7, Lst1;

    .line 468
    .line 469
    invoke-static {v7}, Liy;->O(Lst1;)J

    .line 470
    .line 471
    .line 472
    move-result-wide v3

    .line 473
    invoke-static {v2, v3, v4}, Lhy;->m(Lsk0;J)Z

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    if-eqz v2, :cond_d

    .line 478
    .line 479
    check-cast v0, Lip2;

    .line 480
    .line 481
    iput-object v1, v0, Lip2;->G:Ljava/lang/Object;

    .line 482
    .line 483
    sget-object v0, Lbk3;->I:Lbk3;

    .line 484
    .line 485
    goto :goto_9

    .line 486
    :cond_d
    sget-object v0, Lbk3;->G:Lbk3;

    .line 487
    .line 488
    :goto_9
    return-object v0

    .line 489
    :pswitch_5
    move-object/from16 v1, p1

    .line 490
    .line 491
    check-cast v1, Loh0;

    .line 492
    .line 493
    check-cast v0, Lt73;

    .line 494
    .line 495
    check-cast v7, Lvf;

    .line 496
    .line 497
    new-instance v1, Ljf;

    .line 498
    .line 499
    invoke-direct {v1, v0, v6, v7, v3}, Ljf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 500
    .line 501
    .line 502
    return-object v1

    .line 503
    :pswitch_6
    move-object/from16 v16, v4

    .line 504
    .line 505
    move-object/from16 v1, p1

    .line 506
    .line 507
    check-cast v1, Lfm0;

    .line 508
    .line 509
    check-cast v0, Luu3;

    .line 510
    .line 511
    check-cast v7, Lyg1;

    .line 512
    .line 513
    check-cast v6, Luu3;

    .line 514
    .line 515
    invoke-interface {v1}, Lfm0;->K()Lpk;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-virtual {v1}, Lpk;->x()Liv;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-virtual {v0}, Lre;->getView()Landroid/view/View;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    const/16 v8, 0x8

    .line 532
    .line 533
    if-eq v4, v8, :cond_10

    .line 534
    .line 535
    iput-boolean v2, v0, Lre;->h0:Z

    .line 536
    .line 537
    iget-object v2, v7, Lyg1;->U:Landroidx/compose/ui/node/Owner;

    .line 538
    .line 539
    instance-of v4, v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 540
    .line 541
    if-eqz v4, :cond_e

    .line 542
    .line 543
    move-object v5, v2

    .line 544
    check-cast v5, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 545
    .line 546
    :cond_e
    if-eqz v5, :cond_f

    .line 547
    .line 548
    invoke-static {v1}, Lo8;->a(Liv;)Landroid/graphics/Canvas;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-virtual {v5, v6, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->drawAndroidView(Lre;Landroid/graphics/Canvas;)V

    .line 553
    .line 554
    .line 555
    :cond_f
    iput-boolean v3, v0, Lre;->h0:Z

    .line 556
    .line 557
    :cond_10
    return-object v16

    .line 558
    nop

    .line 559
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
