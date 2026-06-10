.class public final synthetic Lio/sentry/android/core/t;
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

    .line 10
    iput p1, p0, Lio/sentry/android/core/t;->G:I

    iput-object p2, p0, Lio/sentry/android/core/t;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/android/core/j0;Lio/sentry/android/core/i0;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lio/sentry/android/core/t;->G:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lio/sentry/android/core/t;->H:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lio/sentry/android/core/t;->G:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lio/sentry/android/core/t;->H:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lvi;

    .line 13
    .line 14
    iget-object v1, v0, Lvi;->J:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lio/sentry/d5;

    .line 17
    .line 18
    iget-object v0, v0, Lvi;->G:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lio/sentry/j6;

    .line 21
    .line 22
    invoke-virtual {v0}, Lio/sentry/j6;->getShutdownTimeoutMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {v1, v2, v3}, Lio/sentry/d5;->a(J)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object v0, v0, Lio/sentry/android/core/t;->H:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lio/sentry/logger/d;

    .line 33
    .line 34
    iget-object v1, v0, Lio/sentry/logger/d;->J:Lio/sentry/d5;

    .line 35
    .line 36
    iget-object v0, v0, Lio/sentry/logger/d;->G:Lio/sentry/j6;

    .line 37
    .line 38
    invoke-virtual {v0}, Lio/sentry/j6;->getShutdownTimeoutMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {v1, v2, v3}, Lio/sentry/d5;->a(J)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object v0, v0, Lio/sentry/android/core/t;->H:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    check-cast v1, Lio/sentry/cache/e;

    .line 50
    .line 51
    :try_start_0
    iget-object v0, v1, Lio/sentry/cache/e;->b:Lio/sentry/util/e;

    .line 52
    .line 53
    invoke-virtual {v0}, Lio/sentry/util/e;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lio/sentry/cache/tape/f;

    .line 58
    .line 59
    invoke-virtual {v0}, Lio/sentry/cache/tape/f;->clear()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    iget-object v1, v1, Lio/sentry/cache/e;->a:Lio/sentry/j6;

    .line 65
    .line 66
    invoke-virtual {v1}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v2, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 71
    .line 72
    const-string v3, "Failed to clear breadcrumbs from file queue"

    .line 73
    .line 74
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void

    .line 78
    :pswitch_2
    iget-object v0, v0, Lio/sentry/android/core/t;->H:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lio/sentry/android/replay/screenshot/f;

    .line 81
    .line 82
    iget-object v1, v0, Lio/sentry/android/replay/screenshot/f;->g:Landroid/graphics/Bitmap;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_1

    .line 89
    .line 90
    iget-object v1, v0, Lio/sentry/android/replay/screenshot/f;->g:Landroid/graphics/Bitmap;

    .line 91
    .line 92
    monitor-enter v1

    .line 93
    :try_start_1
    iget-object v2, v0, Lio/sentry/android/replay/screenshot/f;->g:Landroid/graphics/Bitmap;

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_0

    .line 100
    .line 101
    iget-object v2, v0, Lio/sentry/android/replay/screenshot/f;->g:Landroid/graphics/Bitmap;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    goto :goto_2

    .line 109
    :cond_0
    :goto_1
    monitor-exit v1

    .line 110
    goto :goto_3

    .line 111
    :goto_2
    monitor-exit v1

    .line 112
    throw v0

    .line 113
    :cond_1
    :goto_3
    iget-object v1, v0, Lio/sentry/android/replay/screenshot/f;->f:Lrh1;

    .line 114
    .line 115
    invoke-interface {v1}, Lrh1;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Landroid/graphics/Bitmap;

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_2

    .line 126
    .line 127
    iget-object v0, v0, Lio/sentry/android/replay/screenshot/f;->f:Lrh1;

    .line 128
    .line 129
    invoke-interface {v0}, Lrh1;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Landroid/graphics/Bitmap;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 136
    .line 137
    .line 138
    :cond_2
    return-void

    .line 139
    :pswitch_3
    iget-object v0, v0, Lio/sentry/android/core/t;->H:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lio/sentry/android/replay/r;

    .line 142
    .line 143
    iget-object v1, v0, Lio/sentry/android/replay/r;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_3

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_3
    :try_start_2
    sget-object v1, Lio/sentry/android/replay/x;->b:Lrh1;

    .line 153
    .line 154
    invoke-interface {v1}, Lrh1;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_4

    .line 159
    .line 160
    sget-object v3, Lio/sentry/android/replay/x;->c:Lrh1;

    .line 161
    .line 162
    invoke-interface {v3}, Lrh1;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Ljava/lang/reflect/Field;

    .line 167
    .line 168
    if-eqz v3, :cond_4

    .line 169
    .line 170
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    check-cast v4, Ljava/util/ArrayList;

    .line 178
    .line 179
    iget-object v5, v0, Lio/sentry/android/replay/r;->H:Lio/sentry/util/a;

    .line 180
    .line 181
    invoke-virtual {v5}, Lio/sentry/util/a;->a()Lio/sentry/t;

    .line 182
    .line 183
    .line 184
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 185
    :try_start_3
    iget-object v0, v0, Lio/sentry/android/replay/r;->J:Lio/sentry/android/replay/q;

    .line 186
    .line 187
    invoke-virtual {v0, v4}, Lio/sentry/android/replay/q;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 188
    .line 189
    .line 190
    :try_start_4
    invoke-static {v5, v2}, Lnf1;->r(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :catchall_1
    move-exception v0

    .line 198
    move-object v1, v0

    .line 199
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 200
    :catchall_2
    move-exception v0

    .line 201
    :try_start_6
    invoke-static {v5, v1}, Lnf1;->r(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 205
    :catchall_3
    move-exception v0

    .line 206
    const-string v1, "WindowManagerSpy"

    .line 207
    .line 208
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 209
    .line 210
    .line 211
    :cond_4
    :goto_4
    return-void

    .line 212
    :pswitch_4
    const-string v1, ""

    .line 213
    .line 214
    iget-object v0, v0, Lio/sentry/android/core/t;->H:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lio/sentry/android/replay/ReplayIntegration;

    .line 217
    .line 218
    const-string v4, "options"

    .line 219
    .line 220
    iget-object v5, v0, Lio/sentry/android/replay/ReplayIntegration;->J:Lio/sentry/j6;

    .line 221
    .line 222
    if-eqz v5, :cond_25

    .line 223
    .line 224
    invoke-virtual {v5}, Lio/sentry/j6;->findPersistingScopeObserver()Lio/sentry/cache/e;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    if-eqz v5, :cond_24

    .line 229
    .line 230
    iget-object v6, v0, Lio/sentry/android/replay/ReplayIntegration;->J:Lio/sentry/j6;

    .line 231
    .line 232
    if-eqz v6, :cond_23

    .line 233
    .line 234
    const-string v7, "replay.json"

    .line 235
    .line 236
    const-class v8, Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v5, v6, v7, v8}, Lio/sentry/cache/e;->b(Lio/sentry/j6;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    check-cast v6, Ljava/lang/String;

    .line 243
    .line 244
    if-nez v6, :cond_5

    .line 245
    .line 246
    goto/16 :goto_1d

    .line 247
    .line 248
    :cond_5
    new-instance v12, Lio/sentry/protocol/v;

    .line 249
    .line 250
    invoke-direct {v12, v6}, Lio/sentry/protocol/v;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    sget-object v7, Lio/sentry/protocol/v;->H:Lio/sentry/protocol/v;

    .line 254
    .line 255
    invoke-virtual {v12, v7}, Lio/sentry/protocol/v;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    if-eqz v7, :cond_6

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Lio/sentry/android/replay/ReplayIntegration;->O(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_1e

    .line 265
    .line 266
    :cond_6
    iget-object v7, v0, Lio/sentry/android/replay/ReplayIntegration;->J:Lio/sentry/j6;

    .line 267
    .line 268
    if-eqz v7, :cond_22

    .line 269
    .line 270
    invoke-virtual {v7}, Lio/sentry/j6;->getCacheDirPath()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    const/4 v9, 0x0

    .line 275
    if-eqz v8, :cond_8

    .line 276
    .line 277
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    if-nez v8, :cond_7

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_7
    new-instance v8, Ljava/io/File;

    .line 285
    .line 286
    invoke-virtual {v7}, Lio/sentry/j6;->getCacheDirPath()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    new-instance v11, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    const-string v13, "replay_"

    .line 296
    .line 297
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    invoke-direct {v8, v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 311
    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_8
    :goto_5
    invoke-virtual {v7}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    sget-object v10, Lio/sentry/j5;->WARNING:Lio/sentry/j5;

    .line 319
    .line 320
    const-string v11, "SentryOptions.cacheDirPath is not set, session replay is no-op"

    .line 321
    .line 322
    new-array v13, v9, [Ljava/lang/Object;

    .line 323
    .line 324
    invoke-interface {v8, v10, v11, v13}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    move-object v8, v2

    .line 328
    :goto_6
    new-instance v10, Ljava/io/File;

    .line 329
    .line 330
    const-string v11, ".ongoing_segment"

    .line 331
    .line 332
    invoke-direct {v10, v8, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 336
    .line 337
    .line 338
    move-result v11

    .line 339
    if-nez v11, :cond_9

    .line 340
    .line 341
    invoke-virtual {v7}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    sget-object v10, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 346
    .line 347
    const-string v11, "No ongoing segment found for replay: %s"

    .line 348
    .line 349
    new-array v3, v3, [Ljava/lang/Object;

    .line 350
    .line 351
    aput-object v12, v3, v9

    .line 352
    .line 353
    invoke-interface {v7, v10, v11, v3}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v8}, Lio/sentry/config/a;->j(Ljava/io/File;)Z

    .line 357
    .line 358
    .line 359
    move-object/from16 v16, v2

    .line 360
    .line 361
    move-object/from16 v28, v4

    .line 362
    .line 363
    goto/16 :goto_1a

    .line 364
    .line 365
    :cond_9
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 366
    .line 367
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 368
    .line 369
    .line 370
    sget-object v13, Lfy;->a:Ljava/nio/charset/Charset;

    .line 371
    .line 372
    new-instance v14, Ljava/io/InputStreamReader;

    .line 373
    .line 374
    new-instance v15, Ljava/io/FileInputStream;

    .line 375
    .line 376
    invoke-direct {v15, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 377
    .line 378
    .line 379
    invoke-direct {v14, v15, v13}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 380
    .line 381
    .line 382
    new-instance v10, Ljava/io/BufferedReader;

    .line 383
    .line 384
    const/16 v13, 0x2000

    .line 385
    .line 386
    invoke-direct {v10, v14, v13}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 387
    .line 388
    .line 389
    :try_start_7
    new-instance v13, Lc00;

    .line 390
    .line 391
    invoke-direct {v13, v3, v10}, Lc00;-><init>(ILjava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    new-instance v14, Li60;

    .line 395
    .line 396
    invoke-direct {v14, v13}, Li60;-><init>(Lp13;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v14}, Li60;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v13

    .line 403
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v14

    .line 407
    if-eqz v14, :cond_a

    .line 408
    .line 409
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v14

    .line 413
    check-cast v14, Ljava/lang/String;

    .line 414
    .line 415
    const-string v15, "="

    .line 416
    .line 417
    filled-new-array {v15}, [Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v15

    .line 421
    move-object/from16 v16, v2

    .line 422
    .line 423
    const/4 v2, 0x2

    .line 424
    invoke-static {v14, v15, v2}, Lra3;->D0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v14

    .line 432
    check-cast v14, Ljava/lang/String;

    .line 433
    .line 434
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    check-cast v2, Ljava/lang/String;

    .line 439
    .line 440
    invoke-interface {v11, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 441
    .line 442
    .line 443
    move-object/from16 v2, v16

    .line 444
    .line 445
    goto :goto_7

    .line 446
    :catchall_4
    move-exception v0

    .line 447
    move-object v1, v0

    .line 448
    goto/16 :goto_1c

    .line 449
    .line 450
    :cond_a
    move-object/from16 v16, v2

    .line 451
    .line 452
    invoke-interface {v10}, Ljava/io/Closeable;->close()V

    .line 453
    .line 454
    .line 455
    const-string v2, "config.height"

    .line 456
    .line 457
    invoke-virtual {v11, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    check-cast v2, Ljava/lang/String;

    .line 462
    .line 463
    if-eqz v2, :cond_b

    .line 464
    .line 465
    invoke-static {v2}, Lya3;->h0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    goto :goto_8

    .line 470
    :cond_b
    move-object/from16 v2, v16

    .line 471
    .line 472
    :goto_8
    const-string v10, "config.width"

    .line 473
    .line 474
    invoke-virtual {v11, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v10

    .line 478
    check-cast v10, Ljava/lang/String;

    .line 479
    .line 480
    if-eqz v10, :cond_c

    .line 481
    .line 482
    invoke-static {v10}, Lya3;->h0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v10

    .line 486
    goto :goto_9

    .line 487
    :cond_c
    move-object/from16 v10, v16

    .line 488
    .line 489
    :goto_9
    const-string v13, "config.frame-rate"

    .line 490
    .line 491
    invoke-virtual {v11, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v13

    .line 495
    check-cast v13, Ljava/lang/String;

    .line 496
    .line 497
    if-eqz v13, :cond_d

    .line 498
    .line 499
    invoke-static {v13}, Lya3;->h0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v13

    .line 503
    goto :goto_a

    .line 504
    :cond_d
    move-object/from16 v13, v16

    .line 505
    .line 506
    :goto_a
    const-string v14, "config.bit-rate"

    .line 507
    .line 508
    invoke-virtual {v11, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v14

    .line 512
    check-cast v14, Ljava/lang/String;

    .line 513
    .line 514
    if-eqz v14, :cond_e

    .line 515
    .line 516
    invoke-static {v14}, Lya3;->h0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v14

    .line 520
    goto :goto_b

    .line 521
    :cond_e
    move-object/from16 v14, v16

    .line 522
    .line 523
    :goto_b
    const-string v15, "segment.id"

    .line 524
    .line 525
    invoke-virtual {v11, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v15

    .line 529
    check-cast v15, Ljava/lang/String;

    .line 530
    .line 531
    if-eqz v15, :cond_f

    .line 532
    .line 533
    invoke-static {v15}, Lya3;->h0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 534
    .line 535
    .line 536
    move-result-object v15

    .line 537
    :goto_c
    move/from16 p0, v9

    .line 538
    .line 539
    goto :goto_d

    .line 540
    :cond_f
    move-object/from16 v15, v16

    .line 541
    .line 542
    goto :goto_c

    .line 543
    :goto_d
    :try_start_8
    const-string v9, "segment.timestamp"

    .line 544
    .line 545
    invoke-virtual {v11, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v9

    .line 549
    check-cast v9, Ljava/lang/String;

    .line 550
    .line 551
    if-nez v9, :cond_10

    .line 552
    .line 553
    move-object v9, v1

    .line 554
    :cond_10
    invoke-static {v9}, Lio/sentry/config/a;->t(Ljava/lang/String;)Ljava/util/Date;

    .line 555
    .line 556
    .line 557
    move-result-object v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 558
    goto :goto_e

    .line 559
    :catchall_5
    move-object/from16 v9, v16

    .line 560
    .line 561
    :goto_e
    :try_start_9
    const-string v3, "replay.type"

    .line 562
    .line 563
    invoke-virtual {v11, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    check-cast v3, Ljava/lang/String;

    .line 568
    .line 569
    if-nez v3, :cond_11

    .line 570
    .line 571
    move-object v3, v1

    .line 572
    :cond_11
    invoke-static {v3}, Lio/sentry/k6;->valueOf(Ljava/lang/String;)Lio/sentry/k6;

    .line 573
    .line 574
    .line 575
    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 576
    goto :goto_f

    .line 577
    :catchall_6
    move-object/from16 v3, v16

    .line 578
    .line 579
    :goto_f
    if-eqz v2, :cond_1c

    .line 580
    .line 581
    if-eqz v10, :cond_1c

    .line 582
    .line 583
    if-eqz v13, :cond_1c

    .line 584
    .line 585
    if-eqz v14, :cond_1c

    .line 586
    .line 587
    if-eqz v15, :cond_1c

    .line 588
    .line 589
    move-object/from16 v18, v2

    .line 590
    .line 591
    const/4 v2, -0x1

    .line 592
    move-object/from16 v28, v4

    .line 593
    .line 594
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    if-eq v4, v2, :cond_12

    .line 599
    .line 600
    if-eqz v9, :cond_12

    .line 601
    .line 602
    if-nez v3, :cond_13

    .line 603
    .line 604
    :cond_12
    :goto_10
    move-object/from16 v18, v7

    .line 605
    .line 606
    goto/16 :goto_19

    .line 607
    .line 608
    :cond_13
    new-instance v19, Lio/sentry/android/replay/u;

    .line 609
    .line 610
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 611
    .line 612
    .line 613
    move-result v20

    .line 614
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 615
    .line 616
    .line 617
    move-result v21

    .line 618
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 619
    .line 620
    .line 621
    move-result v24

    .line 622
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 623
    .line 624
    .line 625
    move-result v25

    .line 626
    const/high16 v22, 0x3f800000    # 1.0f

    .line 627
    .line 628
    const/high16 v23, 0x3f800000    # 1.0f

    .line 629
    .line 630
    invoke-direct/range {v19 .. v25}, Lio/sentry/android/replay/u;-><init>(IIFFII)V

    .line 631
    .line 632
    .line 633
    new-instance v2, Lio/sentry/android/replay/j;

    .line 634
    .line 635
    invoke-direct {v2, v7, v12}, Lio/sentry/android/replay/j;-><init>(Lio/sentry/j6;Lio/sentry/protocol/v;)V

    .line 636
    .line 637
    .line 638
    iget-object v4, v2, Lio/sentry/android/replay/j;->O:Ljava/util/ArrayList;

    .line 639
    .line 640
    invoke-virtual {v2}, Lio/sentry/android/replay/j;->i()Ljava/io/File;

    .line 641
    .line 642
    .line 643
    move-result-object v10

    .line 644
    if-eqz v10, :cond_14

    .line 645
    .line 646
    new-instance v14, Lio/sentry/w;

    .line 647
    .line 648
    move-object/from16 v18, v7

    .line 649
    .line 650
    const/4 v7, 0x1

    .line 651
    invoke-direct {v14, v7, v2}, Lio/sentry/w;-><init>(ILjava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v10, v14}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 655
    .line 656
    .line 657
    goto :goto_11

    .line 658
    :cond_14
    move-object/from16 v18, v7

    .line 659
    .line 660
    const/4 v7, 0x1

    .line 661
    :goto_11
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 662
    .line 663
    .line 664
    move-result v10

    .line 665
    if-eqz v10, :cond_15

    .line 666
    .line 667
    invoke-virtual/range {v18 .. v18}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    sget-object v3, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 672
    .line 673
    const-string v4, "No frames found for replay: %s, deleting the replay"

    .line 674
    .line 675
    new-array v7, v7, [Ljava/lang/Object;

    .line 676
    .line 677
    aput-object v12, v7, p0

    .line 678
    .line 679
    invoke-interface {v2, v3, v4, v7}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    invoke-static {v8}, Lio/sentry/config/a;->j(Ljava/io/File;)Z

    .line 683
    .line 684
    .line 685
    :goto_12
    move-object/from16 v2, v16

    .line 686
    .line 687
    goto/16 :goto_1a

    .line 688
    .line 689
    :cond_15
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 690
    .line 691
    .line 692
    move-result v8

    .line 693
    if-le v8, v7, :cond_16

    .line 694
    .line 695
    new-instance v7, Lio/sentry/android/replay/h;

    .line 696
    .line 697
    move/from16 v8, p0

    .line 698
    .line 699
    invoke-direct {v7, v8}, Lio/sentry/android/replay/h;-><init>(I)V

    .line 700
    .line 701
    .line 702
    invoke-static {v7, v4}, Lb00;->m0(Ljava/util/Comparator;Ljava/util/List;)V

    .line 703
    .line 704
    .line 705
    :cond_16
    sget-object v7, Lio/sentry/k6;->SESSION:Lio/sentry/k6;

    .line 706
    .line 707
    if-ne v3, v7, :cond_17

    .line 708
    .line 709
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 710
    .line 711
    .line 712
    move-result v8

    .line 713
    move/from16 v22, v8

    .line 714
    .line 715
    goto :goto_13

    .line 716
    :cond_17
    const/16 v22, 0x0

    .line 717
    .line 718
    :goto_13
    if-ne v3, v7, :cond_18

    .line 719
    .line 720
    :goto_14
    move-object/from16 v21, v9

    .line 721
    .line 722
    goto :goto_15

    .line 723
    :cond_18
    invoke-static {v4}, Lyz;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v7

    .line 727
    check-cast v7, Lio/sentry/android/replay/k;

    .line 728
    .line 729
    iget-wide v7, v7, Lio/sentry/android/replay/k;->b:J

    .line 730
    .line 731
    invoke-static {v7, v8}, Lio/sentry/config/a;->s(J)Ljava/util/Date;

    .line 732
    .line 733
    .line 734
    move-result-object v9

    .line 735
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    .line 738
    goto :goto_14

    .line 739
    :goto_15
    invoke-static {v4}, Lyz;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    check-cast v4, Lio/sentry/android/replay/k;

    .line 744
    .line 745
    iget-wide v7, v4, Lio/sentry/android/replay/k;->b:J

    .line 746
    .line 747
    invoke-virtual/range {v21 .. v21}, Ljava/util/Date;->getTime()J

    .line 748
    .line 749
    .line 750
    move-result-wide v9

    .line 751
    sub-long/2addr v7, v9

    .line 752
    const/16 v4, 0x3e8

    .line 753
    .line 754
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 755
    .line 756
    .line 757
    move-result v9

    .line 758
    div-int/2addr v4, v9

    .line 759
    int-to-long v9, v4

    .line 760
    add-long v23, v7, v9

    .line 761
    .line 762
    const-string v4, "replay.recording"

    .line 763
    .line 764
    invoke-virtual {v11, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    check-cast v4, Ljava/lang/String;

    .line 769
    .line 770
    if-eqz v4, :cond_1b

    .line 771
    .line 772
    new-instance v7, Ljava/io/StringReader;

    .line 773
    .line 774
    invoke-direct {v7, v4}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual/range {v18 .. v18}, Lio/sentry/j6;->getSerializer()Lio/sentry/h1;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    const-class v8, Lio/sentry/t3;

    .line 782
    .line 783
    invoke-interface {v4, v7, v8}, Lio/sentry/h1;->c(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    check-cast v4, Lio/sentry/t3;

    .line 788
    .line 789
    if-eqz v4, :cond_19

    .line 790
    .line 791
    iget-object v7, v4, Lio/sentry/t3;->H:Ljava/util/List;

    .line 792
    .line 793
    goto :goto_16

    .line 794
    :cond_19
    move-object/from16 v7, v16

    .line 795
    .line 796
    :goto_16
    if-eqz v7, :cond_1a

    .line 797
    .line 798
    new-instance v7, Ljava/util/LinkedList;

    .line 799
    .line 800
    iget-object v4, v4, Lio/sentry/t3;->H:Ljava/util/List;

    .line 801
    .line 802
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    .line 804
    .line 805
    invoke-direct {v7, v4}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 806
    .line 807
    .line 808
    goto :goto_17

    .line 809
    :cond_1a
    move-object/from16 v7, v16

    .line 810
    .line 811
    :goto_17
    if-eqz v7, :cond_1b

    .line 812
    .line 813
    goto :goto_18

    .line 814
    :cond_1b
    sget-object v7, Liq0;->G:Liq0;

    .line 815
    .line 816
    :goto_18
    new-instance v18, Lio/sentry/android/replay/f;

    .line 817
    .line 818
    const-string v4, "replay.screen-at-start"

    .line 819
    .line 820
    invoke-virtual {v11, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v4

    .line 824
    move-object/from16 v26, v4

    .line 825
    .line 826
    check-cast v26, Ljava/lang/String;

    .line 827
    .line 828
    new-instance v4, Lio/sentry/android/replay/h;

    .line 829
    .line 830
    const/4 v8, 0x1

    .line 831
    invoke-direct {v4, v8}, Lio/sentry/android/replay/h;-><init>(I)V

    .line 832
    .line 833
    .line 834
    invoke-static {v7, v4}, Lyz;->N0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 835
    .line 836
    .line 837
    move-result-object v27

    .line 838
    move-object/from16 v20, v2

    .line 839
    .line 840
    move-object/from16 v25, v3

    .line 841
    .line 842
    invoke-direct/range {v18 .. v27}, Lio/sentry/android/replay/f;-><init>(Lio/sentry/android/replay/u;Lio/sentry/android/replay/j;Ljava/util/Date;IJLio/sentry/k6;Ljava/lang/String;Ljava/util/List;)V

    .line 843
    .line 844
    .line 845
    move-object/from16 v2, v18

    .line 846
    .line 847
    goto :goto_1a

    .line 848
    :cond_1c
    move-object/from16 v28, v4

    .line 849
    .line 850
    goto/16 :goto_10

    .line 851
    .line 852
    :goto_19
    invoke-virtual/range {v18 .. v18}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    sget-object v3, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 857
    .line 858
    const-string v4, "Incorrect segment values found for replay: %s, deleting the replay"

    .line 859
    .line 860
    const/4 v7, 0x1

    .line 861
    new-array v7, v7, [Ljava/lang/Object;

    .line 862
    .line 863
    const/4 v9, 0x0

    .line 864
    aput-object v12, v7, v9

    .line 865
    .line 866
    invoke-interface {v2, v3, v4, v7}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    invoke-static {v8}, Lio/sentry/config/a;->j(Ljava/io/File;)Z

    .line 870
    .line 871
    .line 872
    goto/16 :goto_12

    .line 873
    .line 874
    :goto_1a
    if-nez v2, :cond_1d

    .line 875
    .line 876
    invoke-virtual {v0, v1}, Lio/sentry/android/replay/ReplayIntegration;->O(Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    goto/16 :goto_1e

    .line 880
    .line 881
    :cond_1d
    iget-object v1, v0, Lio/sentry/android/replay/ReplayIntegration;->J:Lio/sentry/j6;

    .line 882
    .line 883
    if-eqz v1, :cond_21

    .line 884
    .line 885
    const-string v3, "breadcrumbs.json"

    .line 886
    .line 887
    const-class v4, Ljava/util/List;

    .line 888
    .line 889
    invoke-virtual {v5, v1, v3, v4}, Lio/sentry/cache/e;->b(Lio/sentry/j6;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    instance-of v3, v1, Ljava/util/List;

    .line 894
    .line 895
    if-eqz v3, :cond_1e

    .line 896
    .line 897
    check-cast v1, Ljava/util/List;

    .line 898
    .line 899
    move-object/from16 v21, v1

    .line 900
    .line 901
    goto :goto_1b

    .line 902
    :cond_1e
    move-object/from16 v21, v16

    .line 903
    .line 904
    :goto_1b
    iget-object v7, v0, Lio/sentry/android/replay/ReplayIntegration;->K:Lio/sentry/d4;

    .line 905
    .line 906
    iget-object v8, v0, Lio/sentry/android/replay/ReplayIntegration;->J:Lio/sentry/j6;

    .line 907
    .line 908
    if-eqz v8, :cond_20

    .line 909
    .line 910
    iget-wide v9, v2, Lio/sentry/android/replay/f;->e:J

    .line 911
    .line 912
    iget-object v11, v2, Lio/sentry/android/replay/f;->c:Ljava/util/Date;

    .line 913
    .line 914
    iget v13, v2, Lio/sentry/android/replay/f;->d:I

    .line 915
    .line 916
    iget-object v1, v2, Lio/sentry/android/replay/f;->a:Lio/sentry/android/replay/u;

    .line 917
    .line 918
    iget v14, v1, Lio/sentry/android/replay/u;->b:I

    .line 919
    .line 920
    iget v15, v1, Lio/sentry/android/replay/u;->a:I

    .line 921
    .line 922
    iget v3, v1, Lio/sentry/android/replay/u;->e:I

    .line 923
    .line 924
    iget v1, v1, Lio/sentry/android/replay/u;->f:I

    .line 925
    .line 926
    iget-object v4, v2, Lio/sentry/android/replay/f;->b:Lio/sentry/android/replay/j;

    .line 927
    .line 928
    iget-object v5, v2, Lio/sentry/android/replay/f;->f:Lio/sentry/k6;

    .line 929
    .line 930
    move/from16 v19, v1

    .line 931
    .line 932
    iget-object v1, v2, Lio/sentry/android/replay/f;->g:Ljava/lang/String;

    .line 933
    .line 934
    move-object/from16 v20, v1

    .line 935
    .line 936
    new-instance v1, Ljava/util/LinkedList;

    .line 937
    .line 938
    iget-object v2, v2, Lio/sentry/android/replay/f;->h:Ljava/util/List;

    .line 939
    .line 940
    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 941
    .line 942
    .line 943
    move-object/from16 v22, v1

    .line 944
    .line 945
    move/from16 v18, v3

    .line 946
    .line 947
    move-object/from16 v17, v4

    .line 948
    .line 949
    move-object/from16 v16, v5

    .line 950
    .line 951
    invoke-static/range {v7 .. v22}, Lio/sentry/android/replay/capture/h;->a(Lio/sentry/c1;Lio/sentry/j6;JLjava/util/Date;Lio/sentry/protocol/v;IIILio/sentry/k6;Lio/sentry/android/replay/j;IILjava/lang/String;Ljava/util/List;Ljava/util/Deque;)Lio/sentry/android/replay/capture/k;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    instance-of v2, v1, Lio/sentry/android/replay/capture/i;

    .line 956
    .line 957
    if-eqz v2, :cond_1f

    .line 958
    .line 959
    new-instance v2, Lio/sentry/android/replay/m;

    .line 960
    .line 961
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 962
    .line 963
    .line 964
    invoke-static {v2}, Lio/sentry/config/a;->i(Ljava/lang/Object;)Lio/sentry/j0;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    check-cast v1, Lio/sentry/android/replay/capture/i;

    .line 969
    .line 970
    iget-object v3, v0, Lio/sentry/android/replay/ReplayIntegration;->K:Lio/sentry/d4;

    .line 971
    .line 972
    if-eqz v3, :cond_1f

    .line 973
    .line 974
    iget-object v4, v1, Lio/sentry/android/replay/capture/i;->a:Lio/sentry/l6;

    .line 975
    .line 976
    iget-object v1, v1, Lio/sentry/android/replay/capture/i;->b:Lio/sentry/t3;

    .line 977
    .line 978
    iput-object v1, v2, Lio/sentry/j0;->g:Lio/sentry/t3;

    .line 979
    .line 980
    invoke-virtual {v3, v4, v2}, Lio/sentry/d4;->t(Lio/sentry/l6;Lio/sentry/j0;)Lio/sentry/protocol/v;

    .line 981
    .line 982
    .line 983
    :cond_1f
    invoke-virtual {v0, v6}, Lio/sentry/android/replay/ReplayIntegration;->O(Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    goto :goto_1e

    .line 987
    :cond_20
    invoke-static/range {v28 .. v28}, Lac1;->E0(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    throw v16

    .line 991
    :cond_21
    invoke-static/range {v28 .. v28}, Lac1;->E0(Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    throw v16

    .line 995
    :goto_1c
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 996
    :catchall_7
    move-exception v0

    .line 997
    invoke-static {v10, v1}, Liy;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 998
    .line 999
    .line 1000
    throw v0

    .line 1001
    :cond_22
    move-object/from16 v16, v2

    .line 1002
    .line 1003
    move-object/from16 v28, v4

    .line 1004
    .line 1005
    invoke-static/range {v28 .. v28}, Lac1;->E0(Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    throw v16

    .line 1009
    :cond_23
    move-object/from16 v16, v2

    .line 1010
    .line 1011
    move-object/from16 v28, v4

    .line 1012
    .line 1013
    invoke-static/range {v28 .. v28}, Lac1;->E0(Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    throw v16

    .line 1017
    :cond_24
    :goto_1d
    invoke-virtual {v0, v1}, Lio/sentry/android/replay/ReplayIntegration;->O(Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    :goto_1e
    return-void

    .line 1021
    :cond_25
    move-object/from16 v16, v2

    .line 1022
    .line 1023
    move-object/from16 v28, v4

    .line 1024
    .line 1025
    invoke-static/range {v28 .. v28}, Lac1;->E0(Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    throw v16

    .line 1029
    :pswitch_5
    iget-object v0, v0, Lio/sentry/android/core/t;->H:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v0, Lio/sentry/android/core/performance/f;

    .line 1032
    .line 1033
    iget-object v0, v0, Lio/sentry/android/core/performance/f;->H:Lio/sentry/android/core/performance/h;

    .line 1034
    .line 1035
    invoke-static {v0}, Lio/sentry/android/core/performance/h;->a(Lio/sentry/android/core/performance/h;)V

    .line 1036
    .line 1037
    .line 1038
    return-void

    .line 1039
    :pswitch_6
    iget-object v0, v0, Lio/sentry/android/core/t;->H:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v0, Lio/sentry/internal/modules/f;

    .line 1042
    .line 1043
    invoke-virtual {v0}, Lio/sentry/internal/modules/d;->a()Ljava/util/Map;

    .line 1044
    .line 1045
    .line 1046
    return-void

    .line 1047
    :pswitch_7
    iget-object v0, v0, Lio/sentry/android/core/t;->H:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;

    .line 1050
    .line 1051
    invoke-virtual {v0}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->m()V

    .line 1052
    .line 1053
    .line 1054
    return-void

    .line 1055
    :pswitch_8
    iget-object v0, v0, Lio/sentry/android/core/t;->H:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v0, Lio/sentry/android/core/i0;

    .line 1058
    .line 1059
    if-eqz v0, :cond_26

    .line 1060
    .line 1061
    sget-object v1, Landroidx/lifecycle/ProcessLifecycleOwner;->O:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 1062
    .line 1063
    iget-object v1, v1, Landroidx/lifecycle/ProcessLifecycleOwner;->L:Ldm1;

    .line 1064
    .line 1065
    invoke-virtual {v1, v0}, Ldm1;->b(Lam1;)V

    .line 1066
    .line 1067
    .line 1068
    :cond_26
    return-void

    .line 1069
    :pswitch_9
    move-object/from16 v16, v2

    .line 1070
    .line 1071
    iget-object v0, v0, Lio/sentry/android/core/t;->H:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v0, Lio/sentry/android/core/x;

    .line 1074
    .line 1075
    move-object/from16 v1, v16

    .line 1076
    .line 1077
    const/4 v7, 0x1

    .line 1078
    invoke-virtual {v0, v1, v7}, Lio/sentry/android/core/x;->a(Ljava/util/List;Z)Lio/sentry/android/core/v;

    .line 1079
    .line 1080
    .line 1081
    return-void

    .line 1082
    nop

    .line 1083
    :pswitch_data_0
    .packed-switch 0x0
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
