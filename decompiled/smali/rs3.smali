.class public final synthetic Lrs3;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:J

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;JLandroid/content/res/Configuration;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lrs3;->G:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrs3;->I:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p2, p0, Lrs3;->H:J

    .line 10
    .line 11
    iput-object p4, p0, Lrs3;->J:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 14
    iput p5, p0, Lrs3;->G:I

    iput-object p1, p0, Lrs3;->I:Ljava/lang/Object;

    iput-object p2, p0, Lrs3;->J:Ljava/lang/Object;

    iput-wide p3, p0, Lrs3;->H:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lrs3;->G:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-wide v3, p0, Lrs3;->H:J

    .line 6
    .line 7
    iget-object v5, p0, Lrs3;->J:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lrs3;->I:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v9, p0

    .line 15
    check-cast v9, Lio/sentry/android/replay/capture/f;

    .line 16
    .line 17
    check-cast v5, Lba;

    .line 18
    .line 19
    iget-object p0, v9, Lio/sentry/android/replay/capture/c;->h:Lio/sentry/android/replay/j;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v5, p0, v0}, Lba;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p0, v9, Lio/sentry/android/replay/capture/f;->t:Lio/sentry/transport/f;

    .line 31
    .line 32
    invoke-interface {p0}, Lio/sentry/transport/f;->g()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    iget-object p0, v9, Lio/sentry/android/replay/capture/f;->r:Lio/sentry/j6;

    .line 37
    .line 38
    invoke-virtual {p0}, Lio/sentry/j6;->getSessionReplay()Lio/sentry/n6;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget-wide v5, p0, Lio/sentry/n6;->h:J

    .line 43
    .line 44
    sub-long v7, v3, v5

    .line 45
    .line 46
    iget-object p0, v9, Lio/sentry/android/replay/capture/c;->h:Lio/sentry/android/replay/j;

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, v7, v8}, Lio/sentry/android/replay/j;->q(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object p0, v2

    .line 56
    :goto_0
    iget-object v0, v9, Lio/sentry/android/replay/capture/c;->l:Lio/sentry/android/replay/capture/b;

    .line 57
    .line 58
    sget-object v3, Lio/sentry/android/replay/capture/c;->q:[Lef1;

    .line 59
    .line 60
    aget-object v1, v3, v1

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lio/sentry/android/replay/capture/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    .line 70
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1, p0}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    new-instance v3, Lio/sentry/android/replay/capture/a;

    .line 81
    .line 82
    iget-object v4, v0, Lio/sentry/android/replay/capture/b;->c:Lio/sentry/android/replay/capture/c;

    .line 83
    .line 84
    const/4 v5, 0x3

    .line 85
    invoke-direct {v3, v1, p0, v4, v5}, Lio/sentry/android/replay/capture/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lio/sentry/android/replay/capture/c;I)V

    .line 86
    .line 87
    .line 88
    iget-object p0, v0, Lio/sentry/android/replay/capture/b;->b:Lio/sentry/android/replay/capture/c;

    .line 89
    .line 90
    iget-object v1, p0, Lio/sentry/android/replay/capture/c;->a:Lio/sentry/j6;

    .line 91
    .line 92
    invoke-virtual {v1}, Lio/sentry/j6;->getThreadChecker()Lio/sentry/util/thread/a;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Lio/sentry/util/thread/a;->c()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    iget-object p0, p0, Lio/sentry/android/replay/capture/c;->e:Ltc3;

    .line 103
    .line 104
    invoke-virtual {p0}, Ltc3;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 109
    .line 110
    new-instance v0, Lio/sentry/android/replay/util/d;

    .line 111
    .line 112
    new-instance v1, Lio/sentry/j2;

    .line 113
    .line 114
    const/4 v4, 0x6

    .line 115
    invoke-direct {v1, v4, v3}, Lio/sentry/j2;-><init>(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const-string v3, "CaptureStrategy.runInBackground"

    .line 119
    .line 120
    invoke-direct {v0, v3, v1}, Lio/sentry/android/replay/util/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    :try_start_0
    invoke-virtual {v3}, Lio/sentry/android/replay/capture/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    move-object p0, v0

    .line 133
    invoke-virtual {v1}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v1, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 138
    .line 139
    const-string v3, "Failed to execute task CaptureStrategy.runInBackground"

    .line 140
    .line 141
    invoke-interface {v0, v1, v3, p0}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    :goto_1
    iget-object p0, v9, Lio/sentry/android/replay/capture/f;->v:Ljava/util/ArrayList;

    .line 145
    .line 146
    new-instance v10, Lep2;

    .line 147
    .line 148
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    new-instance v6, Lsf;

    .line 152
    .line 153
    const/4 v11, 0x2

    .line 154
    invoke-direct/range {v6 .. v11}, Lsf;-><init>(JLjava/lang/Object;Ljava/io/Serializable;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {p0, v6}, Lyz;->H0(Ljava/util/List;Lj01;)V

    .line 158
    .line 159
    .line 160
    iget-boolean v0, v10, Lep2;->G:Z

    .line 161
    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    const/4 v0, 0x0

    .line 169
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_7

    .line 174
    .line 175
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    add-int/lit8 v3, v0, 0x1

    .line 180
    .line 181
    if-ltz v0, :cond_6

    .line 182
    .line 183
    check-cast v1, Lio/sentry/android/replay/capture/i;

    .line 184
    .line 185
    iget-object v4, v1, Lio/sentry/android/replay/capture/i;->a:Lio/sentry/l6;

    .line 186
    .line 187
    iput v0, v4, Lio/sentry/l6;->Z:I

    .line 188
    .line 189
    iget-object v1, v1, Lio/sentry/android/replay/capture/i;->b:Lio/sentry/t3;

    .line 190
    .line 191
    iget-object v1, v1, Lio/sentry/t3;->H:Ljava/util/List;

    .line 192
    .line 193
    if-eqz v1, :cond_5

    .line 194
    .line 195
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_5

    .line 204
    .line 205
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Lio/sentry/rrweb/b;

    .line 210
    .line 211
    instance-of v5, v4, Lio/sentry/rrweb/m;

    .line 212
    .line 213
    if-eqz v5, :cond_4

    .line 214
    .line 215
    check-cast v4, Lio/sentry/rrweb/m;

    .line 216
    .line 217
    iput v0, v4, Lio/sentry/rrweb/m;->J:I

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_5
    move v0, v3

    .line 221
    goto :goto_2

    .line 222
    :cond_6
    invoke-static {}, Lfx;->i0()V

    .line 223
    .line 224
    .line 225
    throw v2

    .line 226
    :cond_7
    return-void

    .line 227
    :pswitch_0
    check-cast p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;

    .line 228
    .line 229
    check-cast v5, Landroid/content/res/Configuration;

    .line 230
    .line 231
    iget-object v0, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->H:Lio/sentry/d4;

    .line 232
    .line 233
    if-eqz v0, :cond_b

    .line 234
    .line 235
    iget-object v0, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->G:Landroid/content/Context;

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 246
    .line 247
    const/4 v6, 0x1

    .line 248
    if-eq v0, v6, :cond_9

    .line 249
    .line 250
    if-eq v0, v1, :cond_8

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_8
    sget-object v2, Lio/sentry/protocol/e;->LANDSCAPE:Lio/sentry/protocol/e;

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_9
    sget-object v2, Lio/sentry/protocol/e;->PORTRAIT:Lio/sentry/protocol/e;

    .line 257
    .line 258
    :goto_4
    if-eqz v2, :cond_a

    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    goto :goto_5

    .line 271
    :cond_a
    const-string v0, "undefined"

    .line 272
    .line 273
    :goto_5
    new-instance v1, Lio/sentry/f;

    .line 274
    .line 275
    invoke-direct {v1, v3, v4}, Lio/sentry/f;-><init>(J)V

    .line 276
    .line 277
    .line 278
    const-string v2, "navigation"

    .line 279
    .line 280
    iput-object v2, v1, Lio/sentry/f;->K:Ljava/lang/String;

    .line 281
    .line 282
    const-string v2, "device.orientation"

    .line 283
    .line 284
    iput-object v2, v1, Lio/sentry/f;->M:Ljava/lang/String;

    .line 285
    .line 286
    const-string v2, "position"

    .line 287
    .line 288
    invoke-virtual {v1, v0, v2}, Lio/sentry/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    sget-object v0, Lio/sentry/j5;->INFO:Lio/sentry/j5;

    .line 292
    .line 293
    iput-object v0, v1, Lio/sentry/f;->O:Lio/sentry/j5;

    .line 294
    .line 295
    new-instance v0, Lio/sentry/j0;

    .line 296
    .line 297
    invoke-direct {v0}, Lio/sentry/j0;-><init>()V

    .line 298
    .line 299
    .line 300
    const-string v2, "android:configuration"

    .line 301
    .line 302
    invoke-virtual {v0, v5, v2}, Lio/sentry/j0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget-object p0, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->H:Lio/sentry/d4;

    .line 306
    .line 307
    invoke-virtual {p0, v1, v0}, Lio/sentry/d4;->g(Lio/sentry/f;Lio/sentry/j0;)V

    .line 308
    .line 309
    .line 310
    :cond_b
    return-void

    .line 311
    :pswitch_1
    check-cast p0, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    .line 312
    .line 313
    invoke-static {p0, v5, v3, v4}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->j(Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/Object;J)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
