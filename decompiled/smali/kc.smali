.class public final Lkc;
.super Lbg1;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lh01;


# instance fields
.field public final synthetic H:I

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lkc;->H:I

    .line 2
    .line 3
    iput-object p2, p0, Lkc;->I:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lbg1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkc;->H:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    sget-object v6, Lom3;->a:Lom3;

    .line 10
    .line 11
    iget-object v0, v0, Lkc;->I:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const-string v1, "Encoder doesn\'t support the provided bitRate: "

    .line 17
    .line 18
    check-cast v0, Lbj3;

    .line 19
    .line 20
    iget-object v2, v0, Lbj3;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lio/sentry/android/replay/video/a;

    .line 23
    .line 24
    iget-object v3, v0, Lbj3;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lio/sentry/j6;

    .line 27
    .line 28
    iget-object v4, v2, Lio/sentry/android/replay/video/a;->f:Ljava/lang/String;

    .line 29
    .line 30
    iget v6, v2, Lio/sentry/android/replay/video/a;->e:I

    .line 31
    .line 32
    :try_start_0
    iget-object v0, v0, Lbj3;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroid/media/MediaCodec;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v4}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v7, v8}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-nez v7, :cond_0

    .line 61
    .line 62
    invoke-virtual {v3}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    sget-object v8, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 67
    .line 68
    new-instance v9, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", the value will be clamped to the closest one"

    .line 77
    .line 78
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-array v5, v5, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {v7, v8, v1, v5}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    check-cast v0, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    invoke-virtual {v3}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v3, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 118
    .line 119
    const-string v5, "Could not retrieve MediaCodec info"

    .line 120
    .line 121
    invoke-interface {v1, v3, v5, v0}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :cond_0
    :goto_0
    iget v0, v2, Lio/sentry/android/replay/video/a;->b:I

    .line 125
    .line 126
    iget v1, v2, Lio/sentry/android/replay/video/a;->c:I

    .line 127
    .line 128
    invoke-static {v4, v0, v1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    const-string v1, "color-format"

    .line 136
    .line 137
    const v3, 0x7f000789

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    const-string v1, "bitrate"

    .line 144
    .line 145
    invoke-virtual {v0, v1, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    iget v1, v2, Lio/sentry/android/replay/video/a;->d:I

    .line 149
    .line 150
    int-to-float v1, v1

    .line 151
    const-string v2, "frame-rate"

    .line 152
    .line 153
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 154
    .line 155
    .line 156
    const-string v1, "i-frame-interval"

    .line 157
    .line 158
    const/4 v2, 0x6

    .line 159
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_0
    new-instance v1, Landroid/graphics/Matrix;

    .line 164
    .line 165
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 166
    .line 167
    .line 168
    check-cast v0, Lio/sentry/android/replay/screenshot/c;

    .line 169
    .line 170
    iget-object v0, v0, Lio/sentry/android/replay/screenshot/c;->d:Lio/sentry/android/replay/u;

    .line 171
    .line 172
    iget v2, v0, Lio/sentry/android/replay/u;->c:F

    .line 173
    .line 174
    iget v0, v0, Lio/sentry/android/replay/u;->d:F

    .line 175
    .line 176
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 177
    .line 178
    .line 179
    return-object v1

    .line 180
    :pswitch_1
    new-instance v1, Lio/sentry/l0;

    .line 181
    .line 182
    const/4 v2, 0x3

    .line 183
    invoke-direct {v1, v2}, Lio/sentry/l0;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-instance v2, Lio/sentry/android/replay/util/c;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    check-cast v0, Lio/sentry/android/replay/capture/c;

    .line 196
    .line 197
    iget-object v0, v0, Lio/sentry/android/replay/capture/c;->a:Lio/sentry/j6;

    .line 198
    .line 199
    invoke-direct {v2, v1, v0}, Lio/sentry/android/replay/util/c;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lio/sentry/j6;)V

    .line 200
    .line 201
    .line 202
    return-object v2

    .line 203
    :pswitch_2
    new-instance v1, Lio/sentry/l0;

    .line 204
    .line 205
    invoke-direct {v1, v2}, Lio/sentry/l0;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    new-instance v2, Lio/sentry/android/replay/util/c;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    check-cast v0, Lio/sentry/android/replay/ReplayIntegration;

    .line 218
    .line 219
    iget-object v0, v0, Lio/sentry/android/replay/ReplayIntegration;->J:Lio/sentry/j6;

    .line 220
    .line 221
    if-eqz v0, :cond_1

    .line 222
    .line 223
    invoke-direct {v2, v1, v0}, Lio/sentry/android/replay/util/c;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lio/sentry/j6;)V

    .line 224
    .line 225
    .line 226
    return-object v2

    .line 227
    :cond_1
    const-string v0, "options"

    .line 228
    .line 229
    invoke-static {v0}, Lac1;->E0(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v3

    .line 233
    :pswitch_3
    check-cast v0, Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 234
    .line 235
    iget-object v0, v0, Landroidx/compose/ui/graphics/vector/VectorPainter;->J:Lmd2;

    .line 236
    .line 237
    invoke-virtual {v0, v6}, Lmd2;->setValue(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    return-object v6

    .line 241
    :pswitch_4
    new-instance v1, Landroid/view/inputmethod/BaseInputConnection;

    .line 242
    .line 243
    check-cast v0, Llg3;

    .line 244
    .line 245
    iget-object v0, v0, Llg3;->a:Landroid/view/View;

    .line 246
    .line 247
    invoke-direct {v1, v0, v5}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 248
    .line 249
    .line 250
    return-object v1

    .line 251
    :pswitch_5
    check-cast v0, Lqb3;

    .line 252
    .line 253
    invoke-virtual {v0}, Lqb3;->a()Lmh1;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget-object v1, v0, Lmh1;->G:Lyg1;

    .line 258
    .line 259
    invoke-virtual {v1}, Lyg1;->q()Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, Lh02;

    .line 264
    .line 265
    iget-object v3, v3, Lh02;->H:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v3, Lz02;

    .line 268
    .line 269
    iget v3, v3, Lz02;->I:I

    .line 270
    .line 271
    iget v7, v0, Lmh1;->T:I

    .line 272
    .line 273
    if-eq v7, v3, :cond_7

    .line 274
    .line 275
    iget-object v0, v0, Lmh1;->L:Lq02;

    .line 276
    .line 277
    iget-object v3, v0, Lq02;->c:[Ljava/lang/Object;

    .line 278
    .line 279
    iget-object v0, v0, Lq02;->a:[J

    .line 280
    .line 281
    array-length v7, v0

    .line 282
    sub-int/2addr v7, v2

    .line 283
    const/4 v2, 0x7

    .line 284
    if-ltz v7, :cond_5

    .line 285
    .line 286
    move v8, v5

    .line 287
    :goto_1
    aget-wide v9, v0, v8

    .line 288
    .line 289
    not-long v11, v9

    .line 290
    shl-long/2addr v11, v2

    .line 291
    and-long/2addr v11, v9

    .line 292
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    and-long/2addr v11, v13

    .line 298
    cmp-long v11, v11, v13

    .line 299
    .line 300
    if-eqz v11, :cond_4

    .line 301
    .line 302
    sub-int v11, v8, v7

    .line 303
    .line 304
    not-int v11, v11

    .line 305
    ushr-int/lit8 v11, v11, 0x1f

    .line 306
    .line 307
    const/16 v12, 0x8

    .line 308
    .line 309
    rsub-int/lit8 v11, v11, 0x8

    .line 310
    .line 311
    move v13, v5

    .line 312
    :goto_2
    if-ge v13, v11, :cond_3

    .line 313
    .line 314
    const-wide/16 v14, 0xff

    .line 315
    .line 316
    and-long/2addr v14, v9

    .line 317
    const-wide/16 v16, 0x80

    .line 318
    .line 319
    cmp-long v14, v14, v16

    .line 320
    .line 321
    if-gez v14, :cond_2

    .line 322
    .line 323
    shl-int/lit8 v14, v8, 0x3

    .line 324
    .line 325
    add-int/2addr v14, v13

    .line 326
    aget-object v14, v3, v14

    .line 327
    .line 328
    check-cast v14, Leh1;

    .line 329
    .line 330
    iput-boolean v4, v14, Leh1;->d:Z

    .line 331
    .line 332
    :cond_2
    shr-long/2addr v9, v12

    .line 333
    add-int/lit8 v13, v13, 0x1

    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_3
    if-ne v11, v12, :cond_5

    .line 337
    .line 338
    :cond_4
    if-eq v8, v7, :cond_5

    .line 339
    .line 340
    add-int/lit8 v8, v8, 0x1

    .line 341
    .line 342
    goto :goto_1

    .line 343
    :cond_5
    iget-object v0, v1, Lyg1;->O:Lyg1;

    .line 344
    .line 345
    if-eqz v0, :cond_6

    .line 346
    .line 347
    invoke-virtual {v1}, Lyg1;->w()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_7

    .line 352
    .line 353
    invoke-static {v1, v5, v2}, Lyg1;->p0(Lyg1;ZI)V

    .line 354
    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_6
    invoke-virtual {v1}, Lyg1;->z()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_7

    .line 362
    .line 363
    invoke-static {v1, v5, v2}, Lyg1;->r0(Lyg1;ZI)V

    .line 364
    .line 365
    .line 366
    :cond_7
    :goto_3
    return-object v6

    .line 367
    :pswitch_6
    check-cast v0, Lgo2;

    .line 368
    .line 369
    iput-object v3, v0, Lgo2;->g:Ln6;

    .line 370
    .line 371
    const-string v1, "OnPositionedDispatch"

    .line 372
    .line 373
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    :try_start_1
    invoke-virtual {v0}, Lgo2;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 377
    .line 378
    .line 379
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 380
    .line 381
    .line 382
    return-object v6

    .line 383
    :catchall_1
    move-exception v0

    .line 384
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 385
    .line 386
    .line 387
    throw v0

    .line 388
    :pswitch_7
    check-cast v0, Lgi2;

    .line 389
    .line 390
    invoke-static {v0}, Lgi2;->h(Lgi2;)Lhg1;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    if-eqz v1, :cond_8

    .line 395
    .line 396
    invoke-interface {v1}, Lhg1;->h()Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-eqz v2, :cond_8

    .line 401
    .line 402
    move-object v3, v1

    .line 403
    :cond_8
    if-eqz v3, :cond_9

    .line 404
    .line 405
    invoke-virtual {v0}, Lgi2;->getPopupContentSize-bOM6tXw()Lua1;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    if-eqz v0, :cond_9

    .line 410
    .line 411
    goto :goto_4

    .line 412
    :cond_9
    move v4, v5

    .line 413
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    return-object v0

    .line 418
    :pswitch_8
    check-cast v0, Lu42;

    .line 419
    .line 420
    invoke-virtual {v0}, Lu42;->a0()Lf90;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    return-object v0

    .line 425
    :pswitch_9
    check-cast v0, Lq42;

    .line 426
    .line 427
    iget-object v0, v0, Lq42;->d:Lf90;

    .line 428
    .line 429
    return-object v0

    .line 430
    :pswitch_a
    check-cast v0, Lfm1;

    .line 431
    .line 432
    iget-object v0, v0, Lfm1;->a:Lil1;

    .line 433
    .line 434
    iget-object v0, v0, Lil1;->H:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Lqt1;

    .line 437
    .line 438
    iget-boolean v1, v0, Lqt1;->H:Z

    .line 439
    .line 440
    if-eqz v1, :cond_a

    .line 441
    .line 442
    goto :goto_5

    .line 443
    :cond_a
    iget-boolean v1, v0, Lqt1;->I:Z

    .line 444
    .line 445
    if-eqz v1, :cond_b

    .line 446
    .line 447
    const-string v1, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 448
    .line 449
    invoke-static {v1}, Lsi2;->a(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    :cond_b
    invoke-virtual {v0}, Lqt1;->a()V

    .line 453
    .line 454
    .line 455
    iput-boolean v4, v0, Lqt1;->I:Z

    .line 456
    .line 457
    :goto_5
    return-object v6

    .line 458
    :pswitch_b
    check-cast v0, Leh1;

    .line 459
    .line 460
    iget-object v1, v0, Leh1;->g:Lmd2;

    .line 461
    .line 462
    invoke-virtual {v1}, Lmd2;->getValue()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    check-cast v1, Ljava/lang/Boolean;

    .line 467
    .line 468
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-nez v1, :cond_c

    .line 473
    .line 474
    iget-object v0, v0, Leh1;->c:Lk50;

    .line 475
    .line 476
    if-eqz v0, :cond_c

    .line 477
    .line 478
    invoke-virtual {v0}, Lk50;->l()V

    .line 479
    .line 480
    .line 481
    :cond_c
    return-object v6

    .line 482
    :pswitch_c
    check-cast v0, Lyg1;

    .line 483
    .line 484
    invoke-virtual {v0}, Lyg1;->s()Lch1;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    iget-object v1, v0, Lch1;->p:Lfv1;

    .line 489
    .line 490
    iput-boolean v4, v1, Lfv1;->f0:Z

    .line 491
    .line 492
    iget-object v0, v0, Lch1;->q:Lys1;

    .line 493
    .line 494
    if-eqz v0, :cond_d

    .line 495
    .line 496
    iput-boolean v4, v0, Lys1;->Z:Z

    .line 497
    .line 498
    :cond_d
    return-object v6

    .line 499
    :pswitch_d
    check-cast v0, Lpk;

    .line 500
    .line 501
    iget-object v0, v0, Lpk;->H:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, Landroid/view/View;

    .line 504
    .line 505
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    const-string v1, "input_method"

    .line 510
    .line 511
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 519
    .line 520
    return-object v0

    .line 521
    :pswitch_e
    check-cast v0, Llx0;

    .line 522
    .line 523
    invoke-virtual {v0}, Llx0;->c0()Lww0;

    .line 524
    .line 525
    .line 526
    return-object v6

    .line 527
    :pswitch_f
    check-cast v0, Leo2;

    .line 528
    .line 529
    return-object v0

    .line 530
    :pswitch_10
    check-cast v0, Luj3;

    .line 531
    .line 532
    iget-object v1, v0, Luj3;->a:Lc1;

    .line 533
    .line 534
    invoke-virtual {v1}, Lc1;->h()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    sget-object v2, Lqq0;->I:Lqq0;

    .line 539
    .line 540
    if-ne v1, v2, :cond_e

    .line 541
    .line 542
    iget-object v0, v0, Luj3;->d:Lmd2;

    .line 543
    .line 544
    invoke-virtual {v0}, Lmd2;->getValue()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    if-ne v0, v2, :cond_e

    .line 549
    .line 550
    goto :goto_6

    .line 551
    :cond_e
    move v4, v5

    .line 552
    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    return-object v0

    .line 557
    :pswitch_11
    return-object v6

    .line 558
    :pswitch_12
    check-cast v0, Llc;

    .line 559
    .line 560
    iget-object v0, v0, Llc;->I:Lf90;

    .line 561
    .line 562
    invoke-static {v0, v3}, Lfx;->r(Lf90;Lux1;)V

    .line 563
    .line 564
    .line 565
    return-object v6

    .line 566
    nop

    .line 567
    :pswitch_data_0
    .packed-switch 0x0
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
