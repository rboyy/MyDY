.class public abstract Lio/sentry/android/core/b1;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# direct methods
.method public static a(Ljava/lang/String;Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/f;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Logcat"

    .line 7
    .line 8
    iput-object v1, v0, Lio/sentry/f;->M:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, v0, Lio/sentry/f;->J:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, v0, Lio/sentry/f;->O:Lio/sentry/j5;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const-string p1, "tag"

    .line 17
    .line 18
    invoke-virtual {v0, p0, p1}, Lio/sentry/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const-string p0, "throwable"

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1, p0}, Lio/sentry/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {}, Lio/sentry/k4;->b()Lio/sentry/c1;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0, v0}, Lio/sentry/c1;->i(Lio/sentry/f;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static b(Lio/sentry/n5;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-static {}, Lio/sentry/k4;->b()Lio/sentry/c1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/c1;->k()Lio/sentry/j6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/sentry/j6;->getLogs()Lio/sentry/b6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v0, v0, Lio/sentry/b6;->a:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    new-instance v1, Lio/sentry/e2;

    .line 27
    .line 28
    const/16 v2, 0x9

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v1, v3, v2}, Lio/sentry/e2;-><init>(BI)V

    .line 32
    .line 33
    .line 34
    const-string v2, "auto.log.logcat"

    .line 35
    .line 36
    iput-object v2, v1, Lio/sentry/e2;->H:Ljava/lang/Object;

    .line 37
    .line 38
    if-eqz p2, :cond_4

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {}, Lio/sentry/k4;->b()Lio/sentry/c1;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p2}, Lio/sentry/c1;->s()Lio/sentry/logger/a;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    const-string v2, "\n"

    .line 54
    .line 55
    invoke-static {p1, v2, v0}, Ls83;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_3
    new-array p1, v3, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {p2, p0, v1, v0, p1}, Lio/sentry/logger/a;->j(Lio/sentry/n5;Lio/sentry/e2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    :goto_1
    invoke-static {}, Lio/sentry/k4;->b()Lio/sentry/c1;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-interface {p2}, Lio/sentry/c1;->s()Lio/sentry/logger/a;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    new-array v0, v3, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {p2, p0, v1, p1, v0}, Lio/sentry/logger/a;->j(Lio/sentry/n5;Lio/sentry/e2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static c(Landroid/content/Context;Lio/sentry/android/core/o0;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 12

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    const-string v0, "io.sentry.traces.trace-propagation-targets"

    .line 4
    .line 5
    const-string v1, "The options object is required."

    .line 6
    .line 7
    invoke-static {p2, v1}, Lio/sentry/config/a;->I(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p2}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 11
    .line 12
    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v2, 0x21

    .line 16
    .line 17
    if-lt v1, v2, :cond_0

    .line 18
    .line 19
    sget-object v1, Lio/sentry/android/core/p0;->d:Ll70;

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ll70;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroid/content/pm/ApplicationInfo;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v1, Lio/sentry/android/core/p0;->e:Ll70;

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ll70;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroid/content/pm/ApplicationInfo;

    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object p0, v1

    .line 43
    :goto_1
    invoke-virtual {p2}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz p0, :cond_24

    .line 49
    .line 50
    const-string v4, "io.sentry.debug"

    .line 51
    .line 52
    invoke-virtual {p2}, Lio/sentry/j6;->isDebug()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-static {p0, v2, v4, v5}, Lio/sentry/android/core/b1;->f(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {p2, v4}, Lio/sentry/j6;->setDebug(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lio/sentry/j6;->isDebug()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    const-string v4, "io.sentry.debug.level"

    .line 70
    .line 71
    invoke-virtual {p2}, Lio/sentry/j6;->getDiagnosticLevel()Lio/sentry/j5;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 80
    .line 81
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {p0, v2, v4, v5}, Lio/sentry/android/core/b1;->j(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    invoke-virtual {v4, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v4}, Lio/sentry/j5;->valueOf(Ljava/lang/String;)Lio/sentry/j5;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {p2, v4}, Lio/sentry/j6;->setDiagnosticLevel(Lio/sentry/j5;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    goto/16 :goto_e

    .line 105
    .line 106
    :cond_2
    :goto_2
    const-string v4, "io.sentry.anr.enable"

    .line 107
    .line 108
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isAnrEnabled()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-static {p0, v2, v4, v5}, Lio/sentry/android/core/b1;->f(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-virtual {p2, v4}, Lio/sentry/android/core/SentryAndroidOptions;->setAnrEnabled(Z)V

    .line 117
    .line 118
    .line 119
    const-string v4, "io.sentry.tombstone.enable"

    .line 120
    .line 121
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isTombstoneEnabled()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-static {p0, v2, v4, v5}, Lio/sentry/android/core/b1;->f(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;Z)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-virtual {p2, v4}, Lio/sentry/android/core/SentryAndroidOptions;->setTombstoneEnabled(Z)V

    .line 130
    .line 131
    .line 132
    const-string v4, "io.sentry.auto-session-tracking.enable"

    .line 133
    .line 134
    invoke-virtual {p2}, Lio/sentry/j6;->isEnableAutoSessionTracking()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-static {p0, v2, v4, v5}, Lio/sentry/android/core/b1;->f(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;Z)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-virtual {p2, v4}, Lio/sentry/j6;->setEnableAutoSessionTracking(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Lio/sentry/j6;->getSampleRate()Ljava/lang/Double;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 150
    .line 151
    if-nez v4, :cond_3

    .line 152
    .line 153
    const-string v4, "io.sentry.sample-rate"

    .line 154
    .line 155
    invoke-static {p0, v2, v4}, Lio/sentry/android/core/b1;->g(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;)D

    .line 156
    .line 157
    .line 158
    move-result-wide v7

    .line 159
    cmpl-double v4, v7, v5

    .line 160
    .line 161
    if-eqz v4, :cond_3

    .line 162
    .line 163
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {p2, v4}, Lio/sentry/j6;->setSampleRate(Ljava/lang/Double;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    const-string v4, "io.sentry.anr.report-debug"

    .line 171
    .line 172
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isAnrReportInDebug()Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    invoke-static {p0, v2, v4, v7}, Lio/sentry/android/core/b1;->f(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;Z)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-virtual {p2, v4}, Lio/sentry/android/core/SentryAndroidOptions;->setAnrReportInDebug(Z)V

    .line 181
    .line 182
    .line 183
    const-string v4, "io.sentry.anr.timeout-interval-millis"

    .line 184
    .line 185
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->getAnrTimeoutIntervalMillis()J

    .line 186
    .line 187
    .line 188
    move-result-wide v7

    .line 189
    invoke-static {p0, v2, v4, v7, v8}, Lio/sentry/android/core/b1;->i(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;J)J

    .line 190
    .line 191
    .line 192
    move-result-wide v7

    .line 193
    invoke-virtual {p2, v7, v8}, Lio/sentry/android/core/SentryAndroidOptions;->setAnrTimeoutIntervalMillis(J)V

    .line 194
    .line 195
    .line 196
    const-string v4, "io.sentry.anr.attach-thread-dumps"

    .line 197
    .line 198
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachAnrThreadDump()Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    invoke-static {p0, v2, v4, v7}, Lio/sentry/android/core/b1;->f(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;Z)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    invoke-virtual {p2, v4}, Lio/sentry/android/core/SentryAndroidOptions;->setAttachAnrThreadDump(Z)V

    .line 207
    .line 208
    .line 209
    const-string v4, "io.sentry.dsn"

    .line 210
    .line 211
    invoke-virtual {p2}, Lio/sentry/j6;->getDsn()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-static {p0, v2, v4, v7}, Lio/sentry/android/core/b1;->j(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    const-string v7, "io.sentry.enabled"

    .line 220
    .line 221
    invoke-virtual {p2}, Lio/sentry/j6;->isEnabled()Z

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    invoke-static {p0, v2, v7, v8}, Lio/sentry/android/core/b1;->f(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;Z)Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-eqz v7, :cond_5

    .line 230
    .line 231
    if-eqz v4, :cond_4

    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    if-eqz v8, :cond_4

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_4
    if-nez v4, :cond_6

    .line 241
    .line 242
    invoke-virtual {p2}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    sget-object v9, Lio/sentry/j5;->FATAL:Lio/sentry/j5;

    .line 247
    .line 248
    const-string v10, "DSN is required. Use empty string to disable SDK."

    .line 249
    .line 250
    new-array v11, v3, [Ljava/lang/Object;

    .line 251
    .line 252
    invoke-interface {v8, v9, v10, v11}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_5
    :goto_3
    invoke-virtual {p2}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    sget-object v9, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 261
    .line 262
    const-string v10, "Sentry enabled flag set to false or DSN is empty: disabling sentry-android"

    .line 263
    .line 264
    new-array v11, v3, [Ljava/lang/Object;

    .line 265
    .line 266
    invoke-interface {v8, v9, v10, v11}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_6
    :goto_4
    invoke-virtual {p2, v7}, Lio/sentry/j6;->setEnabled(Z)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2, v4}, Lio/sentry/j6;->setDsn(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const-string v4, "io.sentry.ndk.enable"

    .line 276
    .line 277
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableNdk()Z

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    invoke-static {p0, v2, v4, v7}, Lio/sentry/android/core/b1;->f(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;Z)Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    invoke-virtual {p2, v4}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableNdk(Z)V

    .line 286
    .line 287
    .line 288
    const-string v4, "io.sentry.ndk.scope-sync.enable"

    .line 289
    .line 290
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableScopeSync()Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    invoke-static {p0, v2, v4, v7}, Lio/sentry/android/core/b1;->f(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;Z)Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    invoke-virtual {p2, v4}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableScopeSync(Z)V

    .line 299
    .line 300
    .line 301
    const-string v4, "io.sentry.ndk.sdk-name"

    .line 302
    .line 303
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->getNativeSdkName()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    invoke-static {p0, v2, v4, v7}, Lio/sentry/android/core/b1;->j(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    if-eqz v4, :cond_7

    .line 312
    .line 313
    invoke-virtual {p2, v4}, Lio/sentry/android/core/SentryAndroidOptions;->setNativeSdkName(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_7
    const-string v4, "io.sentry.release"

    .line 317
    .line 318
    invoke-virtual {p2}, Lio/sentry/j6;->getRelease()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-static {p0, v2, v4, v7}, Lio/sentry/android/core/b1;->j(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-virtual {p2, v4}, Lio/sentry/j6;->setRelease(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const-string v4, "io.sentry.environment"

    .line 330
    .line 331
    invoke-virtual {p2}, Lio/sentry/j6;->getEnvironment()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-static {p0, v2, v4, v7}, Lio/sentry/android/core/b1;->j(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-virtual {p2, v4}, Lio/sentry/j6;->setEnvironment(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    const-string v4, "io.sentry.session-tracking.timeout-interval-millis"

    .line 343
    .line 344
    invoke-virtual {p2}, Lio/sentry/j6;->getSessionTrackingIntervalMillis()J

    .line 345
    .line 346
    .line 347
    move-result-wide v7

    .line 348
    invoke-static {p0, v2, v4, v7, v8}, Lio/sentry/android/core/b1;->i(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;J)J

    .line 349
    .line 350
    .line 351
    move-result-wide v7

    .line 352
    invoke-virtual {p2, v7, v8}, Lio/sentry/j6;->setSessionTrackingIntervalMillis(J)V

    .line 353
    .line 354
    .line 355
    const-string v4, "io.sentry.max-breadcrumbs"

    .line 356
    .line 357
    invoke-virtual {p2}, Lio/sentry/j6;->getMaxBreadcrumbs()I

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    int-to-long v7, v7

    .line 362
    invoke-static {p0, v2, v4, v7, v8}, Lio/sentry/android/core/b1;->i(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;J)J

    .line 363
    .line 364
    .line 365
    move-result-wide v7

    .line 366
    long-to-int v4, v7

    .line 367
    invoke-virtual {p2, v4}, Lio/sentry/j6;->setMaxBreadcrumbs(I)V

    .line 368
    .line 369
    .line 370
    const-string v4, "io.sentry.breadcrumbs.activity-lifecycle"

    .line 371
    .line 372
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableActivityLifecycleBreadcrumbs()Z

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    invoke-static {p0, v2, v4, v7}, Lio/sentry/android/core/b1;->f(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;Z)Z

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    invoke-virtual {p2, v4}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableActivityLifecycleBreadcrumbs(Z)V

    .line 381
    .line 382
    .line 383
    const-string v4, "io.sentry.breadcrumbs.app-lifecycle"

    .line 384
    .line 385
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAppLifecycleBreadcrumbs()Z

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    invoke-static {p0, v2, v4, v7}, Lio/sentry/android/core/b1;->f(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;Z)Z

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    invoke-virtual {p2, v4}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableAppLifecycleBreadcrumbs(Z)V

    .line 394
    .line 395
    .line 396
    const-string v4, "io.sentry.breadcrumbs.system-events"

    .line 397
    .line 398
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableSystemEventBreadcrumbs()Z

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    invoke-static {p0, v2, v4, v7}, Lio/sentry/android/core/b1;->f(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;Z)Z

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    invoke-virtual {p2, v4}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableSystemEventBreadcrumbs(Z)V

    .line 407
    .line 408
    .line 409
    const-string v4, "io.sentry.breadcrumbs.app-components"

    .line 410
    .line 411
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAppComponentBreadcrumbs()Z

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    invoke-static {p0, v2, v4, v7}, Lio/sentry/android/core/b1;->f(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;Z)Z

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    invoke-virtual {p2, v4}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableAppComponentBreadcrumbs(Z)V

    .line 420
    .line 421
    .line 422
    const-string v4, "io.sentry.breadcrumbs.user-interaction"

    .line 423
    .line 424
    invoke-virtual {p2}, Lio/sentry/j6;->isEnableUserInteractionBreadcrumbs()Z

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    invoke-static {p0, v2, v4, v7}, Lio/sentry/android/core/b1;->f(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;Z)Z

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    invoke-virtual {p2, v4}, Lio/sentry/j6;->setEnableUserInteractionBreadcrumbs(Z)V

    .line 433
    .line 434
    .line 435
    const-string v4, "io.sentry.breadcrumbs.network-events"

    .line 436
    .line 437
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableNetworkEventBreadcrumbs()Z

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    invoke-static {p0, v2, v4, v7}, Lio/sentry/android/core/b1;->f(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;Z)Z

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    invoke-virtual {p2, v4}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableNetworkEventBreadcrumbs(Z)V

    .line 446
    .line 447
    .line 448
    const-string v4, "io.sentry.uncaught-exception-handler.enable"

    .line 449
    .line 450
    invoke-virtual {p2}, Lio/sentry/j6;->isEnableUncaughtExceptionHandler()Z

    .line 451
    .line 452
    .line 453
    move-result v7

    .line 454
    invoke-static {p0, v2, v4, v7}, Lio/sentry/android/core/b1;->f(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;Z)Z

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    invoke-virtual {p2, v4}, Lio/sentry/j6;->setEnableUncaughtExceptionHandler(Z)V

    .line 459
    .line 460
    .line 461
    const-string v4, "io.sentry.attach-threads"

    .line 462
    .line 463
    invoke-virtual {p2}, Lio/sentry/j6;->isAttachThreads()Z

    .line 464
    .line 465
    .line 466
    move-result v7

    .line 467
    invoke-static {p0, v2, v4, v7}, Lio/sentry/android/core/b1;->f(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;Z)Z

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    invoke-virtual {p2, v4}, Lio/sentry/j6;->setAttachThreads(Z)V

    .line 472
    .line 473
    .line 474
    const-string v4, "io.sentry.attach-screenshot"

    .line 475
    .line 476
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachScreenshot()Z

    .line 477
    .line 478
    .line 479
    move-result v7

    .line 480
    invoke-static {p0, v2, v4, v7}, Lio/sentry/android/core/b1;->f(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;Z)Z

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    invoke-virtual {p2, v4}, Lio/sentry/android/core/SentryAndroidOptions;->setAttachScreenshot(Z)V

    .line 485
    .line 486
    .line 487
    const-string v4, "io.sentry.attach-view-hierarchy"

    .line 488
    .line 489
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachViewHierarchy()Z

    .line 490
    .line 491
    .line 492
    move-result v7

    .line 493
    invoke-static {p0, v2, v4, v7}, Lio/sentry/android/core/b1;->f(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;Z)Z

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    invoke-virtual {p2, v4}, Lio/sentry/android/core/SentryAndroidOptions;->setAttachViewHierarchy(Z)V

    .line 498
    .line 499
    .line 500
    const-string v4, "io.sentry.send-client-reports"

    .line 501
    .line 502
    invoke-virtual {p2}, Lio/sentry/j6;->isSendClientReports()Z

    .line 503
    .line 504
    .line 505
    move-result v7

    .line 506
    invoke-static {p0, v2, v4, v7}, Lio/sentry/android/core/b1;->f(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;Z)Z

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    invoke-virtual {p2, v4}, Lio/sentry/j6;->setSendClientReports(Z)V

    .line 511
    .line 512
    .line 513
    const-string v4, "io.sentry.auto-init"

    .line 514
    .line 515
    const/4 v7, 0x1

    .line 516
    invoke-static {p0, v2, v4, v7}, Lio/sentry/android/core/b1;->f(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;Z)Z

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    if-eqz v4, :cond_8

    .line 521
    .line 522
    sget-object v4, Lio/sentry/p1;->LOW:Lio/sentry/p1;

    .line 523
    .line 524
    invoke-virtual {p2, v4}, Lio/sentry/j6;->setInitPriority(Lio/sentry/p1;)V

    .line 525
    .line 526
    .line 527
    :cond_8
    const-string v4, "io.sentry.force-init"

    .line 528
    .line 529
    invoke-virtual {p2}, Lio/sentry/j6;->isForceInit()Z

    .line 530
    .line 531
    .line 532
    move-result v8

    .line 533
    invoke-static {p0, v2, v4, v8}, Lio/sentry/android/core/b1;->f(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;Z)Z

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    invoke-virtual {p2, v4}, Lio/sentry/j6;->setForceInit(Z)V

    .line 538
    .line 539
    .line 540
    const-string v4, "io.sentry.additional-context"

    .line 541
    .line 542
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isCollectAdditionalContext()Z

    .line 543
    .line 544
    .line 545
    move-result v8

    .line 546
    invoke-static {p0, v2, v4, v8}, Lio/sentry/android/core/b1;->f(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;Z)Z

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    invoke-virtual {p2, v4}, Lio/sentry/android/core/SentryAndroidOptions;->setCollectAdditionalContext(Z)V

    .line 551
    .line 552
    .line 553
    const-string v4, "io.sentry.external-storage-context"

    .line 554
    .line 555
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isCollectExternalStorageContext()Z

    .line 556
    .line 557
    .line 558
    move-result v8

    .line 559
    invoke-static {p0, v2, v4, v8}, Lio/sentry/android/core/b1;->f(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;Z)Z

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    invoke-virtual {p2, v4}, Lio/sentry/android/core/SentryAndroidOptions;->setCollectExternalStorageContext(Z)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {p2}, Lio/sentry/j6;->getTracesSampleRate()Ljava/lang/Double;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    if-nez v4, :cond_9

    .line 571
    .line 572
    const-string v4, "io.sentry.traces.sample-rate"

    .line 573
    .line 574
    invoke-static {p0, v2, v4}, Lio/sentry/android/core/b1;->g(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;)D

    .line 575
    .line 576
    .line 577
    move-result-wide v8

    .line 578
    cmpl-double v4, v8, v5

    .line 579
    .line 580
    if-eqz v4, :cond_9

    .line 581
    .line 582
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    invoke-virtual {p2, v4}, Lio/sentry/j6;->setTracesSampleRate(Ljava/lang/Double;)V

    .line 587
    .line 588
    .line 589
    :cond_9
    const-string v4, "io.sentry.traces.trace-sampling"

    .line 590
    .line 591
    invoke-virtual {p2}, Lio/sentry/j6;->isTraceSampling()Z

    .line 592
    .line 593
    .line 594
    move-result v8

    .line 595
    invoke-static {p0, v2, v4, v8}, Lio/sentry/android/core/b1;->f(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;Z)Z

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    invoke-virtual {p2, v4}, Lio/sentry/j6;->setTraceSampling(Z)V

    .line 600
    .line 601
    .line 602
    const-string v4, "io.sentry.traces.activity.enable"

    .line 603
    .line 604
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAutoActivityLifecycleTracing()Z

    .line 605
    .line 606
    .line 607
    move-result v8

    .line 608
    invoke-static {p0, v2, v4, v8}, Lio/sentry/android/core/b1;->f(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;Z)Z

    .line 609
    .line 610
    .line 611
    move-result v4

    .line 612
    invoke-virtual {p2, v4}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableAutoActivityLifecycleTracing(Z)V

    .line 613
    .line 614
    .line 615
    const-string v4, "io.sentry.traces.activity.auto-finish.enable"

    .line 616
    .line 617
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableActivityLifecycleTracingAutoFinish()Z

    .line 618
    .line 619
    .line 620
    move-result v8

    .line 621
    invoke-static {p0, v2, v4, v8}, Lio/sentry/android/core/b1;->f(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;Z)Z

    .line 622
    .line 623
    .line 624
    move-result v4

    .line 625
    invoke-virtual {p2, v4}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableActivityLifecycleTracingAutoFinish(Z)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {p2}, Lio/sentry/j6;->getProfilesSampleRate()Ljava/lang/Double;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    if-nez v4, :cond_a

    .line 633
    .line 634
    const-string v4, "io.sentry.traces.profiling.sample-rate"

    .line 635
    .line 636
    invoke-static {p0, v2, v4}, Lio/sentry/android/core/b1;->g(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;)D

    .line 637
    .line 638
    .line 639
    move-result-wide v8

    .line 640
    cmpl-double v4, v8, v5

    .line 641
    .line 642
    if-eqz v4, :cond_a

    .line 643
    .line 644
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    invoke-virtual {p2, v4}, Lio/sentry/j6;->setProfilesSampleRate(Ljava/lang/Double;)V

    .line 649
    .line 650
    .line 651
    :cond_a
    invoke-virtual {p2}, Lio/sentry/j6;->getProfileSessionSampleRate()Ljava/lang/Double;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    if-nez v4, :cond_b

    .line 656
    .line 657
    const-string v4, "io.sentry.traces.profiling.session-sample-rate"

    .line 658
    .line 659
    invoke-static {p0, v2, v4}, Lio/sentry/android/core/b1;->g(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;)D

    .line 660
    .line 661
    .line 662
    move-result-wide v8

    .line 663
    cmpl-double v4, v8, v5

    .line 664
    .line 665
    if-eqz v4, :cond_b

    .line 666
    .line 667
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    invoke-virtual {p2, v4}, Lio/sentry/j6;->setProfileSessionSampleRate(Ljava/lang/Double;)V

    .line 672
    .line 673
    .line 674
    :cond_b
    const-string v4, "io.sentry.traces.profiling.lifecycle"

    .line 675
    .line 676
    invoke-virtual {p2}, Lio/sentry/j6;->getProfileLifecycle()Lio/sentry/n3;

    .line 677
    .line 678
    .line 679
    move-result-object v8

    .line 680
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v8

    .line 684
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 685
    .line 686
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v8

    .line 690
    invoke-static {p0, v2, v4, v8}, Lio/sentry/android/core/b1;->j(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    if-eqz v4, :cond_c

    .line 695
    .line 696
    invoke-virtual {v4, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    invoke-static {v4}, Lio/sentry/n3;->valueOf(Ljava/lang/String;)Lio/sentry/n3;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    invoke-virtual {p2, v4}, Lio/sentry/j6;->setProfileLifecycle(Lio/sentry/n3;)V

    .line 705
    .line 706
    .line 707
    :cond_c
    const-string v4, "io.sentry.traces.profiling.start-on-app-start"

    .line 708
    .line 709
    invoke-virtual {p2}, Lio/sentry/j6;->isStartProfilerOnAppStart()Z

    .line 710
    .line 711
    .line 712
    move-result v8

    .line 713
    invoke-static {p0, v2, v4, v8}, Lio/sentry/android/core/b1;->f(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;Z)Z

    .line 714
    .line 715
    .line 716
    move-result v4

    .line 717
    invoke-virtual {p2, v4}, Lio/sentry/j6;->setStartProfilerOnAppStart(Z)V

    .line 718
    .line 719
    .line 720
    const-string v4, "io.sentry.traces.user-interaction.enable"

    .line 721
    .line 722
    invoke-virtual {p2}, Lio/sentry/j6;->isEnableUserInteractionTracing()Z

    .line 723
    .line 724
    .line 725
    move-result v8

    .line 726
    invoke-static {p0, v2, v4, v8}, Lio/sentry/android/core/b1;->f(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;Z)Z

    .line 727
    .line 728
    .line 729
    move-result v4

    .line 730
    invoke-virtual {p2, v4}, Lio/sentry/j6;->setEnableUserInteractionTracing(Z)V

    .line 731
    .line 732
    .line 733
    const-string v4, "io.sentry.traces.time-to-full-display.enable"

    .line 734
    .line 735
    invoke-virtual {p2}, Lio/sentry/j6;->isEnableTimeToFullDisplayTracing()Z

    .line 736
    .line 737
    .line 738
    move-result v8

    .line 739
    invoke-static {p0, v2, v4, v8}, Lio/sentry/android/core/b1;->f(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;Z)Z

    .line 740
    .line 741
    .line 742
    move-result v4

    .line 743
    invoke-virtual {p2, v4}, Lio/sentry/j6;->setEnableTimeToFullDisplayTracing(Z)V

    .line 744
    .line 745
    .line 746
    const-string v4, "io.sentry.traces.idle-timeout"

    .line 747
    .line 748
    const-wide/16 v8, -0x1

    .line 749
    .line 750
    invoke-static {p0, v2, v4, v8, v9}, Lio/sentry/android/core/b1;->i(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;J)J

    .line 751
    .line 752
    .line 753
    move-result-wide v10

    .line 754
    cmp-long v4, v10, v8

    .line 755
    .line 756
    if-eqz v4, :cond_d

    .line 757
    .line 758
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    invoke-virtual {p2, v4}, Lio/sentry/j6;->setIdleTimeout(Ljava/lang/Long;)V

    .line 763
    .line 764
    .line 765
    :cond_d
    invoke-static {p0, v2, v0}, Lio/sentry/android/core/b1;->h(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;)Ljava/util/List;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    if-eqz v0, :cond_e

    .line 774
    .line 775
    if-nez v4, :cond_e

    .line 776
    .line 777
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 778
    .line 779
    invoke-virtual {p2, v0}, Lio/sentry/j6;->setTracePropagationTargets(Ljava/util/List;)V

    .line 780
    .line 781
    .line 782
    goto :goto_5

    .line 783
    :cond_e
    if-eqz v4, :cond_f

    .line 784
    .line 785
    invoke-virtual {p2, v4}, Lio/sentry/j6;->setTracePropagationTargets(Ljava/util/List;)V

    .line 786
    .line 787
    .line 788
    :cond_f
    :goto_5
    const-string v0, "io.sentry.traces.frames-tracking"

    .line 789
    .line 790
    invoke-static {p0, v2, v0, v7}, Lio/sentry/android/core/b1;->f(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;Z)Z

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    invoke-virtual {p2, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableFramesTracking(Z)V

    .line 795
    .line 796
    .line 797
    const-string v0, "io.sentry.proguard-uuid"

    .line 798
    .line 799
    invoke-virtual {p2}, Lio/sentry/j6;->getProguardUuid()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    invoke-static {p0, v2, v0, v4}, Lio/sentry/android/core/b1;->j(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-virtual {p2, v0}, Lio/sentry/j6;->setProguardUuid(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {p2}, Lio/sentry/j6;->getSdkVersion()Lio/sentry/protocol/t;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    if-nez v0, :cond_10

    .line 815
    .line 816
    new-instance v0, Lio/sentry/protocol/t;

    .line 817
    .line 818
    invoke-direct {v0, p1, p1}, Lio/sentry/protocol/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    :cond_10
    const-string p1, "io.sentry.sdk.name"

    .line 822
    .line 823
    invoke-virtual {v0}, Lio/sentry/protocol/t;->a()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    invoke-static {p0, v2, p1, v4}, Lio/sentry/android/core/b1;->k(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object p1

    .line 831
    const-string v4, "name is required."

    .line 832
    .line 833
    invoke-static {p1, v4}, Lio/sentry/config/a;->I(Ljava/lang/Object;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    iput-object p1, v0, Lio/sentry/protocol/t;->G:Ljava/lang/String;

    .line 837
    .line 838
    const-string p1, "io.sentry.sdk.version"

    .line 839
    .line 840
    invoke-virtual {v0}, Lio/sentry/protocol/t;->b()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v4

    .line 844
    invoke-static {p0, v2, p1, v4}, Lio/sentry/android/core/b1;->k(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object p1

    .line 848
    const-string v4, "version is required."

    .line 849
    .line 850
    invoke-static {p1, v4}, Lio/sentry/config/a;->I(Ljava/lang/Object;Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    iput-object p1, v0, Lio/sentry/protocol/t;->H:Ljava/lang/String;

    .line 854
    .line 855
    invoke-virtual {p2, v0}, Lio/sentry/j6;->setSdkVersion(Lio/sentry/protocol/t;)V

    .line 856
    .line 857
    .line 858
    const-string p1, "io.sentry.send-default-pii"

    .line 859
    .line 860
    invoke-virtual {p2}, Lio/sentry/j6;->isSendDefaultPii()Z

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    invoke-static {p0, v2, p1, v0}, Lio/sentry/android/core/b1;->f(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;Z)Z

    .line 865
    .line 866
    .line 867
    move-result p1

    .line 868
    invoke-virtual {p2, p1}, Lio/sentry/j6;->setSendDefaultPii(Z)V

    .line 869
    .line 870
    .line 871
    const-string p1, "io.sentry.gradle-plugin-integrations"

    .line 872
    .line 873
    invoke-static {p0, v2, p1}, Lio/sentry/android/core/b1;->h(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;)Ljava/util/List;

    .line 874
    .line 875
    .line 876
    move-result-object p1

    .line 877
    if-eqz p1, :cond_11

    .line 878
    .line 879
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 880
    .line 881
    .line 882
    move-result-object p1

    .line 883
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    if-eqz v0, :cond_11

    .line 888
    .line 889
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    check-cast v0, Ljava/lang/String;

    .line 894
    .line 895
    invoke-static {}, Lio/sentry/h5;->d()Lio/sentry/h5;

    .line 896
    .line 897
    .line 898
    move-result-object v4

    .line 899
    invoke-virtual {v4, v0}, Lio/sentry/h5;->a(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    goto :goto_6

    .line 903
    :cond_11
    const-string p1, "io.sentry.enable-root-check"

    .line 904
    .line 905
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableRootCheck()Z

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    invoke-static {p0, v2, p1, v0}, Lio/sentry/android/core/b1;->f(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;Z)Z

    .line 910
    .line 911
    .line 912
    move-result p1

    .line 913
    invoke-virtual {p2, p1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableRootCheck(Z)V

    .line 914
    .line 915
    .line 916
    const-string p1, "io.sentry.send-modules"

    .line 917
    .line 918
    invoke-virtual {p2}, Lio/sentry/j6;->isSendModules()Z

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    invoke-static {p0, v2, p1, v0}, Lio/sentry/android/core/b1;->f(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;Z)Z

    .line 923
    .line 924
    .line 925
    move-result p1

    .line 926
    invoke-virtual {p2, p1}, Lio/sentry/j6;->setSendModules(Z)V

    .line 927
    .line 928
    .line 929
    const-string p1, "io.sentry.performance-v2.enable"

    .line 930
    .line 931
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnablePerformanceV2()Z

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    invoke-static {p0, v2, p1, v0}, Lio/sentry/android/core/b1;->f(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;Z)Z

    .line 936
    .line 937
    .line 938
    move-result p1

    .line 939
    invoke-virtual {p2, p1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnablePerformanceV2(Z)V

    .line 940
    .line 941
    .line 942
    const-string p1, "io.sentry.profiling.enable-app-start"

    .line 943
    .line 944
    invoke-virtual {p2}, Lio/sentry/j6;->isEnableAppStartProfiling()Z

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    invoke-static {p0, v2, p1, v0}, Lio/sentry/android/core/b1;->f(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;Z)Z

    .line 949
    .line 950
    .line 951
    move-result p1

    .line 952
    invoke-virtual {p2, p1}, Lio/sentry/j6;->setEnableAppStartProfiling(Z)V

    .line 953
    .line 954
    .line 955
    const-string p1, "io.sentry.enable-scope-persistence"

    .line 956
    .line 957
    invoke-virtual {p2}, Lio/sentry/j6;->isEnableScopePersistence()Z

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    invoke-static {p0, v2, p1, v0}, Lio/sentry/android/core/b1;->f(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;Z)Z

    .line 962
    .line 963
    .line 964
    move-result p1

    .line 965
    invoke-virtual {p2, p1}, Lio/sentry/j6;->setEnableScopePersistence(Z)V

    .line 966
    .line 967
    .line 968
    const-string p1, "io.sentry.traces.enable-auto-id-generation"

    .line 969
    .line 970
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAutoTraceIdGeneration()Z

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    invoke-static {p0, v2, p1, v0}, Lio/sentry/android/core/b1;->f(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;Z)Z

    .line 975
    .line 976
    .line 977
    move-result p1

    .line 978
    invoke-virtual {p2, p1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableAutoTraceIdGeneration(Z)V

    .line 979
    .line 980
    .line 981
    const-string p1, "io.sentry.traces.deadline-timeout"

    .line 982
    .line 983
    invoke-virtual {p2}, Lio/sentry/j6;->getDeadlineTimeout()J

    .line 984
    .line 985
    .line 986
    move-result-wide v8

    .line 987
    invoke-static {p0, v2, p1, v8, v9}, Lio/sentry/android/core/b1;->i(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;J)J

    .line 988
    .line 989
    .line 990
    move-result-wide v8

    .line 991
    invoke-virtual {p2, v8, v9}, Lio/sentry/j6;->setDeadlineTimeout(J)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {p2}, Lio/sentry/j6;->getSessionReplay()Lio/sentry/n6;

    .line 995
    .line 996
    .line 997
    move-result-object p1

    .line 998
    invoke-virtual {p1}, Lio/sentry/n6;->f()Ljava/lang/Double;

    .line 999
    .line 1000
    .line 1001
    move-result-object p1

    .line 1002
    if-nez p1, :cond_12

    .line 1003
    .line 1004
    const-string p1, "io.sentry.session-replay.session-sample-rate"

    .line 1005
    .line 1006
    invoke-static {p0, v2, p1}, Lio/sentry/android/core/b1;->g(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;)D

    .line 1007
    .line 1008
    .line 1009
    move-result-wide v8

    .line 1010
    cmpl-double p1, v8, v5

    .line 1011
    .line 1012
    if-eqz p1, :cond_12

    .line 1013
    .line 1014
    invoke-virtual {p2}, Lio/sentry/j6;->getSessionReplay()Lio/sentry/n6;

    .line 1015
    .line 1016
    .line 1017
    move-result-object p1

    .line 1018
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    invoke-virtual {p1, v0}, Lio/sentry/n6;->q(Ljava/lang/Double;)V

    .line 1023
    .line 1024
    .line 1025
    :cond_12
    invoke-virtual {p2}, Lio/sentry/j6;->getSessionReplay()Lio/sentry/n6;

    .line 1026
    .line 1027
    .line 1028
    move-result-object p1

    .line 1029
    invoke-virtual {p1}, Lio/sentry/n6;->e()Ljava/lang/Double;

    .line 1030
    .line 1031
    .line 1032
    move-result-object p1

    .line 1033
    if-nez p1, :cond_13

    .line 1034
    .line 1035
    const-string p1, "io.sentry.session-replay.on-error-sample-rate"

    .line 1036
    .line 1037
    invoke-static {p0, v2, p1}, Lio/sentry/android/core/b1;->g(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;)D

    .line 1038
    .line 1039
    .line 1040
    move-result-wide v8

    .line 1041
    cmpl-double p1, v8, v5

    .line 1042
    .line 1043
    if-eqz p1, :cond_13

    .line 1044
    .line 1045
    invoke-virtual {p2}, Lio/sentry/j6;->getSessionReplay()Lio/sentry/n6;

    .line 1046
    .line 1047
    .line 1048
    move-result-object p1

    .line 1049
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    invoke-virtual {p1, v0}, Lio/sentry/n6;->p(Ljava/lang/Double;)V

    .line 1054
    .line 1055
    .line 1056
    :cond_13
    invoke-virtual {p2}, Lio/sentry/j6;->getSessionReplay()Lio/sentry/n6;

    .line 1057
    .line 1058
    .line 1059
    move-result-object p1

    .line 1060
    const-string v0, "io.sentry.session-replay.mask-all-text"

    .line 1061
    .line 1062
    invoke-static {p0, v2, v0, v7}, Lio/sentry/android/core/b1;->f(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;Z)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v0

    .line 1066
    invoke-virtual {p1, v0}, Lio/sentry/n6;->j(Z)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {p2}, Lio/sentry/j6;->getSessionReplay()Lio/sentry/n6;

    .line 1070
    .line 1071
    .line 1072
    move-result-object p1

    .line 1073
    const-string v0, "io.sentry.session-replay.mask-all-images"

    .line 1074
    .line 1075
    invoke-static {p0, v2, v0, v7}, Lio/sentry/android/core/b1;->f(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;Z)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v0

    .line 1079
    invoke-virtual {p1, v0}, Lio/sentry/n6;->i(Z)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {p2}, Lio/sentry/j6;->getSessionReplay()Lio/sentry/n6;

    .line 1083
    .line 1084
    .line 1085
    move-result-object p1

    .line 1086
    const-string v0, "io.sentry.session-replay.debug"

    .line 1087
    .line 1088
    invoke-static {p0, v2, v0, v3}, Lio/sentry/android/core/b1;->f(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;Z)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v0

    .line 1092
    invoke-virtual {p1, v0}, Lio/sentry/n6;->h(Z)V

    .line 1093
    .line 1094
    .line 1095
    const-string p1, "io.sentry.session-replay.screenshot-strategy"

    .line 1096
    .line 1097
    invoke-static {p0, v2, p1, v1}, Lio/sentry/android/core/b1;->j(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object p1

    .line 1101
    if-eqz p1, :cond_15

    .line 1102
    .line 1103
    const-string v0, "canvas"

    .line 1104
    .line 1105
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1106
    .line 1107
    invoke-virtual {p1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object p1

    .line 1111
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1112
    .line 1113
    .line 1114
    move-result p1

    .line 1115
    if-eqz p1, :cond_14

    .line 1116
    .line 1117
    invoke-virtual {p2}, Lio/sentry/j6;->getSessionReplay()Lio/sentry/n6;

    .line 1118
    .line 1119
    .line 1120
    move-result-object p1

    .line 1121
    sget-object v0, Lio/sentry/e4;->CANVAS:Lio/sentry/e4;

    .line 1122
    .line 1123
    iput-object v0, p1, Lio/sentry/n6;->n:Lio/sentry/e4;

    .line 1124
    .line 1125
    goto :goto_7

    .line 1126
    :cond_14
    invoke-virtual {p2}, Lio/sentry/j6;->getSessionReplay()Lio/sentry/n6;

    .line 1127
    .line 1128
    .line 1129
    move-result-object p1

    .line 1130
    sget-object v0, Lio/sentry/e4;->PIXEL_COPY:Lio/sentry/e4;

    .line 1131
    .line 1132
    iput-object v0, p1, Lio/sentry/n6;->n:Lio/sentry/e4;

    .line 1133
    .line 1134
    :cond_15
    :goto_7
    invoke-virtual {p2}, Lio/sentry/j6;->getSessionReplay()Lio/sentry/n6;

    .line 1135
    .line 1136
    .line 1137
    move-result-object p1

    .line 1138
    invoke-virtual {p1}, Lio/sentry/n6;->a()Ljava/util/List;

    .line 1139
    .line 1140
    .line 1141
    move-result-object p1

    .line 1142
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1143
    .line 1144
    .line 1145
    move-result p1

    .line 1146
    if-eqz p1, :cond_18

    .line 1147
    .line 1148
    const-string p1, "io.sentry.session-replay.network-detail-allow-urls"

    .line 1149
    .line 1150
    invoke-static {p0, v2, p1}, Lio/sentry/android/core/b1;->h(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;)Ljava/util/List;

    .line 1151
    .line 1152
    .line 1153
    move-result-object p1

    .line 1154
    if-eqz p1, :cond_18

    .line 1155
    .line 1156
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1157
    .line 1158
    .line 1159
    move-result v0

    .line 1160
    if-nez v0, :cond_18

    .line 1161
    .line 1162
    new-instance v0, Ljava/util/ArrayList;

    .line 1163
    .line 1164
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1165
    .line 1166
    .line 1167
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1168
    .line 1169
    .line 1170
    move-result-object p1

    .line 1171
    :cond_16
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1172
    .line 1173
    .line 1174
    move-result v4

    .line 1175
    if-eqz v4, :cond_17

    .line 1176
    .line 1177
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v4

    .line 1181
    check-cast v4, Ljava/lang/String;

    .line 1182
    .line 1183
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v4

    .line 1187
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 1188
    .line 1189
    .line 1190
    move-result v5

    .line 1191
    if-nez v5, :cond_16

    .line 1192
    .line 1193
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1194
    .line 1195
    .line 1196
    goto :goto_8

    .line 1197
    :cond_17
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1198
    .line 1199
    .line 1200
    move-result p1

    .line 1201
    if-nez p1, :cond_18

    .line 1202
    .line 1203
    invoke-virtual {p2}, Lio/sentry/j6;->getSessionReplay()Lio/sentry/n6;

    .line 1204
    .line 1205
    .line 1206
    move-result-object p1

    .line 1207
    invoke-virtual {p1, v0}, Lio/sentry/n6;->l(Ljava/util/ArrayList;)V

    .line 1208
    .line 1209
    .line 1210
    :cond_18
    invoke-virtual {p2}, Lio/sentry/j6;->getSessionReplay()Lio/sentry/n6;

    .line 1211
    .line 1212
    .line 1213
    move-result-object p1

    .line 1214
    invoke-virtual {p1}, Lio/sentry/n6;->b()Ljava/util/List;

    .line 1215
    .line 1216
    .line 1217
    move-result-object p1

    .line 1218
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1219
    .line 1220
    .line 1221
    move-result p1

    .line 1222
    if-eqz p1, :cond_1b

    .line 1223
    .line 1224
    const-string p1, "io.sentry.session-replay.network-detail-deny-urls"

    .line 1225
    .line 1226
    invoke-static {p0, v2, p1}, Lio/sentry/android/core/b1;->h(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;)Ljava/util/List;

    .line 1227
    .line 1228
    .line 1229
    move-result-object p1

    .line 1230
    if-eqz p1, :cond_1b

    .line 1231
    .line 1232
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1233
    .line 1234
    .line 1235
    move-result v0

    .line 1236
    if-nez v0, :cond_1b

    .line 1237
    .line 1238
    new-instance v0, Ljava/util/ArrayList;

    .line 1239
    .line 1240
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1241
    .line 1242
    .line 1243
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1244
    .line 1245
    .line 1246
    move-result-object p1

    .line 1247
    :cond_19
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1248
    .line 1249
    .line 1250
    move-result v4

    .line 1251
    if-eqz v4, :cond_1a

    .line 1252
    .line 1253
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v4

    .line 1257
    check-cast v4, Ljava/lang/String;

    .line 1258
    .line 1259
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v4

    .line 1263
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 1264
    .line 1265
    .line 1266
    move-result v5

    .line 1267
    if-nez v5, :cond_19

    .line 1268
    .line 1269
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1270
    .line 1271
    .line 1272
    goto :goto_9

    .line 1273
    :cond_1a
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1274
    .line 1275
    .line 1276
    move-result p1

    .line 1277
    if-nez p1, :cond_1b

    .line 1278
    .line 1279
    invoke-virtual {p2}, Lio/sentry/j6;->getSessionReplay()Lio/sentry/n6;

    .line 1280
    .line 1281
    .line 1282
    move-result-object p1

    .line 1283
    invoke-virtual {p1, v0}, Lio/sentry/n6;->m(Ljava/util/ArrayList;)V

    .line 1284
    .line 1285
    .line 1286
    :cond_1b
    invoke-virtual {p2}, Lio/sentry/j6;->getSessionReplay()Lio/sentry/n6;

    .line 1287
    .line 1288
    .line 1289
    move-result-object p1

    .line 1290
    const-string v0, "io.sentry.session-replay.network-capture-bodies"

    .line 1291
    .line 1292
    invoke-virtual {p2}, Lio/sentry/j6;->getSessionReplay()Lio/sentry/n6;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v4

    .line 1296
    invoke-virtual {v4}, Lio/sentry/n6;->g()Z

    .line 1297
    .line 1298
    .line 1299
    move-result v4

    .line 1300
    invoke-static {p0, v2, v0, v4}, Lio/sentry/android/core/b1;->f(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;Z)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v0

    .line 1304
    invoke-virtual {p1, v0}, Lio/sentry/n6;->k(Z)V

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {p2}, Lio/sentry/j6;->getSessionReplay()Lio/sentry/n6;

    .line 1308
    .line 1309
    .line 1310
    move-result-object p1

    .line 1311
    invoke-virtual {p1}, Lio/sentry/n6;->c()Ljava/util/List;

    .line 1312
    .line 1313
    .line 1314
    move-result-object p1

    .line 1315
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1316
    .line 1317
    .line 1318
    move-result p1

    .line 1319
    sget-object v0, Lio/sentry/n6;->t:Ljava/util/List;

    .line 1320
    .line 1321
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1322
    .line 1323
    .line 1324
    move-result v0

    .line 1325
    if-ne p1, v0, :cond_1e

    .line 1326
    .line 1327
    const-string p1, "io.sentry.session-replay.network-request-headers"

    .line 1328
    .line 1329
    invoke-static {p0, v2, p1}, Lio/sentry/android/core/b1;->h(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;)Ljava/util/List;

    .line 1330
    .line 1331
    .line 1332
    move-result-object p1

    .line 1333
    if-eqz p1, :cond_1e

    .line 1334
    .line 1335
    new-instance v0, Ljava/util/ArrayList;

    .line 1336
    .line 1337
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1338
    .line 1339
    .line 1340
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1341
    .line 1342
    .line 1343
    move-result-object p1

    .line 1344
    :cond_1c
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1345
    .line 1346
    .line 1347
    move-result v4

    .line 1348
    if-eqz v4, :cond_1d

    .line 1349
    .line 1350
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v4

    .line 1354
    check-cast v4, Ljava/lang/String;

    .line 1355
    .line 1356
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v4

    .line 1360
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 1361
    .line 1362
    .line 1363
    move-result v5

    .line 1364
    if-nez v5, :cond_1c

    .line 1365
    .line 1366
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1367
    .line 1368
    .line 1369
    goto :goto_a

    .line 1370
    :cond_1d
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1371
    .line 1372
    .line 1373
    move-result p1

    .line 1374
    if-nez p1, :cond_1e

    .line 1375
    .line 1376
    invoke-virtual {p2}, Lio/sentry/j6;->getSessionReplay()Lio/sentry/n6;

    .line 1377
    .line 1378
    .line 1379
    move-result-object p1

    .line 1380
    invoke-virtual {p1, v0}, Lio/sentry/n6;->n(Ljava/util/ArrayList;)V

    .line 1381
    .line 1382
    .line 1383
    :cond_1e
    invoke-virtual {p2}, Lio/sentry/j6;->getSessionReplay()Lio/sentry/n6;

    .line 1384
    .line 1385
    .line 1386
    move-result-object p1

    .line 1387
    invoke-virtual {p1}, Lio/sentry/n6;->d()Ljava/util/List;

    .line 1388
    .line 1389
    .line 1390
    move-result-object p1

    .line 1391
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1392
    .line 1393
    .line 1394
    move-result p1

    .line 1395
    sget-object v0, Lio/sentry/n6;->t:Ljava/util/List;

    .line 1396
    .line 1397
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1398
    .line 1399
    .line 1400
    move-result v0

    .line 1401
    if-ne p1, v0, :cond_21

    .line 1402
    .line 1403
    const-string p1, "io.sentry.session-replay.network-response-headers"

    .line 1404
    .line 1405
    invoke-static {p0, v2, p1}, Lio/sentry/android/core/b1;->h(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;)Ljava/util/List;

    .line 1406
    .line 1407
    .line 1408
    move-result-object p1

    .line 1409
    if-eqz p1, :cond_21

    .line 1410
    .line 1411
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1412
    .line 1413
    .line 1414
    move-result v0

    .line 1415
    if-nez v0, :cond_21

    .line 1416
    .line 1417
    new-instance v0, Ljava/util/ArrayList;

    .line 1418
    .line 1419
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1420
    .line 1421
    .line 1422
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1423
    .line 1424
    .line 1425
    move-result-object p1

    .line 1426
    :cond_1f
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1427
    .line 1428
    .line 1429
    move-result v4

    .line 1430
    if-eqz v4, :cond_20

    .line 1431
    .line 1432
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v4

    .line 1436
    check-cast v4, Ljava/lang/String;

    .line 1437
    .line 1438
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v4

    .line 1442
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 1443
    .line 1444
    .line 1445
    move-result v5

    .line 1446
    if-nez v5, :cond_1f

    .line 1447
    .line 1448
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1449
    .line 1450
    .line 1451
    goto :goto_b

    .line 1452
    :cond_20
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1453
    .line 1454
    .line 1455
    move-result p1

    .line 1456
    if-nez p1, :cond_21

    .line 1457
    .line 1458
    invoke-virtual {p2}, Lio/sentry/j6;->getSessionReplay()Lio/sentry/n6;

    .line 1459
    .line 1460
    .line 1461
    move-result-object p1

    .line 1462
    invoke-virtual {p1, v0}, Lio/sentry/n6;->o(Ljava/util/ArrayList;)V

    .line 1463
    .line 1464
    .line 1465
    :cond_21
    const-string p1, "io.sentry.ignored-errors"

    .line 1466
    .line 1467
    invoke-static {p0, v2, p1}, Lio/sentry/android/core/b1;->h(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;)Ljava/util/List;

    .line 1468
    .line 1469
    .line 1470
    move-result-object p1

    .line 1471
    invoke-virtual {p2, p1}, Lio/sentry/j6;->setIgnoredErrors(Ljava/util/List;)V

    .line 1472
    .line 1473
    .line 1474
    const-string p1, "io.sentry.in-app-includes"

    .line 1475
    .line 1476
    invoke-static {p0, v2, p1}, Lio/sentry/android/core/b1;->h(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;)Ljava/util/List;

    .line 1477
    .line 1478
    .line 1479
    move-result-object p1

    .line 1480
    if-eqz p1, :cond_22

    .line 1481
    .line 1482
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1483
    .line 1484
    .line 1485
    move-result v0

    .line 1486
    if-nez v0, :cond_22

    .line 1487
    .line 1488
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1489
    .line 1490
    .line 1491
    move-result-object p1

    .line 1492
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1493
    .line 1494
    .line 1495
    move-result v0

    .line 1496
    if-eqz v0, :cond_22

    .line 1497
    .line 1498
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    check-cast v0, Ljava/lang/String;

    .line 1503
    .line 1504
    invoke-virtual {p2, v0}, Lio/sentry/j6;->addInAppInclude(Ljava/lang/String;)V

    .line 1505
    .line 1506
    .line 1507
    goto :goto_c

    .line 1508
    :cond_22
    const-string p1, "io.sentry.in-app-excludes"

    .line 1509
    .line 1510
    invoke-static {p0, v2, p1}, Lio/sentry/android/core/b1;->h(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;)Ljava/util/List;

    .line 1511
    .line 1512
    .line 1513
    move-result-object p1

    .line 1514
    if-eqz p1, :cond_23

    .line 1515
    .line 1516
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1517
    .line 1518
    .line 1519
    move-result v0

    .line 1520
    if-nez v0, :cond_23

    .line 1521
    .line 1522
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1523
    .line 1524
    .line 1525
    move-result-object p1

    .line 1526
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1527
    .line 1528
    .line 1529
    move-result v0

    .line 1530
    if-eqz v0, :cond_23

    .line 1531
    .line 1532
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    check-cast v0, Ljava/lang/String;

    .line 1537
    .line 1538
    invoke-virtual {p2, v0}, Lio/sentry/j6;->addInAppExclude(Ljava/lang/String;)V

    .line 1539
    .line 1540
    .line 1541
    goto :goto_d

    .line 1542
    :cond_23
    invoke-virtual {p2}, Lio/sentry/j6;->getLogs()Lio/sentry/b6;

    .line 1543
    .line 1544
    .line 1545
    move-result-object p1

    .line 1546
    const-string v0, "io.sentry.logs.enabled"

    .line 1547
    .line 1548
    invoke-virtual {p2}, Lio/sentry/j6;->getLogs()Lio/sentry/b6;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v4

    .line 1552
    invoke-virtual {v4}, Lio/sentry/b6;->a()Z

    .line 1553
    .line 1554
    .line 1555
    move-result v4

    .line 1556
    invoke-static {p0, v2, v0, v4}, Lio/sentry/android/core/b1;->f(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;Z)Z

    .line 1557
    .line 1558
    .line 1559
    move-result v0

    .line 1560
    invoke-virtual {p1, v0}, Lio/sentry/b6;->b(Z)V

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual {p2}, Lio/sentry/j6;->getMetrics()Lio/sentry/c6;

    .line 1564
    .line 1565
    .line 1566
    move-result-object p1

    .line 1567
    const-string v0, "io.sentry.metrics.enabled"

    .line 1568
    .line 1569
    invoke-virtual {p2}, Lio/sentry/j6;->getMetrics()Lio/sentry/c6;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v4

    .line 1573
    invoke-virtual {v4}, Lio/sentry/c6;->a()Z

    .line 1574
    .line 1575
    .line 1576
    move-result v4

    .line 1577
    invoke-static {p0, v2, v0, v4}, Lio/sentry/android/core/b1;->f(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;Z)Z

    .line 1578
    .line 1579
    .line 1580
    move-result v0

    .line 1581
    invoke-virtual {p1, v0}, Lio/sentry/c6;->b(Z)V

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {p2}, Lio/sentry/j6;->getFeedbackOptions()Lio/sentry/e5;

    .line 1585
    .line 1586
    .line 1587
    move-result-object p1

    .line 1588
    const-string v0, "io.sentry.feedback.is-name-required"

    .line 1589
    .line 1590
    invoke-virtual {p1}, Lio/sentry/e5;->b()Z

    .line 1591
    .line 1592
    .line 1593
    move-result v4

    .line 1594
    invoke-static {p0, v2, v0, v4}, Lio/sentry/android/core/b1;->f(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;Z)Z

    .line 1595
    .line 1596
    .line 1597
    move-result v0

    .line 1598
    invoke-virtual {p1, v0}, Lio/sentry/e5;->h(Z)V

    .line 1599
    .line 1600
    .line 1601
    const-string v0, "io.sentry.feedback.show-name"

    .line 1602
    .line 1603
    invoke-virtual {p1}, Lio/sentry/e5;->e()Z

    .line 1604
    .line 1605
    .line 1606
    move-result v4

    .line 1607
    invoke-static {p0, v2, v0, v4}, Lio/sentry/android/core/b1;->f(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;Z)Z

    .line 1608
    .line 1609
    .line 1610
    move-result v0

    .line 1611
    invoke-virtual {p1, v0}, Lio/sentry/e5;->k(Z)V

    .line 1612
    .line 1613
    .line 1614
    const-string v0, "io.sentry.feedback.is-email-required"

    .line 1615
    .line 1616
    invoke-virtual {p1}, Lio/sentry/e5;->a()Z

    .line 1617
    .line 1618
    .line 1619
    move-result v4

    .line 1620
    invoke-static {p0, v2, v0, v4}, Lio/sentry/android/core/b1;->f(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;Z)Z

    .line 1621
    .line 1622
    .line 1623
    move-result v0

    .line 1624
    invoke-virtual {p1, v0}, Lio/sentry/e5;->g(Z)V

    .line 1625
    .line 1626
    .line 1627
    const-string v0, "io.sentry.feedback.show-email"

    .line 1628
    .line 1629
    invoke-virtual {p1}, Lio/sentry/e5;->d()Z

    .line 1630
    .line 1631
    .line 1632
    move-result v4

    .line 1633
    invoke-static {p0, v2, v0, v4}, Lio/sentry/android/core/b1;->f(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;Z)Z

    .line 1634
    .line 1635
    .line 1636
    move-result v0

    .line 1637
    invoke-virtual {p1, v0}, Lio/sentry/e5;->j(Z)V

    .line 1638
    .line 1639
    .line 1640
    const-string v0, "io.sentry.feedback.use-sentry-user"

    .line 1641
    .line 1642
    invoke-virtual {p1}, Lio/sentry/e5;->f()Z

    .line 1643
    .line 1644
    .line 1645
    move-result v4

    .line 1646
    invoke-static {p0, v2, v0, v4}, Lio/sentry/android/core/b1;->f(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;Z)Z

    .line 1647
    .line 1648
    .line 1649
    move-result v0

    .line 1650
    invoke-virtual {p1, v0}, Lio/sentry/e5;->l(Z)V

    .line 1651
    .line 1652
    .line 1653
    const-string v0, "io.sentry.feedback.show-branding"

    .line 1654
    .line 1655
    invoke-virtual {p1}, Lio/sentry/e5;->c()Z

    .line 1656
    .line 1657
    .line 1658
    move-result v4

    .line 1659
    invoke-static {p0, v2, v0, v4}, Lio/sentry/android/core/b1;->f(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;Z)Z

    .line 1660
    .line 1661
    .line 1662
    move-result v0

    .line 1663
    invoke-virtual {p1, v0}, Lio/sentry/e5;->i(Z)V

    .line 1664
    .line 1665
    .line 1666
    const-string p1, "io.sentry.spotlight.enable"

    .line 1667
    .line 1668
    invoke-virtual {p2}, Lio/sentry/j6;->isEnableSpotlight()Z

    .line 1669
    .line 1670
    .line 1671
    move-result v0

    .line 1672
    invoke-static {p0, v2, p1, v0}, Lio/sentry/android/core/b1;->f(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;Z)Z

    .line 1673
    .line 1674
    .line 1675
    move-result p1

    .line 1676
    invoke-virtual {p2, p1}, Lio/sentry/j6;->setEnableSpotlight(Z)V

    .line 1677
    .line 1678
    .line 1679
    const-string p1, "io.sentry.spotlight.url"

    .line 1680
    .line 1681
    invoke-static {p0, v2, p1, v1}, Lio/sentry/android/core/b1;->j(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1682
    .line 1683
    .line 1684
    move-result-object p0

    .line 1685
    if-eqz p0, :cond_24

    .line 1686
    .line 1687
    invoke-virtual {p2, p0}, Lio/sentry/j6;->setSpotlightConnectionUrl(Ljava/lang/String;)V

    .line 1688
    .line 1689
    .line 1690
    :cond_24
    invoke-virtual {p2}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 1691
    .line 1692
    .line 1693
    move-result-object p0

    .line 1694
    sget-object p1, Lio/sentry/j5;->INFO:Lio/sentry/j5;

    .line 1695
    .line 1696
    const-string v0, "Retrieving configuration from AndroidManifest.xml"

    .line 1697
    .line 1698
    new-array v1, v3, [Ljava/lang/Object;

    .line 1699
    .line 1700
    invoke-interface {p0, p1, v0, v1}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1701
    .line 1702
    .line 1703
    return-void

    .line 1704
    :goto_e
    invoke-virtual {p2}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 1705
    .line 1706
    .line 1707
    move-result-object p1

    .line 1708
    sget-object p2, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 1709
    .line 1710
    const-string v0, "Failed to read configuration from android manifest metadata."

    .line 1711
    .line 1712
    invoke-interface {p1, p2, v0, p0}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1713
    .line 1714
    .line 1715
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    sget-object v0, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, p1, v1}, Lio/sentry/android/core/b1;->a(Ljava/lang/String;Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lio/sentry/n5;->ERROR:Lio/sentry/n5;

    .line 8
    .line 9
    invoke-static {v0, p1, v1}, Lio/sentry/android/core/b1;->b(Lio/sentry/n5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 2
    .line 3
    invoke-static {p0, v0, p1, p2}, Lio/sentry/android/core/b1;->a(Ljava/lang/String;Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/sentry/n5;->ERROR:Lio/sentry/n5;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lio/sentry/android/core/b1;->b(Lio/sentry/n5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static f(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p2, p3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object p3, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p2, " read: "

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v0, 0x0

    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p1, p3, p2, v0}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return p0
.end method

.method public static g(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;)D
    .locals 4

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    invoke-virtual {p0, p2, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Float;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 16
    .line 17
    cmpl-double v2, v0, v2

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-virtual {p0, p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Integer;->doubleValue()D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    :cond_0
    sget-object p0, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p2, " read: "

    .line 45
    .line 46
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const/4 v2, 0x0

    .line 57
    new-array v2, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {p1, p0, p2, v2}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-wide v0
.end method

.method public static h(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 6
    .line 7
    const-string v1, " read: "

    .line 8
    .line 9
    invoke-static {p2, v1, p0}, Ls83;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p1, v0, p2, v1}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const-string p1, ","

    .line 22
    .line 23
    const/4 p2, -0x1

    .line 24
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static i(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;J)J
    .locals 1

    .line 1
    long-to-int p3, p3

    .line 2
    invoke-virtual {p0, p2, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    int-to-long p3, p0

    .line 7
    sget-object p0, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p2, " read: "

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 v0, 0x0

    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {p1, p0, p2, v0}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-wide p3
.end method

.method public static j(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p3, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 6
    .line 7
    const-string v0, " read: "

    .line 8
    .line 9
    invoke-static {p2, v0, p0}, Ls83;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p1, p3, p2, v0}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static k(Landroid/os/Bundle;Lio/sentry/v0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p3, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 6
    .line 7
    const-string v0, " read: "

    .line 8
    .line 9
    invoke-static {p2, v0, p0}, Ls83;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p1, p3, p2, v0}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lio/sentry/j5;->WARNING:Lio/sentry/j5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, p1, v1}, Lio/sentry/android/core/b1;->a(Ljava/lang/String;Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lio/sentry/n5;->WARN:Lio/sentry/n5;

    .line 8
    .line 9
    invoke-static {v0, p1, v1}, Lio/sentry/android/core/b1;->b(Lio/sentry/n5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/j5;->WARNING:Lio/sentry/j5;

    .line 2
    .line 3
    invoke-static {p0, v0, p1, p2}, Lio/sentry/android/core/b1;->a(Ljava/lang/String;Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/sentry/n5;->WARN:Lio/sentry/n5;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lio/sentry/android/core/b1;->b(Lio/sentry/n5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    .line 13
    .line 14
    return-void
.end method
