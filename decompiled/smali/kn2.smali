.class public final synthetic Lkn2;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lh01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lkn2;->G:I

    .line 2
    .line 3
    iput-object p2, p0, Lkn2;->H:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkn2;->G:I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v0, v0, Lkn2;->H:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v0, Ldt0;

    .line 12
    .line 13
    invoke-interface {v0}, Ldt0;->f()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lom3;->a:Lom3;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    check-cast v0, Ldh3;

    .line 20
    .line 21
    iput-object v3, v0, Ldh3;->R:Lch3;

    .line 22
    .line 23
    invoke-static {v0}, Ley;->e0(Ltf0;)Lyg1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lyg1;->R()V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ley;->e0(Ltf0;)Lyg1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lyg1;->P()V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lky;->U(Lem0;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_1
    check-cast v0, Lgg3;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_2
    check-cast v0, Lqe3;

    .line 47
    .line 48
    invoke-virtual {v0}, Lpx1;->isAttached()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-static {v0}, Lk22;->s(Ltf0;)Lae3;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget-object v0, Lae3;->b:Lae3;

    .line 60
    .line 61
    :goto_0
    return-object v0

    .line 62
    :pswitch_3
    check-cast v0, Landroid/app/RemoteAction;

    .line 63
    .line 64
    invoke-static {v0}, Lig2;->f(Landroid/app/RemoteAction;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lom3;->a:Lom3;

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_4
    move-object v1, v0

    .line 71
    check-cast v1, Lx73;

    .line 72
    .line 73
    :cond_1
    iget-object v3, v1, Lx73;->g:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter v3

    .line 76
    :try_start_0
    iget-boolean v0, v1, Lx73;->c:Z

    .line 77
    .line 78
    if-nez v0, :cond_7

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, v1, Lx73;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 82
    .line 83
    :try_start_1
    iget-object v0, v1, Lx73;->f:Lz02;

    .line 84
    .line 85
    iget-object v4, v0, Lz02;->G:[Ljava/lang/Object;

    .line 86
    .line 87
    iget v0, v0, Lz02;->I:I

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    :goto_1
    if-ge v5, v0, :cond_6

    .line 91
    .line 92
    aget-object v6, v4, v5

    .line 93
    .line 94
    check-cast v6, Lw73;

    .line 95
    .line 96
    iget-object v7, v6, Lw73;->g:Lr02;

    .line 97
    .line 98
    iget-object v6, v6, Lw73;->a:Lj01;

    .line 99
    .line 100
    iget-object v8, v7, Ltu2;->b:[Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v9, v7, Ltu2;->a:[J

    .line 103
    .line 104
    array-length v10, v9

    .line 105
    add-int/lit8 v10, v10, -0x2

    .line 106
    .line 107
    if-ltz v10, :cond_5

    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    :goto_2
    aget-wide v12, v9, v11

    .line 111
    .line 112
    not-long v14, v12

    .line 113
    const/16 v16, 0x7

    .line 114
    .line 115
    shl-long v14, v14, v16

    .line 116
    .line 117
    and-long/2addr v14, v12

    .line 118
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    and-long v14, v14, v16

    .line 124
    .line 125
    cmp-long v14, v14, v16

    .line 126
    .line 127
    if-eqz v14, :cond_4

    .line 128
    .line 129
    sub-int v14, v11, v10

    .line 130
    .line 131
    not-int v14, v14

    .line 132
    ushr-int/lit8 v14, v14, 0x1f

    .line 133
    .line 134
    const/16 v15, 0x8

    .line 135
    .line 136
    rsub-int/lit8 v14, v14, 0x8

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    :goto_3
    if-ge v2, v14, :cond_3

    .line 140
    .line 141
    const-wide/16 v17, 0xff

    .line 142
    .line 143
    and-long v17, v12, v17

    .line 144
    .line 145
    const-wide/16 v19, 0x80

    .line 146
    .line 147
    cmp-long v17, v17, v19

    .line 148
    .line 149
    if-gez v17, :cond_2

    .line 150
    .line 151
    shl-int/lit8 v17, v11, 0x3

    .line 152
    .line 153
    add-int v17, v17, v2

    .line 154
    .line 155
    move/from16 p0, v15

    .line 156
    .line 157
    aget-object v15, v8, v17

    .line 158
    .line 159
    invoke-interface {v6, v15}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_2
    move/from16 p0, v15

    .line 164
    .line 165
    :goto_4
    shr-long v12, v12, p0

    .line 166
    .line 167
    add-int/lit8 v2, v2, 0x1

    .line 168
    .line 169
    move/from16 v15, p0

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_3
    move v2, v15

    .line 173
    if-ne v14, v2, :cond_5

    .line 174
    .line 175
    :cond_4
    if-eq v11, v10, :cond_5

    .line 176
    .line 177
    add-int/lit8 v11, v11, 0x1

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    invoke-virtual {v7}, Lr02;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    .line 182
    .line 183
    add-int/lit8 v5, v5, 0x1

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :goto_5
    const/4 v2, 0x0

    .line 187
    goto :goto_6

    .line 188
    :catchall_0
    move-exception v0

    .line 189
    goto :goto_5

    .line 190
    :cond_6
    const/4 v2, 0x0

    .line 191
    :try_start_2
    iput-boolean v2, v1, Lx73;->c:Z

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :catchall_1
    move-exception v0

    .line 195
    goto :goto_8

    .line 196
    :goto_6
    iput-boolean v2, v1, Lx73;->c:Z

    .line 197
    .line 198
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 199
    :cond_7
    :goto_7
    monitor-exit v3

    .line 200
    invoke-virtual {v1}, Lx73;->c()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_1

    .line 205
    .line 206
    sget-object v0, Lom3;->a:Lom3;

    .line 207
    .line 208
    return-object v0

    .line 209
    :goto_8
    monitor-exit v3

    .line 210
    throw v0

    .line 211
    :pswitch_5
    check-cast v0, Le63;

    .line 212
    .line 213
    iget-object v0, v0, Le63;->m:Lmd2;

    .line 214
    .line 215
    invoke-virtual {v0}, Lmd2;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    sget-object v0, Lom3;->a:Lom3;

    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_6
    check-cast v0, Lg33;

    .line 228
    .line 229
    iget-object v1, v0, Lg33;->I:Lmd2;

    .line 230
    .line 231
    invoke-virtual {v1}, Lmd2;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Lh53;

    .line 236
    .line 237
    iget-wide v4, v2, Lh53;->a:J

    .line 238
    .line 239
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    cmp-long v2, v4, v6

    .line 245
    .line 246
    if-nez v2, :cond_8

    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_8
    invoke-virtual {v1}, Lmd2;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Lh53;

    .line 254
    .line 255
    iget-wide v4, v2, Lh53;->a:J

    .line 256
    .line 257
    invoke-static {v4, v5}, Lh53;->e(J)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_9

    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_9
    iget-object v0, v0, Lg33;->G:Lf33;

    .line 265
    .line 266
    invoke-virtual {v1}, Lmd2;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Lh53;

    .line 271
    .line 272
    iget-wide v1, v1, Lh53;->a:J

    .line 273
    .line 274
    invoke-virtual {v0, v1, v2}, Lf33;->b(J)Landroid/graphics/Shader;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    :goto_9
    return-object v3

    .line 279
    :pswitch_7
    check-cast v0, Lt13;

    .line 280
    .line 281
    iget-object v1, v0, Lt13;->j:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 282
    .line 283
    invoke-static {v0, v1}, Lk22;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;[Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    :pswitch_8
    return-object v0

    .line 292
    :pswitch_9
    check-cast v0, Luz2;

    .line 293
    .line 294
    iget-object v1, v0, Luz2;->f:Luj3;

    .line 295
    .line 296
    if-eqz v1, :cond_a

    .line 297
    .line 298
    iget-object v1, v1, Luj3;->l:Lig0;

    .line 299
    .line 300
    invoke-virtual {v1}, Lig0;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Ljava/lang/Number;

    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 307
    .line 308
    .line 309
    move-result-wide v1

    .line 310
    goto :goto_a

    .line 311
    :cond_a
    const-wide/16 v1, 0x0

    .line 312
    .line 313
    :goto_a
    iput-wide v1, v0, Luz2;->g:J

    .line 314
    .line 315
    sget-object v0, Lom3;->a:Lom3;

    .line 316
    .line 317
    return-object v0

    .line 318
    :pswitch_a
    check-cast v0, Lqv2;

    .line 319
    .line 320
    sget-object v1, Lgb2;->a:Lu50;

    .line 321
    .line 322
    invoke-static {v0, v1}, Lfx;->C(Ll50;Lnm2;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Lfb;

    .line 327
    .line 328
    iput-object v1, v0, Lqv2;->S:Lfb;

    .line 329
    .line 330
    if-eqz v1, :cond_b

    .line 331
    .line 332
    new-instance v4, Leb;

    .line 333
    .line 334
    iget-object v5, v1, Lfb;->a:Landroid/content/Context;

    .line 335
    .line 336
    iget-object v6, v1, Lfb;->b:Lcg0;

    .line 337
    .line 338
    iget-wide v7, v1, Lfb;->c:J

    .line 339
    .line 340
    iget-object v9, v1, Lfb;->d:Lyb2;

    .line 341
    .line 342
    invoke-direct/range {v4 .. v9}, Leb;-><init>(Landroid/content/Context;Lcg0;JLyb2;)V

    .line 343
    .line 344
    .line 345
    move-object v3, v4

    .line 346
    :cond_b
    iput-object v3, v0, Lqv2;->T:Leb;

    .line 347
    .line 348
    sget-object v0, Lom3;->a:Lom3;

    .line 349
    .line 350
    return-object v0

    .line 351
    :pswitch_b
    check-cast v0, Lfu2;

    .line 352
    .line 353
    invoke-interface {v0}, Lbm1;->h()Ltl1;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    new-instance v2, Ldo2;

    .line 358
    .line 359
    const/4 v3, 0x0

    .line 360
    invoke-direct {v2, v3, v0}, Ldo2;-><init>(ILjava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v2}, Ltl1;->a(Lam1;)V

    .line 364
    .line 365
    .line 366
    sget-object v0, Lom3;->a:Lom3;

    .line 367
    .line 368
    return-object v0

    .line 369
    :pswitch_c
    check-cast v0, Lhv3;

    .line 370
    .line 371
    invoke-static {v0}, Lsk3;->K(Lhv3;)Lbu2;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    return-object v0

    .line 376
    :pswitch_d
    check-cast v0, Lwt2;

    .line 377
    .line 378
    iget-object v0, v0, Lwt2;->I:Lo91;

    .line 379
    .line 380
    if-eqz v0, :cond_d

    .line 381
    .line 382
    const/4 v2, 0x0

    .line 383
    new-array v1, v2, [Lad2;

    .line 384
    .line 385
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, [Lad2;

    .line 390
    .line 391
    invoke-static {v1}, Lyu1;->l([Lad2;)Landroid/os/Bundle;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v0, v1}, Lo91;->x(Landroid/os/Bundle;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_c

    .line 403
    .line 404
    goto :goto_b

    .line 405
    :cond_c
    move-object v3, v1

    .line 406
    :cond_d
    :goto_b
    return-object v3

    .line 407
    :pswitch_e
    check-cast v0, Lpt2;

    .line 408
    .line 409
    iget-object v1, v0, Lpt2;->G:Liu2;

    .line 410
    .line 411
    iget-object v2, v0, Lpt2;->J:Ljava/lang/Object;

    .line 412
    .line 413
    if-eqz v2, :cond_e

    .line 414
    .line 415
    invoke-interface {v1, v0, v2}, Liu2;->e(Lpt2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    goto :goto_c

    .line 420
    :cond_e
    const-string v0, "Value should be initialized"

    .line 421
    .line 422
    invoke-static {v0}, Lco2;->r(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    :goto_c
    return-object v3

    .line 426
    :pswitch_f
    check-cast v0, Lcr2;

    .line 427
    .line 428
    iget-object v1, v0, Lcr2;->G:Ljava/lang/ClassLoader;

    .line 429
    .line 430
    iget-object v0, v0, Lcr2;->H:Lrt0;

    .line 431
    .line 432
    const-string v2, ""

    .line 433
    .line 434
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    invoke-static {v2}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    new-instance v4, Ljava/util/ArrayList;

    .line 449
    .line 450
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 451
    .line 452
    .line 453
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    :cond_f
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    if-eqz v5, :cond_11

    .line 462
    .line 463
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    check-cast v5, Ljava/net/URL;

    .line 468
    .line 469
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    const-string v7, "file"

    .line 477
    .line 478
    invoke-static {v6, v7}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    if-nez v6, :cond_10

    .line 483
    .line 484
    move-object v6, v3

    .line 485
    goto :goto_e

    .line 486
    :cond_10
    sget-object v6, Lpd2;->H:Ljava/lang/String;

    .line 487
    .line 488
    new-instance v6, Ljava/io/File;

    .line 489
    .line 490
    invoke-virtual {v5}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 495
    .line 496
    .line 497
    invoke-static {v6}, Lg22;->l(Ljava/io/File;)Lpd2;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    new-instance v6, Lad2;

    .line 502
    .line 503
    invoke-direct {v6, v0, v5}, Lad2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    :goto_e
    if-eqz v6, :cond_f

    .line 507
    .line 508
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    goto :goto_d

    .line 512
    :cond_11
    const-string v2, "META-INF/MANIFEST.MF"

    .line 513
    .line 514
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    new-instance v2, Ljava/util/ArrayList;

    .line 529
    .line 530
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 531
    .line 532
    .line 533
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    :cond_12
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    if-eqz v5, :cond_15

    .line 542
    .line 543
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    check-cast v5, Ljava/net/URL;

    .line 548
    .line 549
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v5}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    const-string v6, "jar:file:"

    .line 560
    .line 561
    const/4 v7, 0x0

    .line 562
    invoke-static {v5, v6, v7}, Lya3;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 563
    .line 564
    .line 565
    move-result v6

    .line 566
    if-nez v6, :cond_13

    .line 567
    .line 568
    :goto_10
    move-object v8, v3

    .line 569
    goto :goto_11

    .line 570
    :cond_13
    const-string v6, "!"

    .line 571
    .line 572
    const/4 v8, 0x6

    .line 573
    invoke-static {v5, v8, v6}, Lra3;->t0(Ljava/lang/String;ILjava/lang/String;)I

    .line 574
    .line 575
    .line 576
    move-result v6

    .line 577
    const/4 v8, -0x1

    .line 578
    if-ne v6, v8, :cond_14

    .line 579
    .line 580
    goto :goto_10

    .line 581
    :cond_14
    sget-object v8, Lpd2;->H:Ljava/lang/String;

    .line 582
    .line 583
    new-instance v8, Ljava/io/File;

    .line 584
    .line 585
    const/4 v9, 0x4

    .line 586
    invoke-virtual {v5, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    invoke-static {v5}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    invoke-direct {v8, v5}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 595
    .line 596
    .line 597
    invoke-static {v8}, Lg22;->l(Ljava/io/File;)Lpd2;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    new-instance v6, Llp1;

    .line 602
    .line 603
    const/16 v8, 0x1b

    .line 604
    .line 605
    invoke-direct {v6, v8}, Llp1;-><init>(I)V

    .line 606
    .line 607
    .line 608
    invoke-static {v5, v0, v6}, La22;->R(Lpd2;Lrt0;Lj01;)Lkz3;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    sget-object v6, Lcr2;->J:Lpd2;

    .line 613
    .line 614
    new-instance v8, Lad2;

    .line 615
    .line 616
    invoke-direct {v8, v5, v6}, Lad2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    :goto_11
    if-eqz v8, :cond_12

    .line 620
    .line 621
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    goto :goto_f

    .line 625
    :cond_15
    invoke-static {v2, v4}, Lyz;->F0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    return-object v0

    .line 630
    :pswitch_10
    check-cast v0, Lip2;

    .line 631
    .line 632
    invoke-static {v0}, Lokhttp3/internal/ws/RealWebSocket;->c(Lip2;)Lom3;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    return-object v0

    .line 637
    :pswitch_data_0
    .packed-switch 0x0
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
