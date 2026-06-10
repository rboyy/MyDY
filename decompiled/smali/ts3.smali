.class public final synthetic Lts3;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 12
    iput p1, p0, Lts3;->G:I

    iput-object p2, p0, Lts3;->H:Ljava/lang/Object;

    iput-object p3, p0, Lts3;->I:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/j1;Lio/sentry/j1;)V
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    iput p1, p0, Lts3;->G:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lts3;->H:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lts3;->I:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lts3;->G:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, ".scope-cache"

    .line 5
    .line 6
    iget-object v3, p0, Lts3;->I:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lts3;->H:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lio/sentry/cache/e;

    .line 14
    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "transaction.json"

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lio/sentry/cache/e;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p0, p0, Lio/sentry/cache/e;->a:Lio/sentry/j6;

    .line 26
    .line 27
    invoke-static {p0, v3, v2, v0}, Lio/sentry/cache/a;->d(Lio/sentry/j6;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :pswitch_0
    check-cast p0, Lio/sentry/cache/e;

    .line 32
    .line 33
    check-cast v3, Lio/sentry/protocol/v;

    .line 34
    .line 35
    const-string v0, "replay.json"

    .line 36
    .line 37
    iget-object p0, p0, Lio/sentry/cache/e;->a:Lio/sentry/j6;

    .line 38
    .line 39
    invoke-static {p0, v3, v2, v0}, Lio/sentry/cache/a;->d(Lio/sentry/j6;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    check-cast p0, Lio/sentry/cache/e;

    .line 44
    .line 45
    check-cast v3, Lio/sentry/f;

    .line 46
    .line 47
    :try_start_0
    iget-object v0, p0, Lio/sentry/cache/e;->b:Lio/sentry/util/e;

    .line 48
    .line 49
    invoke-virtual {v0}, Lio/sentry/util/e;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lio/sentry/cache/tape/f;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lio/sentry/cache/tape/f;->H(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception v0

    .line 60
    iget-object p0, p0, Lio/sentry/cache/e;->a:Lio/sentry/j6;

    .line 61
    .line 62
    invoke-virtual {p0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object v1, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 67
    .line 68
    const-string v2, "Failed to add breadcrumb to file queue"

    .line 69
    .line 70
    invoke-interface {p0, v1, v2, v0}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    return-void

    .line 74
    :pswitch_2
    check-cast p0, Lio/sentry/cache/e;

    .line 75
    .line 76
    check-cast v3, Ljava/lang/Runnable;

    .line 77
    .line 78
    :try_start_1
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    iget-object p0, p0, Lio/sentry/cache/e;->a:Lio/sentry/j6;

    .line 84
    .line 85
    invoke-virtual {p0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    sget-object v1, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 90
    .line 91
    const-string v2, "Serialization task failed"

    .line 92
    .line 93
    invoke-interface {p0, v1, v2, v0}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    return-void

    .line 97
    :pswitch_3
    check-cast p0, Lio/sentry/cache/e;

    .line 98
    .line 99
    check-cast v3, Lio/sentry/protocol/c;

    .line 100
    .line 101
    const-string v0, "contexts.json"

    .line 102
    .line 103
    iget-object p0, p0, Lio/sentry/cache/e;->a:Lio/sentry/j6;

    .line 104
    .line 105
    invoke-static {p0, v3, v2, v0}, Lio/sentry/cache/a;->d(Lio/sentry/j6;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_4
    check-cast p0, Ljava/lang/Runnable;

    .line 110
    .line 111
    check-cast v3, Lio/sentry/android/replay/util/c;

    .line 112
    .line 113
    :try_start_2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    iget-object v1, v3, Lio/sentry/android/replay/util/c;->H:Lio/sentry/j6;

    .line 119
    .line 120
    invoke-virtual {v1}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v2, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 125
    .line 126
    instance-of v3, p0, Lio/sentry/android/replay/util/d;

    .line 127
    .line 128
    if-eqz v3, :cond_1

    .line 129
    .line 130
    check-cast p0, Lio/sentry/android/replay/util/d;

    .line 131
    .line 132
    iget-object p0, p0, Lio/sentry/android/replay/util/d;->G:Ljava/lang/String;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_1
    const-string p0, ""

    .line 136
    .line 137
    :goto_3
    const-string v3, "Failed to execute task "

    .line 138
    .line 139
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-interface {v1, v2, p0, v0}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    :goto_4
    return-void

    .line 147
    :pswitch_5
    check-cast p0, Lio/sentry/android/core/t;

    .line 148
    .line 149
    check-cast v3, Lio/sentry/j6;

    .line 150
    .line 151
    :try_start_3
    invoke-virtual {p0}, Lio/sentry/android/core/t;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :catchall_2
    move-exception v0

    .line 156
    move-object p0, v0

    .line 157
    invoke-virtual {v3}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sget-object v1, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 162
    .line 163
    const-string v2, "Failed to execute task ReplayIntegration.finalize_previous_replay"

    .line 164
    .line 165
    invoke-interface {v0, v1, v2, p0}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    :goto_5
    return-void

    .line 169
    :pswitch_6
    check-cast p0, Ljava/io/File;

    .line 170
    .line 171
    check-cast v3, Lio/sentry/android/replay/capture/f;

    .line 172
    .line 173
    invoke-static {p0}, Lio/sentry/config/a;->j(Ljava/io/File;)Z

    .line 174
    .line 175
    .line 176
    const/4 p0, -0x1

    .line 177
    invoke-virtual {v3, p0}, Lio/sentry/android/replay/capture/c;->k(I)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_7
    check-cast p0, Lio/sentry/android/ndk/b;

    .line 182
    .line 183
    check-cast v3, Lio/sentry/u6;

    .line 184
    .line 185
    iget-object p0, p0, Lio/sentry/android/ndk/b;->b:Lio/sentry/ndk/NativeScope;

    .line 186
    .line 187
    iget-object v0, v3, Lio/sentry/u6;->G:Lio/sentry/protocol/v;

    .line 188
    .line 189
    invoke-virtual {v0}, Lio/sentry/protocol/v;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v1, v3, Lio/sentry/u6;->H:Lio/sentry/x6;

    .line 194
    .line 195
    invoke-virtual {v1}, Lio/sentry/x6;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v1}, Lio/sentry/ndk/NativeScope;->nativeSetTrace(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_8
    check-cast p0, Lio/sentry/android/ndk/b;

    .line 207
    .line 208
    check-cast v3, Lio/sentry/f;

    .line 209
    .line 210
    iget-object v2, p0, Lio/sentry/android/ndk/b;->a:Lio/sentry/j6;

    .line 211
    .line 212
    iget-object v0, v3, Lio/sentry/f;->O:Lio/sentry/j5;

    .line 213
    .line 214
    const/4 v4, 0x0

    .line 215
    if-eqz v0, :cond_2

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 222
    .line 223
    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    move-object v5, v0

    .line 228
    goto :goto_6

    .line 229
    :cond_2
    move-object v5, v4

    .line 230
    :goto_6
    invoke-virtual {v3}, Lio/sentry/f;->b()Ljava/util/Date;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, Lio/sentry/config/a;->x(Ljava/util/Date;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    :try_start_4
    iget-object v0, v3, Lio/sentry/f;->L:Lj$/util/concurrent/ConcurrentHashMap;

    .line 239
    .line 240
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-nez v6, :cond_3

    .line 245
    .line 246
    invoke-virtual {v2}, Lio/sentry/j6;->getSerializer()Lio/sentry/h1;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-interface {v6, v0}, Lio/sentry/h1;->b(Lj$/util/concurrent/ConcurrentHashMap;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 254
    goto :goto_7

    .line 255
    :catchall_3
    move-exception v0

    .line 256
    goto :goto_8

    .line 257
    :cond_3
    :goto_7
    move-object v10, v4

    .line 258
    goto :goto_9

    .line 259
    :goto_8
    invoke-virtual {v2}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    sget-object v6, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 264
    .line 265
    const-string v7, "Breadcrumb data is not serializable."

    .line 266
    .line 267
    new-array v1, v1, [Ljava/lang/Object;

    .line 268
    .line 269
    invoke-interface {v2, v6, v0, v7, v1}, Lio/sentry/v0;->b(Lio/sentry/j5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    goto :goto_7

    .line 273
    :goto_9
    iget-object p0, p0, Lio/sentry/android/ndk/b;->b:Lio/sentry/ndk/NativeScope;

    .line 274
    .line 275
    iget-object v6, v3, Lio/sentry/f;->J:Ljava/lang/String;

    .line 276
    .line 277
    iget-object v7, v3, Lio/sentry/f;->M:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v8, v3, Lio/sentry/f;->K:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-static/range {v5 .. v10}, Lio/sentry/ndk/NativeScope;->nativeAddBreadcrumb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_9
    check-cast p0, Lio/sentry/android/core/internal/util/r;

    .line 289
    .line 290
    check-cast v3, Lio/sentry/v0;

    .line 291
    .line 292
    :try_start_5
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iput-object v0, p0, Lio/sentry/android/core/internal/util/r;->P:Landroid/view/Choreographer;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 297
    .line 298
    goto :goto_a

    .line 299
    :catchall_4
    move-exception v0

    .line 300
    move-object p0, v0

    .line 301
    sget-object v0, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 302
    .line 303
    const-string v1, "Error retrieving Choreographer instance. Slow and frozen frames will not be reported."

    .line 304
    .line 305
    invoke-interface {v3, v0, v1, p0}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    :goto_a
    return-void

    .line 309
    :pswitch_a
    check-cast p0, Lio/sentry/android/core/j0;

    .line 310
    .line 311
    check-cast v3, Lio/sentry/v0;

    .line 312
    .line 313
    invoke-virtual {p0, v3}, Lio/sentry/android/core/j0;->h(Lio/sentry/v0;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_b
    check-cast p0, Lio/sentry/android/core/AnrIntegration;

    .line 318
    .line 319
    check-cast v3, Lio/sentry/android/core/SentryAndroidOptions;

    .line 320
    .line 321
    iget-object v0, p0, Lio/sentry/android/core/AnrIntegration;->I:Lio/sentry/util/a;

    .line 322
    .line 323
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/t;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    :try_start_6
    iget-boolean v0, p0, Lio/sentry/android/core/AnrIntegration;->H:Z

    .line 328
    .line 329
    if-nez v0, :cond_4

    .line 330
    .line 331
    invoke-virtual {p0, v3}, Lio/sentry/android/core/AnrIntegration;->f(Lio/sentry/android/core/SentryAndroidOptions;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 332
    .line 333
    .line 334
    goto :goto_b

    .line 335
    :catchall_5
    move-exception v0

    .line 336
    move-object p0, v0

    .line 337
    goto :goto_c

    .line 338
    :cond_4
    :goto_b
    invoke-virtual {v1}, Lio/sentry/t;->close()V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :goto_c
    :try_start_7
    invoke-virtual {v1}, Lio/sentry/t;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 343
    .line 344
    .line 345
    goto :goto_d

    .line 346
    :catchall_6
    move-exception v0

    .line 347
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    :goto_d
    throw p0

    .line 351
    :pswitch_c
    check-cast p0, Lio/sentry/j1;

    .line 352
    .line 353
    check-cast v3, Lio/sentry/j1;

    .line 354
    .line 355
    invoke-static {p0, v3}, Lio/sentry/android/core/ActivityLifecycleIntegration;->h(Lio/sentry/j1;Lio/sentry/j1;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_d
    check-cast p0, Lio/sentry/ShutdownHookIntegration;

    .line 360
    .line 361
    check-cast v3, Lio/sentry/j6;

    .line 362
    .line 363
    iget-object v0, p0, Lio/sentry/ShutdownHookIntegration;->G:Ljava/lang/Runtime;

    .line 364
    .line 365
    iget-object p0, p0, Lio/sentry/ShutdownHookIntegration;->H:Ljava/lang/Thread;

    .line 366
    .line 367
    invoke-virtual {v0, p0}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    sget-object v0, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 375
    .line 376
    const-string v2, "ShutdownHookIntegration installed."

    .line 377
    .line 378
    new-array v1, v1, [Ljava/lang/Object;

    .line 379
    .line 380
    invoke-interface {p0, v0, v2, v1}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    const-string p0, "ShutdownHook"

    .line 384
    .line 385
    invoke-static {p0}, Lio/sentry/config/a;->a(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_e
    check-cast p0, Lio/sentry/c4;

    .line 390
    .line 391
    check-cast v3, Lio/sentry/f1;

    .line 392
    .line 393
    invoke-virtual {p0}, Lio/sentry/c4;->k()Lio/sentry/j6;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    invoke-virtual {p0}, Lio/sentry/j6;->getShutdownTimeoutMillis()J

    .line 398
    .line 399
    .line 400
    move-result-wide v0

    .line 401
    invoke-interface {v3, v0, v1}, Lio/sentry/f1;->a(J)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_f
    check-cast p0, Landroidx/media3/common/util/WifiLockManager;

    .line 406
    .line 407
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 408
    .line 409
    invoke-static {p0, v3}, Landroidx/media3/common/util/WifiLockManager;->b(Landroidx/media3/common/util/WifiLockManager;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_10
    check-cast p0, Landroidx/media3/common/util/WakeLockManager;

    .line 414
    .line 415
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 416
    .line 417
    invoke-static {p0, v3}, Landroidx/media3/common/util/WakeLockManager;->b(Landroidx/media3/common/util/WakeLockManager;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :pswitch_11
    check-cast p0, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    .line 422
    .line 423
    check-cast v3, Landroidx/media3/exoplayer/CodecParameters;

    .line 424
    .line 425
    invoke-static {p0, v3}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->k(Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;Landroidx/media3/exoplayer/CodecParameters;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_data_0
    .packed-switch 0x0
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
