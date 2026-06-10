.class public final Lio/sentry/android/core/r0;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lio/sentry/e0;


# instance fields
.field public final G:Landroid/content/Context;

.field public final H:Lio/sentry/android/core/o0;

.field public final I:Lio/sentry/android/core/SentryAndroidOptions;

.field public final J:Ljava/util/concurrent/Future;

.field public final K:Lio/sentry/util/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/o0;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/util/e;

    .line 5
    .line 6
    new-instance v1, Lpw3;

    .line 7
    .line 8
    const/16 v2, 0x18

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lpw3;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lio/sentry/util/e;-><init>(Lio/sentry/util/d;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/sentry/android/core/r0;->K:Lio/sentry/util/e;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :cond_0
    iput-object p1, p0, Lio/sentry/android/core/r0;->G:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Lio/sentry/android/core/r0;->H:Lio/sentry/android/core/o0;

    .line 28
    .line 29
    const-string p1, "The options object is required."

    .line 30
    .line 31
    invoke-static {p3, p1}, Lio/sentry/config/a;->I(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Lio/sentry/android/core/r0;->I:Lio/sentry/android/core/SentryAndroidOptions;

    .line 35
    .line 36
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :try_start_0
    new-instance p2, Lcc0;

    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    invoke-direct {p2, v0, p0, p3}, Lcc0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 47
    .line 48
    .line 49
    move-result-object p2
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p2

    .line 52
    invoke-virtual {p3}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    sget-object v0, Lio/sentry/j5;->WARNING:Lio/sentry/j5;

    .line 57
    .line 58
    const-string v1, "Device info caching task rejected."

    .line 59
    .line 60
    invoke-interface {p3, v0, v1, p2}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    :goto_0
    iput-object p2, p0, Lio/sentry/android/core/r0;->J:Ljava/util/concurrent/Future;

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/o4;Lio/sentry/j0;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lio/sentry/o4;->H:Lio/sentry/protocol/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/protocol/c;->d()Lio/sentry/protocol/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lio/sentry/protocol/a;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lio/sentry/android/core/r0;->G:Landroid/content/Context;

    .line 15
    .line 16
    sget-object v2, Lio/sentry/android/core/p0;->c:Ll70;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ll70;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lio/sentry/protocol/a;->K:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, Lio/sentry/android/core/performance/h;->c()Lio/sentry/android/core/performance/h;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lio/sentry/android/core/r0;->I:Lio/sentry/android/core/SentryAndroidOptions;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lio/sentry/android/core/performance/h;->b(Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/performance/i;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lio/sentry/android/core/performance/i;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1}, Lio/sentry/android/core/performance/i;->b()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    new-instance v2, Lio/sentry/o5;

    .line 50
    .line 51
    iget-wide v4, v1, Lio/sentry/android/core/performance/i;->H:J

    .line 52
    .line 53
    const-wide/32 v6, 0xf4240

    .line 54
    .line 55
    .line 56
    mul-long/2addr v4, v6

    .line 57
    invoke-direct {v2, v4, v5}, Lio/sentry/o5;-><init>(J)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v2, v3

    .line 62
    :goto_0
    if-nez v2, :cond_2

    .line 63
    .line 64
    move-object v1, v3

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-wide v1, v2, Lio/sentry/o5;->G:J

    .line 67
    .line 68
    long-to-double v1, v1

    .line 69
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    div-double/2addr v1, v4

    .line 75
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljava/lang/Double;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-static {v1, v2}, Lio/sentry/config/a;->s(J)Ljava/util/Date;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_1
    iput-object v1, v0, Lio/sentry/protocol/a;->H:Ljava/util/Date;

    .line 88
    .line 89
    :cond_3
    invoke-static {p2}, Lio/sentry/config/a;->A(Lio/sentry/j0;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-nez p2, :cond_4

    .line 94
    .line 95
    iget-object p2, v0, Lio/sentry/protocol/a;->Q:Ljava/lang/Boolean;

    .line 96
    .line 97
    if-nez p2, :cond_4

    .line 98
    .line 99
    sget-object p2, Lio/sentry/android/core/j0;->K:Lio/sentry/android/core/j0;

    .line 100
    .line 101
    iget-object p2, p2, Lio/sentry/android/core/j0;->J:Ljava/lang/Boolean;

    .line 102
    .line 103
    if-eqz p2, :cond_4

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    xor-int/lit8 p2, p2, 0x1

    .line 110
    .line 111
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iput-object p2, v0, Lio/sentry/protocol/a;->Q:Ljava/lang/Boolean;

    .line 116
    .line 117
    :cond_4
    iget-object p2, p0, Lio/sentry/android/core/r0;->G:Landroid/content/Context;

    .line 118
    .line 119
    iget-object v1, p0, Lio/sentry/android/core/r0;->I:Lio/sentry/android/core/SentryAndroidOptions;

    .line 120
    .line 121
    invoke-virtual {v1}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v4, p0, Lio/sentry/android/core/r0;->H:Lio/sentry/android/core/o0;

    .line 126
    .line 127
    invoke-static {p2, v2, v4}, Lio/sentry/android/core/p0;->f(Landroid/content/Context;Lio/sentry/v0;Lio/sentry/android/core/o0;)Landroid/content/pm/PackageInfo;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-eqz p2, :cond_9

    .line 132
    .line 133
    invoke-static {p2, v4}, Lio/sentry/android/core/p0;->h(Landroid/content/pm/PackageInfo;Lio/sentry/android/core/o0;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v5, p1, Lio/sentry/o4;->R:Ljava/lang/String;

    .line 138
    .line 139
    if-nez v5, :cond_5

    .line 140
    .line 141
    iput-object v2, p1, Lio/sentry/o4;->R:Ljava/lang/String;

    .line 142
    .line 143
    :cond_5
    iget-object p0, p0, Lio/sentry/android/core/r0;->J:Ljava/util/concurrent/Future;

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    const-string v5, "Failed to retrieve device info"

    .line 147
    .line 148
    if-eqz p0, :cond_6

    .line 149
    .line 150
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Lio/sentry/android/core/u0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    move-object v3, p0

    .line 157
    goto :goto_2

    .line 158
    :catchall_0
    move-exception p0

    .line 159
    invoke-virtual {v1}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    sget-object v6, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 164
    .line 165
    invoke-interface {v1, v6, v5, p0}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    invoke-virtual {v1}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    sget-object v1, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 174
    .line 175
    new-array v6, v2, [Ljava/lang/Object;

    .line 176
    .line 177
    invoke-interface {p0, v1, v5, v6}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :goto_2
    iget-object p0, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 181
    .line 182
    iput-object p0, v0, Lio/sentry/protocol/a;->G:Ljava/lang/String;

    .line 183
    .line 184
    iget-object p0, p2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 185
    .line 186
    iput-object p0, v0, Lio/sentry/protocol/a;->L:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {p2, v4}, Lio/sentry/android/core/p0;->h(Landroid/content/pm/PackageInfo;Lio/sentry/android/core/o0;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    iput-object p0, v0, Lio/sentry/protocol/a;->M:Ljava/lang/String;

    .line 193
    .line 194
    new-instance p0, Ljava/util/HashMap;

    .line 195
    .line 196
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 197
    .line 198
    .line 199
    iget-object v1, p2, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 200
    .line 201
    iget-object p2, p2, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 202
    .line 203
    if-eqz v1, :cond_8

    .line 204
    .line 205
    array-length v4, v1

    .line 206
    if-lez v4, :cond_8

    .line 207
    .line 208
    if-eqz p2, :cond_8

    .line 209
    .line 210
    array-length v4, p2

    .line 211
    if-lez v4, :cond_8

    .line 212
    .line 213
    :goto_3
    array-length v4, v1

    .line 214
    if-ge v2, v4, :cond_8

    .line 215
    .line 216
    aget-object v4, v1, v2

    .line 217
    .line 218
    const/16 v5, 0x2e

    .line 219
    .line 220
    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(I)I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    add-int/lit8 v5, v5, 0x1

    .line 225
    .line 226
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    aget v5, p2, v2

    .line 231
    .line 232
    const/4 v6, 0x2

    .line 233
    and-int/2addr v5, v6

    .line 234
    if-ne v5, v6, :cond_7

    .line 235
    .line 236
    const-string v5, "granted"

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_7
    const-string v5, "not_granted"

    .line 240
    .line 241
    :goto_4
    invoke-virtual {p0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    add-int/lit8 v2, v2, 0x1

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_8
    iput-object p0, v0, Lio/sentry/protocol/a;->N:Ljava/util/AbstractMap;

    .line 248
    .line 249
    if-eqz v3, :cond_9

    .line 250
    .line 251
    :try_start_1
    iget-object p0, v3, Lio/sentry/android/core/u0;->f:Lwv2;

    .line 252
    .line 253
    if-eqz p0, :cond_9

    .line 254
    .line 255
    iget-boolean p2, p0, Lwv2;->G:Z

    .line 256
    .line 257
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    iput-object p2, v0, Lio/sentry/protocol/a;->R:Ljava/lang/Boolean;

    .line 262
    .line 263
    iget-object p0, p0, Lwv2;->H:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p0, [Ljava/lang/String;

    .line 266
    .line 267
    if-eqz p0, :cond_9

    .line 268
    .line 269
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    iput-object p0, v0, Lio/sentry/protocol/a;->S:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 274
    .line 275
    :catchall_1
    :cond_9
    iget-object p0, p1, Lio/sentry/o4;->H:Lio/sentry/protocol/c;

    .line 276
    .line 277
    invoke-virtual {p0, v0}, Lio/sentry/protocol/c;->m(Lio/sentry/protocol/a;)V

    .line 278
    .line 279
    .line 280
    return-void
.end method

.method public final b(Lio/sentry/o4;ZZ)V
    .locals 7

    .line 1
    iget-object v0, p1, Lio/sentry/o4;->O:Lio/sentry/protocol/i0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/sentry/protocol/i0;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p1, Lio/sentry/o4;->O:Lio/sentry/protocol/i0;

    .line 11
    .line 12
    :cond_0
    iget-object v1, v0, Lio/sentry/protocol/i0;->H:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lio/sentry/android/core/r0;->I:Lio/sentry/android/core/SentryAndroidOptions;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Lio/sentry/j6;->getRuntimeManager()Lio/sentry/util/runtime/b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v3, Lin;

    .line 23
    .line 24
    const/16 v4, 0x19

    .line 25
    .line 26
    invoke-direct {v3, v4, p0}, Lin;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v3}, Lio/sentry/util/runtime/b;->f(Lio/sentry/util/runtime/a;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, v0, Lio/sentry/protocol/i0;->H:Ljava/lang/String;

    .line 36
    .line 37
    :cond_1
    iget-object v1, v0, Lio/sentry/protocol/i0;->J:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, Lio/sentry/j6;->isSendDefaultPii()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const-string v1, "{{auto}}"

    .line 48
    .line 49
    iput-object v1, v0, Lio/sentry/protocol/i0;->J:Ljava/lang/String;

    .line 50
    .line 51
    :cond_2
    iget-object v0, p1, Lio/sentry/o4;->H:Lio/sentry/protocol/c;

    .line 52
    .line 53
    invoke-virtual {v0}, Lio/sentry/protocol/c;->e()Lio/sentry/protocol/f;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v3, "Failed to retrieve device info"

    .line 58
    .line 59
    iget-object p0, p0, Lio/sentry/android/core/r0;->J:Ljava/util/concurrent/Future;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    if-nez v1, :cond_6

    .line 63
    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lio/sentry/android/core/u0;

    .line 71
    .line 72
    invoke-virtual {v1, p2, p3}, Lio/sentry/android/core/u0;->a(ZZ)Lio/sentry/protocol/f;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {v0, p2}, Lio/sentry/protocol/c;->o(Lio/sentry/protocol/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p2

    .line 81
    invoke-virtual {v2}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    sget-object v1, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 86
    .line 87
    invoke-interface {p3, v1, v3, p2}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {v2}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    sget-object p3, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 96
    .line 97
    new-array v1, v4, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {p2, p3, v3, v1}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-virtual {v0}, Lio/sentry/protocol/c;->g()Lio/sentry/protocol/o;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-eqz p0, :cond_4

    .line 107
    .line 108
    :try_start_1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    check-cast p3, Lio/sentry/android/core/u0;

    .line 113
    .line 114
    iget-object p3, p3, Lio/sentry/android/core/u0;->g:Lio/sentry/protocol/o;

    .line 115
    .line 116
    invoke-virtual {v0, p3}, Lio/sentry/protocol/c;->r(Lio/sentry/protocol/o;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catchall_1
    move-exception p3

    .line 121
    invoke-virtual {v2}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v5, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 126
    .line 127
    const-string v6, "Failed to retrieve os system"

    .line 128
    .line 129
    invoke-interface {v1, v5, v6, p3}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    invoke-virtual {v2}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    sget-object v1, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 138
    .line 139
    new-array v5, v4, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-interface {p3, v1, v3, v5}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :goto_1
    if-eqz p2, :cond_6

    .line 145
    .line 146
    iget-object p3, p2, Lio/sentry/protocol/o;->G:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz p3, :cond_5

    .line 149
    .line 150
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_5

    .line 155
    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v5, "os_"

    .line 159
    .line 160
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 168
    .line 169
    invoke-virtual {p3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    goto :goto_2

    .line 181
    :cond_5
    const-string p3, "os_1"

    .line 182
    .line 183
    :goto_2
    invoke-virtual {v0, p2, p3}, Lio/sentry/protocol/c;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    :cond_6
    if-eqz p0, :cond_8

    .line 187
    .line 188
    :try_start_2
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    check-cast p0, Lio/sentry/android/core/u0;

    .line 193
    .line 194
    iget-object p0, p0, Lio/sentry/android/core/u0;->e:Lwv2;

    .line 195
    .line 196
    if-eqz p0, :cond_9

    .line 197
    .line 198
    new-instance p2, Ljava/util/HashMap;

    .line 199
    .line 200
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string p3, "isSideLoaded"

    .line 204
    .line 205
    iget-boolean v0, p0, Lwv2;->G:Z

    .line 206
    .line 207
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    iget-object p0, p0, Lwv2;->H:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p0, Ljava/lang/String;

    .line 217
    .line 218
    if-eqz p0, :cond_7

    .line 219
    .line 220
    const-string p3, "installerStore"

    .line 221
    .line 222
    invoke-virtual {p2, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    :cond_7
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    if-eqz p2, :cond_9

    .line 238
    .line 239
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    check-cast p2, Ljava/util/Map$Entry;

    .line 244
    .line 245
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p3

    .line 249
    check-cast p3, Ljava/lang/String;

    .line 250
    .line 251
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    check-cast p2, Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {p1, p3, p2}, Lio/sentry/o4;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :catchall_2
    move-exception p0

    .line 262
    invoke-virtual {v2}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    sget-object p2, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 267
    .line 268
    const-string p3, "Error getting side loaded info."

    .line 269
    .line 270
    invoke-interface {p1, p2, p3, p0}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_8
    invoke-virtual {v2}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    sget-object p1, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 279
    .line 280
    new-array p2, v4, [Ljava/lang/Object;

    .line 281
    .line 282
    invoke-interface {p0, p1, v3, p2}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_9
    :goto_4
    return-void
.end method

.method public final c(Lio/sentry/o4;Lio/sentry/j0;)Z
    .locals 2

    .line 1
    invoke-static {p2}, Lio/sentry/config/a;->K(Lio/sentry/j0;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object p0, p0, Lio/sentry/android/core/r0;->I:Lio/sentry/android/core/SentryAndroidOptions;

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p2, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 16
    .line 17
    iget-object p1, p1, Lio/sentry/o4;->G:Lio/sentry/protocol/v;

    .line 18
    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object p1, v0, v1

    .line 23
    .line 24
    const-string p1, "Event was cached so not applying data relevant to the current app execution/version: %s"

    .line 25
    .line 26
    invoke-interface {p0, p2, p1, v0}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return v1
.end method

.method public final f(Lio/sentry/l6;Lio/sentry/j0;)Lio/sentry/l6;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/r0;->c(Lio/sentry/o4;Lio/sentry/j0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/r0;->a(Lio/sentry/o4;Lio/sentry/j0;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p0, p1, p2, v0}, Lio/sentry/android/core/r0;->b(Lio/sentry/o4;ZZ)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final h(Lio/sentry/a5;Lio/sentry/j0;)Lio/sentry/a5;
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/r0;->c(Lio/sentry/o4;Lio/sentry/j0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/r0;->a(Lio/sentry/o4;Lio/sentry/j0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lio/sentry/a5;->d()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    invoke-static {p2}, Lio/sentry/config/a;->A(Lio/sentry/j0;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p1}, Lio/sentry/a5;->d()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lio/sentry/protocol/d0;

    .line 40
    .line 41
    sget-object v4, Lio/sentry/android/core/internal/util/e;->a:Lio/sentry/android/core/internal/util/e;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v4, v3, Lio/sentry/protocol/d0;->G:Ljava/lang/Long;

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v6}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v6}, Lio/sentry/android/core/internal/util/e;->d(Ljava/lang/Thread;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    cmp-long v4, v6, v4

    .line 67
    .line 68
    if-nez v4, :cond_1

    .line 69
    .line 70
    move v4, v1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v4, 0x0

    .line 73
    :goto_1
    iget-object v5, v3, Lio/sentry/protocol/d0;->L:Ljava/lang/Boolean;

    .line 74
    .line 75
    if-nez v5, :cond_2

    .line 76
    .line 77
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iput-object v5, v3, Lio/sentry/protocol/d0;->L:Ljava/lang/Boolean;

    .line 82
    .line 83
    :cond_2
    if-nez p2, :cond_0

    .line 84
    .line 85
    iget-object v5, v3, Lio/sentry/protocol/d0;->N:Ljava/lang/Boolean;

    .line 86
    .line 87
    if-nez v5, :cond_0

    .line 88
    .line 89
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iput-object v4, v3, Lio/sentry/protocol/d0;->N:Ljava/lang/Boolean;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-virtual {p0, p1, v1, v0}, Lio/sentry/android/core/r0;->b(Lio/sentry/o4;ZZ)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lio/sentry/a5;->c()Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-eqz p0, :cond_5

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-le p2, v1, :cond_5

    .line 110
    .line 111
    invoke-static {p0, v1}, Ls83;->u(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Lio/sentry/protocol/u;

    .line 116
    .line 117
    const-string v0, "java.lang"

    .line 118
    .line 119
    iget-object v1, p2, Lio/sentry/protocol/u;->I:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    iget-object p2, p2, Lio/sentry/protocol/u;->K:Lio/sentry/protocol/b0;

    .line 128
    .line 129
    if-eqz p2, :cond_5

    .line 130
    .line 131
    iget-object p2, p2, Lio/sentry/protocol/b0;->G:Ljava/util/List;

    .line 132
    .line 133
    if-eqz p2, :cond_5

    .line 134
    .line 135
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lio/sentry/protocol/z;

    .line 150
    .line 151
    const-string v1, "com.android.internal.os.RuntimeInit$MethodAndArgsCaller"

    .line 152
    .line 153
    iget-object v0, v0, Lio/sentry/protocol/z;->L:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    invoke-static {p0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    return-object p1
.end method

.method public final i(Lio/sentry/protocol/e0;Lio/sentry/j0;)Lio/sentry/protocol/e0;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/r0;->c(Lio/sentry/o4;Lio/sentry/j0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/r0;->a(Lio/sentry/o4;Lio/sentry/j0;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p0, p1, p2, v0}, Lio/sentry/android/core/r0;->b(Lio/sentry/o4;ZZ)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final m(Lio/sentry/l5;)Lio/sentry/l5;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/r0;->I:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    :try_start_0
    const-string v1, "device.brand"

    .line 4
    .line 5
    new-instance v2, Lio/sentry/protocol/l;

    .line 6
    .line 7
    sget-object v3, Lio/sentry/m4;->STRING:Lio/sentry/m4;

    .line 8
    .line 9
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v2, v3, v4}, Lio/sentry/protocol/l;-><init>(Lio/sentry/m4;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1, v2}, Lio/sentry/l5;->a(Ljava/lang/String;Lio/sentry/protocol/l;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "device.model"

    .line 18
    .line 19
    new-instance v2, Lio/sentry/protocol/l;

    .line 20
    .line 21
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3}, Lio/sentry/m4;->apiName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-direct {v2, v4, v5}, Lio/sentry/protocol/l;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1, v2}, Lio/sentry/l5;->a(Ljava/lang/String;Lio/sentry/protocol/l;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "device.family"

    .line 34
    .line 35
    new-instance v2, Lio/sentry/protocol/l;

    .line 36
    .line 37
    iget-object p0, p0, Lio/sentry/android/core/r0;->K:Lio/sentry/util/e;

    .line 38
    .line 39
    invoke-virtual {p0}, Lio/sentry/util/e;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v3}, Lio/sentry/m4;->apiName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-direct {v2, p0, v3}, Lio/sentry/protocol/l;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1, v2}, Lio/sentry/l5;->a(Ljava/lang/String;Lio/sentry/protocol/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    invoke-virtual {v0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 60
    .line 61
    const-string v3, "Failed to retrieve device info"

    .line 62
    .line 63
    invoke-interface {v1, v2, v3, p0}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    :try_start_1
    const-string p0, "os.name"

    .line 67
    .line 68
    new-instance v1, Lio/sentry/protocol/l;

    .line 69
    .line 70
    sget-object v2, Lio/sentry/m4;->STRING:Lio/sentry/m4;

    .line 71
    .line 72
    const-string v3, "Android"

    .line 73
    .line 74
    invoke-direct {v1, v2, v3}, Lio/sentry/protocol/l;-><init>(Lio/sentry/m4;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p0, v1}, Lio/sentry/l5;->a(Ljava/lang/String;Lio/sentry/protocol/l;)V

    .line 78
    .line 79
    .line 80
    const-string p0, "os.version"

    .line 81
    .line 82
    new-instance v1, Lio/sentry/protocol/l;

    .line 83
    .line 84
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v2}, Lio/sentry/m4;->apiName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-direct {v1, v3, v2}, Lio/sentry/protocol/l;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p0, v1}, Lio/sentry/l5;->a(Ljava/lang/String;Lio/sentry/protocol/l;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_1
    move-exception p0

    .line 98
    invoke-virtual {v0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v1, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 103
    .line 104
    const-string v2, "Failed to retrieve os system"

    .line 105
    .line 106
    invoke-interface {v0, v1, v2, p0}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    return-object p1
.end method
