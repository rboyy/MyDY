.class public final Lm11;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic G:I

.field public H:Ljava/lang/Object;

.field public final I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lm11;->G:I

    .line 2
    .line 3
    iput-object p2, p0, Lm11;->H:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lm11;->I:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 11
    iput p1, p0, Lm11;->G:I

    iput-object p2, p0, Lm11;->I:Ljava/lang/Object;

    iput-object p3, p0, Lm11;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lm11;->G:I

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
    iget-object v0, p0, Lm11;->I:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lev;

    .line 11
    .line 12
    :try_start_0
    iget-object p0, p0, Lm11;->H:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lk43;

    .line 15
    .line 16
    new-instance v1, Lus;

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-direct {v1, v2, v0}, Lus;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v1}, Lk43;->a(Lk43;Lus;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    const-string v1, "SignJs"

    .line 28
    .line 29
    const-string v2, "Failed to initialize sign runtime"

    .line 30
    .line 31
    invoke-static {v1, v2, p0}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lev;->w()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lev;->resumeWith(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    return-void

    .line 46
    :pswitch_0
    iget-object v0, p0, Lm11;->I:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lev;

    .line 49
    .line 50
    iget-object p0, p0, Lm11;->H:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lsr0;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Lev;->C(Lx80;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    iget-object v0, p0, Lm11;->H:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljy0;

    .line 61
    .line 62
    iget-object p0, p0, Lm11;->I:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljy0;->accept(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    :pswitch_2
    :try_start_1
    iget-object v0, p0, Lm11;->H:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/lang/Runnable;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    :try_start_2
    sget-object v3, Lfq0;->G:Lfq0;

    .line 78
    .line 79
    invoke-static {v3, v0}, Lly;->u(Lv80;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    iget-object v0, p0, Lm11;->I:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljm1;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljm1;->V()Ljava/lang/Runnable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    iput-object v0, p0, Lm11;->H:Ljava/lang/Object;

    .line 94
    .line 95
    add-int/2addr v2, v1

    .line 96
    const/16 v0, 0x10

    .line 97
    .line 98
    if-lt v2, v0, :cond_1

    .line 99
    .line 100
    iget-object v0, p0, Lm11;->I:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Ljm1;

    .line 103
    .line 104
    iget-object v3, v0, Ljm1;->H:Lx80;

    .line 105
    .line 106
    invoke-static {v3, v0}, Lnz3;->K(Lx80;Lv80;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    iget-object v0, p0, Lm11;->I:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Ljm1;

    .line 115
    .line 116
    iget-object v1, v0, Ljm1;->H:Lx80;

    .line 117
    .line 118
    invoke-static {v1, v0, p0}, Lnz3;->J(Lx80;Lv80;Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    .line 120
    .line 121
    :goto_2
    return-void

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    iget-object p0, p0, Lm11;->I:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Ljm1;

    .line 126
    .line 127
    iget-object v1, p0, Ljm1;->L:Ljava/lang/Object;

    .line 128
    .line 129
    monitor-enter v1

    .line 130
    :try_start_3
    sget-object v2, Ljm1;->M:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 131
    .line 132
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 133
    .line 134
    .line 135
    monitor-exit v1

    .line 136
    throw v0

    .line 137
    :catchall_2
    move-exception p0

    .line 138
    monitor-exit v1

    .line 139
    throw p0

    .line 140
    :pswitch_3
    iget-object v0, p0, Lm11;->H:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lil1;

    .line 143
    .line 144
    iget-object p0, p0, Lm11;->I:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Landroid/graphics/Typeface;

    .line 147
    .line 148
    iget-object v0, v0, Lil1;->H:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lvj;

    .line 151
    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    invoke-virtual {v0, p0}, Lvj;->k(Landroid/graphics/Typeface;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    return-void

    .line 158
    :pswitch_4
    iget-object v0, p0, Lm11;->I:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object p0, p0, Lm11;->H:Ljava/lang/Object;

    .line 161
    .line 162
    :try_start_4
    sget-object v3, Lh6;->d:Ljava/lang/reflect/Method;

    .line 163
    .line 164
    const/4 v4, 0x2

    .line 165
    if-eqz v3, :cond_4

    .line 166
    .line 167
    const/4 v5, 0x3

    .line 168
    new-array v5, v5, [Ljava/lang/Object;

    .line 169
    .line 170
    aput-object v0, v5, v2

    .line 171
    .line 172
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 173
    .line 174
    aput-object v0, v5, v1

    .line 175
    .line 176
    const-string v0, "AppCompat recreation"

    .line 177
    .line 178
    aput-object v0, v5, v4

    .line 179
    .line 180
    invoke-virtual {v3, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_4
    sget-object v3, Lh6;->e:Ljava/lang/reflect/Method;

    .line 185
    .line 186
    new-array v4, v4, [Ljava/lang/Object;

    .line 187
    .line 188
    aput-object v0, v4, v2

    .line 189
    .line 190
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 191
    .line 192
    aput-object v0, v4, v1

    .line 193
    .line 194
    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :catchall_3
    move-exception p0

    .line 199
    const-string v0, "ActivityRecreator"

    .line 200
    .line 201
    const-string v1, "Exception while invoking performStopActivity"

    .line 202
    .line 203
    invoke-static {v0, v1, p0}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :catch_1
    move-exception p0

    .line 208
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const-class v1, Ljava/lang/RuntimeException;

    .line 213
    .line 214
    if-ne v0, v1, :cond_6

    .line 215
    .line 216
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const-string v1, "Unable to stop"

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_5

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_5
    throw p0

    .line 236
    :cond_6
    :goto_3
    return-void

    .line 237
    :pswitch_5
    iget-object v0, p0, Lm11;->H:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Landroid/app/Application;

    .line 240
    .line 241
    iget-object p0, p0, Lm11;->I:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p0, Lg6;

    .line 244
    .line 245
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_6
    iget-object v0, p0, Lm11;->H:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lg6;

    .line 252
    .line 253
    iget-object p0, p0, Lm11;->I:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object p0, v0, Lg6;->G:Ljava/lang/Object;

    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_7
    iget-object v0, p0, Lm11;->H:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Lu5;

    .line 261
    .line 262
    iget-object p0, p0, Lm11;->I:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p0, Lx5;

    .line 265
    .line 266
    iget-object v1, p0, Lx5;->I:Lwv1;

    .line 267
    .line 268
    if-eqz v1, :cond_7

    .line 269
    .line 270
    iget-object v3, v1, Lwv1;->e:Luv1;

    .line 271
    .line 272
    if-eqz v3, :cond_7

    .line 273
    .line 274
    invoke-interface {v3, v1}, Luv1;->f(Lwv1;)V

    .line 275
    .line 276
    .line 277
    :cond_7
    iget-object v1, p0, Lx5;->N:Low1;

    .line 278
    .line 279
    check-cast v1, Landroid/view/View;

    .line 280
    .line 281
    if-eqz v1, :cond_a

    .line 282
    .line 283
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    if-eqz v1, :cond_a

    .line 288
    .line 289
    invoke-virtual {v0}, Lgw1;->b()Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_8

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_8
    iget-object v1, v0, Lgw1;->e:Landroid/view/View;

    .line 297
    .line 298
    if-nez v1, :cond_9

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_9
    invoke-virtual {v0, v2, v2, v2, v2}, Lgw1;->d(IIZZ)V

    .line 302
    .line 303
    .line 304
    :goto_4
    iput-object v0, p0, Lx5;->Y:Lu5;

    .line 305
    .line 306
    :cond_a
    :goto_5
    const/4 v0, 0x0

    .line 307
    iput-object v0, p0, Lx5;->a0:Lm11;

    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_8
    iget-object v0, p0, Lm11;->I:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Ll11;

    .line 313
    .line 314
    iget-object p0, p0, Lm11;->H:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p0, Ljava/util/concurrent/Future;

    .line 317
    .line 318
    instance-of v3, p0, Lp2;

    .line 319
    .line 320
    if-eqz v3, :cond_b

    .line 321
    .line 322
    move-object v3, p0

    .line 323
    check-cast v3, Lp2;

    .line 324
    .line 325
    invoke-virtual {v3}, Lp2;->n()Ljava/lang/Throwable;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    if-eqz v3, :cond_b

    .line 330
    .line 331
    invoke-interface {v0, v3}, Ll11;->onFailure(Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_b
    :try_start_5
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    const-string v4, "Future was expected to be done: %s"
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 340
    .line 341
    if-eqz v3, :cond_e

    .line 342
    .line 343
    :goto_6
    :try_start_6
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 347
    if-eqz v2, :cond_c

    .line 348
    .line 349
    :try_start_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 354
    .line 355
    .line 356
    :cond_c
    invoke-interface {v0, p0}, Ll11;->onSuccess(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    goto :goto_7

    .line 360
    :catchall_4
    move-exception p0

    .line 361
    if-eqz v2, :cond_d

    .line 362
    .line 363
    :try_start_8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 368
    .line 369
    .line 370
    :cond_d
    throw p0

    .line 371
    :catch_2
    move v2, v1

    .line 372
    goto :goto_6

    .line 373
    :cond_e
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 374
    .line 375
    new-array v1, v1, [Ljava/lang/Object;

    .line 376
    .line 377
    aput-object p0, v1, v2

    .line 378
    .line 379
    invoke-static {v4, v1}, Lb22;->S(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    invoke-direct {v3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v3
    :try_end_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 387
    :catchall_5
    move-exception p0

    .line 388
    invoke-interface {v0, p0}, Ll11;->onFailure(Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    goto :goto_7

    .line 392
    :catch_3
    move-exception p0

    .line 393
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    invoke-interface {v0, p0}, Ll11;->onFailure(Ljava/lang/Throwable;)V

    .line 398
    .line 399
    .line 400
    :goto_7
    return-void

    .line 401
    :pswitch_data_0
    .packed-switch 0x0
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

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lm11;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Lpk;

    .line 12
    .line 13
    const-class v1, Lm11;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lpk;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lm11;->I:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ll11;

    .line 25
    .line 26
    new-instance v1, Lo91;

    .line 27
    .line 28
    const/16 v2, 0x11

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v1, v2, v3}, Lo91;-><init>(IZ)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lpk;->J:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lo91;

    .line 37
    .line 38
    iput-object v1, v2, Lo91;->I:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v1, v0, Lpk;->J:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object p0, v1, Lo91;->H:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0}, Lpk;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
