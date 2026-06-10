.class public final synthetic Lk;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 11
    iput p1, p0, Lk;->G:I

    iput-object p2, p0, Lk;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/android/core/a;Lpw3;)V
    .locals 0

    .line 1
    const/16 p2, 0x1b

    .line 2
    .line 3
    iput p2, p0, Lk;->G:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lk;->H:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lk;->G:I

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    iget-object v0, v0, Lk;->H:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v0, Lio/sentry/android/core/i;

    .line 19
    .line 20
    invoke-virtual {v0, v7}, Lio/sentry/android/core/i;->h(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast v0, Lbj3;

    .line 25
    .line 26
    iget-object v0, v0, Lbj3;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lio/sentry/util/e;

    .line 29
    .line 30
    invoke-virtual {v0}, Lio/sentry/util/e;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroidx/core/app/FrameMetricsAggregator;

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/core/app/FrameMetricsAggregator;->a:Lh50;

    .line 37
    .line 38
    invoke-virtual {v0}, Lh50;->l()[Landroid/util/SparseIntArray;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    check-cast v0, Lio/sentry/android/core/a;

    .line 43
    .line 44
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    iput-wide v1, v0, Lio/sentry/android/core/a;->N:J

    .line 49
    .line 50
    iget-object v0, v0, Lio/sentry/android/core/a;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    check-cast v0, Lio/sentry/d5;

    .line 57
    .line 58
    :goto_0
    iget-object v1, v0, Lio/sentry/d5;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 59
    .line 60
    const/16 v2, 0x28

    .line 61
    .line 62
    if-ge v8, v2, :cond_0

    .line 63
    .line 64
    :try_start_0
    iget-object v2, v0, Lio/sentry/d5;->c:Ls8;

    .line 65
    .line 66
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 67
    .line 68
    const-wide/16 v4, 0x16d

    .line 69
    .line 70
    invoke-virtual {v1, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 75
    .line 76
    .line 77
    add-int/lit8 v8, v8, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->purge()V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    :catch_0
    return-void

    .line 84
    :pswitch_3
    check-cast v0, Ljava/io/File;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_1
    array-length v1, v0

    .line 94
    :goto_1
    if-ge v8, v1, :cond_3

    .line 95
    .line 96
    aget-object v2, v0, v8

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    sget-wide v5, Lio/sentry/k4;->f:J

    .line 103
    .line 104
    const-wide/32 v9, 0x493e0

    .line 105
    .line 106
    .line 107
    sub-long/2addr v5, v9

    .line 108
    cmp-long v3, v3, v5

    .line 109
    .line 110
    if-gez v3, :cond_2

    .line 111
    .line 112
    invoke-static {v2}, Lio/sentry/config/a;->j(Ljava/io/File;)Z

    .line 113
    .line 114
    .line 115
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    :goto_2
    return-void

    .line 119
    :pswitch_4
    check-cast v0, Llg3;

    .line 120
    .line 121
    iget-object v1, v0, Llg3;->b:Lpk;

    .line 122
    .line 123
    iput-object v6, v0, Llg3;->n:Lk;

    .line 124
    .line 125
    iget-object v2, v0, Llg3;->m:Lz02;

    .line 126
    .line 127
    iget-object v0, v0, Llg3;->a:Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_4

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-ne v0, v7, :cond_4

    .line 150
    .line 151
    invoke-virtual {v2}, Lz02;->h()V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_9

    .line 155
    .line 156
    :cond_4
    iget-object v0, v2, Lz02;->G:[Ljava/lang/Object;

    .line 157
    .line 158
    iget v3, v2, Lz02;->I:I

    .line 159
    .line 160
    move-object v9, v6

    .line 161
    move v10, v8

    .line 162
    :goto_3
    if-ge v10, v3, :cond_b

    .line 163
    .line 164
    aget-object v11, v0, v10

    .line 165
    .line 166
    check-cast v11, Lkg3;

    .line 167
    .line 168
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    if-eqz v12, :cond_9

    .line 173
    .line 174
    if-eq v12, v7, :cond_8

    .line 175
    .line 176
    if-eq v12, v5, :cond_6

    .line 177
    .line 178
    if-ne v12, v4, :cond_5

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_5
    invoke-static {}, Lco2;->p()V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_9

    .line 185
    .line 186
    :cond_6
    :goto_4
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-static {v6, v12}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    if-nez v12, :cond_a

    .line 193
    .line 194
    sget-object v9, Lkg3;->I:Lkg3;

    .line 195
    .line 196
    if-ne v11, v9, :cond_7

    .line 197
    .line 198
    move v9, v7

    .line 199
    goto :goto_5

    .line 200
    :cond_7
    move v9, v8

    .line 201
    :goto_5
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    goto :goto_7

    .line 206
    :cond_8
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 207
    .line 208
    :goto_6
    move-object v9, v6

    .line 209
    goto :goto_7

    .line 210
    :cond_9
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_a
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_b
    invoke-virtual {v2}, Lz02;->h()V

    .line 217
    .line 218
    .line 219
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-static {v6, v0}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_c

    .line 226
    .line 227
    iget-object v0, v1, Lpk;->I:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lrh1;

    .line 230
    .line 231
    invoke-interface {v0}, Lrh1;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 236
    .line 237
    iget-object v2, v1, Lpk;->H:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v2, Landroid/view/View;

    .line 240
    .line 241
    invoke-virtual {v0, v2}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 242
    .line 243
    .line 244
    :cond_c
    if-eqz v9, :cond_e

    .line 245
    .line 246
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_d

    .line 251
    .line 252
    iget-object v0, v1, Lpk;->J:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lil1;

    .line 255
    .line 256
    iget-object v0, v0, Lil1;->H:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lil1;

    .line 259
    .line 260
    invoke-virtual {v0}, Lil1;->q()V

    .line 261
    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_d
    iget-object v0, v1, Lpk;->J:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lil1;

    .line 267
    .line 268
    iget-object v0, v0, Lil1;->H:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lil1;

    .line 271
    .line 272
    invoke-virtual {v0}, Lil1;->l()V

    .line 273
    .line 274
    .line 275
    :cond_e
    :goto_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-static {v6, v0}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_f

    .line 282
    .line 283
    iget-object v0, v1, Lpk;->I:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Lrh1;

    .line 286
    .line 287
    invoke-interface {v0}, Lrh1;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 292
    .line 293
    iget-object v1, v1, Lpk;->H:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, Landroid/view/View;

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 298
    .line 299
    .line 300
    :cond_f
    :goto_9
    return-void

    .line 301
    :pswitch_5
    check-cast v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 302
    .line 303
    invoke-static {v0}, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->a(Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_6
    check-cast v0, Landroid/view/View;

    .line 308
    .line 309
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const-string v2, "input_method"

    .line 314
    .line 315
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 320
    .line 321
    invoke-virtual {v1, v0, v8}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_7
    check-cast v0, Les2;

    .line 326
    .line 327
    invoke-static {v0}, Les2;->a(Les2;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_8
    check-cast v0, Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 332
    .line 333
    iget-object v1, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->L:Ldm1;

    .line 334
    .line 335
    iget v2, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->H:I

    .line 336
    .line 337
    if-nez v2, :cond_10

    .line 338
    .line 339
    iput-boolean v7, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->I:Z

    .line 340
    .line 341
    sget-object v2, Lrl1;->ON_PAUSE:Lrl1;

    .line 342
    .line 343
    invoke-virtual {v1, v2}, Ldm1;->e(Lrl1;)V

    .line 344
    .line 345
    .line 346
    :cond_10
    iget v2, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->G:I

    .line 347
    .line 348
    if-nez v2, :cond_11

    .line 349
    .line 350
    iget-boolean v2, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->I:Z

    .line 351
    .line 352
    if-eqz v2, :cond_11

    .line 353
    .line 354
    sget-object v2, Lrl1;->ON_STOP:Lrl1;

    .line 355
    .line 356
    invoke-virtual {v1, v2}, Ldm1;->e(Lrl1;)V

    .line 357
    .line 358
    .line 359
    iput-boolean v7, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->J:Z

    .line 360
    .line 361
    :cond_11
    return-void

    .line 362
    :pswitch_9
    check-cast v0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;

    .line 363
    .line 364
    invoke-static {v0}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->a(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_a
    check-cast v0, Landroidx/media3/ui/PlayerView;

    .line 369
    .line 370
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_b
    check-cast v0, Landroidx/media3/ui/PlayerControlView;

    .line 375
    .line 376
    invoke-static {v0}, Landroidx/media3/ui/PlayerControlView;->b(Landroidx/media3/ui/PlayerControlView;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_c
    check-cast v0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    .line 381
    .line 382
    invoke-static {v0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->b(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :pswitch_d
    check-cast v0, Landroidx/media3/exoplayer/MetadataRetrieverInternal;

    .line 387
    .line 388
    invoke-static {v0}, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->i(Landroidx/media3/exoplayer/MetadataRetrieverInternal;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_e
    check-cast v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;

    .line 393
    .line 394
    invoke-interface {v0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;->onPrepared()V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_f
    move-object v1, v0

    .line 399
    check-cast v1, Lgy0;

    .line 400
    .line 401
    const-string v0, "fetchFonts result is not OK. ("

    .line 402
    .line 403
    iget-object v2, v1, Lgy0;->d:Ljava/lang/Object;

    .line 404
    .line 405
    monitor-enter v2

    .line 406
    :try_start_1
    iget-object v3, v1, Lgy0;->h:Lly;

    .line 407
    .line 408
    if-nez v3, :cond_12

    .line 409
    .line 410
    monitor-exit v2

    .line 411
    goto/16 :goto_10

    .line 412
    .line 413
    :catchall_0
    move-exception v0

    .line 414
    goto/16 :goto_12

    .line 415
    .line 416
    :cond_12
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 417
    :try_start_2
    invoke-virtual {v1}, Lgy0;->d()Lyy0;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    iget v3, v2, Lyy0;->f:I

    .line 422
    .line 423
    if-ne v3, v5, :cond_13

    .line 424
    .line 425
    iget-object v4, v1, Lgy0;->d:Ljava/lang/Object;

    .line 426
    .line 427
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 428
    :try_start_3
    monitor-exit v4

    .line 429
    goto :goto_a

    .line 430
    :catchall_1
    move-exception v0

    .line 431
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 432
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 433
    :catchall_2
    move-exception v0

    .line 434
    goto/16 :goto_e

    .line 435
    .line 436
    :cond_13
    :goto_a
    if-nez v3, :cond_16

    .line 437
    .line 438
    :try_start_5
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 439
    .line 440
    sget v3, Lej3;->a:I

    .line 441
    .line 442
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    iget-object v0, v1, Lgy0;->c:Lh50;

    .line 446
    .line 447
    iget-object v3, v1, Lgy0;->a:Landroid/content/Context;

    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    new-array v0, v7, [Lyy0;

    .line 453
    .line 454
    aput-object v2, v0, v8

    .line 455
    .line 456
    sget-object v4, Luk3;->a:La22;

    .line 457
    .line 458
    const-string v4, "TypefaceCompat.createFromFontInfo"

    .line 459
    .line 460
    invoke-static {v4}, La22;->m(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 461
    .line 462
    .line 463
    :try_start_6
    sget-object v4, Luk3;->a:La22;

    .line 464
    .line 465
    invoke-virtual {v4, v3, v0, v8}, La22;->r(Landroid/content/Context;[Lyy0;I)Landroid/graphics/Typeface;

    .line 466
    .line 467
    .line 468
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 469
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 470
    .line 471
    .line 472
    iget-object v3, v1, Lgy0;->a:Landroid/content/Context;

    .line 473
    .line 474
    iget-object v2, v2, Lyy0;->a:Landroid/net/Uri;

    .line 475
    .line 476
    invoke-static {v3, v2}, Lbo3;->V(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 477
    .line 478
    .line 479
    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 480
    if-eqz v2, :cond_15

    .line 481
    .line 482
    if-eqz v0, :cond_15

    .line 483
    .line 484
    :try_start_8
    const-string v3, "EmojiCompat.MetadataRepo.create"

    .line 485
    .line 486
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    new-instance v3, La72;

    .line 490
    .line 491
    invoke-static {v2}, Lly;->E(Ljava/nio/MappedByteBuffer;)Lvw1;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-direct {v3, v0, v2}, La72;-><init>(Landroid/graphics/Typeface;Lvw1;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 496
    .line 497
    .line 498
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 499
    .line 500
    .line 501
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 502
    .line 503
    .line 504
    iget-object v2, v1, Lgy0;->d:Ljava/lang/Object;

    .line 505
    .line 506
    monitor-enter v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 507
    :try_start_b
    iget-object v0, v1, Lgy0;->h:Lly;

    .line 508
    .line 509
    if-eqz v0, :cond_14

    .line 510
    .line 511
    invoke-virtual {v0, v3}, Lly;->C(La72;)V

    .line 512
    .line 513
    .line 514
    goto :goto_b

    .line 515
    :catchall_3
    move-exception v0

    .line 516
    goto :goto_c

    .line 517
    :cond_14
    :goto_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 518
    :try_start_c
    invoke-virtual {v1}, Lgy0;->b()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 519
    .line 520
    .line 521
    goto :goto_10

    .line 522
    :goto_c
    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 523
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 524
    :catchall_4
    move-exception v0

    .line 525
    :try_start_f
    sget v2, Lej3;->a:I

    .line 526
    .line 527
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 528
    .line 529
    .line 530
    throw v0

    .line 531
    :cond_15
    new-instance v0, Ljava/lang/RuntimeException;

    .line 532
    .line 533
    const-string v2, "Unable to open file."

    .line 534
    .line 535
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    throw v0

    .line 539
    :catchall_5
    move-exception v0

    .line 540
    goto :goto_d

    .line 541
    :catchall_6
    move-exception v0

    .line 542
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 543
    .line 544
    .line 545
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 546
    :goto_d
    :try_start_10
    sget v2, Lej3;->a:I

    .line 547
    .line 548
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 549
    .line 550
    .line 551
    throw v0

    .line 552
    :cond_16
    new-instance v2, Ljava/lang/RuntimeException;

    .line 553
    .line 554
    new-instance v4, Ljava/lang/StringBuilder;

    .line 555
    .line 556
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    const-string v0, ")"

    .line 563
    .line 564
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 575
    :goto_e
    iget-object v3, v1, Lgy0;->d:Ljava/lang/Object;

    .line 576
    .line 577
    monitor-enter v3

    .line 578
    :try_start_11
    iget-object v2, v1, Lgy0;->h:Lly;

    .line 579
    .line 580
    if-eqz v2, :cond_17

    .line 581
    .line 582
    invoke-virtual {v2, v0}, Lly;->B(Ljava/lang/Throwable;)V

    .line 583
    .line 584
    .line 585
    goto :goto_f

    .line 586
    :catchall_7
    move-exception v0

    .line 587
    goto :goto_11

    .line 588
    :cond_17
    :goto_f
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 589
    invoke-virtual {v1}, Lgy0;->b()V

    .line 590
    .line 591
    .line 592
    :goto_10
    return-void

    .line 593
    :goto_11
    :try_start_12
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 594
    throw v0

    .line 595
    :goto_12
    :try_start_13
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 596
    throw v0

    .line 597
    :pswitch_10
    check-cast v0, Landroidx/media3/ui/DefaultTimeBar;

    .line 598
    .line 599
    invoke-static {v0}, Landroidx/media3/ui/DefaultTimeBar;->b(Landroidx/media3/ui/DefaultTimeBar;)V

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :pswitch_11
    check-cast v0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;

    .line 604
    .line 605
    invoke-static {v0}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->m(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;)V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :pswitch_12
    check-cast v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 610
    .line 611
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)V

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :pswitch_13
    check-cast v0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;

    .line 616
    .line 617
    invoke-static {v0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->R(Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;)V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :pswitch_14
    check-cast v0, Ly20;

    .line 622
    .line 623
    invoke-static {v0}, Ly20;->c(Ly20;)V

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :pswitch_15
    check-cast v0, Ls20;

    .line 628
    .line 629
    iget-object v1, v0, Ls20;->H:Ljava/lang/Runnable;

    .line 630
    .line 631
    if-eqz v1, :cond_18

    .line 632
    .line 633
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 634
    .line 635
    .line 636
    iput-object v6, v0, Ls20;->H:Ljava/lang/Runnable;

    .line 637
    .line 638
    :cond_18
    return-void

    .line 639
    :pswitch_16
    check-cast v0, Landroidx/media3/common/util/ListenerSet;

    .line 640
    .line 641
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->b(Landroidx/media3/common/util/ListenerSet;)V

    .line 642
    .line 643
    .line 644
    return-void

    .line 645
    :pswitch_17
    check-cast v0, Ltd;

    .line 646
    .line 647
    iget-object v0, v0, Ltd;->h:Landroid/view/ActionMode;

    .line 648
    .line 649
    if-eqz v0, :cond_19

    .line 650
    .line 651
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 652
    .line 653
    .line 654
    :cond_19
    return-void

    .line 655
    :pswitch_18
    check-cast v0, Lja;

    .line 656
    .line 657
    invoke-virtual {v0}, Lja;->d()Z

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    iget-object v4, v0, Lja;->G:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 662
    .line 663
    if-nez v1, :cond_1a

    .line 664
    .line 665
    goto/16 :goto_16

    .line 666
    .line 667
    :cond_1a
    const-string v1, "ContentCapture:changeChecker"

    .line 668
    .line 669
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    :try_start_14
    invoke-interface {v4, v7}, Landroidx/compose/ui/node/Owner;->measureAndLayout(Z)V

    .line 673
    .line 674
    .line 675
    iget-object v1, v0, Lja;->R:Lwz1;

    .line 676
    .line 677
    iget-object v6, v1, Lka1;->b:[I

    .line 678
    .line 679
    iget-object v1, v1, Lka1;->a:[J

    .line 680
    .line 681
    array-length v7, v1

    .line 682
    sub-int/2addr v7, v5

    .line 683
    if-ltz v7, :cond_1e

    .line 684
    .line 685
    move v5, v8

    .line 686
    :goto_13
    aget-wide v9, v1, v5

    .line 687
    .line 688
    not-long v11, v9

    .line 689
    shl-long/2addr v11, v2

    .line 690
    and-long/2addr v11, v9

    .line 691
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    and-long/2addr v11, v13

    .line 697
    cmp-long v11, v11, v13

    .line 698
    .line 699
    if-eqz v11, :cond_1d

    .line 700
    .line 701
    sub-int v11, v5, v7

    .line 702
    .line 703
    not-int v11, v11

    .line 704
    ushr-int/lit8 v11, v11, 0x1f

    .line 705
    .line 706
    rsub-int/lit8 v11, v11, 0x8

    .line 707
    .line 708
    move v12, v8

    .line 709
    :goto_14
    if-ge v12, v11, :cond_1c

    .line 710
    .line 711
    const-wide/16 v13, 0xff

    .line 712
    .line 713
    and-long/2addr v13, v9

    .line 714
    const-wide/16 v15, 0x80

    .line 715
    .line 716
    cmp-long v13, v13, v15

    .line 717
    .line 718
    if-gez v13, :cond_1b

    .line 719
    .line 720
    shl-int/lit8 v13, v5, 0x3

    .line 721
    .line 722
    add-int/2addr v13, v12

    .line 723
    aget v15, v6, v13

    .line 724
    .line 725
    invoke-virtual {v0}, Lja;->c()Lka1;

    .line 726
    .line 727
    .line 728
    move-result-object v13

    .line 729
    invoke-virtual {v13, v15}, Lka1;->a(I)Z

    .line 730
    .line 731
    .line 732
    move-result v13

    .line 733
    if-nez v13, :cond_1b

    .line 734
    .line 735
    iget-object v13, v0, Lja;->J:Ljava/util/ArrayList;

    .line 736
    .line 737
    new-instance v14, Lo60;

    .line 738
    .line 739
    move-wide/from16 v21, v9

    .line 740
    .line 741
    iget-wide v8, v0, Lja;->Q:J

    .line 742
    .line 743
    sget-object v18, Lp60;->H:Lp60;

    .line 744
    .line 745
    const/16 v19, 0x0

    .line 746
    .line 747
    move-wide/from16 v16, v8

    .line 748
    .line 749
    invoke-direct/range {v14 .. v19}, Lo60;-><init>(IJLp60;Lil1;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    iget-object v8, v0, Lja;->N:Lht;

    .line 756
    .line 757
    sget-object v9, Lom3;->a:Lom3;

    .line 758
    .line 759
    invoke-interface {v8, v9}, Ln13;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    goto :goto_15

    .line 763
    :cond_1b
    move-wide/from16 v21, v9

    .line 764
    .line 765
    :goto_15
    shr-long v9, v21, v3

    .line 766
    .line 767
    add-int/lit8 v12, v12, 0x1

    .line 768
    .line 769
    const/4 v8, 0x0

    .line 770
    goto :goto_14

    .line 771
    :cond_1c
    if-ne v11, v3, :cond_1e

    .line 772
    .line 773
    :cond_1d
    if-eq v5, v7, :cond_1e

    .line 774
    .line 775
    add-int/lit8 v5, v5, 0x1

    .line 776
    .line 777
    const/4 v8, 0x0

    .line 778
    goto :goto_13

    .line 779
    :cond_1e
    const-string v1, "ContentCapture:sendAppearEvents"

    .line 780
    .line 781
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 782
    .line 783
    .line 784
    :try_start_15
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lx03;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    invoke-virtual {v1}, Lx03;->a()Lu03;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    iget-object v2, v0, Lja;->S:Lv03;

    .line 793
    .line 794
    invoke-virtual {v0, v1, v2}, Lja;->g(Lu03;Lv03;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 795
    .line 796
    .line 797
    :try_start_16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v0}, Lja;->c()Lka1;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    invoke-virtual {v0, v1}, Lja;->b(Lka1;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v0}, Lja;->k()V

    .line 808
    .line 809
    .line 810
    const/4 v1, 0x0

    .line 811
    iput-boolean v1, v0, Lja;->T:Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 812
    .line 813
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 814
    .line 815
    .line 816
    :goto_16
    return-void

    .line 817
    :catchall_8
    move-exception v0

    .line 818
    :try_start_17
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 819
    .line 820
    .line 821
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 822
    :catchall_9
    move-exception v0

    .line 823
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 824
    .line 825
    .line 826
    throw v0

    .line 827
    :pswitch_19
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 828
    .line 829
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 830
    .line 831
    .line 832
    return-void

    .line 833
    :pswitch_1a
    check-cast v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    .line 834
    .line 835
    invoke-static {v0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->d(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;)V

    .line 836
    .line 837
    .line 838
    return-void

    .line 839
    :pswitch_1b
    move-object v1, v0

    .line 840
    check-cast v1, Landroid/app/Activity;

    .line 841
    .line 842
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    if-nez v0, :cond_28

    .line 847
    .line 848
    sget-object v8, Lh6;->g:Landroid/os/Handler;

    .line 849
    .line 850
    sget-object v0, Lh6;->f:Ljava/lang/reflect/Method;

    .line 851
    .line 852
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 853
    .line 854
    const/16 v10, 0x1c

    .line 855
    .line 856
    if-lt v9, v10, :cond_1f

    .line 857
    .line 858
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    .line 859
    .line 860
    .line 861
    goto/16 :goto_1c

    .line 862
    .line 863
    :cond_1f
    const/16 v10, 0x1b

    .line 864
    .line 865
    const/16 v11, 0x1a

    .line 866
    .line 867
    if-eq v9, v11, :cond_20

    .line 868
    .line 869
    if-ne v9, v10, :cond_21

    .line 870
    .line 871
    :cond_20
    if-nez v0, :cond_21

    .line 872
    .line 873
    goto/16 :goto_1b

    .line 874
    .line 875
    :cond_21
    sget-object v12, Lh6;->e:Ljava/lang/reflect/Method;

    .line 876
    .line 877
    if-nez v12, :cond_22

    .line 878
    .line 879
    sget-object v12, Lh6;->d:Ljava/lang/reflect/Method;

    .line 880
    .line 881
    if-nez v12, :cond_22

    .line 882
    .line 883
    goto/16 :goto_1b

    .line 884
    .line 885
    :cond_22
    :try_start_18
    sget-object v12, Lh6;->c:Ljava/lang/reflect/Field;

    .line 886
    .line 887
    invoke-virtual {v12, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v12

    .line 891
    if-nez v12, :cond_23

    .line 892
    .line 893
    goto :goto_1b

    .line 894
    :cond_23
    sget-object v13, Lh6;->b:Ljava/lang/reflect/Field;

    .line 895
    .line 896
    invoke-virtual {v13, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v13

    .line 900
    if-nez v13, :cond_24

    .line 901
    .line 902
    goto :goto_1b

    .line 903
    :cond_24
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 904
    .line 905
    .line 906
    move-result-object v14

    .line 907
    new-instance v15, Lg6;

    .line 908
    .line 909
    invoke-direct {v15, v1}, Lg6;-><init>(Landroid/app/Activity;)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v14, v15}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 913
    .line 914
    .line 915
    move/from16 v16, v2

    .line 916
    .line 917
    new-instance v2, Lm11;

    .line 918
    .line 919
    invoke-direct {v2, v5, v15, v12}, Lm11;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v8, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    .line 923
    .line 924
    .line 925
    if-eq v9, v11, :cond_26

    .line 926
    .line 927
    if-ne v9, v10, :cond_25

    .line 928
    .line 929
    goto :goto_17

    .line 930
    :cond_25
    const/4 v2, 0x0

    .line 931
    goto :goto_18

    .line 932
    :cond_26
    :goto_17
    move v2, v7

    .line 933
    :goto_18
    if-eqz v2, :cond_27

    .line 934
    .line 935
    const/16 v20, 0x0

    .line 936
    .line 937
    :try_start_19
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    const/16 v9, 0x9

    .line 942
    .line 943
    new-array v9, v9, [Ljava/lang/Object;

    .line 944
    .line 945
    aput-object v12, v9, v20

    .line 946
    .line 947
    aput-object v6, v9, v7

    .line 948
    .line 949
    aput-object v6, v9, v5

    .line 950
    .line 951
    aput-object v2, v9, v4

    .line 952
    .line 953
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 954
    .line 955
    const/4 v5, 0x4

    .line 956
    aput-object v2, v9, v5

    .line 957
    .line 958
    const/4 v5, 0x5

    .line 959
    aput-object v6, v9, v5

    .line 960
    .line 961
    const/4 v5, 0x6

    .line 962
    aput-object v6, v9, v5

    .line 963
    .line 964
    aput-object v2, v9, v16

    .line 965
    .line 966
    aput-object v2, v9, v3

    .line 967
    .line 968
    invoke-virtual {v0, v13, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    goto :goto_19

    .line 972
    :catchall_a
    move-exception v0

    .line 973
    goto :goto_1a

    .line 974
    :cond_27
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    .line 975
    .line 976
    .line 977
    :goto_19
    :try_start_1a
    new-instance v0, Lm11;

    .line 978
    .line 979
    invoke-direct {v0, v4, v14, v15}, Lm11;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 983
    .line 984
    .line 985
    goto :goto_1c

    .line 986
    :goto_1a
    new-instance v2, Lm11;

    .line 987
    .line 988
    invoke-direct {v2, v4, v14, v15}, Lm11;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v8, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 992
    .line 993
    .line 994
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    .line 995
    :catchall_b
    :goto_1b
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    .line 996
    .line 997
    .line 998
    :cond_28
    :goto_1c
    return-void

    .line 999
    :pswitch_1c
    move-object v1, v0

    .line 1000
    check-cast v1, Lv;

    .line 1001
    .line 1002
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1003
    .line 1004
    .line 1005
    :try_start_1b
    iget-object v0, v1, Lv;->e:Lcom/whl/quickjs/wrapper/QuickJSContext;

    .line 1006
    .line 1007
    if-eqz v0, :cond_29

    .line 1008
    .line 1009
    invoke-virtual {v0}, Lcom/whl/quickjs/wrapper/QuickJSContext;->destroy()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_1

    .line 1010
    .line 1011
    .line 1012
    goto :goto_1d

    .line 1013
    :catch_1
    move-exception v0

    .line 1014
    const-string v2, "ABogusSigner"

    .line 1015
    .line 1016
    const-string v3, "Failed to destroy QuickJSContext"

    .line 1017
    .line 1018
    invoke-static {v2, v3, v0}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1019
    .line 1020
    .line 1021
    :cond_29
    :goto_1d
    iput-object v6, v1, Lv;->e:Lcom/whl/quickjs/wrapper/QuickJSContext;

    .line 1022
    .line 1023
    const/4 v2, 0x0

    .line 1024
    iput-boolean v2, v1, Lv;->c:Z

    .line 1025
    .line 1026
    iput-boolean v2, v1, Lv;->d:Z

    .line 1027
    .line 1028
    return-void

    .line 1029
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
