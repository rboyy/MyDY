.class public abstract Lio/sentry/android/core/j1;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# static fields
.field public static final a:J

.field public static final b:Lio/sentry/util/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lio/sentry/android/core/j1;->a:J

    .line 6
    .line 7
    new-instance v0, Lio/sentry/util/a;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lio/sentry/android/core/j1;->b:Lio/sentry/util/a;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lio/sentry/android/core/y;Landroid/content/Context;Lio/sentry/j4;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    const-string v1, "timber.log.Timber"

    .line 6
    .line 7
    invoke-static {v2, v1}, Lio/sentry/hints/j;->k(Lio/sentry/j6;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v3, "androidx.fragment.app.FragmentManager$FragmentLifecycleCallbacks"

    .line 12
    .line 13
    invoke-static {v2, v3}, Lio/sentry/hints/j;->k(Lio/sentry/j6;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x1

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const-string v3, "io.sentry.android.fragment.FragmentLifecycleIntegration"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lio/sentry/hints/j;->k(Lio/sentry/j6;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    move v6, v11

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v6, v10

    .line 32
    :goto_0
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const-string v1, "io.sentry.android.timber.SentryTimberIntegration"

    .line 35
    .line 36
    invoke-static {v2, v1}, Lio/sentry/hints/j;->k(Lio/sentry/j6;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    move v7, v11

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v7, v10

    .line 45
    :goto_1
    const-string v1, "io.sentry.android.replay.ReplayIntegration"

    .line 46
    .line 47
    invoke-static {v2, v1}, Lio/sentry/hints/j;->k(Lio/sentry/j6;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const-string v1, "io.sentry.android.distribution.DistributionIntegration"

    .line 52
    .line 53
    invoke-static {v2, v1}, Lio/sentry/hints/j;->k(Lio/sentry/j6;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    new-instance v13, Lio/sentry/android/core/o0;

    .line 58
    .line 59
    invoke-direct {v13, v0}, Lio/sentry/android/core/o0;-><init>(Lio/sentry/v0;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Lio/sentry/hints/j;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v5, Lbj3;

    .line 68
    .line 69
    invoke-direct {v5, v4, v2}, Lbj3;-><init>(Lio/sentry/hints/j;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move-object/from16 v1, p1

    .line 80
    .line 81
    :goto_2
    invoke-virtual {v2, v0}, Lio/sentry/j6;->setLogger(Lio/sentry/v0;)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Lio/sentry/android/core/y;

    .line 85
    .line 86
    const/4 v12, 0x2

    .line 87
    invoke-direct {v3, v12}, Lio/sentry/android/core/y;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Lio/sentry/j6;->setFatalLogger(Lio/sentry/v0;)V

    .line 91
    .line 92
    .line 93
    sget-object v3, Lio/sentry/b4;->CURRENT:Lio/sentry/b4;

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Lio/sentry/j6;->setDefaultScopeType(Lio/sentry/b4;)V

    .line 96
    .line 97
    .line 98
    sget-object v3, Lio/sentry/s5;->OFF:Lio/sentry/s5;

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Lio/sentry/j6;->setOpenTelemetryMode(Lio/sentry/s5;)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Lio/sentry/android/core/k1;

    .line 104
    .line 105
    invoke-direct {v3}, Lio/sentry/android/core/k1;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Lio/sentry/j6;->setDateProvider(Lio/sentry/s4;)V

    .line 109
    .line 110
    .line 111
    new-instance v3, Lio/sentry/android/core/internal/util/d;

    .line 112
    .line 113
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3}, Lio/sentry/j6;->setRuntimeManager(Lio/sentry/util/runtime/b;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lio/sentry/j6;->getLogs()Lio/sentry/b6;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    new-instance v14, Lio/sentry/android/core/y;

    .line 124
    .line 125
    const/4 v15, 0x4

    .line 126
    invoke-direct {v14, v15}, Lio/sentry/android/core/y;-><init>(I)V

    .line 127
    .line 128
    .line 129
    iput-object v14, v3, Lio/sentry/b6;->b:Lio/sentry/logger/c;

    .line 130
    .line 131
    invoke-virtual {v2}, Lio/sentry/j6;->getMetrics()Lio/sentry/c6;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    new-instance v14, Lio/sentry/android/core/y;

    .line 136
    .line 137
    const/4 v15, 0x5

    .line 138
    invoke-direct {v14, v15}, Lio/sentry/android/core/y;-><init>(I)V

    .line 139
    .line 140
    .line 141
    iput-object v14, v3, Lio/sentry/c6;->b:Lio/sentry/metrics/b;

    .line 142
    .line 143
    const-wide/16 v14, 0xfa0

    .line 144
    .line 145
    invoke-virtual {v2, v14, v15}, Lio/sentry/j6;->setFlushTimeoutMillis(J)V

    .line 146
    .line 147
    .line 148
    new-instance v3, Lio/sentry/android/core/internal/util/r;

    .line 149
    .line 150
    invoke-direct {v3, v1, v0, v13}, Lio/sentry/android/core/internal/util/r;-><init>(Landroid/content/Context;Lio/sentry/v0;Lio/sentry/android/core/o0;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setFrameMetricsCollector(Lio/sentry/android/core/internal/util/r;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v13, v2}, Lio/sentry/android/core/b1;->c(Landroid/content/Context;Lio/sentry/android/core/o0;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Lio/sentry/j6;->getRuntimeManager()Lio/sentry/util/runtime/b;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v3, Lio/sentry/android/core/q;

    .line 164
    .line 165
    invoke-direct {v3, v1, v10}, Lio/sentry/android/core/q;-><init>(Landroid/content/Context;I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, v3}, Lio/sentry/util/runtime/b;->f(Lio/sentry/util/runtime/a;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v2, v0}, Lio/sentry/j6;->setCacheDirPath(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v13}, Lio/sentry/android/core/p0;->g(Landroid/content/Context;Lio/sentry/android/core/o0;)Landroid/content/pm/PackageInfo;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    invoke-virtual {v2}, Lio/sentry/j6;->getRelease()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    if-nez v3, :cond_3

    .line 188
    .line 189
    invoke-static {v0, v13}, Lio/sentry/android/core/p0;->h(Landroid/content/pm/PackageInfo;Lio/sentry/android/core/o0;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    new-instance v14, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    iget-object v15, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v15, "@"

    .line 204
    .line 205
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object v15, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v15, "+"

    .line 214
    .line 215
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v2, v3}, Lio/sentry/j6;->setRelease(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_3
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 229
    .line 230
    if-eqz v0, :cond_4

    .line 231
    .line 232
    const-string v3, "android."

    .line 233
    .line 234
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-nez v3, :cond_4

    .line 239
    .line 240
    invoke-virtual {v2, v0}, Lio/sentry/j6;->addInAppInclude(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_4
    invoke-virtual {v2}, Lio/sentry/j6;->getDistinctId()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-nez v0, :cond_5

    .line 248
    .line 249
    :try_start_0
    invoke-virtual {v2}, Lio/sentry/j6;->getRuntimeManager()Lio/sentry/util/runtime/b;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    new-instance v3, Lio/sentry/android/core/q;

    .line 254
    .line 255
    invoke-direct {v3, v1, v11}, Lio/sentry/android/core/q;-><init>(Landroid/content/Context;I)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v0, v3}, Lio/sentry/util/runtime/b;->f(Lio/sentry/util/runtime/a;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v2, v0}, Lio/sentry/j6;->setDistinctId(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :catch_0
    move-exception v0

    .line 269
    invoke-virtual {v2}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    sget-object v3, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 274
    .line 275
    const-string v14, "Could not generate distinct Id."

    .line 276
    .line 277
    invoke-interface {v1, v3, v14, v0}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    :cond_5
    :goto_3
    sget-object v0, Lio/sentry/android/core/j0;->K:Lio/sentry/android/core/j0;

    .line 281
    .line 282
    iget-object v1, v0, Lio/sentry/android/core/j0;->H:Lio/sentry/android/core/i0;

    .line 283
    .line 284
    if-eqz v1, :cond_6

    .line 285
    .line 286
    :goto_4
    move-object/from16 v1, p1

    .line 287
    .line 288
    move-object v3, v13

    .line 289
    goto :goto_5

    .line 290
    :cond_6
    iget-object v1, v0, Lio/sentry/android/core/j0;->G:Lio/sentry/util/a;

    .line 291
    .line 292
    invoke-virtual {v1}, Lio/sentry/util/a;->a()Lio/sentry/t;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    :try_start_1
    invoke-virtual {v2}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v0, v3}, Lio/sentry/android/core/j0;->i(Lio/sentry/v0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Lio/sentry/t;->close()V

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :goto_5
    invoke-static/range {v1 .. v9}, Lio/sentry/android/core/s;->a(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/o0;Lio/sentry/hints/j;Lbj3;ZZZZ)V

    .line 308
    .line 309
    .line 310
    move-object v9, v2

    .line 311
    move-object v13, v3

    .line 312
    :try_start_2
    invoke-interface/range {p2 .. p3}, Lio/sentry/j4;->c(Lio/sentry/j6;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 313
    .line 314
    .line 315
    goto :goto_6

    .line 316
    :catchall_0
    move-exception v0

    .line 317
    invoke-virtual {v9}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    sget-object v3, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 322
    .line 323
    const-string v14, "Error in the \'OptionsConfiguration.configure\' callback."

    .line 324
    .line 325
    invoke-interface {v2, v3, v14, v0}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    :goto_6
    invoke-static {}, Lio/sentry/android/core/performance/h;->c()Lio/sentry/android/core/performance/h;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v9}, Lio/sentry/android/core/SentryAndroidOptions;->isEnablePerformanceV2()Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_7

    .line 337
    .line 338
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 339
    .line 340
    const/16 v3, 0x18

    .line 341
    .line 342
    if-lt v2, v3, :cond_7

    .line 343
    .line 344
    iget-object v2, v0, Lio/sentry/android/core/performance/h;->J:Lio/sentry/android/core/performance/i;

    .line 345
    .line 346
    const-wide/16 v16, 0x0

    .line 347
    .line 348
    iget-wide v14, v2, Lio/sentry/android/core/performance/i;->I:J

    .line 349
    .line 350
    cmp-long v3, v14, v16

    .line 351
    .line 352
    if-nez v3, :cond_8

    .line 353
    .line 354
    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    .line 355
    .line 356
    .line 357
    move-result-wide v14

    .line 358
    invoke-virtual {v2, v14, v15}, Lio/sentry/android/core/performance/i;->c(J)V

    .line 359
    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_7
    const-wide/16 v16, 0x0

    .line 363
    .line 364
    :cond_8
    :goto_7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    instance-of v2, v2, Landroid/app/Application;

    .line 369
    .line 370
    if-eqz v2, :cond_9

    .line 371
    .line 372
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    check-cast v2, Landroid/app/Application;

    .line 377
    .line 378
    invoke-virtual {v0, v2}, Lio/sentry/android/core/performance/h;->g(Landroid/app/Application;)V

    .line 379
    .line 380
    .line 381
    :cond_9
    iget-object v0, v0, Lio/sentry/android/core/performance/h;->K:Lio/sentry/android/core/performance/i;

    .line 382
    .line 383
    iget-wide v2, v0, Lio/sentry/android/core/performance/i;->I:J

    .line 384
    .line 385
    cmp-long v2, v2, v16

    .line 386
    .line 387
    if-nez v2, :cond_a

    .line 388
    .line 389
    sget-wide v2, Lio/sentry/android/core/j1;->a:J

    .line 390
    .line 391
    invoke-virtual {v0, v2, v3}, Lio/sentry/android/core/performance/i;->c(J)V

    .line 392
    .line 393
    .line 394
    :cond_a
    invoke-virtual {v9}, Lio/sentry/j6;->getCacheDirPath()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    if-eqz v0, :cond_b

    .line 399
    .line 400
    invoke-virtual {v9}, Lio/sentry/j6;->getEnvelopeDiskCache()Lio/sentry/cache/c;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    instance-of v0, v0, Lio/sentry/transport/i;

    .line 405
    .line 406
    if-eqz v0, :cond_b

    .line 407
    .line 408
    new-instance v0, Lio/sentry/android/core/cache/d;

    .line 409
    .line 410
    invoke-direct {v0, v9}, Lio/sentry/android/core/cache/d;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v9, v0}, Lio/sentry/j6;->setEnvelopeDiskCache(Lio/sentry/cache/c;)V

    .line 414
    .line 415
    .line 416
    :cond_b
    invoke-virtual {v9}, Lio/sentry/j6;->getConnectionStatusProvider()Lio/sentry/q0;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    instance-of v0, v0, Lio/sentry/l2;

    .line 421
    .line 422
    if-eqz v0, :cond_c

    .line 423
    .line 424
    new-instance v0, Lio/sentry/android/core/internal/util/c;

    .line 425
    .line 426
    invoke-direct {v0, v1, v13, v9}, Lio/sentry/android/core/internal/util/c;-><init>(Landroid/content/Context;Lio/sentry/android/core/o0;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v9, v0}, Lio/sentry/j6;->setConnectionStatusProvider(Lio/sentry/q0;)V

    .line 430
    .line 431
    .line 432
    :cond_c
    invoke-virtual {v9}, Lio/sentry/j6;->getCacheDirPath()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    if-eqz v0, :cond_d

    .line 437
    .line 438
    new-instance v0, Lio/sentry/cache/e;

    .line 439
    .line 440
    invoke-direct {v0, v9}, Lio/sentry/cache/e;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v9, v0}, Lio/sentry/j6;->addScopeObserver(Lio/sentry/b1;)V

    .line 444
    .line 445
    .line 446
    new-instance v0, Lio/sentry/cache/d;

    .line 447
    .line 448
    invoke-direct {v0, v9}, Lio/sentry/cache/d;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v9, v0}, Lio/sentry/j6;->addOptionsObserver(Lio/sentry/w0;)V

    .line 452
    .line 453
    .line 454
    :cond_d
    new-instance v0, Lio/sentry/o;

    .line 455
    .line 456
    invoke-direct {v0, v9}, Lio/sentry/o;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v9, v0}, Lio/sentry/j6;->addEventProcessor(Lio/sentry/e0;)V

    .line 460
    .line 461
    .line 462
    new-instance v0, Lio/sentry/android/core/r0;

    .line 463
    .line 464
    invoke-direct {v0, v1, v13, v9}, Lio/sentry/android/core/r0;-><init>(Landroid/content/Context;Lio/sentry/android/core/o0;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v9, v0}, Lio/sentry/j6;->addEventProcessor(Lio/sentry/e0;)V

    .line 468
    .line 469
    .line 470
    new-instance v0, Lio/sentry/android/core/h1;

    .line 471
    .line 472
    invoke-direct {v0, v9, v5}, Lio/sentry/android/core/h1;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Lbj3;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v9, v0}, Lio/sentry/j6;->addEventProcessor(Lio/sentry/e0;)V

    .line 476
    .line 477
    .line 478
    new-instance v0, Lio/sentry/android/core/ScreenshotEventProcessor;

    .line 479
    .line 480
    invoke-direct {v0, v9, v13}, Lio/sentry/android/core/ScreenshotEventProcessor;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/o0;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v9, v0}, Lio/sentry/j6;->addEventProcessor(Lio/sentry/e0;)V

    .line 484
    .line 485
    .line 486
    new-instance v0, Lio/sentry/android/core/ViewHierarchyEventProcessor;

    .line 487
    .line 488
    invoke-direct {v0, v9}, Lio/sentry/android/core/ViewHierarchyEventProcessor;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v9, v0}, Lio/sentry/j6;->addEventProcessor(Lio/sentry/e0;)V

    .line 492
    .line 493
    .line 494
    new-instance v0, Lio/sentry/android/core/l0;

    .line 495
    .line 496
    invoke-direct {v0, v1, v13, v9}, Lio/sentry/android/core/l0;-><init>(Landroid/content/Context;Lio/sentry/android/core/o0;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v9, v0}, Lio/sentry/j6;->addEventProcessor(Lio/sentry/e0;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v9}, Lio/sentry/j6;->getTransportGate()Lio/sentry/transport/h;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    instance-of v0, v0, Lio/sentry/transport/k;

    .line 507
    .line 508
    if-eqz v0, :cond_e

    .line 509
    .line 510
    new-instance v0, Lio/sentry/android/core/q0;

    .line 511
    .line 512
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 513
    .line 514
    .line 515
    iput-object v9, v0, Lio/sentry/android/core/q0;->a:Ljava/lang/Object;

    .line 516
    .line 517
    invoke-virtual {v9, v0}, Lio/sentry/j6;->setTransportGate(Lio/sentry/transport/h;)V

    .line 518
    .line 519
    .line 520
    :cond_e
    invoke-static {}, Lio/sentry/android/core/performance/h;->c()Lio/sentry/android/core/performance/h;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v9}, Lio/sentry/j6;->getModulesLoader()Lio/sentry/internal/modules/a;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    instance-of v2, v2, Lio/sentry/internal/modules/e;

    .line 529
    .line 530
    if-eqz v2, :cond_f

    .line 531
    .line 532
    new-instance v2, Lio/sentry/internal/modules/f;

    .line 533
    .line 534
    invoke-virtual {v9}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    invoke-direct {v2, v1, v3}, Lio/sentry/internal/modules/f;-><init>(Landroid/content/Context;Lio/sentry/v0;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v9, v2}, Lio/sentry/j6;->setModulesLoader(Lio/sentry/internal/modules/a;)V

    .line 542
    .line 543
    .line 544
    :cond_f
    invoke-virtual {v9}, Lio/sentry/j6;->getDebugMetaLoader()Lio/sentry/internal/debugmeta/a;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    instance-of v2, v2, Lio/sentry/internal/debugmeta/b;

    .line 549
    .line 550
    if-eqz v2, :cond_10

    .line 551
    .line 552
    new-instance v2, Lio/sentry/internal/debugmeta/c;

    .line 553
    .line 554
    invoke-virtual {v9}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    invoke-direct {v2, v1, v3}, Lio/sentry/internal/debugmeta/c;-><init>(Landroid/content/Context;Lio/sentry/v0;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v9, v2}, Lio/sentry/j6;->setDebugMetaLoader(Lio/sentry/internal/debugmeta/a;)V

    .line 562
    .line 563
    .line 564
    :cond_10
    invoke-virtual {v9}, Lio/sentry/j6;->getVersionDetector()Lio/sentry/o1;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    instance-of v2, v2, Lio/sentry/f3;

    .line 569
    .line 570
    if-eqz v2, :cond_11

    .line 571
    .line 572
    new-instance v2, Lio/sentry/v;

    .line 573
    .line 574
    invoke-direct {v2, v9, v10}, Lio/sentry/v;-><init>(Lio/sentry/j6;I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v9, v2}, Lio/sentry/j6;->setVersionDetector(Lio/sentry/o1;)V

    .line 578
    .line 579
    .line 580
    :cond_11
    new-instance v2, Lio/sentry/util/e;

    .line 581
    .line 582
    new-instance v3, Lio/sentry/t5;

    .line 583
    .line 584
    invoke-direct {v3, v4, v9}, Lio/sentry/t5;-><init>(Lio/sentry/hints/j;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 585
    .line 586
    .line 587
    invoke-direct {v2, v3}, Lio/sentry/util/e;-><init>(Lio/sentry/util/d;)V

    .line 588
    .line 589
    .line 590
    const-string v3, "androidx.compose.ui.node.Owner"

    .line 591
    .line 592
    invoke-static {v9, v3}, Lio/sentry/hints/j;->k(Lio/sentry/j6;Ljava/lang/String;)Z

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    invoke-virtual {v9}, Lio/sentry/j6;->getGestureTargetLocators()Ljava/util/List;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    if-eqz v4, :cond_13

    .line 605
    .line 606
    new-instance v4, Ljava/util/ArrayList;

    .line 607
    .line 608
    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 609
    .line 610
    .line 611
    new-instance v5, Lio/sentry/android/core/internal/gestures/a;

    .line 612
    .line 613
    invoke-direct {v5, v2}, Lio/sentry/android/core/internal/gestures/a;-><init>(Lio/sentry/util/e;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    if-eqz v3, :cond_12

    .line 620
    .line 621
    const-string v2, "io.sentry.compose.gestures.ComposeGestureTargetLocator"

    .line 622
    .line 623
    invoke-static {v9, v2}, Lio/sentry/hints/j;->k(Lio/sentry/j6;Ljava/lang/String;)Z

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    if-eqz v2, :cond_12

    .line 628
    .line 629
    new-instance v2, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;

    .line 630
    .line 631
    invoke-virtual {v9}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    invoke-direct {v2, v5}, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;-><init>(Lio/sentry/v0;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    :cond_12
    invoke-virtual {v9, v4}, Lio/sentry/j6;->setGestureTargetLocators(Ljava/util/List;)V

    .line 642
    .line 643
    .line 644
    :cond_13
    invoke-virtual {v9}, Lio/sentry/j6;->getViewHierarchyExporters()Ljava/util/List;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    if-eqz v2, :cond_14

    .line 653
    .line 654
    if-eqz v3, :cond_14

    .line 655
    .line 656
    const-string v2, "io.sentry.compose.viewhierarchy.ComposeViewHierarchyExporter"

    .line 657
    .line 658
    invoke-static {v9, v2}, Lio/sentry/hints/j;->k(Lio/sentry/j6;Ljava/lang/String;)Z

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    if-eqz v2, :cond_14

    .line 663
    .line 664
    new-instance v2, Ljava/util/ArrayList;

    .line 665
    .line 666
    invoke-direct {v2, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 667
    .line 668
    .line 669
    new-instance v3, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;

    .line 670
    .line 671
    invoke-virtual {v9}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    invoke-direct {v3, v4}, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;-><init>(Lio/sentry/v0;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    invoke-virtual {v9, v2}, Lio/sentry/j6;->setViewHierarchyExporters(Ljava/util/List;)V

    .line 682
    .line 683
    .line 684
    :cond_14
    invoke-virtual {v9}, Lio/sentry/j6;->getThreadChecker()Lio/sentry/util/thread/a;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    instance-of v2, v2, Lio/sentry/util/thread/b;

    .line 689
    .line 690
    if-eqz v2, :cond_15

    .line 691
    .line 692
    sget-object v2, Lio/sentry/android/core/internal/util/e;->a:Lio/sentry/android/core/internal/util/e;

    .line 693
    .line 694
    invoke-virtual {v9, v2}, Lio/sentry/j6;->setThreadChecker(Lio/sentry/util/thread/a;)V

    .line 695
    .line 696
    .line 697
    :cond_15
    invoke-virtual {v9}, Lio/sentry/j6;->getSocketTagger()Lio/sentry/i1;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    instance-of v2, v2, Lio/sentry/a3;

    .line 702
    .line 703
    if-eqz v2, :cond_16

    .line 704
    .line 705
    sget-object v2, Lio/sentry/android/core/y;->H:Lio/sentry/android/core/y;

    .line 706
    .line 707
    invoke-virtual {v9, v2}, Lio/sentry/j6;->setSocketTagger(Lio/sentry/i1;)V

    .line 708
    .line 709
    .line 710
    :cond_16
    invoke-virtual {v9}, Lio/sentry/j6;->getPerformanceCollectors()Ljava/util/List;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    const-string v3, "options.getFrameMetricsCollector is required"

    .line 719
    .line 720
    if-eqz v2, :cond_17

    .line 721
    .line 722
    new-instance v2, Lio/sentry/android/core/o;

    .line 723
    .line 724
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v9, v2}, Lio/sentry/j6;->addPerformanceCollector(Lio/sentry/x0;)V

    .line 728
    .line 729
    .line 730
    new-instance v2, Lio/sentry/android/core/j;

    .line 731
    .line 732
    invoke-virtual {v9}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    invoke-direct {v2, v4}, Lio/sentry/android/core/j;-><init>(Lio/sentry/v0;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v9, v2}, Lio/sentry/j6;->addPerformanceCollector(Lio/sentry/x0;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v9}, Lio/sentry/android/core/SentryAndroidOptions;->isEnablePerformanceV2()Z

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    if-eqz v2, :cond_17

    .line 747
    .line 748
    new-instance v2, Lio/sentry/android/core/n1;

    .line 749
    .line 750
    invoke-virtual {v9}, Lio/sentry/android/core/SentryAndroidOptions;->getFrameMetricsCollector()Lio/sentry/android/core/internal/util/r;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    invoke-static {v4, v3}, Lio/sentry/config/a;->I(Ljava/lang/Object;Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    invoke-direct {v2, v9, v4}, Lio/sentry/android/core/n1;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/internal/util/r;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v9, v2}, Lio/sentry/j6;->addPerformanceCollector(Lio/sentry/x0;)V

    .line 761
    .line 762
    .line 763
    :cond_17
    invoke-virtual {v9}, Lio/sentry/j6;->getCompositePerformanceCollector()Lio/sentry/m;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    instance-of v2, v2, Lio/sentry/k2;

    .line 768
    .line 769
    if-eqz v2, :cond_18

    .line 770
    .line 771
    new-instance v2, Lio/sentry/s;

    .line 772
    .line 773
    invoke-direct {v2, v9}, Lio/sentry/s;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v9, v2}, Lio/sentry/j6;->setCompositePerformanceCollector(Lio/sentry/m;)V

    .line 777
    .line 778
    .line 779
    :cond_18
    if-eqz v8, :cond_19

    .line 780
    .line 781
    invoke-virtual {v9}, Lio/sentry/j6;->getReplayController()Lio/sentry/r3;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    invoke-interface {v2}, Lio/sentry/r3;->J()Lio/sentry/q3;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    instance-of v2, v2, Lio/sentry/s2;

    .line 790
    .line 791
    if-eqz v2, :cond_19

    .line 792
    .line 793
    invoke-virtual {v9}, Lio/sentry/j6;->getReplayController()Lio/sentry/r3;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    new-instance v4, Lio/sentry/android/replay/d;

    .line 798
    .line 799
    invoke-direct {v4, v9}, Lio/sentry/android/replay/d;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 800
    .line 801
    .line 802
    invoke-interface {v2, v4}, Lio/sentry/r3;->q(Lio/sentry/android/replay/d;)V

    .line 803
    .line 804
    .line 805
    :cond_19
    sget-object v2, Lio/sentry/android/core/performance/h;->X:Lio/sentry/util/a;

    .line 806
    .line 807
    invoke-virtual {v2}, Lio/sentry/util/a;->a()Lio/sentry/t;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    :try_start_3
    iget-object v4, v0, Lio/sentry/android/core/performance/h;->O:Lio/sentry/android/core/z;

    .line 812
    .line 813
    iget-object v5, v0, Lio/sentry/android/core/performance/h;->P:Lio/sentry/android/core/i;

    .line 814
    .line 815
    const/4 v8, 0x0

    .line 816
    iput-object v8, v0, Lio/sentry/android/core/performance/h;->O:Lio/sentry/android/core/z;

    .line 817
    .line 818
    iput-object v8, v0, Lio/sentry/android/core/performance/h;->P:Lio/sentry/android/core/i;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 819
    .line 820
    invoke-virtual {v2}, Lio/sentry/t;->close()V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v9}, Lio/sentry/j6;->getCompositePerformanceCollector()Lio/sentry/m;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-virtual {v9}, Lio/sentry/j6;->isProfilingEnabled()Z

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    if-nez v2, :cond_1e

    .line 832
    .line 833
    invoke-virtual {v9}, Lio/sentry/j6;->getProfilesSampleRate()Ljava/lang/Double;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    if-eqz v2, :cond_1a

    .line 838
    .line 839
    goto :goto_9

    .line 840
    :cond_1a
    sget-object v1, Lio/sentry/n2;->I:Lio/sentry/n2;

    .line 841
    .line 842
    invoke-virtual {v9, v1}, Lio/sentry/j6;->setTransactionProfiler(Lio/sentry/m1;)V

    .line 843
    .line 844
    .line 845
    if-eqz v4, :cond_1b

    .line 846
    .line 847
    invoke-virtual {v4}, Lio/sentry/android/core/z;->close()V

    .line 848
    .line 849
    .line 850
    :cond_1b
    if-eqz v5, :cond_1d

    .line 851
    .line 852
    invoke-virtual {v9, v5}, Lio/sentry/j6;->setContinuousProfiler(Lio/sentry/r0;)V

    .line 853
    .line 854
    .line 855
    iget-object v1, v5, Lio/sentry/android/core/i;->U:Lio/sentry/protocol/v;

    .line 856
    .line 857
    iget-boolean v2, v5, Lio/sentry/android/core/i;->O:Z

    .line 858
    .line 859
    if-eqz v2, :cond_1c

    .line 860
    .line 861
    sget-object v2, Lio/sentry/protocol/v;->H:Lio/sentry/protocol/v;

    .line 862
    .line 863
    invoke-virtual {v1, v2}, Lio/sentry/protocol/v;->equals(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v2

    .line 867
    if-nez v2, :cond_1c

    .line 868
    .line 869
    invoke-virtual {v1}, Lio/sentry/protocol/v;->toString()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    invoke-interface {v0, v1}, Lio/sentry/m;->a(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    :cond_1c
    :goto_8
    move v10, v6

    .line 877
    move v11, v7

    .line 878
    goto :goto_a

    .line 879
    :cond_1d
    new-instance v12, Lio/sentry/android/core/i;

    .line 880
    .line 881
    invoke-virtual {v9}, Lio/sentry/android/core/SentryAndroidOptions;->getFrameMetricsCollector()Lio/sentry/android/core/internal/util/r;

    .line 882
    .line 883
    .line 884
    move-result-object v14

    .line 885
    invoke-static {v14, v3}, Lio/sentry/config/a;->I(Ljava/lang/Object;Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v9}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 889
    .line 890
    .line 891
    move-result-object v15

    .line 892
    invoke-virtual {v9}, Lio/sentry/j6;->getProfilingTracesDirPath()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v16

    .line 896
    invoke-virtual {v9}, Lio/sentry/j6;->getProfilingTracesHz()I

    .line 897
    .line 898
    .line 899
    move-result v17

    .line 900
    new-instance v0, Lio/sentry/android/core/r;

    .line 901
    .line 902
    invoke-direct {v0, v9, v10}, Lio/sentry/android/core/r;-><init>(Lio/sentry/android/core/SentryAndroidOptions;I)V

    .line 903
    .line 904
    .line 905
    move-object/from16 v18, v0

    .line 906
    .line 907
    invoke-direct/range {v12 .. v18}, Lio/sentry/android/core/i;-><init>(Lio/sentry/android/core/o0;Lio/sentry/android/core/internal/util/r;Lio/sentry/v0;Ljava/lang/String;ILio/sentry/util/d;)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v9, v12}, Lio/sentry/j6;->setContinuousProfiler(Lio/sentry/r0;)V

    .line 911
    .line 912
    .line 913
    goto :goto_8

    .line 914
    :cond_1e
    :goto_9
    sget-object v0, Lio/sentry/m2;->G:Lio/sentry/m2;

    .line 915
    .line 916
    invoke-virtual {v9, v0}, Lio/sentry/j6;->setContinuousProfiler(Lio/sentry/r0;)V

    .line 917
    .line 918
    .line 919
    if-eqz v5, :cond_1f

    .line 920
    .line 921
    invoke-virtual {v5, v11}, Lio/sentry/android/core/i;->a(Z)V

    .line 922
    .line 923
    .line 924
    :cond_1f
    if-eqz v4, :cond_20

    .line 925
    .line 926
    invoke-virtual {v9, v4}, Lio/sentry/j6;->setTransactionProfiler(Lio/sentry/m1;)V

    .line 927
    .line 928
    .line 929
    goto :goto_8

    .line 930
    :cond_20
    new-instance v0, Lio/sentry/android/core/z;

    .line 931
    .line 932
    invoke-virtual {v9}, Lio/sentry/android/core/SentryAndroidOptions;->getFrameMetricsCollector()Lio/sentry/android/core/internal/util/r;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    invoke-static {v2, v3}, Lio/sentry/config/a;->I(Ljava/lang/Object;Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v9}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 940
    .line 941
    .line 942
    move-result-object v4

    .line 943
    invoke-virtual {v9}, Lio/sentry/j6;->getProfilingTracesDirPath()Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v5

    .line 947
    move v10, v6

    .line 948
    invoke-virtual {v9}, Lio/sentry/j6;->isProfilingEnabled()Z

    .line 949
    .line 950
    .line 951
    move-result v6

    .line 952
    move v11, v7

    .line 953
    invoke-virtual {v9}, Lio/sentry/j6;->getProfilingTracesHz()I

    .line 954
    .line 955
    .line 956
    move-result v7

    .line 957
    new-instance v8, Lio/sentry/android/core/r;

    .line 958
    .line 959
    const/4 v3, 0x3

    .line 960
    invoke-direct {v8, v9, v3}, Lio/sentry/android/core/r;-><init>(Lio/sentry/android/core/SentryAndroidOptions;I)V

    .line 961
    .line 962
    .line 963
    move-object v3, v2

    .line 964
    move-object v2, v13

    .line 965
    invoke-direct/range {v0 .. v8}, Lio/sentry/android/core/z;-><init>(Landroid/content/Context;Lio/sentry/android/core/o0;Lio/sentry/android/core/internal/util/r;Lio/sentry/v0;Ljava/lang/String;ZILio/sentry/util/d;)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v9, v0}, Lio/sentry/j6;->setTransactionProfiler(Lio/sentry/m1;)V

    .line 969
    .line 970
    .line 971
    :goto_a
    invoke-static {v9, v10, v11}, Lio/sentry/android/core/j1;->b(Lio/sentry/android/core/SentryAndroidOptions;ZZ)V

    .line 972
    .line 973
    .line 974
    return-void

    .line 975
    :catchall_1
    move-exception v0

    .line 976
    move-object v1, v0

    .line 977
    :try_start_4
    invoke-virtual {v2}, Lio/sentry/t;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 978
    .line 979
    .line 980
    goto :goto_b

    .line 981
    :catchall_2
    move-exception v0

    .line 982
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 983
    .line 984
    .line 985
    :goto_b
    throw v1

    .line 986
    :catchall_3
    move-exception v0

    .line 987
    move-object v2, v0

    .line 988
    :try_start_5
    invoke-virtual {v1}, Lio/sentry/t;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 989
    .line 990
    .line 991
    goto :goto_c

    .line 992
    :catchall_4
    move-exception v0

    .line 993
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 994
    .line 995
    .line 996
    :goto_c
    throw v2
.end method

.method public static b(Lio/sentry/android/core/SentryAndroidOptions;ZZ)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lio/sentry/j6;->getIntegrations()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lio/sentry/r1;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    instance-of v5, v4, Lio/sentry/android/fragment/FragmentLifecycleIntegration;

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    if-eqz p2, :cond_2

    .line 46
    .line 47
    instance-of v5, v4, Lio/sentry/android/timber/SentryTimberIntegration;

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    instance-of v5, v4, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;

    .line 55
    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 p2, 0x0

    .line 67
    const/4 v3, 0x1

    .line 68
    if-le p1, v3, :cond_4

    .line 69
    .line 70
    move p1, p2

    .line 71
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    sub-int/2addr v4, v3

    .line 76
    if-ge p1, v4, :cond_4

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lio/sentry/r1;

    .line 83
    .line 84
    invoke-virtual {p0}, Lio/sentry/j6;->getIntegrations()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-interface {v5, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    add-int/lit8 p1, p1, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-le p1, v3, :cond_5

    .line 99
    .line 100
    move p1, p2

    .line 101
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    sub-int/2addr v1, v3

    .line 106
    if-ge p1, v1, :cond_5

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lio/sentry/r1;

    .line 113
    .line 114
    invoke-virtual {p0}, Lio/sentry/j6;->getIntegrations()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-interface {v4, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    add-int/lit8 p1, p1, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-le p1, v3, :cond_6

    .line 129
    .line 130
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    sub-int/2addr p1, v3

    .line 135
    if-ge p2, p1, :cond_6

    .line 136
    .line 137
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lio/sentry/r1;

    .line 142
    .line 143
    invoke-virtual {p0}, Lio/sentry/j6;->getIntegrations()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    add-int/lit8 p2, p2, 0x1

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    return-void
.end method

.method public static c(Landroid/content/Context;Lio/sentry/android/core/y;Lio/sentry/j4;)V
    .locals 5

    .line 1
    const-string v0, "Failed to initialize Sentry\'s SDK"

    .line 2
    .line 3
    const-string v1, "Fatal error during SentryAndroid.init(...)"

    .line 4
    .line 5
    :try_start_0
    sget-object v2, Lio/sentry/android/core/j1;->b:Lio/sentry/util/a;

    .line 6
    .line 7
    invoke-virtual {v2}, Lio/sentry/util/a;->a()Lio/sentry/t;

    .line 8
    .line 9
    .line 10
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :try_start_1
    new-instance v3, Lio/sentry/n2;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v4, Lio/sentry/android/core/g;

    .line 17
    .line 18
    invoke-direct {v4, p1, p0, p2}, Lio/sentry/android/core/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v4}, Lio/sentry/k4;->c(Lio/sentry/n2;Lio/sentry/android/core/g;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lio/sentry/k4;->b()Lio/sentry/c1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {}, Lio/sentry/android/core/p0;->i()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-interface {p0}, Lio/sentry/c1;->k()Lio/sentry/j6;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lio/sentry/j6;->isEnableAutoSessionTracking()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {p2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lin;

    .line 51
    .line 52
    const/16 v4, 0x1c

    .line 53
    .line 54
    invoke-direct {v3, v4, p2}, Lin;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, v3}, Lio/sentry/c1;->v(Lio/sentry/z3;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_0

    .line 65
    .line 66
    invoke-interface {p0}, Lio/sentry/c1;->n()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :goto_0
    invoke-interface {p0}, Lio/sentry/c1;->k()Lio/sentry/j6;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Lio/sentry/j6;->getReplayController()Lio/sentry/r3;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-interface {p0}, Lio/sentry/r3;->H()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Lio/sentry/t;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catch_0
    move-exception p0

    .line 88
    goto :goto_3

    .line 89
    :catch_1
    move-exception p0

    .line 90
    goto :goto_4

    .line 91
    :catch_2
    move-exception p0

    .line 92
    goto :goto_5

    .line 93
    :catch_3
    move-exception p0

    .line 94
    goto :goto_6

    .line 95
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Lio/sentry/t;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catchall_1
    move-exception p2

    .line 100
    :try_start_4
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    throw p0
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_0

    .line 104
    :goto_3
    sget-object p2, Lio/sentry/j5;->FATAL:Lio/sentry/j5;

    .line 105
    .line 106
    invoke-virtual {p1, p2, v1, p0}, Lio/sentry/android/core/y;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, p0}, Lco2;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :goto_4
    sget-object p2, Lio/sentry/j5;->FATAL:Lio/sentry/j5;

    .line 114
    .line 115
    invoke-virtual {p1, p2, v1, p0}, Lio/sentry/android/core/y;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, p0}, Lco2;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :goto_5
    sget-object p2, Lio/sentry/j5;->FATAL:Lio/sentry/j5;

    .line 123
    .line 124
    invoke-virtual {p1, p2, v1, p0}, Lio/sentry/android/core/y;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0, p0}, Lco2;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :goto_6
    sget-object p2, Lio/sentry/j5;->FATAL:Lio/sentry/j5;

    .line 132
    .line 133
    invoke-virtual {p1, p2, v1, p0}, Lio/sentry/android/core/y;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0, p0}, Lco2;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method
