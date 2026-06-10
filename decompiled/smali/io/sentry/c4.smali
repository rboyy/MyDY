.class public final Lio/sentry/c4;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lio/sentry/c1;


# instance fields
.field public final a:Lio/sentry/a1;

.field public final b:Lio/sentry/a1;

.field public final c:Lio/sentry/a1;

.field public final d:Lio/sentry/m;

.field public final e:Lio/sentry/l;

.field public final f:Lio/sentry/e2;


# direct methods
.method public constructor <init>(Lio/sentry/a1;Lio/sentry/a1;Lio/sentry/a1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/l;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p3, p2, p1, v1}, Lio/sentry/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/sentry/c4;->e:Lio/sentry/l;

    .line 11
    .line 12
    iput-object p1, p0, Lio/sentry/c4;->a:Lio/sentry/a1;

    .line 13
    .line 14
    iput-object p2, p0, Lio/sentry/c4;->b:Lio/sentry/a1;

    .line 15
    .line 16
    iput-object p3, p0, Lio/sentry/c4;->c:Lio/sentry/a1;

    .line 17
    .line 18
    invoke-virtual {p0}, Lio/sentry/c4;->k()Lio/sentry/j6;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "SentryOptions is required."

    .line 23
    .line 24
    invoke-static {p1, p2}, Lio/sentry/config/a;->I(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lio/sentry/j6;->getDsn()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lio/sentry/j6;->getDsn()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Lio/sentry/j6;->getCompositePerformanceCollector()Lio/sentry/m;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lio/sentry/c4;->d:Lio/sentry/m;

    .line 48
    .line 49
    new-instance p1, Lio/sentry/e2;

    .line 50
    .line 51
    const/16 p2, 0x8

    .line 52
    .line 53
    invoke-direct {p1, p2, p0}, Lio/sentry/e2;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lio/sentry/c4;->f:Lio/sentry/e2;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    const-string p0, "Scopes requires a DSN to be instantiated. Considering using the NoOpScopes if no DSN is available."

    .line 60
    .line 61
    invoke-static {p0}, Lco2;->r(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    throw p0
.end method


# virtual methods
.method public final A(Lio/sentry/a5;Lio/sentry/j0;)Lio/sentry/protocol/v;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/c4;->e:Lio/sentry/l;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/protocol/v;->H:Lio/sentry/protocol/v;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/c4;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/sentry/c4;->k()Lio/sentry/j6;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lio/sentry/j5;->WARNING:Lio/sentry/j5;

    .line 20
    .line 21
    const-string p2, "Instance is disabled and this \'captureEvent\' call is a no-op."

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {p0, p1, p2, v0}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Lio/sentry/l;->B(Lio/sentry/a5;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lio/sentry/l;->x()Lio/sentry/e1;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2, p1, v0, p2}, Lio/sentry/e1;->k(Lio/sentry/a5;Lio/sentry/a1;Lio/sentry/j0;)Lio/sentry/protocol/v;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lio/sentry/l;->G(Lio/sentry/protocol/v;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    invoke-virtual {p0}, Lio/sentry/c4;->k()Lio/sentry/j6;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object v0, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v3, "Error while capturing event with id: "

    .line 59
    .line 60
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, Lio/sentry/o4;->G:Lio/sentry/protocol/v;

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p0, v0, p1, p2}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return-object v1
.end method

.method public final a(Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lio/sentry/c4;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/sentry/c4;->k()Lio/sentry/j6;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lio/sentry/j5;->WARNING:Lio/sentry/j5;

    .line 17
    .line 18
    const-string v0, "Instance is disabled and this \'close\' call is a no-op."

    .line 19
    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {p0, p1, v0, v1}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/c4;->k()Lio/sentry/j6;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lio/sentry/j6;->getIntegrations()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x1

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lio/sentry/r1;

    .line 50
    .line 51
    instance-of v4, v2, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    :try_start_1
    move-object v4, v2

    .line 56
    check-cast v4, Ljava/io/Closeable;

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v4

    .line 63
    :try_start_2
    invoke-virtual {p0}, Lio/sentry/c4;->k()Lio/sentry/j6;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    sget-object v6, Lio/sentry/j5;->WARNING:Lio/sentry/j5;

    .line 72
    .line 73
    const-string v7, "Failed to close the integration {}."

    .line 74
    .line 75
    const/4 v8, 0x2

    .line 76
    new-array v8, v8, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v2, v8, v1

    .line 79
    .line 80
    aput-object v4, v8, v3

    .line 81
    .line 82
    invoke-interface {v5, v6, v7, v8}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_1
    move-exception p1

    .line 87
    goto/16 :goto_6

    .line 88
    .line 89
    :cond_2
    invoke-virtual {p0}, Lio/sentry/c4;->isEnabled()Z

    .line 90
    .line 91
    .line 92
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    const-string v2, "Error in the \'configureScope\' callback."

    .line 94
    .line 95
    iget-object v4, p0, Lio/sentry/c4;->e:Lio/sentry/l;

    .line 96
    .line 97
    const-string v5, "Instance is disabled and this \'configureScope\' call is a no-op."

    .line 98
    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    :try_start_3
    invoke-virtual {p0}, Lio/sentry/c4;->k()Lio/sentry/j6;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v6, Lio/sentry/j5;->WARNING:Lio/sentry/j5;

    .line 110
    .line 111
    new-array v7, v1, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-interface {v0, v6, v5, v7}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    const/4 v0, 0x0

    .line 118
    :try_start_4
    invoke-virtual {v4, v0}, Lio/sentry/l;->a(Lio/sentry/b4;)Lio/sentry/a1;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Lio/sentry/a1;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catchall_2
    move-exception v0

    .line 127
    :try_start_5
    invoke-virtual {p0}, Lio/sentry/c4;->k()Lio/sentry/j6;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v6}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    sget-object v7, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 136
    .line 137
    invoke-interface {v6, v7, v2, v0}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :goto_1
    sget-object v0, Lio/sentry/b4;->ISOLATION:Lio/sentry/b4;

    .line 141
    .line 142
    invoke-virtual {p0}, Lio/sentry/c4;->isEnabled()Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-nez v6, :cond_4

    .line 147
    .line 148
    invoke-virtual {p0}, Lio/sentry/c4;->k()Lio/sentry/j6;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget-object v6, Lio/sentry/j5;->WARNING:Lio/sentry/j5;

    .line 157
    .line 158
    new-array v7, v1, [Ljava/lang/Object;

    .line 159
    .line 160
    invoke-interface {v0, v6, v5, v7}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    :try_start_6
    invoke-virtual {v4, v0}, Lio/sentry/l;->a(Lio/sentry/b4;)Lio/sentry/a1;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0}, Lio/sentry/a1;->clear()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :catchall_3
    move-exception v0

    .line 173
    :try_start_7
    invoke-virtual {p0}, Lio/sentry/c4;->k()Lio/sentry/j6;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v6}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    sget-object v7, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 182
    .line 183
    invoke-interface {v6, v7, v2, v0}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    :goto_2
    invoke-virtual {p0}, Lio/sentry/c4;->k()Lio/sentry/j6;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lio/sentry/j6;->getBackpressureMonitor()Lio/sentry/backpressure/b;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v0}, Lio/sentry/backpressure/b;->close()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lio/sentry/c4;->k()Lio/sentry/j6;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lio/sentry/j6;->getTransactionProfiler()Lio/sentry/m1;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v0}, Lio/sentry/m1;->close()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lio/sentry/c4;->k()Lio/sentry/j6;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Lio/sentry/j6;->getContinuousProfiler()Lio/sentry/r0;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v0, v3}, Lio/sentry/r0;->a(Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lio/sentry/c4;->k()Lio/sentry/j6;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Lio/sentry/j6;->getCompositePerformanceCollector()Lio/sentry/m;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v0}, Lio/sentry/m;->close()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lio/sentry/c4;->k()Lio/sentry/j6;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Lio/sentry/j6;->getConnectionStatusProvider()Lio/sentry/q0;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Lio/sentry/c4;->k()Lio/sentry/j6;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Lio/sentry/j6;->getExecutorService()Lio/sentry/f1;

    .line 246
    .line 247
    .line 248
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 249
    if-eqz p1, :cond_5

    .line 250
    .line 251
    :try_start_8
    new-instance v3, Lts3;

    .line 252
    .line 253
    const/4 v6, 0x3

    .line 254
    invoke-direct {v3, v6, p0, v0}, Lts3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v0, v3}, Lio/sentry/f1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_8
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :catch_0
    move-exception v3

    .line 262
    :try_start_9
    invoke-virtual {p0}, Lio/sentry/c4;->k()Lio/sentry/j6;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-virtual {v6}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    sget-object v7, Lio/sentry/j5;->WARNING:Lio/sentry/j5;

    .line 271
    .line 272
    const-string v8, "Failed to submit executor service shutdown task during restart. Shutting down synchronously."

    .line 273
    .line 274
    invoke-interface {v6, v7, v8, v3}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Lio/sentry/c4;->k()Lio/sentry/j6;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v3}, Lio/sentry/j6;->getShutdownTimeoutMillis()J

    .line 282
    .line 283
    .line 284
    move-result-wide v6

    .line 285
    invoke-interface {v0, v6, v7}, Lio/sentry/f1;->a(J)V

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_5
    invoke-virtual {p0}, Lio/sentry/c4;->k()Lio/sentry/j6;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v3}, Lio/sentry/j6;->getShutdownTimeoutMillis()J

    .line 294
    .line 295
    .line 296
    move-result-wide v6

    .line 297
    invoke-interface {v0, v6, v7}, Lio/sentry/f1;->a(J)V

    .line 298
    .line 299
    .line 300
    :goto_3
    sget-object v0, Lio/sentry/b4;->CURRENT:Lio/sentry/b4;

    .line 301
    .line 302
    invoke-virtual {p0}, Lio/sentry/c4;->isEnabled()Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-nez v3, :cond_6

    .line 307
    .line 308
    invoke-virtual {p0}, Lio/sentry/c4;->k()Lio/sentry/j6;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    sget-object v3, Lio/sentry/j5;->WARNING:Lio/sentry/j5;

    .line 317
    .line 318
    new-array v6, v1, [Ljava/lang/Object;

    .line 319
    .line 320
    invoke-interface {v0, v3, v5, v6}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_6
    :try_start_a
    invoke-virtual {v4, v0}, Lio/sentry/l;->a(Lio/sentry/b4;)Lio/sentry/a1;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-interface {v0}, Lio/sentry/a1;->x()Lio/sentry/e1;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-interface {v0, p1}, Lio/sentry/e1;->a(Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :catchall_4
    move-exception v0

    .line 337
    :try_start_b
    invoke-virtual {p0}, Lio/sentry/c4;->k()Lio/sentry/j6;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v3}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    sget-object v6, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 346
    .line 347
    invoke-interface {v3, v6, v2, v0}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    :goto_4
    sget-object v0, Lio/sentry/b4;->ISOLATION:Lio/sentry/b4;

    .line 351
    .line 352
    invoke-virtual {p0}, Lio/sentry/c4;->isEnabled()Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-nez v3, :cond_7

    .line 357
    .line 358
    invoke-virtual {p0}, Lio/sentry/c4;->k()Lio/sentry/j6;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    sget-object v3, Lio/sentry/j5;->WARNING:Lio/sentry/j5;

    .line 367
    .line 368
    new-array v6, v1, [Ljava/lang/Object;

    .line 369
    .line 370
    invoke-interface {v0, v3, v5, v6}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 371
    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_7
    :try_start_c
    invoke-virtual {v4, v0}, Lio/sentry/l;->a(Lio/sentry/b4;)Lio/sentry/a1;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-interface {v0}, Lio/sentry/a1;->x()Lio/sentry/e1;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-interface {v0, p1}, Lio/sentry/e1;->a(Z)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 383
    .line 384
    .line 385
    goto :goto_5

    .line 386
    :catchall_5
    move-exception v0

    .line 387
    :try_start_d
    invoke-virtual {p0}, Lio/sentry/c4;->k()Lio/sentry/j6;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-virtual {v3}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    sget-object v6, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 396
    .line 397
    invoke-interface {v3, v6, v2, v0}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 398
    .line 399
    .line 400
    :goto_5
    sget-object v0, Lio/sentry/b4;->GLOBAL:Lio/sentry/b4;

    .line 401
    .line 402
    invoke-virtual {p0}, Lio/sentry/c4;->isEnabled()Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-nez v3, :cond_8

    .line 407
    .line 408
    invoke-virtual {p0}, Lio/sentry/c4;->k()Lio/sentry/j6;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-virtual {p1}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    sget-object v0, Lio/sentry/j5;->WARNING:Lio/sentry/j5;

    .line 417
    .line 418
    new-array v1, v1, [Ljava/lang/Object;

    .line 419
    .line 420
    invoke-interface {p1, v0, v5, v1}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 421
    .line 422
    .line 423
    goto :goto_7

    .line 424
    :cond_8
    :try_start_e
    invoke-virtual {v4, v0}, Lio/sentry/l;->a(Lio/sentry/b4;)Lio/sentry/a1;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-interface {v0}, Lio/sentry/a1;->x()Lio/sentry/e1;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-interface {v0, p1}, Lio/sentry/e1;->a(Z)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 433
    .line 434
    .line 435
    goto :goto_7

    .line 436
    :catchall_6
    move-exception p1

    .line 437
    :try_start_f
    invoke-virtual {p0}, Lio/sentry/c4;->k()Lio/sentry/j6;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    sget-object v1, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 446
    .line 447
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 448
    .line 449
    .line 450
    goto :goto_7

    .line 451
    :goto_6
    invoke-virtual {p0}, Lio/sentry/c4;->k()Lio/sentry/j6;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    invoke-virtual {p0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    sget-object v0, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 460
    .line 461
    const-string v1, "Error while closing the Scopes."

    .line 462
    .line 463
    invoke-interface {p0, v0, v1, p1}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 464
    .line 465
    .line 466
    :goto_7
    return-void
.end method

.method public final b(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/c4;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/c4;->k()Lio/sentry/j6;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lio/sentry/j5;->WARNING:Lio/sentry/j5;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    new-array p2, p2, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v0, "Instance is disabled and this \'flush\' call is a no-op."

    .line 21
    .line 22
    invoke-interface {p0, p1, v0, p2}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/sentry/c4;->e:Lio/sentry/l;

    .line 27
    .line 28
    invoke-virtual {v0}, Lio/sentry/l;->x()Lio/sentry/e1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, p1, p2}, Lio/sentry/e1;->b(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    invoke-virtual {p0}, Lio/sentry/c4;->k()Lio/sentry/j6;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p2, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 46
    .line 47
    const-string v0, "Error in the \'client.flush\'."

    .line 48
    .line 49
    invoke-interface {p0, p2, v0, p1}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final c()Lio/sentry/j1;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/sentry/c4;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/c4;->k()Lio/sentry/j6;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lio/sentry/j5;->WARNING:Lio/sentry/j5;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "Instance is disabled and this \'getSpan\' call is a no-op."

    .line 21
    .line 22
    invoke-interface {p0, v0, v2, v1}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_0
    iget-object p0, p0, Lio/sentry/c4;->e:Lio/sentry/l;

    .line 28
    .line 29
    invoke-virtual {p0}, Lio/sentry/l;->c()Lio/sentry/j1;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final clone()Lio/sentry/u0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/sentry/c4;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/c4;->k()Lio/sentry/j6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lio/sentry/j5;->WARNING:Lio/sentry/j5;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v3, "Disabled Scopes cloned."

    .line 21
    .line 22
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance v0, Lio/sentry/n0;

    .line 26
    .line 27
    const-string v1, "scopes clone"

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lio/sentry/c4;->z(Ljava/lang/String;)Lio/sentry/c1;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lio/sentry/c4;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lio/sentry/n0;-><init>(Lio/sentry/c4;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 39
    invoke-virtual {p0}, Lio/sentry/c4;->clone()Lio/sentry/u0;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lio/sentry/transport/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/c4;->e:Lio/sentry/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/l;->x()Lio/sentry/e1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lio/sentry/e1;->d()Lio/sentry/transport/p;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/c4;->e:Lio/sentry/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/l;->x()Lio/sentry/e1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lio/sentry/e1;->e()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final f(Ljava/lang/Throwable;Lio/sentry/t6;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/c4;->e:Lio/sentry/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/l;->f(Ljava/lang/Throwable;Lio/sentry/t6;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lio/sentry/f;Lio/sentry/j0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/c4;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/c4;->k()Lio/sentry/j6;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lio/sentry/j5;->WARNING:Lio/sentry/j5;

    .line 16
    .line 17
    const-string p2, "Instance is disabled and this \'addBreadcrumb\' call is a no-op."

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {p0, p1, p2, v0}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p0, p0, Lio/sentry/c4;->e:Lio/sentry/l;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lio/sentry/l;->g(Lio/sentry/f;Lio/sentry/j0;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final h(Lio/sentry/internal/debugmeta/c;Lio/sentry/j0;)Lio/sentry/protocol/v;
    .locals 2

    .line 1
    sget-object v0, Lio/sentry/protocol/v;->H:Lio/sentry/protocol/v;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/c4;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/sentry/c4;->k()Lio/sentry/j6;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lio/sentry/j5;->WARNING:Lio/sentry/j5;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    new-array p2, p2, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v1, "Instance is disabled and this \'captureEnvelope\' call is a no-op."

    .line 23
    .line 24
    invoke-interface {p0, p1, v1, p2}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/sentry/c4;->e:Lio/sentry/l;

    .line 29
    .line 30
    invoke-virtual {v1}, Lio/sentry/l;->x()Lio/sentry/e1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1, p1, p2}, Lio/sentry/e1;->h(Lio/sentry/internal/debugmeta/c;Lio/sentry/j0;)Lio/sentry/protocol/v;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    return-object v0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    invoke-virtual {p0}, Lio/sentry/c4;->k()Lio/sentry/j6;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object p2, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 52
    .line 53
    const-string v1, "Error while capturing envelope."

    .line 54
    .line 55
    invoke-interface {p0, p2, v1, p1}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public final i(Lio/sentry/f;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/j0;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/j0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lio/sentry/c4;->g(Lio/sentry/f;Lio/sentry/j0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final isEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/c4;->e:Lio/sentry/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/l;->x()Lio/sentry/e1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lio/sentry/e1;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final j(Lio/sentry/l3;)Lio/sentry/protocol/v;
    .locals 5

    .line 1
    const-string v0, "profilingContinuousData is required"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/sentry/config/a;->I(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/sentry/protocol/v;->H:Lio/sentry/protocol/v;

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/sentry/c4;->isEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/sentry/c4;->k()Lio/sentry/j6;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lio/sentry/j5;->WARNING:Lio/sentry/j5;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v2, "Instance is disabled and this \'captureTransaction\' call is a no-op."

    .line 28
    .line 29
    invoke-interface {p0, p1, v2, v1}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/sentry/c4;->e:Lio/sentry/l;

    .line 34
    .line 35
    invoke-virtual {v1}, Lio/sentry/l;->x()Lio/sentry/e1;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1, p1}, Lio/sentry/e1;->j(Lio/sentry/l3;)Lio/sentry/protocol/v;

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    return-object p0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    invoke-virtual {p0}, Lio/sentry/c4;->k()Lio/sentry/j6;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object v2, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 54
    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v4, "Error while capturing profile chunk with id: "

    .line 58
    .line 59
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, Lio/sentry/l3;->I:Lio/sentry/protocol/v;

    .line 63
    .line 64
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p0, v2, p1, v1}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public final k()Lio/sentry/j6;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/c4;->e:Lio/sentry/l;

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/l;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lio/sentry/a1;

    .line 6
    .line 7
    invoke-interface {p0}, Lio/sentry/a1;->k()Lio/sentry/j6;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final l()Lio/sentry/l1;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/sentry/c4;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/c4;->k()Lio/sentry/j6;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lio/sentry/j5;->WARNING:Lio/sentry/j5;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "Instance is disabled and this \'getTransaction\' call is a no-op."

    .line 21
    .line 22
    invoke-interface {p0, v0, v2, v1}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_0
    iget-object p0, p0, Lio/sentry/c4;->e:Lio/sentry/l;

    .line 28
    .line 29
    invoke-virtual {p0}, Lio/sentry/l;->l()Lio/sentry/l1;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final m()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/sentry/c4;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/c4;->k()Lio/sentry/j6;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lio/sentry/j5;->WARNING:Lio/sentry/j5;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "Instance is disabled and this \'endSession\' call is a no-op."

    .line 21
    .line 22
    invoke-interface {p0, v0, v2, v1}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p0, p0, Lio/sentry/c4;->e:Lio/sentry/l;

    .line 27
    .line 28
    invoke-virtual {p0}, Lio/sentry/l;->m()Lio/sentry/s6;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v1, Lio/sentry/hints/j;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lio/sentry/config/a;->i(Ljava/lang/Object;)Lio/sentry/j0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0}, Lio/sentry/l;->x()Lio/sentry/e1;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0, v0, v1}, Lio/sentry/e1;->c(Lio/sentry/s6;Lio/sentry/j0;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/sentry/c4;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/sentry/c4;->k()Lio/sentry/j6;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lio/sentry/j5;->WARNING:Lio/sentry/j5;

    .line 17
    .line 18
    const-string v2, "Instance is disabled and this \'startSession\' call is a no-op."

    .line 19
    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {p0, v0, v2, v1}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lio/sentry/c4;->e:Lio/sentry/l;

    .line 27
    .line 28
    invoke-virtual {v0}, Lio/sentry/l;->n()Lio/sentry/internal/debugmeta/c;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object p0, v2, Lio/sentry/internal/debugmeta/c;->H:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lio/sentry/s6;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    new-instance v1, Lio/sentry/hints/j;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lio/sentry/config/a;->i(Ljava/lang/Object;)Lio/sentry/j0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0}, Lio/sentry/l;->x()Lio/sentry/e1;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v3, p0, v1}, Lio/sentry/e1;->c(Lio/sentry/s6;Lio/sentry/j0;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    new-instance p0, Lio/sentry/hints/j;

    .line 57
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lio/sentry/config/a;->i(Ljava/lang/Object;)Lio/sentry/j0;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v0}, Lio/sentry/l;->x()Lio/sentry/e1;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, v2, Lio/sentry/internal/debugmeta/c;->I:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lio/sentry/s6;

    .line 72
    .line 73
    invoke-interface {v0, v1, p0}, Lio/sentry/e1;->c(Lio/sentry/s6;Lio/sentry/j0;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    invoke-virtual {p0}, Lio/sentry/c4;->k()Lio/sentry/j6;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    sget-object v0, Lio/sentry/j5;->WARNING:Lio/sentry/j5;

    .line 86
    .line 87
    const-string v2, "Session could not be started."

    .line 88
    .line 89
    new-array v1, v1, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {p0, v0, v2, v1}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final o(Lio/sentry/c7;Lio/sentry/d7;)Lio/sentry/l1;
    .locals 6

    .line 1
    iget-object v0, p2, Lcg1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p1, Lio/sentry/u6;->O:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/c4;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    sget-object v2, Lio/sentry/d3;->a:Lio/sentry/d3;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/sentry/c4;->k()Lio/sentry/j6;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Lio/sentry/j5;->WARNING:Lio/sentry/j5;

    .line 25
    .line 26
    const-string v0, "Instance is disabled and this \'startTransaction\' returns a no-op."

    .line 27
    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p0, p1, v0, v1}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lio/sentry/c4;->k()Lio/sentry/j6;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lio/sentry/j6;->getIgnoredSpanOrigins()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v3, p1, Lio/sentry/u6;->O:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v3, v0}, Lio/sentry/util/j;->a(Ljava/lang/String;Ljava/util/List;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v3, 0x1

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lio/sentry/c4;->k()Lio/sentry/j6;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object v0, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 61
    .line 62
    iget-object p1, p1, Lio/sentry/u6;->O:Ljava/lang/String;

    .line 63
    .line 64
    new-array v3, v3, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object p1, v3, v1

    .line 67
    .line 68
    const-string p1, "Returning no-op for span origin %s as the SDK has been configured to ignore it"

    .line 69
    .line 70
    invoke-interface {p0, v0, p1, v3}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_1
    invoke-virtual {p0}, Lio/sentry/c4;->k()Lio/sentry/j6;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lio/sentry/j6;->getInstrumenter()Lio/sentry/q1;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v4, p1, Lio/sentry/u6;->R:Lio/sentry/q1;

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0}, Lio/sentry/c4;->k()Lio/sentry/j6;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v4, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 100
    .line 101
    iget-object p1, p1, Lio/sentry/u6;->R:Lio/sentry/q1;

    .line 102
    .line 103
    invoke-virtual {p0}, Lio/sentry/c4;->k()Lio/sentry/j6;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Lio/sentry/j6;->getInstrumenter()Lio/sentry/q1;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const/4 v5, 0x2

    .line 112
    new-array v5, v5, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object p1, v5, v1

    .line 115
    .line 116
    aput-object p0, v5, v3

    .line 117
    .line 118
    const-string p0, "Returning no-op for instrumenter %s as the SDK has been configured to use instrumenter %s"

    .line 119
    .line 120
    invoke-interface {v0, v4, p0, v5}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :cond_2
    invoke-virtual {p0}, Lio/sentry/c4;->k()Lio/sentry/j6;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lio/sentry/j6;->isTracingEnabled()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_3

    .line 134
    .line 135
    invoke-virtual {p0}, Lio/sentry/c4;->k()Lio/sentry/j6;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    sget-object p1, Lio/sentry/j5;->INFO:Lio/sentry/j5;

    .line 144
    .line 145
    const-string v0, "Tracing is disabled and this \'startTransaction\' returns a no-op."

    .line 146
    .line 147
    new-array v1, v1, [Ljava/lang/Object;

    .line 148
    .line 149
    invoke-interface {p0, p1, v0, v1}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_2

    .line 153
    .line 154
    :cond_3
    iget-object v0, p1, Lio/sentry/u6;->S:Lio/sentry/c;

    .line 155
    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    iget-object v0, v0, Lio/sentry/c;->d:Ljava/lang/Double;

    .line 159
    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    iget-object v0, p0, Lio/sentry/c4;->e:Lio/sentry/l;

    .line 164
    .line 165
    invoke-virtual {v0}, Lio/sentry/l;->u()Lio/sentry/l;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v0, v0, Lio/sentry/l;->d:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lio/sentry/c;

    .line 172
    .line 173
    iget-object v0, v0, Lio/sentry/c;->d:Ljava/lang/Double;

    .line 174
    .line 175
    if-nez v0, :cond_5

    .line 176
    .line 177
    const-wide/16 v0, 0x0

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :goto_1
    new-instance v1, Lio/sentry/internal/debugmeta/c;

    .line 189
    .line 190
    invoke-direct {v1, p1, v0}, Lio/sentry/internal/debugmeta/c;-><init>(Lio/sentry/c7;Ljava/lang/Double;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lio/sentry/c4;->k()Lio/sentry/j6;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lio/sentry/j6;->getInternalTracesSampler()Lio/sentry/b7;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0, v1}, Lio/sentry/b7;->a(Lio/sentry/internal/debugmeta/c;)Lfo;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v1, v0, Lfo;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Lio/sentry/u6;->a(Lfo;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lio/sentry/c4;->k()Lio/sentry/j6;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v2}, Lio/sentry/j6;->getSpanFactory()Lio/sentry/k1;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_6

    .line 225
    .line 226
    invoke-virtual {p0}, Lio/sentry/c4;->k()Lio/sentry/j6;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v3}, Lio/sentry/j6;->isContinuousProfilingEnabled()Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_6

    .line 235
    .line 236
    invoke-virtual {p0}, Lio/sentry/c4;->k()Lio/sentry/j6;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v3}, Lio/sentry/j6;->getProfileLifecycle()Lio/sentry/n3;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    sget-object v4, Lio/sentry/n3;->TRACE:Lio/sentry/n3;

    .line 245
    .line 246
    if-ne v3, v4, :cond_6

    .line 247
    .line 248
    iget-object v3, p1, Lio/sentry/u6;->U:Lio/sentry/protocol/v;

    .line 249
    .line 250
    sget-object v5, Lio/sentry/protocol/v;->H:Lio/sentry/protocol/v;

    .line 251
    .line 252
    invoke-virtual {v3, v5}, Lio/sentry/protocol/v;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_6

    .line 257
    .line 258
    invoke-virtual {p0}, Lio/sentry/c4;->k()Lio/sentry/j6;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v3}, Lio/sentry/j6;->getContinuousProfiler()Lio/sentry/r0;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {p0}, Lio/sentry/c4;->k()Lio/sentry/j6;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-virtual {v5}, Lio/sentry/j6;->getInternalTracesSampler()Lio/sentry/b7;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-interface {v3, v4, v5}, Lio/sentry/r0;->c(Lio/sentry/n3;Lio/sentry/b7;)V

    .line 275
    .line 276
    .line 277
    :cond_6
    iget-object v3, p0, Lio/sentry/c4;->d:Lio/sentry/m;

    .line 278
    .line 279
    invoke-interface {v2, p1, p0, p2, v3}, Lio/sentry/k1;->a(Lio/sentry/c7;Lio/sentry/c4;Lio/sentry/d7;Lio/sentry/m;)Lio/sentry/l1;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-eqz p1, :cond_8

    .line 288
    .line 289
    iget-object p1, v0, Lfo;->d:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p1, Ljava/lang/Boolean;

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-eqz p1, :cond_8

    .line 298
    .line 299
    invoke-virtual {p0}, Lio/sentry/c4;->k()Lio/sentry/j6;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    invoke-virtual {p0}, Lio/sentry/j6;->getTransactionProfiler()Lio/sentry/m1;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    invoke-interface {p0}, Lio/sentry/m1;->isRunning()Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-nez p1, :cond_7

    .line 312
    .line 313
    invoke-interface {p0}, Lio/sentry/m1;->start()V

    .line 314
    .line 315
    .line 316
    invoke-interface {p0, v2}, Lio/sentry/m1;->a(Lio/sentry/l1;)V

    .line 317
    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_7
    iget-boolean p1, p2, Lio/sentry/d7;->e:Z

    .line 321
    .line 322
    if-eqz p1, :cond_8

    .line 323
    .line 324
    invoke-interface {p0, v2}, Lio/sentry/m1;->a(Lio/sentry/l1;)V

    .line 325
    .line 326
    .line 327
    :cond_8
    :goto_2
    sget-object p0, Lio/sentry/y3;->ON:Lio/sentry/y3;

    .line 328
    .line 329
    iget-object p1, p2, Lcg1;->c:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p1, Lio/sentry/y3;

    .line 332
    .line 333
    if-ne p0, p1, :cond_9

    .line 334
    .line 335
    invoke-interface {v2}, Lio/sentry/j1;->l()V

    .line 336
    .line 337
    .line 338
    :cond_9
    return-object v2
.end method

.method public final p(Lio/sentry/protocol/e0;Lio/sentry/a7;Lio/sentry/j0;)Lio/sentry/protocol/v;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lio/sentry/c4;->y(Lio/sentry/protocol/e0;Lio/sentry/a7;Lio/sentry/j0;Lio/sentry/o3;)Lio/sentry/protocol/v;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final q(Lio/sentry/z3;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/c4;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/c4;->k()Lio/sentry/j6;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lio/sentry/j5;->WARNING:Lio/sentry/j5;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v1, "Instance is disabled and this \'configureScope\' call is a no-op."

    .line 21
    .line 22
    invoke-interface {p0, p1, v1, v0}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/sentry/c4;->e:Lio/sentry/l;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Lio/sentry/l;->a(Lio/sentry/b4;)Lio/sentry/a1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Lio/sentry/z3;->e(Lio/sentry/a1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    invoke-virtual {p0}, Lio/sentry/c4;->k()Lio/sentry/j6;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v0, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 47
    .line 48
    const-string v1, "Error in the \'configureScope\' callback."

    .line 49
    .line 50
    invoke-interface {p0, v0, v1, p1}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final synthetic r()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final s()Lio/sentry/logger/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/c4;->f:Lio/sentry/e2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t(Lio/sentry/l6;Lio/sentry/j0;)Lio/sentry/protocol/v;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/c4;->e:Lio/sentry/l;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/protocol/v;->H:Lio/sentry/protocol/v;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/c4;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/sentry/c4;->k()Lio/sentry/j6;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lio/sentry/j5;->WARNING:Lio/sentry/j5;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    new-array p2, p2, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v0, "Instance is disabled and this \'captureReplay\' call is a no-op."

    .line 25
    .line 26
    invoke-interface {p0, p1, v0, p2}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lio/sentry/l;->x()Lio/sentry/e1;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2, p1, v0, p2}, Lio/sentry/e1;->f(Lio/sentry/l6;Lio/sentry/a1;Lio/sentry/j0;)Lio/sentry/protocol/v;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    return-object p0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    invoke-virtual {p0}, Lio/sentry/c4;->k()Lio/sentry/j6;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object p2, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 49
    .line 50
    const-string v0, "Error while capturing replay"

    .line 51
    .line 52
    invoke-interface {p0, p2, v0, p1}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method public final u(Lin;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/sentry/c4;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Error in the \'withScope\' callback."

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lio/sentry/t2;->b:Lio/sentry/t2;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lin;->e(Lio/sentry/a1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {p0}, Lio/sentry/c4;->k()Lio/sentry/j6;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v0, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 25
    .line 26
    invoke-interface {p0, v0, v1, p1}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    new-instance v0, Lio/sentry/c4;

    .line 31
    .line 32
    iget-object v2, p0, Lio/sentry/c4;->a:Lio/sentry/a1;

    .line 33
    .line 34
    invoke-interface {v2}, Lio/sentry/a1;->clone()Lio/sentry/a1;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, p0, Lio/sentry/c4;->b:Lio/sentry/a1;

    .line 39
    .line 40
    iget-object v4, p0, Lio/sentry/c4;->c:Lio/sentry/a1;

    .line 41
    .line 42
    invoke-direct {v0, v2, v3, v4}, Lio/sentry/c4;-><init>(Lio/sentry/a1;Lio/sentry/a1;Lio/sentry/a1;)V

    .line 43
    .line 44
    .line 45
    :try_start_1
    sget-object v3, Lio/sentry/k4;->a:Lio/sentry/d1;

    .line 46
    .line 47
    invoke-interface {v3, v0}, Lio/sentry/d1;->a(Lio/sentry/c1;)Lio/sentry/g1;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    :try_start_2
    invoke-virtual {p1, v2}, Lin;->e(Lio/sentry/a1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 52
    .line 53
    .line 54
    :try_start_3
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_1
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :catchall_2
    move-exception p1

    .line 61
    :try_start_4
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_3
    move-exception v0

    .line 66
    :try_start_5
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 70
    :goto_1
    invoke-virtual {p0}, Lio/sentry/c4;->k()Lio/sentry/j6;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    sget-object v0, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 79
    .line 80
    invoke-interface {p0, v0, v1, p1}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    return-void
.end method

.method public final v(Lio/sentry/z3;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/c4;->q(Lio/sentry/z3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final w(Ljava/lang/Throwable;)Lio/sentry/protocol/v;
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/j0;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/j0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lio/sentry/c4;->x(Ljava/lang/Throwable;Lio/sentry/j0;)Lio/sentry/protocol/v;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final x(Ljava/lang/Throwable;Lio/sentry/j0;)Lio/sentry/protocol/v;
    .locals 5

    .line 1
    sget-object v0, Lio/sentry/protocol/v;->H:Lio/sentry/protocol/v;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/c4;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lio/sentry/c4;->e:Lio/sentry/l;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/sentry/c4;->k()Lio/sentry/j6;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lio/sentry/j5;->WARNING:Lio/sentry/j5;

    .line 20
    .line 21
    const-string p2, "Instance is disabled and this \'captureException\' call is a no-op."

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {p0, p1, p2, v1}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :try_start_0
    new-instance v1, Lio/sentry/a5;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Lio/sentry/a5;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lio/sentry/l;->B(Lio/sentry/a5;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lio/sentry/l;->x()Lio/sentry/e1;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3, v1, v2, p2}, Lio/sentry/e1;->k(Lio/sentry/a5;Lio/sentry/a1;Lio/sentry/j0;)Lio/sentry/protocol/v;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p2

    .line 48
    invoke-virtual {p0}, Lio/sentry/c4;->k()Lio/sentry/j6;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object v1, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 57
    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v4, "Error while capturing exception: "

    .line 61
    .line 62
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p0, v1, p1, p2}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {v2, v0}, Lio/sentry/l;->G(Lio/sentry/protocol/v;)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method public final y(Lio/sentry/protocol/e0;Lio/sentry/a7;Lio/sentry/j0;Lio/sentry/o3;)Lio/sentry/protocol/v;
    .locals 7

    .line 1
    iget-object v3, p0, Lio/sentry/c4;->e:Lio/sentry/l;

    .line 2
    .line 3
    iget-object v0, p1, Lio/sentry/protocol/e0;->Y:Ljava/util/ArrayList;

    .line 4
    .line 5
    sget-object v6, Lio/sentry/protocol/v;->H:Lio/sentry/protocol/v;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/c4;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/sentry/c4;->k()Lio/sentry/j6;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lio/sentry/j5;->WARNING:Lio/sentry/j5;

    .line 23
    .line 24
    const-string p2, "Instance is disabled and this \'captureTransaction\' call is a no-op."

    .line 25
    .line 26
    new-array p3, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {p0, p1, p2, p3}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v6

    .line 32
    :cond_0
    iget-object v1, p1, Lio/sentry/protocol/e0;->X:Ljava/lang/Double;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    iget-object v5, p1, Lio/sentry/o4;->H:Lio/sentry/protocol/c;

    .line 40
    .line 41
    invoke-virtual {v5}, Lio/sentry/protocol/c;->i()Lio/sentry/u6;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v5, v5, Lio/sentry/u6;->J:Lfo;

    .line 50
    .line 51
    :goto_0
    if-nez v5, :cond_2

    .line 52
    .line 53
    move v5, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object v5, v5, Lfo;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v1, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0}, Lio/sentry/c4;->k()Lio/sentry/j6;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    sget-object p3, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 82
    .line 83
    iget-object p1, p1, Lio/sentry/o4;->G:Lio/sentry/protocol/v;

    .line 84
    .line 85
    new-array p4, v4, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object p1, p4, v2

    .line 88
    .line 89
    const-string p1, "Transaction %s was dropped due to sampling decision."

    .line 90
    .line 91
    invoke-interface {p2, p3, p1, p4}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lio/sentry/c4;->k()Lio/sentry/j6;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lio/sentry/j6;->getBackpressureMonitor()Lio/sentry/backpressure/b;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p1}, Lio/sentry/backpressure/b;->a()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-lez p1, :cond_3

    .line 107
    .line 108
    invoke-virtual {p0}, Lio/sentry/c4;->k()Lio/sentry/j6;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lio/sentry/j6;->getClientReportRecorder()Lio/sentry/clientreport/f;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget-object p2, Lio/sentry/clientreport/d;->BACKPRESSURE:Lio/sentry/clientreport/d;

    .line 117
    .line 118
    sget-object p3, Lio/sentry/n;->Transaction:Lio/sentry/n;

    .line 119
    .line 120
    invoke-interface {p1, p2, p3}, Lio/sentry/clientreport/f;->a(Lio/sentry/clientreport/d;Lio/sentry/n;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lio/sentry/c4;->k()Lio/sentry/j6;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Lio/sentry/j6;->getClientReportRecorder()Lio/sentry/clientreport/f;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    sget-object p1, Lio/sentry/n;->Span:Lio/sentry/n;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    add-int/2addr p3, v4

    .line 138
    int-to-long p3, p3

    .line 139
    invoke-interface {p0, p2, p1, p3, p4}, Lio/sentry/clientreport/f;->e(Lio/sentry/clientreport/d;Lio/sentry/n;J)V

    .line 140
    .line 141
    .line 142
    return-object v6

    .line 143
    :cond_3
    invoke-virtual {p0}, Lio/sentry/c4;->k()Lio/sentry/j6;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lio/sentry/j6;->getClientReportRecorder()Lio/sentry/clientreport/f;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    sget-object p2, Lio/sentry/clientreport/d;->SAMPLE_RATE:Lio/sentry/clientreport/d;

    .line 152
    .line 153
    sget-object p3, Lio/sentry/n;->Transaction:Lio/sentry/n;

    .line 154
    .line 155
    invoke-interface {p1, p2, p3}, Lio/sentry/clientreport/f;->a(Lio/sentry/clientreport/d;Lio/sentry/n;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lio/sentry/c4;->k()Lio/sentry/j6;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0}, Lio/sentry/j6;->getClientReportRecorder()Lio/sentry/clientreport/f;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    sget-object p1, Lio/sentry/n;->Span:Lio/sentry/n;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    add-int/2addr p3, v4

    .line 173
    int-to-long p3, p3

    .line 174
    invoke-interface {p0, p2, p1, p3, p4}, Lio/sentry/clientreport/f;->e(Lio/sentry/clientreport/d;Lio/sentry/n;J)V

    .line 175
    .line 176
    .line 177
    return-object v6

    .line 178
    :cond_4
    :try_start_0
    invoke-virtual {v3}, Lio/sentry/l;->x()Lio/sentry/e1;

    .line 179
    .line 180
    .line 181
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 182
    move-object v1, p1

    .line 183
    move-object v2, p2

    .line 184
    move-object v4, p3

    .line 185
    move-object v5, p4

    .line 186
    :try_start_1
    invoke-interface/range {v0 .. v5}, Lio/sentry/e1;->i(Lio/sentry/protocol/e0;Lio/sentry/a7;Lio/sentry/a1;Lio/sentry/j0;Lio/sentry/o3;)Lio/sentry/protocol/v;

    .line 187
    .line 188
    .line 189
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    return-object p0

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    :goto_2
    move-object p1, v0

    .line 193
    goto :goto_3

    .line 194
    :catchall_1
    move-exception v0

    .line 195
    move-object v1, p1

    .line 196
    goto :goto_2

    .line 197
    :goto_3
    invoke-virtual {p0}, Lio/sentry/c4;->k()Lio/sentry/j6;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {p0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    sget-object p2, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 206
    .line 207
    new-instance p3, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string p4, "Error while capturing transaction with id: "

    .line 210
    .line 211
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object p4, v1, Lio/sentry/o4;->G:Lio/sentry/protocol/v;

    .line 215
    .line 216
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    invoke-interface {p0, p2, p3, p1}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    return-object v6

    .line 227
    :cond_5
    move-object v1, p1

    .line 228
    invoke-virtual {p0}, Lio/sentry/c4;->k()Lio/sentry/j6;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-virtual {p0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    sget-object p1, Lio/sentry/j5;->WARNING:Lio/sentry/j5;

    .line 237
    .line 238
    iget-object p2, v1, Lio/sentry/o4;->G:Lio/sentry/protocol/v;

    .line 239
    .line 240
    new-array p3, v4, [Ljava/lang/Object;

    .line 241
    .line 242
    aput-object p2, p3, v2

    .line 243
    .line 244
    const-string p2, "Transaction: %s is not finished and this \'captureTransaction\' call is a no-op."

    .line 245
    .line 246
    invoke-interface {p0, p1, p2, p3}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    return-object v6
.end method

.method public final z(Ljava/lang/String;)Lio/sentry/c1;
    .locals 2

    .line 1
    new-instance p1, Lio/sentry/c4;

    .line 2
    .line 3
    iget-object v0, p0, Lio/sentry/c4;->a:Lio/sentry/a1;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/sentry/a1;->clone()Lio/sentry/a1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lio/sentry/c4;->b:Lio/sentry/a1;

    .line 10
    .line 11
    invoke-interface {v1}, Lio/sentry/a1;->clone()Lio/sentry/a1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object p0, p0, Lio/sentry/c4;->c:Lio/sentry/a1;

    .line 16
    .line 17
    invoke-direct {p1, v0, v1, p0}, Lio/sentry/c4;-><init>(Lio/sentry/a1;Lio/sentry/a1;Lio/sentry/a1;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method
