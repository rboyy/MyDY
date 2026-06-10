.class public final synthetic Lrd;
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
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lrd;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Lrd;->H:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lrd;->I:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lrd;->J:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lrd;->G:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string v0, ".scope-cache"

    .line 8
    .line 9
    iget-object v1, p0, Lrd;->H:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lio/sentry/cache/e;

    .line 12
    .line 13
    iget-object v1, v1, Lio/sentry/cache/e;->a:Lio/sentry/j6;

    .line 14
    .line 15
    iget-object v2, p0, Lrd;->I:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lio/sentry/u6;

    .line 18
    .line 19
    iget-object p0, p0, Lrd;->J:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lio/sentry/x3;

    .line 22
    .line 23
    const-string v3, "trace.json"

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lio/sentry/x3;->r:Lio/sentry/l;

    .line 28
    .line 29
    new-instance v2, Lio/sentry/u6;

    .line 30
    .line 31
    iget-object v4, p0, Lio/sentry/l;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Lio/sentry/protocol/v;

    .line 34
    .line 35
    iget-object p0, p0, Lio/sentry/l;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lio/sentry/x6;

    .line 38
    .line 39
    const-string v5, "default"

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-direct {v2, v4, p0, v5, v6}, Lio/sentry/u6;-><init>(Lio/sentry/protocol/v;Lio/sentry/x6;Ljava/lang/String;Lio/sentry/x6;)V

    .line 43
    .line 44
    .line 45
    const-string p0, "auto"

    .line 46
    .line 47
    iput-object p0, v2, Lio/sentry/u6;->O:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v2, v0, v3}, Lio/sentry/cache/a;->d(Lio/sentry/j6;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v1, v2, v0, v3}, Lio/sentry/cache/a;->d(Lio/sentry/j6;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void

    .line 57
    :pswitch_0
    iget-object v0, p0, Lrd;->H:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lio/sentry/android/replay/screenshot/f;

    .line 60
    .line 61
    iget-object p0, p0, Lrd;->I:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lio/sentry/android/replay/viewhierarchy/f;

    .line 64
    .line 65
    iget-object v2, v0, Lio/sentry/android/replay/screenshot/f;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    iget-object v3, v0, Lio/sentry/android/replay/screenshot/f;->b:Lio/sentry/j6;

    .line 68
    .line 69
    iget-object v4, v0, Lio/sentry/android/replay/screenshot/f;->g:Landroid/graphics/Bitmap;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v5, 0x0

    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v6, Landroid/graphics/Canvas;

    .line 91
    .line 92
    invoke-direct {v6, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 93
    .line 94
    .line 95
    iget-object v7, v0, Lio/sentry/android/replay/screenshot/f;->i:Lrh1;

    .line 96
    .line 97
    invoke-interface {v7}, Lrh1;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Landroid/graphics/Matrix;

    .line 102
    .line 103
    invoke-virtual {v6, v7}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 104
    .line 105
    .line 106
    new-instance v7, Lda;

    .line 107
    .line 108
    invoke-direct {v7, v0, v2, v6}, Lda;-><init>(Lio/sentry/android/replay/screenshot/f;Ljava/util/ArrayList;Landroid/graphics/Canvas;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v7}, Lio/sentry/android/replay/viewhierarchy/f;->a(Lda;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Lio/sentry/j6;->getReplayController()Lio/sentry/r3;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object p0, v0, Lio/sentry/android/replay/screenshot/f;->a:Lio/sentry/android/replay/ReplayIntegration;

    .line 122
    .line 123
    invoke-virtual {p0, v4}, Lio/sentry/android/replay/ReplayIntegration;->T(Landroid/graphics/Bitmap;)V

    .line 124
    .line 125
    .line 126
    iget-object p0, v0, Lio/sentry/android/replay/screenshot/f;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 127
    .line 128
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 129
    .line 130
    .line 131
    iget-object p0, v0, Lio/sentry/android/replay/screenshot/f;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 132
    .line 133
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    :goto_1
    invoke-virtual {v3}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    sget-object v0, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 142
    .line 143
    const-string v1, "PixelCopyStrategy is closed, skipping masking"

    .line 144
    .line 145
    new-array v2, v5, [Ljava/lang/Object;

    .line 146
    .line 147
    invoke-interface {p0, v0, v1, v2}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :goto_2
    return-void

    .line 151
    :pswitch_1
    iget-object v0, p0, Lrd;->H:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    .line 154
    .line 155
    iget-object v1, p0, Lrd;->I:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Landroidx/media3/common/Format;

    .line 158
    .line 159
    iget-object p0, p0, Lrd;->J:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    .line 162
    .line 163
    invoke-static {v0, v1, p0}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->h(Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;Landroidx/media3/common/Format;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_2
    iget-object v0, p0, Lrd;->H:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lf23;

    .line 170
    .line 171
    iget-object v1, p0, Lrd;->I:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Ljava/lang/Runnable;

    .line 174
    .line 175
    iget-object p0, p0, Lrd;->J:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {v0, v1, p0}, Landroidx/media3/common/util/Util;->a(Lf23;Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_3
    iget-object v0, p0, Lrd;->H:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Ldo1;

    .line 184
    .line 185
    iget-object v1, p0, Lrd;->I:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Lf23;

    .line 188
    .line 189
    iget-object p0, p0, Lrd;->J:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p0, Lim;

    .line 192
    .line 193
    invoke-static {v0, v1, p0}, Landroidx/media3/common/util/Util;->c(Ldo1;Lf23;Lim;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_4
    iget-object v0, p0, Lrd;->H:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;

    .line 200
    .line 201
    iget-object v1, p0, Lrd;->I:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Lc71;

    .line 204
    .line 205
    iget-object p0, p0, Lrd;->J:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p0, Landroidx/media3/common/Timeline;

    .line 208
    .line 209
    invoke-static {v0, v1, p0}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->a(Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;Lc71;Landroidx/media3/common/Timeline;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_5
    iget-object v0, p0, Lrd;->H:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Ljp0;

    .line 216
    .line 217
    iget-object v1, p0, Lrd;->I:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, Lly;

    .line 220
    .line 221
    iget-object p0, p0, Lrd;->J:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 224
    .line 225
    :try_start_0
    iget-object v0, v0, Ljp0;->a:Landroid/content/Context;

    .line 226
    .line 227
    invoke-static {v0}, Lly;->p(Landroid/content/Context;)Lhy0;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_3

    .line 232
    .line 233
    iget-object v2, v0, Lcp0;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v2, Lfp0;

    .line 236
    .line 237
    check-cast v2, Lgy0;

    .line 238
    .line 239
    iget-object v3, v2, Lgy0;->d:Ljava/lang/Object;

    .line 240
    .line 241
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    :try_start_1
    iput-object p0, v2, Lgy0;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 243
    .line 244
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 245
    :try_start_2
    iget-object v0, v0, Lcp0;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lfp0;

    .line 248
    .line 249
    new-instance v2, Lip0;

    .line 250
    .line 251
    invoke-direct {v2, v1, p0}, Lip0;-><init>(Lly;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v0, v2}, Lfp0;->a(Lly;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :catchall_0
    move-exception v0

    .line 259
    goto :goto_3

    .line 260
    :catchall_1
    move-exception v0

    .line 261
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 262
    :try_start_4
    throw v0

    .line 263
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 264
    .line 265
    const-string v2, "EmojiCompat font provider not available on this device."

    .line 266
    .line 267
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 271
    :goto_3
    invoke-virtual {v1, v0}, Lly;->B(Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 275
    .line 276
    .line 277
    :goto_4
    return-void

    .line 278
    :pswitch_6
    iget-object v0, p0, Lrd;->H:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 281
    .line 282
    iget-object v1, p0, Lrd;->I:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, Landroidx/media3/exoplayer/drm/DrmSessionEventListener;

    .line 285
    .line 286
    iget-object p0, p0, Lrd;->J:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p0, Landroidx/media3/exoplayer/drm/KeyRequestInfo;

    .line 289
    .line 290
    invoke-static {v0, v1, p0}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->f(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/exoplayer/drm/DrmSessionEventListener;Landroidx/media3/exoplayer/drm/KeyRequestInfo;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_7
    iget-object v0, p0, Lrd;->H:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 297
    .line 298
    iget-object v1, p0, Lrd;->I:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, Landroidx/media3/exoplayer/drm/DrmSessionEventListener;

    .line 301
    .line 302
    iget-object p0, p0, Lrd;->J:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p0, Ljava/lang/Exception;

    .line 305
    .line 306
    invoke-static {v0, v1, p0}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->d(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/exoplayer/drm/DrmSessionEventListener;Ljava/lang/Exception;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_8
    iget-object v0, p0, Lrd;->H:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;

    .line 313
    .line 314
    iget-object v1, p0, Lrd;->I:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v1, Landroidx/media3/common/MediaItem;

    .line 317
    .line 318
    iget-object p0, p0, Lrd;->J:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p0, Lui2;

    .line 321
    .line 322
    invoke-static {v0, v1, p0}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->c(Landroidx/media3/exoplayer/source/preload/BasePreloadManager;Landroidx/media3/common/MediaItem;Lui2;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_9
    iget-object v0, p0, Lrd;->H:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;

    .line 329
    .line 330
    iget-object v1, p0, Lrd;->I:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, Landroidx/media3/common/MediaItem;

    .line 333
    .line 334
    iget-object p0, p0, Lrd;->J:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast p0, Landroidx/media3/exoplayer/source/MediaSource;

    .line 337
    .line 338
    invoke-static {v0, v1, p0}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->e(Landroidx/media3/exoplayer/source/preload/BasePreloadManager;Landroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/source/MediaSource;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_a
    iget-object v0, p0, Lrd;->H:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Landroid/media/AudioTrack;

    .line 345
    .line 346
    iget-object v1, p0, Lrd;->I:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v1, Landroid/os/Handler;

    .line 349
    .line 350
    iget-object p0, p0, Lrd;->J:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p0, Landroidx/media3/common/util/ListenerSet;

    .line 353
    .line 354
    invoke-static {v0, v1, p0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->a(Landroid/media/AudioTrack;Landroid/os/Handler;Landroidx/media3/common/util/ListenerSet;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_b
    iget-object v0, p0, Lrd;->H:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    .line 361
    .line 362
    iget-object v1, p0, Lrd;->I:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v1, Landroidx/media3/common/Format;

    .line 365
    .line 366
    iget-object p0, p0, Lrd;->J:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast p0, Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    .line 369
    .line 370
    invoke-static {v0, v1, p0}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->i(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;Landroidx/media3/common/Format;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_c
    iget-object v0, p0, Lrd;->H:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Ltd;

    .line 377
    .line 378
    iget-object v2, p0, Lrd;->I:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v2, Lpd;

    .line 381
    .line 382
    iget-object p0, p0, Lrd;->J:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast p0, Lqd;

    .line 385
    .line 386
    iget-object v3, v0, Ltd;->a:Landroid/view/View;

    .line 387
    .line 388
    new-instance v4, Lxu0;

    .line 389
    .line 390
    invoke-direct {v4, v2}, Lxu0;-><init>(Lpd;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3, v4, v1}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    iget-object v0, v0, Ltd;->h:Landroid/view/ActionMode;

    .line 398
    .line 399
    invoke-static {v0, v1}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    if-nez v1, :cond_4

    .line 403
    .line 404
    invoke-virtual {p0}, Lqd;->close()V

    .line 405
    .line 406
    .line 407
    :cond_4
    return-void

    .line 408
    nop

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
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
