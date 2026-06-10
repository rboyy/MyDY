.class public final synthetic Lio/sentry/android/core/i1;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;Lio/sentry/c1;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lio/sentry/android/core/i1;->G:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/sentry/android/core/i1;->H:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lio/sentry/android/core/i1;->J:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lio/sentry/android/core/i1;->I:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lio/sentry/android/core/i1;->G:I

    iput-object p1, p0, Lio/sentry/android/core/i1;->H:Ljava/lang/Object;

    iput-object p2, p0, Lio/sentry/android/core/i1;->I:Ljava/lang/Object;

    iput-object p3, p0, Lio/sentry/android/core/i1;->J:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lio/sentry/android/core/i1;->G:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/sentry/android/core/i1;->H:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;

    .line 11
    .line 12
    iget-object v3, p0, Lio/sentry/android/core/i1;->J:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lio/sentry/c1;

    .line 15
    .line 16
    iget-object p0, p0, Lio/sentry/android/core/i1;->I:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 19
    .line 20
    iget-object v4, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->Q:Lio/sentry/util/a;

    .line 21
    .line 22
    invoke-virtual {v4}, Lio/sentry/util/a;->a()Lio/sentry/t;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :try_start_0
    iget-boolean v5, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->L:Z

    .line 27
    .line 28
    if-nez v5, :cond_3

    .line 29
    .line 30
    iget-boolean v5, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->M:Z

    .line 31
    .line 32
    if-nez v5, :cond_3

    .line 33
    .line 34
    iget-object v5, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->H:Lio/sentry/android/core/p1;

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_0
    new-instance v5, Lio/sentry/android/core/p1;

    .line 41
    .line 42
    invoke-direct {v5, v0, v3, p0}, Lio/sentry/android/core/p1;-><init>(Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;Lio/sentry/c1;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 43
    .line 44
    .line 45
    iput-object v5, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->H:Lio/sentry/android/core/p1;

    .line 46
    .line 47
    iget-object v3, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->N:Landroid/content/IntentFilter;

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    new-instance v3, Landroid/content/IntentFilter;

    .line 52
    .line 53
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v3, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->N:Landroid/content/IntentFilter;

    .line 57
    .line 58
    iget-object v3, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->K:[Ljava/lang/String;

    .line 59
    .line 60
    array-length v5, v3

    .line 61
    move v6, v2

    .line 62
    :goto_0
    if-ge v6, v5, :cond_1

    .line 63
    .line 64
    aget-object v7, v3, v6

    .line 65
    .line 66
    iget-object v8, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->N:Landroid/content/IntentFilter;

    .line 67
    .line 68
    invoke-virtual {v8, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object p0, v0

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    iget-object v3, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->O:Landroid/os/HandlerThread;

    .line 78
    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    new-instance v3, Landroid/os/HandlerThread;

    .line 82
    .line 83
    const-string v5, "SystemEventsReceiver"

    .line 84
    .line 85
    const/16 v6, 0xa

    .line 86
    .line 87
    invoke-direct {v3, v5, v6}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    iput-object v3, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->O:Landroid/os/HandlerThread;

    .line 91
    .line 92
    iget-object v3, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->O:Landroid/os/HandlerThread;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    :cond_2
    :try_start_1
    new-instance v3, Landroid/os/Handler;

    .line 98
    .line 99
    iget-object v5, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->O:Landroid/os/HandlerThread;

    .line 100
    .line 101
    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-direct {v3, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 106
    .line 107
    .line 108
    iget-object v5, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->G:Landroid/content/Context;

    .line 109
    .line 110
    iget-object v6, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->H:Lio/sentry/android/core/p1;

    .line 111
    .line 112
    iget-object v7, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->N:Landroid/content/IntentFilter;

    .line 113
    .line 114
    invoke-static {v5, p0, v6, v7, v3}, Lio/sentry/android/core/p0;->j(Landroid/content/Context;Lio/sentry/j6;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    invoke-virtual {p0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v1, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 130
    .line 131
    const-string v3, "SystemEventsBreadcrumbsIntegration installed."

    .line 132
    .line 133
    new-array v5, v2, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-interface {v0, v1, v3, v5}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "SystemEventsBreadcrumbs"

    .line 139
    .line 140
    invoke-static {v0}, Lio/sentry/config/a;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    :try_start_2
    invoke-virtual {p0, v2}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableSystemEventBreadcrumbs(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    sget-object v1, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 153
    .line 154
    const-string v2, "Failed to initialize SystemEventsBreadcrumbsIntegration."

    .line 155
    .line 156
    invoke-interface {p0, v1, v2, v0}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    .line 158
    .line 159
    :cond_3
    :goto_1
    invoke-virtual {v4}, Lio/sentry/t;->close()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :goto_2
    :try_start_3
    invoke-virtual {v4}, Lio/sentry/t;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :catchall_2
    move-exception v0

    .line 168
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    :goto_3
    throw p0

    .line 172
    :pswitch_0
    iget-object v0, p0, Lio/sentry/android/core/i1;->H:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;

    .line 175
    .line 176
    iget-object v1, p0, Lio/sentry/android/core/i1;->I:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, Lio/sentry/j6;

    .line 179
    .line 180
    iget-object p0, p0, Lio/sentry/android/core/i1;->J:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p0, Ljava/lang/String;

    .line 183
    .line 184
    iget-object v2, v0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->J:Lio/sentry/util/a;

    .line 185
    .line 186
    invoke-virtual {v2}, Lio/sentry/util/a;->a()Lio/sentry/t;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    :try_start_4
    iget-boolean v3, v0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->I:Z

    .line 191
    .line 192
    if-nez v3, :cond_4

    .line 193
    .line 194
    invoke-virtual {v0, v1, p0}, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->f(Lio/sentry/j6;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :catchall_3
    move-exception v0

    .line 199
    move-object p0, v0

    .line 200
    goto :goto_5

    .line 201
    :cond_4
    :goto_4
    invoke-virtual {v2}, Lio/sentry/t;->close()V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :goto_5
    :try_start_5
    invoke-virtual {v2}, Lio/sentry/t;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :catchall_4
    move-exception v0

    .line 210
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    :goto_6
    throw p0

    .line 214
    :pswitch_1
    iget-object v0, p0, Lio/sentry/android/core/i1;->H:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lio/sentry/android/core/i;

    .line 217
    .line 218
    iget-object v1, p0, Lio/sentry/android/core/i1;->I:Ljava/lang/Object;

    .line 219
    .line 220
    move-object v9, v1

    .line 221
    check-cast v9, Lio/sentry/j6;

    .line 222
    .line 223
    iget-object p0, p0, Lio/sentry/android/core/i1;->J:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p0, Lio/sentry/c1;

    .line 226
    .line 227
    iget-object v1, v0, Lio/sentry/android/core/i;->S:Ljava/util/ArrayList;

    .line 228
    .line 229
    iget-object v2, v0, Lio/sentry/android/core/i;->V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_5

    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_5
    new-instance v10, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v0, Lio/sentry/android/core/i;->c0:Lio/sentry/util/a;

    .line 248
    .line 249
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/t;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    :try_start_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_6

    .line 262
    .line 263
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Lio/sentry/k3;

    .line 268
    .line 269
    move-object v3, v2

    .line 270
    new-instance v2, Lio/sentry/l3;

    .line 271
    .line 272
    move-object v4, v3

    .line 273
    iget-object v3, v4, Lio/sentry/k3;->a:Lio/sentry/protocol/v;

    .line 274
    .line 275
    move-object v5, v4

    .line 276
    iget-object v4, v5, Lio/sentry/k3;->b:Lio/sentry/protocol/v;

    .line 277
    .line 278
    move-object v6, v5

    .line 279
    iget-object v5, v6, Lio/sentry/k3;->d:Ljava/io/File;

    .line 280
    .line 281
    move-object v7, v6

    .line 282
    iget-object v6, v7, Lio/sentry/k3;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 283
    .line 284
    iget-wide v12, v7, Lio/sentry/k3;->e:D

    .line 285
    .line 286
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    iget-object v7, v7, Lio/sentry/k3;->f:Ljava/lang/String;

    .line 291
    .line 292
    move-object v14, v8

    .line 293
    move-object v8, v7

    .line 294
    move-object v7, v14

    .line 295
    invoke-direct/range {v2 .. v9}, Lio/sentry/l3;-><init>(Lio/sentry/protocol/v;Lio/sentry/protocol/v;Ljava/io/File;Ljava/util/Map;Ljava/lang/Double;Ljava/lang/String;Lio/sentry/j6;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto :goto_7

    .line 302
    :catchall_5
    move-exception v0

    .line 303
    move-object p0, v0

    .line 304
    goto :goto_a

    .line 305
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 306
    .line 307
    .line 308
    invoke-virtual {v11}, Lio/sentry/t;->close()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_7

    .line 320
    .line 321
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Lio/sentry/l3;

    .line 326
    .line 327
    invoke-interface {p0, v1}, Lio/sentry/c1;->j(Lio/sentry/l3;)Lio/sentry/protocol/v;

    .line 328
    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_7
    :goto_9
    return-void

    .line 332
    :goto_a
    :try_start_7
    invoke-virtual {v11}, Lio/sentry/t;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 333
    .line 334
    .line 335
    goto :goto_b

    .line 336
    :catchall_6
    move-exception v0

    .line 337
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    :goto_b
    throw p0

    .line 341
    :pswitch_2
    iget-object v0, p0, Lio/sentry/android/core/i1;->H:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Lbj3;

    .line 344
    .line 345
    iget-object v1, p0, Lio/sentry/android/core/i1;->I:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v1, Ljava/lang/Runnable;

    .line 348
    .line 349
    iget-object p0, p0, Lio/sentry/android/core/i1;->J:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p0, Ljava/lang/String;

    .line 352
    .line 353
    :try_start_8
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 354
    .line 355
    .line 356
    goto :goto_c

    .line 357
    :catchall_7
    if-eqz p0, :cond_8

    .line 358
    .line 359
    iget-object v0, v0, Lbj3;->b:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 362
    .line 363
    invoke-virtual {v0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    sget-object v1, Lio/sentry/j5;->WARNING:Lio/sentry/j5;

    .line 368
    .line 369
    const-string v3, "Failed to execute "

    .line 370
    .line 371
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    new-array v2, v2, [Ljava/lang/Object;

    .line 376
    .line 377
    invoke-interface {v0, v1, p0, v2}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_8
    :goto_c
    return-void

    .line 381
    :pswitch_3
    iget-object v0, p0, Lio/sentry/android/core/i1;->H:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;

    .line 384
    .line 385
    iget-object v3, p0, Lio/sentry/android/core/i1;->I:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v3, Lio/sentry/android/core/SentryAndroidOptions;

    .line 388
    .line 389
    iget-object p0, p0, Lio/sentry/android/core/i1;->J:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast p0, Lio/sentry/c1;

    .line 392
    .line 393
    :try_start_9
    iget-object v4, v0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 394
    .line 395
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    if-eqz v4, :cond_9

    .line 400
    .line 401
    invoke-virtual {v3}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    sget-object v0, Lio/sentry/j5;->INFO:Lio/sentry/j5;

    .line 406
    .line 407
    const-string v1, "SendCachedEnvelopeIntegration, not trying to send after closing."

    .line 408
    .line 409
    new-array v2, v2, [Ljava/lang/Object;

    .line 410
    .line 411
    invoke-interface {p0, v0, v1, v2}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_e

    .line 415
    .line 416
    :catchall_8
    move-exception v0

    .line 417
    move-object p0, v0

    .line 418
    goto :goto_d

    .line 419
    :cond_9
    iget-object v4, v0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 420
    .line 421
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-nez v1, :cond_a

    .line 426
    .line 427
    invoke-virtual {v3}, Lio/sentry/j6;->getConnectionStatusProvider()Lio/sentry/q0;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    iput-object v1, v0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->J:Lio/sentry/q0;

    .line 432
    .line 433
    invoke-interface {v1, v0}, Lio/sentry/q0;->G(Lio/sentry/p0;)Z

    .line 434
    .line 435
    .line 436
    iget-object v1, v0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->G:Lio/sentry/g4;

    .line 437
    .line 438
    invoke-virtual {v1, p0, v3}, Lio/sentry/g4;->a(Lio/sentry/c1;Lio/sentry/j6;)Lio/sentry/f4;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    iput-object v1, v0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->M:Lio/sentry/f4;

    .line 443
    .line 444
    :cond_a
    iget-object v1, v0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->J:Lio/sentry/q0;

    .line 445
    .line 446
    if-eqz v1, :cond_b

    .line 447
    .line 448
    invoke-interface {v1}, Lio/sentry/q0;->D()Lio/sentry/o0;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    sget-object v4, Lio/sentry/o0;->DISCONNECTED:Lio/sentry/o0;

    .line 453
    .line 454
    if-ne v1, v4, :cond_b

    .line 455
    .line 456
    invoke-virtual {v3}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    sget-object v0, Lio/sentry/j5;->INFO:Lio/sentry/j5;

    .line 461
    .line 462
    const-string v1, "SendCachedEnvelopeIntegration, no connection."

    .line 463
    .line 464
    new-array v2, v2, [Ljava/lang/Object;

    .line 465
    .line 466
    invoke-interface {p0, v0, v1, v2}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    goto :goto_e

    .line 470
    :cond_b
    invoke-interface {p0}, Lio/sentry/c1;->d()Lio/sentry/transport/p;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    if-eqz p0, :cond_c

    .line 475
    .line 476
    sget-object v1, Lio/sentry/n;->All:Lio/sentry/n;

    .line 477
    .line 478
    invoke-virtual {p0, v1}, Lio/sentry/transport/p;->h(Lio/sentry/n;)Z

    .line 479
    .line 480
    .line 481
    move-result p0

    .line 482
    if-eqz p0, :cond_c

    .line 483
    .line 484
    invoke-virtual {v3}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    sget-object v0, Lio/sentry/j5;->INFO:Lio/sentry/j5;

    .line 489
    .line 490
    const-string v1, "SendCachedEnvelopeIntegration, rate limiting active."

    .line 491
    .line 492
    new-array v2, v2, [Ljava/lang/Object;

    .line 493
    .line 494
    invoke-interface {p0, v0, v1, v2}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    goto :goto_e

    .line 498
    :cond_c
    iget-object p0, v0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->M:Lio/sentry/f4;

    .line 499
    .line 500
    if-nez p0, :cond_d

    .line 501
    .line 502
    invoke-virtual {v3}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 503
    .line 504
    .line 505
    move-result-object p0

    .line 506
    sget-object v0, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 507
    .line 508
    const-string v1, "SendCachedEnvelopeIntegration factory is null."

    .line 509
    .line 510
    new-array v2, v2, [Ljava/lang/Object;

    .line 511
    .line 512
    invoke-interface {p0, v0, v1, v2}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    goto :goto_e

    .line 516
    :cond_d
    invoke-virtual {p0}, Lio/sentry/f4;->a()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 517
    .line 518
    .line 519
    goto :goto_e

    .line 520
    :goto_d
    invoke-virtual {v3}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    sget-object v1, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 525
    .line 526
    const-string v2, "Failed trying to send cached events."

    .line 527
    .line 528
    invoke-interface {v0, v1, v2, p0}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 529
    .line 530
    .line 531
    :goto_e
    return-void

    .line 532
    nop

    .line 533
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
