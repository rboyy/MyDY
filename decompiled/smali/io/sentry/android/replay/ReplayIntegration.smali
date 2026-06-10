.class public final Lio/sentry/android/replay/ReplayIntegration;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lio/sentry/r1;
.implements Ljava/io/Closeable;
.implements Lio/sentry/r3;
.implements Lio/sentry/p0;
.implements Lio/sentry/transport/o;


# static fields
.field public static final synthetic X:I


# instance fields
.field public final G:Landroid/content/Context;

.field public final H:Lio/sentry/transport/d;

.field public volatile I:Lio/sentry/o0;

.field public J:Lio/sentry/j6;

.field public K:Lio/sentry/d4;

.field public L:Lio/sentry/android/replay/b0;

.field public M:Lio/sentry/android/replay/gestures/b;

.field public final N:Ltc3;

.field public final O:Ltc3;

.field public final P:Ltc3;

.field public final Q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final R:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public S:Lio/sentry/android/replay/capture/c;

.field public T:Lio/sentry/q3;

.field public final U:Lio/sentry/e2;

.field public final V:Lio/sentry/util/a;

.field public final W:Lio/sentry/android/replay/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lio/sentry/h5;->d()Lio/sentry/h5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "maven:io.sentry:sentry-android-replay"

    .line 6
    .line 7
    const-string v2, "8.33.0"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lio/sentry/h5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lio/sentry/transport/d;->G:Lio/sentry/transport/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object p1, v1

    .line 11
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->G:Landroid/content/Context;

    .line 15
    .line 16
    iput-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->H:Lio/sentry/transport/d;

    .line 17
    .line 18
    sget-object p1, Lio/sentry/o0;->UNKNOWN:Lio/sentry/o0;

    .line 19
    .line 20
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->I:Lio/sentry/o0;

    .line 21
    .line 22
    sget-object p1, Lio/sentry/android/replay/a;->J:Lio/sentry/android/replay/a;

    .line 23
    .line 24
    new-instance v0, Ltc3;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Ltc3;-><init>(Lh01;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->N:Ltc3;

    .line 30
    .line 31
    sget-object p1, Lio/sentry/android/replay/a;->K:Lio/sentry/android/replay/a;

    .line 32
    .line 33
    new-instance v0, Ltc3;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Ltc3;-><init>(Lh01;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->O:Ltc3;

    .line 39
    .line 40
    new-instance p1, Lkc;

    .line 41
    .line 42
    const/16 v0, 0x10

    .line 43
    .line 44
    invoke-direct {p1, v0, p0}, Lkc;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Ltc3;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Ltc3;-><init>(Lh01;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->P:Ltc3;

    .line 53
    .line 54
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    sget-object p1, Lio/sentry/s2;->a:Lio/sentry/s2;

    .line 70
    .line 71
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->T:Lio/sentry/q3;

    .line 72
    .line 73
    new-instance p1, Lio/sentry/e2;

    .line 74
    .line 75
    const/4 v1, 0x4

    .line 76
    invoke-direct {p1, v0, v1}, Lio/sentry/e2;-><init>(BI)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->U:Lio/sentry/e2;

    .line 80
    .line 81
    new-instance p1, Lio/sentry/util/a;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->V:Lio/sentry/util/a;

    .line 87
    .line 88
    new-instance p1, Lio/sentry/android/replay/o;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lio/sentry/android/replay/p;->INITIAL:Lio/sentry/android/replay/p;

    .line 94
    .line 95
    iput-object v0, p1, Lio/sentry/android/replay/o;->a:Lio/sentry/android/replay/p;

    .line 96
    .line 97
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->W:Lio/sentry/android/replay/o;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final H()V
    .locals 15

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->W:Lio/sentry/android/replay/o;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->V:Lio/sentry/util/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/sentry/util/a;->a()Lio/sentry/t;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lio/sentry/android/replay/ReplayIntegration;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {v1, v3}, Lnf1;->r(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_1
    sget-object v2, Lio/sentry/android/replay/p;->STARTED:Lio/sentry/android/replay/p;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lio/sentry/android/replay/o;->a(Lio/sentry/android/replay/p;)Z

    .line 25
    .line 26
    .line 27
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    const/4 v5, 0x0

    .line 29
    const-string v6, "options"

    .line 30
    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    :try_start_2
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->J:Lio/sentry/j6;

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object v0, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 42
    .line 43
    const-string v2, "Session replay is already being recorded, not starting a new one"

    .line 44
    .line 45
    new-array v4, v5, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {p0, v0, v2, v4}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v3}, Lnf1;->r(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object p0, v0

    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_1
    :try_start_3
    invoke-static {v6}, Lac1;->E0(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v3

    .line 62
    :cond_2
    iget-object v4, p0, Lio/sentry/android/replay/ReplayIntegration;->N:Ltc3;

    .line 63
    .line 64
    invoke-virtual {v4}, Ltc3;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lio/sentry/util/h;

    .line 69
    .line 70
    iget-object v7, p0, Lio/sentry/android/replay/ReplayIntegration;->J:Lio/sentry/j6;

    .line 71
    .line 72
    if-eqz v7, :cond_f

    .line 73
    .line 74
    invoke-virtual {v7}, Lio/sentry/j6;->getSessionReplay()Lio/sentry/n6;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    iget-object v7, v7, Lio/sentry/n6;->b:Ljava/lang/Double;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const/4 v8, 0x1

    .line 84
    if-eqz v7, :cond_3

    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 87
    .line 88
    .line 89
    move-result-wide v9

    .line 90
    invoke-virtual {v4}, Lio/sentry/util/h;->c()D

    .line 91
    .line 92
    .line 93
    move-result-wide v11

    .line 94
    cmpg-double v4, v9, v11

    .line 95
    .line 96
    if-ltz v4, :cond_3

    .line 97
    .line 98
    move v4, v8

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    move v4, v5

    .line 101
    :goto_0
    if-nez v4, :cond_7

    .line 102
    .line 103
    iget-object v7, p0, Lio/sentry/android/replay/ReplayIntegration;->J:Lio/sentry/j6;

    .line 104
    .line 105
    if-eqz v7, :cond_6

    .line 106
    .line 107
    invoke-virtual {v7}, Lio/sentry/j6;->getSessionReplay()Lio/sentry/n6;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    iget-object v7, v7, Lio/sentry/n6;->c:Ljava/lang/Double;

    .line 112
    .line 113
    if-eqz v7, :cond_4

    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 116
    .line 117
    .line 118
    move-result-wide v9

    .line 119
    const-wide/16 v11, 0x0

    .line 120
    .line 121
    cmpl-double v7, v9, v11

    .line 122
    .line 123
    if-lez v7, :cond_4

    .line 124
    .line 125
    move v7, v8

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    move v7, v5

    .line 128
    :goto_1
    if-nez v7, :cond_7

    .line 129
    .line 130
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->J:Lio/sentry/j6;

    .line 131
    .line 132
    if-eqz p0, :cond_5

    .line 133
    .line 134
    invoke-virtual {p0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    sget-object v0, Lio/sentry/j5;->INFO:Lio/sentry/j5;

    .line 139
    .line 140
    const-string v2, "Session replay is not started, full session was not sampled and onErrorSampleRate is not specified"

    .line 141
    .line 142
    new-array v4, v5, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-interface {p0, v0, v2, v4}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v3}, Lnf1;->r(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_5
    :try_start_4
    invoke-static {v6}, Lac1;->E0(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v3

    .line 155
    :cond_6
    invoke-static {v6}, Lac1;->E0(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v3

    .line 159
    :cond_7
    iput-object v2, v0, Lio/sentry/android/replay/o;->a:Lio/sentry/android/replay/p;

    .line 160
    .line 161
    if-eqz v4, :cond_9

    .line 162
    .line 163
    new-instance v0, Lio/sentry/android/replay/capture/n;

    .line 164
    .line 165
    iget-object v2, p0, Lio/sentry/android/replay/ReplayIntegration;->J:Lio/sentry/j6;

    .line 166
    .line 167
    if-eqz v2, :cond_8

    .line 168
    .line 169
    iget-object v4, p0, Lio/sentry/android/replay/ReplayIntegration;->K:Lio/sentry/d4;

    .line 170
    .line 171
    iget-object v6, p0, Lio/sentry/android/replay/ReplayIntegration;->H:Lio/sentry/transport/d;

    .line 172
    .line 173
    iget-object v7, p0, Lio/sentry/android/replay/ReplayIntegration;->P:Ltc3;

    .line 174
    .line 175
    invoke-virtual {v7}, Ltc3;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    check-cast v7, Lio/sentry/android/replay/util/c;

    .line 180
    .line 181
    invoke-direct {v0, v2, v4, v6, v7}, Lio/sentry/android/replay/capture/n;-><init>(Lio/sentry/j6;Lio/sentry/c1;Lio/sentry/transport/f;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_8
    invoke-static {v6}, Lac1;->E0(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v3

    .line 189
    :cond_9
    new-instance v9, Lio/sentry/android/replay/capture/f;

    .line 190
    .line 191
    iget-object v10, p0, Lio/sentry/android/replay/ReplayIntegration;->J:Lio/sentry/j6;

    .line 192
    .line 193
    if-eqz v10, :cond_e

    .line 194
    .line 195
    iget-object v11, p0, Lio/sentry/android/replay/ReplayIntegration;->K:Lio/sentry/d4;

    .line 196
    .line 197
    iget-object v12, p0, Lio/sentry/android/replay/ReplayIntegration;->H:Lio/sentry/transport/d;

    .line 198
    .line 199
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->N:Ltc3;

    .line 200
    .line 201
    invoke-virtual {v0}, Ltc3;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    move-object v13, v0

    .line 206
    check-cast v13, Lio/sentry/util/h;

    .line 207
    .line 208
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->P:Ltc3;

    .line 209
    .line 210
    invoke-virtual {v0}, Ltc3;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    move-object v14, v0

    .line 215
    check-cast v14, Lio/sentry/android/replay/util/c;

    .line 216
    .line 217
    invoke-direct/range {v9 .. v14}, Lio/sentry/android/replay/capture/f;-><init>(Lio/sentry/j6;Lio/sentry/d4;Lio/sentry/transport/d;Lio/sentry/util/h;Lio/sentry/android/replay/util/c;)V

    .line 218
    .line 219
    .line 220
    move-object v0, v9

    .line 221
    :goto_2
    iput-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->S:Lio/sentry/android/replay/capture/c;

    .line 222
    .line 223
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->L:Lio/sentry/android/replay/b0;

    .line 224
    .line 225
    if-eqz v0, :cond_a

    .line 226
    .line 227
    iget-object v0, v0, Lio/sentry/android/replay/b0;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 228
    .line 229
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 230
    .line 231
    .line 232
    :cond_a
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->S:Lio/sentry/android/replay/capture/c;

    .line 233
    .line 234
    if-eqz v0, :cond_b

    .line 235
    .line 236
    new-instance v2, Lio/sentry/protocol/v;

    .line 237
    .line 238
    invoke-direct {v2}, Lio/sentry/protocol/v;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v5, v2, v3}, Lio/sentry/android/replay/capture/c;->n(ILio/sentry/protocol/v;Lio/sentry/k6;)V

    .line 242
    .line 243
    .line 244
    :cond_b
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->L:Lio/sentry/android/replay/b0;

    .line 245
    .line 246
    if-eqz v0, :cond_c

    .line 247
    .line 248
    move v5, v8

    .line 249
    :cond_c
    if-eqz v5, :cond_d

    .line 250
    .line 251
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->O:Ltc3;

    .line 252
    .line 253
    invoke-virtual {v0}, Ltc3;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lio/sentry/android/replay/r;

    .line 258
    .line 259
    iget-object v0, v0, Lio/sentry/android/replay/r;->I:Lio/sentry/android/core/h0;

    .line 260
    .line 261
    iget-object v2, p0, Lio/sentry/android/replay/ReplayIntegration;->L:Lio/sentry/android/replay/b0;

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v2}, Lio/sentry/android/core/h0;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    :cond_d
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->O:Ltc3;

    .line 270
    .line 271
    invoke-virtual {v0}, Ltc3;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lio/sentry/android/replay/r;

    .line 276
    .line 277
    iget-object v0, v0, Lio/sentry/android/replay/r;->I:Lio/sentry/android/core/h0;

    .line 278
    .line 279
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->M:Lio/sentry/android/replay/gestures/b;

    .line 280
    .line 281
    invoke-virtual {v0, p0}, Lio/sentry/android/core/h0;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 282
    .line 283
    .line 284
    invoke-static {v1, v3}, Lnf1;->r(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_e
    :try_start_5
    invoke-static {v6}, Lac1;->E0(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v3

    .line 292
    :cond_f
    invoke-static {v6}, Lac1;->E0(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 296
    :goto_3
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 297
    :catchall_1
    move-exception v0

    .line 298
    invoke-static {v1, p0}, Lnf1;->r(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    throw v0
.end method

.method public final J()Lio/sentry/q3;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->T:Lio/sentry/q3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final O(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->J:Lio/sentry/j6;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/j6;->getCacheDirPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    new-instance v1, Ljava/io/File;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    array-length v1, v0

    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    :goto_0
    if-ge v3, v1, :cond_2

    .line 26
    .line 27
    aget-object v4, v0, v3

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v6, "replay_"

    .line 37
    .line 38
    invoke-static {v5, v6, v2}, Lya3;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->i()Lio/sentry/protocol/v;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v6}, Lio/sentry/protocol/v;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v5, v6, v2}, Lra3;->j0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_1

    .line 60
    .line 61
    invoke-static {p1}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_0

    .line 66
    .line 67
    invoke-static {v5, p1, v2}, Lra3;->j0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_1

    .line 72
    .line 73
    :cond_0
    invoke-static {v4}, Lio/sentry/config/a;->j(Ljava/io/File;)Z

    .line 74
    .line 75
    .line 76
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    return-void

    .line 80
    :cond_3
    const-string p0, "options"

    .line 81
    .line 82
    invoke-static {p0}, Lac1;->E0(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    throw p0
.end method

.method public final R()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->W:Lio/sentry/android/replay/o;

    .line 2
    .line 3
    iget-object v0, v0, Lio/sentry/android/replay/o;->a:Lio/sentry/android/replay/p;

    .line 4
    .line 5
    sget-object v1, Lio/sentry/android/replay/p;->STARTED:Lio/sentry/android/replay/p;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->W:Lio/sentry/android/replay/o;

    .line 14
    .line 15
    iget-object p0, p0, Lio/sentry/android/replay/o;->a:Lio/sentry/android/replay/p;

    .line 16
    .line 17
    sget-object v0, Lio/sentry/android/replay/p;->STOPPED:Lio/sentry/android/replay/p;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-gez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final T(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lip2;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->K:Lio/sentry/d4;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v2, Lio/sentry/android/replay/l;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v0, v3}, Lio/sentry/android/replay/l;-><init>(Lip2;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lio/sentry/d4;->q(Lio/sentry/z3;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->S:Lio/sentry/android/replay/capture/c;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    new-instance v2, Lba;

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    invoke-direct {v2, v3, p1, v0}, Lba;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lio/sentry/android/replay/capture/c;->h(Lba;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->S:Lio/sentry/android/replay/capture/c;

    .line 36
    .line 37
    instance-of p1, p1, Lio/sentry/android/replay/capture/n;

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    iget-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->I:Lio/sentry/o0;

    .line 42
    .line 43
    sget-object v0, Lio/sentry/o0;->DISCONNECTED:Lio/sentry/o0;

    .line 44
    .line 45
    if-eq p1, v0, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->K:Lio/sentry/d4;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Lio/sentry/d4;->d()Lio/sentry/transport/p;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    sget-object v1, Lio/sentry/n;->All:Lio/sentry/n;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lio/sentry/transport/p;->h(Lio/sentry/n;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-ne p1, v0, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->K:Lio/sentry/d4;

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1}, Lio/sentry/d4;->d()Lio/sentry/transport/p;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    sget-object v1, Lio/sentry/n;->Replay:Lio/sentry/n;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Lio/sentry/transport/p;->h(Lio/sentry/n;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-ne p1, v0, :cond_4

    .line 84
    .line 85
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->W()V

    .line 86
    .line 87
    .line 88
    :cond_4
    return-void
.end method

.method public final V(II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/sentry/android/replay/ReplayIntegration;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_11

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/sentry/android/replay/ReplayIntegration;->R()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_c

    .line 18
    .line 19
    :cond_0
    iget-object v1, v0, Lio/sentry/android/replay/ReplayIntegration;->J:Lio/sentry/j6;

    .line 20
    .line 21
    const-string v2, "options"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v1, :cond_10

    .line 25
    .line 26
    invoke-virtual {v1}, Lio/sentry/j6;->getSessionReplay()Lio/sentry/n6;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-boolean v1, v1, Lio/sentry/n6;->k:Z

    .line 31
    .line 32
    if-eqz v1, :cond_11

    .line 33
    .line 34
    iget-object v1, v0, Lio/sentry/android/replay/ReplayIntegration;->G:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v4, v0, Lio/sentry/android/replay/ReplayIntegration;->J:Lio/sentry/j6;

    .line 37
    .line 38
    if-eqz v4, :cond_f

    .line 39
    .line 40
    invoke-virtual {v4}, Lio/sentry/j6;->getSessionReplay()Lio/sentry/n6;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move/from16 v4, p2

    .line 51
    .line 52
    int-to-float v4, v4

    .line 53
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 62
    .line 63
    div-float v5, v4, v5

    .line 64
    .line 65
    iget-object v6, v2, Lio/sentry/n6;->f:Lio/sentry/m6;

    .line 66
    .line 67
    iget v7, v6, Lio/sentry/m6;->sizeScale:F

    .line 68
    .line 69
    mul-float/2addr v5, v7

    .line 70
    invoke-static {v5}, Lyu1;->W(F)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    rem-int/lit8 v7, v5, 0x10

    .line 75
    .line 76
    const/16 v8, 0x8

    .line 77
    .line 78
    const/16 v9, 0x10

    .line 79
    .line 80
    if-gt v7, v8, :cond_1

    .line 81
    .line 82
    sub-int/2addr v5, v7

    .line 83
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    :goto_0
    move v12, v5

    .line 88
    move/from16 v5, p1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    rsub-int/lit8 v7, v7, 0x10

    .line 92
    .line 93
    add-int/2addr v5, v7

    .line 94
    goto :goto_0

    .line 95
    :goto_1
    int-to-float v5, v5

    .line 96
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 105
    .line 106
    div-float v1, v5, v1

    .line 107
    .line 108
    iget v7, v6, Lio/sentry/m6;->sizeScale:F

    .line 109
    .line 110
    mul-float/2addr v1, v7

    .line 111
    invoke-static {v1}, Lyu1;->W(F)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    rem-int/lit8 v7, v1, 0x10

    .line 116
    .line 117
    if-gt v7, v8, :cond_2

    .line 118
    .line 119
    sub-int/2addr v1, v7

    .line 120
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    :goto_2
    move v11, v1

    .line 125
    goto :goto_3

    .line 126
    :cond_2
    sub-int/2addr v9, v7

    .line 127
    add-int/2addr v1, v9

    .line 128
    goto :goto_2

    .line 129
    :goto_3
    new-instance v10, Lio/sentry/android/replay/u;

    .line 130
    .line 131
    int-to-float v1, v11

    .line 132
    div-float v13, v1, v5

    .line 133
    .line 134
    int-to-float v1, v12

    .line 135
    div-float v14, v1, v4

    .line 136
    .line 137
    iget v15, v2, Lio/sentry/n6;->g:I

    .line 138
    .line 139
    iget v1, v6, Lio/sentry/m6;->bitRate:I

    .line 140
    .line 141
    move/from16 v16, v1

    .line 142
    .line 143
    invoke-direct/range {v10 .. v16}, Lio/sentry/android/replay/u;-><init>(IIFFII)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v0, Lio/sentry/android/replay/ReplayIntegration;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_11

    .line 153
    .line 154
    invoke-virtual {v0}, Lio/sentry/android/replay/ReplayIntegration;->R()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_3

    .line 159
    .line 160
    goto/16 :goto_c

    .line 161
    .line 162
    :cond_3
    iget-object v1, v0, Lio/sentry/android/replay/ReplayIntegration;->S:Lio/sentry/android/replay/capture/c;

    .line 163
    .line 164
    if-eqz v1, :cond_4

    .line 165
    .line 166
    invoke-virtual {v1, v10}, Lio/sentry/android/replay/capture/c;->g(Lio/sentry/android/replay/u;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    iget-object v1, v0, Lio/sentry/android/replay/ReplayIntegration;->L:Lio/sentry/android/replay/b0;

    .line 170
    .line 171
    if-eqz v1, :cond_e

    .line 172
    .line 173
    iget-object v2, v1, Lio/sentry/android/replay/b0;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-nez v2, :cond_5

    .line 180
    .line 181
    goto/16 :goto_b

    .line 182
    .line 183
    :cond_5
    iget-object v2, v1, Lio/sentry/android/replay/b0;->R:Lio/sentry/android/replay/y;

    .line 184
    .line 185
    if-nez v2, :cond_7

    .line 186
    .line 187
    iget-object v2, v1, Lio/sentry/android/replay/b0;->P:Lio/sentry/util/a;

    .line 188
    .line 189
    invoke-virtual {v2}, Lio/sentry/util/a;->a()Lio/sentry/t;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    :try_start_0
    iget-object v4, v1, Lio/sentry/android/replay/b0;->R:Lio/sentry/android/replay/y;

    .line 194
    .line 195
    if-nez v4, :cond_6

    .line 196
    .line 197
    new-instance v4, Lio/sentry/android/replay/y;

    .line 198
    .line 199
    iget-object v5, v1, Lio/sentry/android/replay/b0;->G:Lio/sentry/j6;

    .line 200
    .line 201
    iget-object v6, v1, Lio/sentry/android/replay/b0;->J:Lio/sentry/e2;

    .line 202
    .line 203
    invoke-direct {v4, v5, v6}, Lio/sentry/android/replay/y;-><init>(Lio/sentry/j6;Lio/sentry/e2;)V

    .line 204
    .line 205
    .line 206
    iput-object v4, v1, Lio/sentry/android/replay/b0;->R:Lio/sentry/android/replay/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :catchall_0
    move-exception v0

    .line 210
    move-object v1, v0

    .line 211
    goto :goto_5

    .line 212
    :cond_6
    :goto_4
    invoke-static {v2, v3}, Lnf1;->r(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :goto_5
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 217
    :catchall_1
    move-exception v0

    .line 218
    invoke-static {v2, v1}, Lnf1;->r(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :cond_7
    :goto_6
    iget-object v2, v1, Lio/sentry/android/replay/b0;->R:Lio/sentry/android/replay/y;

    .line 223
    .line 224
    if-nez v2, :cond_8

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_8
    iput-object v10, v2, Lio/sentry/android/replay/y;->J:Lio/sentry/android/replay/u;

    .line 228
    .line 229
    :goto_7
    iget-object v2, v1, Lio/sentry/android/replay/b0;->R:Lio/sentry/android/replay/y;

    .line 230
    .line 231
    if-nez v2, :cond_9

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_9
    new-instance v4, Lio/sentry/android/replay/t;

    .line 235
    .line 236
    iget-object v5, v1, Lio/sentry/android/replay/b0;->G:Lio/sentry/j6;

    .line 237
    .line 238
    iget-object v6, v1, Lio/sentry/android/replay/b0;->H:Lio/sentry/android/replay/ReplayIntegration;

    .line 239
    .line 240
    invoke-direct {v4, v5, v6, v10, v1}, Lio/sentry/android/replay/t;-><init>(Lio/sentry/j6;Lio/sentry/android/replay/ReplayIntegration;Lio/sentry/android/replay/u;Lio/sentry/android/replay/b0;)V

    .line 241
    .line 242
    .line 243
    iput-object v4, v2, Lio/sentry/android/replay/y;->I:Lio/sentry/android/replay/t;

    .line 244
    .line 245
    :goto_8
    iget-object v2, v1, Lio/sentry/android/replay/b0;->M:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-static {v2}, Lyz;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 252
    .line 253
    if-eqz v2, :cond_a

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    move-object v3, v2

    .line 260
    check-cast v3, Landroid/view/View;

    .line 261
    .line 262
    :cond_a
    if-eqz v3, :cond_b

    .line 263
    .line 264
    iget-object v2, v1, Lio/sentry/android/replay/b0;->R:Lio/sentry/android/replay/y;

    .line 265
    .line 266
    if-eqz v2, :cond_b

    .line 267
    .line 268
    iget-object v2, v2, Lio/sentry/android/replay/y;->I:Lio/sentry/android/replay/t;

    .line 269
    .line 270
    if-eqz v2, :cond_b

    .line 271
    .line 272
    invoke-virtual {v2, v3}, Lio/sentry/android/replay/t;->a(Landroid/view/View;)V

    .line 273
    .line 274
    .line 275
    :cond_b
    iget-object v2, v1, Lio/sentry/android/replay/b0;->J:Lio/sentry/e2;

    .line 276
    .line 277
    iget-object v3, v1, Lio/sentry/android/replay/b0;->R:Lio/sentry/android/replay/y;

    .line 278
    .line 279
    iget-object v2, v2, Lio/sentry/e2;->H:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v2, Landroid/os/Handler;

    .line 282
    .line 283
    if-nez v3, :cond_c

    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_c
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 287
    .line 288
    .line 289
    :goto_9
    iget-object v2, v1, Lio/sentry/android/replay/b0;->J:Lio/sentry/e2;

    .line 290
    .line 291
    iget-object v3, v1, Lio/sentry/android/replay/b0;->R:Lio/sentry/android/replay/y;

    .line 292
    .line 293
    iget-object v2, v2, Lio/sentry/e2;->H:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v2, Landroid/os/Handler;

    .line 296
    .line 297
    const/4 v4, 0x0

    .line 298
    if-nez v3, :cond_d

    .line 299
    .line 300
    move v2, v4

    .line 301
    goto :goto_a

    .line 302
    :cond_d
    const-wide/16 v5, 0x64

    .line 303
    .line 304
    invoke-virtual {v2, v3, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    :goto_a
    if-nez v2, :cond_e

    .line 309
    .line 310
    iget-object v1, v1, Lio/sentry/android/replay/b0;->G:Lio/sentry/j6;

    .line 311
    .line 312
    invoke-virtual {v1}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    sget-object v2, Lio/sentry/j5;->WARNING:Lio/sentry/j5;

    .line 317
    .line 318
    const-string v3, "Failed to post the capture runnable, main looper is shutting down."

    .line 319
    .line 320
    new-array v4, v4, [Ljava/lang/Object;

    .line 321
    .line 322
    invoke-interface {v1, v2, v3, v4}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_e
    :goto_b
    iget-object v1, v0, Lio/sentry/android/replay/ReplayIntegration;->W:Lio/sentry/android/replay/o;

    .line 326
    .line 327
    iget-object v1, v1, Lio/sentry/android/replay/o;->a:Lio/sentry/android/replay/p;

    .line 328
    .line 329
    sget-object v2, Lio/sentry/android/replay/p;->PAUSED:Lio/sentry/android/replay/p;

    .line 330
    .line 331
    if-ne v1, v2, :cond_11

    .line 332
    .line 333
    iget-object v0, v0, Lio/sentry/android/replay/ReplayIntegration;->L:Lio/sentry/android/replay/b0;

    .line 334
    .line 335
    if-eqz v0, :cond_11

    .line 336
    .line 337
    invoke-virtual {v0}, Lio/sentry/android/replay/b0;->m()V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_f
    invoke-static {v2}, Lac1;->E0(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v3

    .line 345
    :cond_10
    invoke-static {v2}, Lac1;->E0(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v3

    .line 349
    :cond_11
    :goto_c
    return-void
.end method

.method public final W()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->W:Lio/sentry/android/replay/o;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->V:Lio/sentry/util/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/sentry/util/a;->a()Lio/sentry/t;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lio/sentry/android/replay/ReplayIntegration;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    sget-object v2, Lio/sentry/android/replay/p;->PAUSED:Lio/sentry/android/replay/p;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lio/sentry/android/replay/o;->a(Lio/sentry/android/replay/p;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v4, p0, Lio/sentry/android/replay/ReplayIntegration;->L:Lio/sentry/android/replay/b0;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v4}, Lio/sentry/android/replay/b0;->m()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    :goto_0
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->S:Lio/sentry/android/replay/capture/c;

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/c;->j()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iput-object v2, v0, Lio/sentry/android/replay/o;->a:Lio/sentry/android/replay/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    invoke-static {v1, v3}, Lnf1;->r(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    :goto_1
    invoke-static {v1, v3}, Lnf1;->r(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    invoke-static {v1, p0}, Lnf1;->r(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public final X()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->V:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->W:Lio/sentry/android/replay/o;

    .line 17
    .line 18
    sget-object v3, Lio/sentry/android/replay/p;->RESUMED:Lio/sentry/android/replay/p;

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Lio/sentry/android/replay/o;->a(Lio/sentry/android/replay/p;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_5

    .line 34
    .line 35
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->I:Lio/sentry/o0;

    .line 36
    .line 37
    sget-object v4, Lio/sentry/o0;->DISCONNECTED:Lio/sentry/o0;

    .line 38
    .line 39
    if-eq v1, v4, :cond_5

    .line 40
    .line 41
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->K:Lio/sentry/d4;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Lio/sentry/d4;->d()Lio/sentry/transport/p;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    sget-object v5, Lio/sentry/n;->All:Lio/sentry/n;

    .line 53
    .line 54
    invoke-virtual {v1, v5}, Lio/sentry/transport/p;->h(Lio/sentry/n;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-ne v1, v4, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->K:Lio/sentry/d4;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Lio/sentry/d4;->d()Lio/sentry/transport/p;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    sget-object v5, Lio/sentry/n;->Replay:Lio/sentry/n;

    .line 74
    .line 75
    invoke-virtual {v1, v5}, Lio/sentry/transport/p;->h(Lio/sentry/n;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-ne v1, v4, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->W:Lio/sentry/android/replay/o;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iput-object v3, v1, Lio/sentry/android/replay/o;->a:Lio/sentry/android/replay/p;

    .line 88
    .line 89
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->S:Lio/sentry/android/replay/capture/c;

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    invoke-static {}, Lio/sentry/config/a;->r()Ljava/util/Date;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v1, v3}, Lio/sentry/android/replay/capture/c;->m(Ljava/util/Date;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->L:Lio/sentry/android/replay/b0;

    .line 101
    .line 102
    if-eqz p0, :cond_4

    .line 103
    .line 104
    invoke-virtual {p0}, Lio/sentry/android/replay/b0;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-static {v0, v2}, Lnf1;->r(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_5
    :goto_0
    invoke-static {v0, v2}, Lnf1;->r(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    :goto_1
    invoke-static {v0, v2}, Lnf1;->r(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    :catchall_1
    move-exception v1

    .line 121
    invoke-static {v0, p0}, Lnf1;->r(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw v1
.end method

.method public final close()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->W:Lio/sentry/android/replay/o;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->V:Lio/sentry/util/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/sentry/util/a;->a()Lio/sentry/t;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lio/sentry/android/replay/ReplayIntegration;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    sget-object v2, Lio/sentry/android/replay/p;->CLOSED:Lio/sentry/android/replay/p;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lio/sentry/android/replay/o;->a(Lio/sentry/android/replay/p;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v4, p0, Lio/sentry/android/replay/ReplayIntegration;->J:Lio/sentry/j6;

    .line 28
    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    invoke-virtual {v4}, Lio/sentry/j6;->getConnectionStatusProvider()Lio/sentry/q0;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v4, p0}, Lio/sentry/q0;->M(Lio/sentry/p0;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lio/sentry/android/replay/ReplayIntegration;->K:Lio/sentry/d4;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v4}, Lio/sentry/d4;->d()Lio/sentry/transport/p;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    iget-object v4, v4, Lio/sentry/transport/p;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    .line 50
    invoke-virtual {v4, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->stop()V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Lio/sentry/android/replay/ReplayIntegration;->L:Lio/sentry/android/replay/b0;

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {v4}, Lio/sentry/android/replay/b0;->close()V

    .line 64
    .line 65
    .line 66
    :cond_2
    iput-object v3, p0, Lio/sentry/android/replay/ReplayIntegration;->L:Lio/sentry/android/replay/b0;

    .line 67
    .line 68
    iget-object v4, p0, Lio/sentry/android/replay/ReplayIntegration;->O:Ltc3;

    .line 69
    .line 70
    invoke-virtual {v4}, Ltc3;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lio/sentry/android/replay/r;

    .line 75
    .line 76
    invoke-virtual {v4}, Lio/sentry/android/replay/r;->close()V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->P:Ltc3;

    .line 80
    .line 81
    invoke-virtual {p0}, Ltc3;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lio/sentry/android/replay/util/c;

    .line 86
    .line 87
    invoke-virtual {p0}, Lio/sentry/android/replay/util/c;->shutdown()V

    .line 88
    .line 89
    .line 90
    iput-object v2, v0, Lio/sentry/android/replay/o;->a:Lio/sentry/android/replay/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    invoke-static {v1, v3}, Lnf1;->r(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    :try_start_1
    const-string p0, "options"

    .line 97
    .line 98
    invoke-static {p0}, Lac1;->E0(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    :cond_4
    :goto_1
    invoke-static {v1, v3}, Lnf1;->r(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :goto_2
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    invoke-static {v1, p0}, Lnf1;->r(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw v0
.end method

.method public final f(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->R()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v0, Lio/sentry/protocol/v;->H:Lio/sentry/protocol/v;

    .line 17
    .line 18
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->S:Lio/sentry/android/replay/capture/c;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lio/sentry/android/replay/capture/c;->d()Lio/sentry/protocol/v;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, v2

    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Lio/sentry/protocol/v;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->J:Lio/sentry/j6;

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    new-array v0, v0, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v1, "Replay id is not set, not capturing for event"

    .line 49
    .line 50
    invoke-interface {p0, p1, v1, v0}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const-string p0, "options"

    .line 55
    .line 56
    invoke-static {p0}, Lac1;->E0(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v2

    .line 60
    :cond_3
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->S:Lio/sentry/android/replay/capture/c;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    new-instance v1, Lz7;

    .line 71
    .line 72
    const/16 v3, 0x1d

    .line 73
    .line 74
    invoke-direct {v1, v3, p0}, Lz7;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1, v1}, Lio/sentry/android/replay/capture/c;->a(ZLz7;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->S:Lio/sentry/android/replay/capture/c;

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    invoke-virtual {p1}, Lio/sentry/android/replay/capture/c;->b()Lio/sentry/android/replay/capture/c;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :cond_5
    iput-object v2, p0, Lio/sentry/android/replay/ReplayIntegration;->S:Lio/sentry/android/replay/capture/c;

    .line 89
    .line 90
    :cond_6
    :goto_1
    return-void
.end method

.method public final h(Lio/sentry/o0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->I:Lio/sentry/o0;

    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->S:Lio/sentry/android/replay/capture/c;

    .line 7
    .line 8
    instance-of v0, v0, Lio/sentry/android/replay/capture/n;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lio/sentry/o0;->DISCONNECTED:Lio/sentry/o0;

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->W()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->X()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final i()Lio/sentry/protocol/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->S:Lio/sentry/android/replay/capture/c;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/c;->d()Lio/sentry/protocol/v;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    :goto_0
    sget-object p0, Lio/sentry/protocol/v;->H:Lio/sentry/protocol/v;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->X()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->W()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final q(Lio/sentry/android/replay/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->T:Lio/sentry/q3;

    .line 2
    .line 3
    return-void
.end method

.method public final r(Lio/sentry/transport/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->S:Lio/sentry/android/replay/capture/c;

    .line 2
    .line 3
    instance-of v0, v0, Lio/sentry/android/replay/capture/n;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lio/sentry/n;->All:Lio/sentry/n;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lio/sentry/transport/p;->h(Lio/sentry/n;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    sget-object v0, Lio/sentry/n;->Replay:Lio/sentry/n;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lio/sentry/transport/p;->h(Lio/sentry/n;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->X()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->W()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final stop()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->W:Lio/sentry/android/replay/o;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->V:Lio/sentry/util/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/sentry/util/a;->a()Lio/sentry/t;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lio/sentry/android/replay/ReplayIntegration;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_7

    .line 17
    .line 18
    sget-object v2, Lio/sentry/android/replay/p;->STOPPED:Lio/sentry/android/replay/p;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lio/sentry/android/replay/o;->a(Lio/sentry/android/replay/p;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    iget-object v4, p0, Lio/sentry/android/replay/ReplayIntegration;->L:Lio/sentry/android/replay/b0;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v4, 0x0

    .line 34
    :goto_0
    if-eqz v4, :cond_2

    .line 35
    .line 36
    iget-object v4, p0, Lio/sentry/android/replay/ReplayIntegration;->O:Ltc3;

    .line 37
    .line 38
    invoke-virtual {v4}, Ltc3;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lio/sentry/android/replay/r;

    .line 43
    .line 44
    iget-object v4, v4, Lio/sentry/android/replay/r;->I:Lio/sentry/android/core/h0;

    .line 45
    .line 46
    iget-object v5, p0, Lio/sentry/android/replay/ReplayIntegration;->L:Lio/sentry/android/replay/b0;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v5}, Lio/sentry/android/core/h0;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v4, p0, Lio/sentry/android/replay/ReplayIntegration;->O:Ltc3;

    .line 55
    .line 56
    invoke-virtual {v4}, Ltc3;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lio/sentry/android/replay/r;

    .line 61
    .line 62
    iget-object v4, v4, Lio/sentry/android/replay/r;->I:Lio/sentry/android/core/h0;

    .line 63
    .line 64
    iget-object v5, p0, Lio/sentry/android/replay/ReplayIntegration;->M:Lio/sentry/android/replay/gestures/b;

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Lio/sentry/android/core/h0;->remove(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Lio/sentry/android/replay/ReplayIntegration;->L:Lio/sentry/android/replay/b0;

    .line 70
    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    invoke-virtual {v4}, Lio/sentry/android/replay/b0;->q()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    :goto_1
    iget-object v4, p0, Lio/sentry/android/replay/ReplayIntegration;->L:Lio/sentry/android/replay/b0;

    .line 80
    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    invoke-virtual {v4}, Lio/sentry/android/replay/b0;->z()V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v4, p0, Lio/sentry/android/replay/ReplayIntegration;->M:Lio/sentry/android/replay/gestures/b;

    .line 87
    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    invoke-virtual {v4}, Lio/sentry/android/replay/gestures/b;->a()V

    .line 91
    .line 92
    .line 93
    :cond_5
    iget-object v4, p0, Lio/sentry/android/replay/ReplayIntegration;->S:Lio/sentry/android/replay/capture/c;

    .line 94
    .line 95
    if-eqz v4, :cond_6

    .line 96
    .line 97
    invoke-virtual {v4}, Lio/sentry/android/replay/capture/c;->o()V

    .line 98
    .line 99
    .line 100
    :cond_6
    iput-object v3, p0, Lio/sentry/android/replay/ReplayIntegration;->S:Lio/sentry/android/replay/capture/c;

    .line 101
    .line 102
    iput-object v2, v0, Lio/sentry/android/replay/o;->a:Lio/sentry/android/replay/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    invoke-static {v1, v3}, Lnf1;->r(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_7
    :goto_2
    invoke-static {v1, v3}, Lnf1;->r(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :goto_3
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    invoke-static {v1, p0}, Lnf1;->r(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw v0
.end method

.method public final z(Lio/sentry/j6;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->J:Lio/sentry/j6;

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1a

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lio/sentry/j5;->INFO:Lio/sentry/j5;

    .line 15
    .line 16
    const-string v0, "Session replay is only supported on API 26 and above"

    .line 17
    .line 18
    new-array v1, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p0, p1, v0, v1}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p1}, Lio/sentry/j6;->getSessionReplay()Lio/sentry/n6;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lio/sentry/n6;->b:Ljava/lang/Double;

    .line 29
    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    cmpl-double v0, v0, v3

    .line 39
    .line 40
    if-lez v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p1}, Lio/sentry/j6;->getSessionReplay()Lio/sentry/n6;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lio/sentry/n6;->c:Ljava/lang/Double;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    cmpl-double v0, v0, v3

    .line 56
    .line 57
    if-lez v0, :cond_5

    .line 58
    .line 59
    :goto_0
    sget-object v0, Lio/sentry/d4;->a:Lio/sentry/d4;

    .line 60
    .line 61
    iput-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->K:Lio/sentry/d4;

    .line 62
    .line 63
    new-instance v1, Lio/sentry/android/replay/b0;

    .line 64
    .line 65
    iget-object v2, p0, Lio/sentry/android/replay/ReplayIntegration;->P:Ltc3;

    .line 66
    .line 67
    invoke-virtual {v2}, Ltc3;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v6, v2

    .line 72
    check-cast v6, Lio/sentry/android/replay/util/c;

    .line 73
    .line 74
    iget-object v5, p0, Lio/sentry/android/replay/ReplayIntegration;->U:Lio/sentry/e2;

    .line 75
    .line 76
    move-object v4, p0

    .line 77
    move-object v3, p0

    .line 78
    move-object v2, p1

    .line 79
    invoke-direct/range {v1 .. v6}, Lio/sentry/android/replay/b0;-><init>(Lio/sentry/j6;Lio/sentry/android/replay/ReplayIntegration;Lio/sentry/android/replay/ReplayIntegration;Lio/sentry/e2;Lio/sentry/android/replay/util/c;)V

    .line 80
    .line 81
    .line 82
    move-object p0, v2

    .line 83
    iput-object v1, v3, Lio/sentry/android/replay/ReplayIntegration;->L:Lio/sentry/android/replay/b0;

    .line 84
    .line 85
    new-instance p1, Lio/sentry/android/replay/gestures/b;

    .line 86
    .line 87
    invoke-direct {p1, p0, v3}, Lio/sentry/android/replay/gestures/b;-><init>(Lio/sentry/j6;Lio/sentry/android/replay/ReplayIntegration;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, v3, Lio/sentry/android/replay/ReplayIntegration;->M:Lio/sentry/android/replay/gestures/b;

    .line 91
    .line 92
    iget-object p1, v3, Lio/sentry/android/replay/ReplayIntegration;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lio/sentry/j6;->getConnectionStatusProvider()Lio/sentry/q0;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-interface {p0, v3}, Lio/sentry/q0;->G(Lio/sentry/p0;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lio/sentry/d4;->d()Lio/sentry/transport/p;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-eqz p0, :cond_2

    .line 110
    .line 111
    iget-object p0, p0, Lio/sentry/transport/p;->J:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 112
    .line 113
    invoke-virtual {p0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_2
    const-string p0, "Replay"

    .line 117
    .line 118
    invoke-static {p0}, Lio/sentry/config/a;->a(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object p0, v3, Lio/sentry/android/replay/ReplayIntegration;->J:Lio/sentry/j6;

    .line 122
    .line 123
    const/4 p1, 0x0

    .line 124
    const-string v0, "options"

    .line 125
    .line 126
    if-eqz p0, :cond_4

    .line 127
    .line 128
    invoke-virtual {p0}, Lio/sentry/j6;->getExecutorService()Lio/sentry/f1;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object v1, v3, Lio/sentry/android/replay/ReplayIntegration;->J:Lio/sentry/j6;

    .line 136
    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    new-instance p1, Lio/sentry/android/core/t;

    .line 140
    .line 141
    const/4 v0, 0x5

    .line 142
    invoke-direct {p1, v0, v3}, Lio/sentry/android/core/t;-><init>(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :try_start_0
    new-instance v0, Lts3;

    .line 146
    .line 147
    const/16 v2, 0xc

    .line 148
    .line 149
    invoke-direct {v0, v2, p1, v1}, Lts3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p0, v0}, Lio/sentry/f1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    move-object p0, v0

    .line 158
    invoke-virtual {v1}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    sget-object v0, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 163
    .line 164
    const-string v1, "Failed to submit task ReplayIntegration.finalize_previous_replay to executor"

    .line 165
    .line 166
    invoke-interface {p1, v0, v1, p0}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_3
    invoke-static {v0}, Lac1;->E0(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_4
    invoke-static {v0}, Lac1;->E0(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :cond_5
    move-object p0, p1

    .line 179
    invoke-virtual {p0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    sget-object p1, Lio/sentry/j5;->INFO:Lio/sentry/j5;

    .line 184
    .line 185
    const-string v0, "Session replay is disabled, no sample rate specified"

    .line 186
    .line 187
    new-array v1, v2, [Ljava/lang/Object;

    .line 188
    .line 189
    invoke-interface {p0, p1, v0, v1}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method
