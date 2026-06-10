.class public final Lio/sentry/j3;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final H:Ljava/nio/charset/Charset;


# instance fields
.field public final G:Lio/sentry/j6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/sentry/j3;->H:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/sentry/j6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/j3;->G:Lio/sentry/j6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Ljava/util/Date;
    .locals 6

    .line 1
    iget-object p0, p0, Lio/sentry/j3;->G:Lio/sentry/j6;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    .line 5
    .line 6
    new-instance v2, Ljava/io/InputStreamReader;

    .line 7
    .line 8
    new-instance v3, Ljava/io/FileInputStream;

    .line 9
    .line 10
    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lio/sentry/j3;->H:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-direct {v2, v3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 30
    .line 31
    const-string v4, "Crash marker file has %s timestamp."

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    new-array v5, v5, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object p1, v5, v0

    .line 37
    .line 38
    invoke-interface {v2, v3, v4, v5}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lio/sentry/config/a;->t(Ljava/lang/String;)Ljava/util/Date;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :catch_1
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_1
    move-exception v1

    .line 59
    :try_start_4
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    .line 63
    :goto_1
    invoke-virtual {p0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget-object v1, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 68
    .line 69
    const-string v2, "Error converting the crash timestamp."

    .line 70
    .line 71
    new-array v0, v0, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {p0, v1, p1, v2, v0}, Lio/sentry/v0;->b(Lio/sentry/j5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :goto_2
    invoke-virtual {p0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget-object v0, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 82
    .line 83
    const-string v1, "Error reading the crash marker file."

    .line 84
    .line 85
    invoke-interface {p0, v0, v1, p1}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_3
    const/4 p0, 0x0

    .line 89
    return-object p0
.end method

.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lio/sentry/j3;->G:Lio/sentry/j6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/j6;->getCacheDirPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lio/sentry/j5;->INFO:Lio/sentry/j5;

    .line 15
    .line 16
    const-string v1, "Cache dir is not set, not finalizing the previous session."

    .line 17
    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p0, v0, v1, v2}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {v0}, Lio/sentry/j6;->isEnableAutoSessionTracking()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object v0, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 35
    .line 36
    const-string v1, "Session tracking is disabled, bailing from previous session finalizer."

    .line 37
    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {p0, v0, v1, v2}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {v0}, Lio/sentry/j6;->getEnvelopeDiskCache()Lio/sentry/cache/c;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    instance-of v4, v3, Lio/sentry/cache/b;

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    check-cast v3, Lio/sentry/cache/b;

    .line 53
    .line 54
    invoke-virtual {v3}, Lio/sentry/cache/b;->g()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object v0, Lio/sentry/j5;->WARNING:Lio/sentry/j5;

    .line 65
    .line 66
    const-string v1, "Timed out waiting to flush previous session to its own file in session finalizer."

    .line 67
    .line 68
    new-array v2, v2, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {p0, v0, v1, v2}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    sget-object v3, Lio/sentry/cache/b;->O:Ljava/nio/charset/Charset;

    .line 75
    .line 76
    new-instance v3, Ljava/io/File;

    .line 77
    .line 78
    const-string v4, "previous_session.json"

    .line 79
    .line 80
    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lio/sentry/j6;->getSerializer()Lio/sentry/h1;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_8

    .line 92
    .line 93
    invoke-virtual {v0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    sget-object v5, Lio/sentry/j5;->WARNING:Lio/sentry/j5;

    .line 98
    .line 99
    const-string v6, "Current session is not ended, we\'d need to end it."

    .line 100
    .line 101
    new-array v7, v2, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {v4, v5, v6, v7}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :try_start_0
    new-instance v4, Ljava/io/BufferedReader;

    .line 107
    .line 108
    new-instance v5, Ljava/io/InputStreamReader;

    .line 109
    .line 110
    new-instance v6, Ljava/io/FileInputStream;

    .line 111
    .line 112
    invoke-direct {v6, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 113
    .line 114
    .line 115
    sget-object v7, Lio/sentry/j3;->H:Ljava/nio/charset/Charset;

    .line 116
    .line 117
    invoke-direct {v5, v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 121
    .line 122
    .line 123
    :try_start_1
    const-class v5, Lio/sentry/s6;

    .line 124
    .line 125
    invoke-interface {v1, v4, v5}, Lio/sentry/h1;->c(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Lio/sentry/s6;

    .line 130
    .line 131
    const/4 v6, 0x1

    .line 132
    if-nez v5, :cond_3

    .line 133
    .line 134
    invoke-virtual {v0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    sget-object v1, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 139
    .line 140
    const-string v5, "Stream from path %s resulted in a null envelope."

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    new-array v6, v6, [Ljava/lang/Object;

    .line 147
    .line 148
    aput-object v7, v6, v2

    .line 149
    .line 150
    invoke-interface {p0, v1, v5, v6}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_2

    .line 154
    .line 155
    :catchall_0
    move-exception p0

    .line 156
    goto/16 :goto_3

    .line 157
    .line 158
    :cond_3
    new-instance v7, Ljava/io/File;

    .line 159
    .line 160
    invoke-virtual {v0}, Lio/sentry/j6;->getCacheDirPath()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    const-string v9, ".sentry-native/last_crash"

    .line 165
    .line 166
    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v8, v5, Lio/sentry/s6;->M:Lio/sentry/r6;

    .line 170
    .line 171
    sget-object v9, Lio/sentry/r6;->Crashed:Lio/sentry/r6;

    .line 172
    .line 173
    const/4 v10, 0x0

    .line 174
    if-ne v8, v9, :cond_4

    .line 175
    .line 176
    sget-object p0, Lio/sentry/q4;->c:Lio/sentry/q4;

    .line 177
    .line 178
    iget-object v8, p0, Lio/sentry/q4;->b:Lio/sentry/util/a;

    .line 179
    .line 180
    invoke-virtual {v8}, Lio/sentry/util/a;->a()Lio/sentry/t;

    .line 181
    .line 182
    .line 183
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    :try_start_2
    iput-boolean v2, p0, Lio/sentry/q4;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 185
    .line 186
    :try_start_3
    invoke-virtual {v8}, Lio/sentry/t;->close()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lio/sentry/q4;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :catchall_1
    move-exception p0

    .line 194
    :try_start_4
    invoke-virtual {v8}, Lio/sentry/t;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :catchall_2
    move-exception v1

    .line 199
    :try_start_5
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    :goto_0
    throw p0

    .line 203
    :cond_4
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    if-eqz v8, :cond_5

    .line 208
    .line 209
    invoke-virtual {v0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    sget-object v11, Lio/sentry/j5;->INFO:Lio/sentry/j5;

    .line 214
    .line 215
    const-string v12, "Crash marker file exists, last Session is gonna be Crashed."

    .line 216
    .line 217
    new-array v13, v2, [Ljava/lang/Object;

    .line 218
    .line 219
    invoke-interface {v8, v11, v12, v13}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v7}, Lio/sentry/j3;->a(Ljava/io/File;)Ljava/util/Date;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-virtual {v5, v9, v10, v6, v10}, Lio/sentry/s6;->d(Lio/sentry/r6;Ljava/lang/String;ZLjava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, p0}, Lio/sentry/s6;->b(Ljava/util/Date;)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_5
    iget-object p0, v5, Lio/sentry/s6;->T:Ljava/lang/String;

    .line 234
    .line 235
    if-nez p0, :cond_6

    .line 236
    .line 237
    invoke-static {}, Lio/sentry/config/a;->r()Ljava/util/Date;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-virtual {v5, p0}, Lio/sentry/s6;->b(Ljava/util/Date;)V

    .line 242
    .line 243
    .line 244
    :cond_6
    :goto_1
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    if-eqz p0, :cond_7

    .line 249
    .line 250
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    if-nez p0, :cond_7

    .line 255
    .line 256
    invoke-virtual {v0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    sget-object v8, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 261
    .line 262
    const-string v9, "Failed to delete the crash marker file. %s."

    .line 263
    .line 264
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    new-array v6, v6, [Ljava/lang/Object;

    .line 269
    .line 270
    aput-object v7, v6, v2

    .line 271
    .line 272
    invoke-interface {p0, v8, v9, v6}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_7
    invoke-virtual {v0}, Lio/sentry/j6;->getSdkVersion()Lio/sentry/protocol/t;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    new-instance v6, Lio/sentry/internal/debugmeta/c;

    .line 280
    .line 281
    invoke-static {v1, v5}, Lio/sentry/y4;->d(Lio/sentry/h1;Lio/sentry/s6;)Lio/sentry/y4;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-direct {v6, v10, p0, v1}, Lio/sentry/internal/debugmeta/c;-><init>(Lio/sentry/protocol/v;Lio/sentry/protocol/t;Lio/sentry/y4;)V

    .line 286
    .line 287
    .line 288
    new-instance p0, Lio/sentry/j0;

    .line 289
    .line 290
    invoke-direct {p0}, Lio/sentry/j0;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-static {}, Lio/sentry/k4;->b()Lio/sentry/c1;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-interface {v1, v6, p0}, Lio/sentry/c1;->h(Lio/sentry/internal/debugmeta/c;Lio/sentry/j0;)Lio/sentry/protocol/v;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 298
    .line 299
    .line 300
    :goto_2
    :try_start_6
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 301
    .line 302
    .line 303
    goto :goto_6

    .line 304
    :catchall_3
    move-exception p0

    .line 305
    goto :goto_5

    .line 306
    :goto_3
    :try_start_7
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :catchall_4
    move-exception v1

    .line 311
    :try_start_8
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    :goto_4
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 315
    :goto_5
    invoke-virtual {v0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    sget-object v4, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 320
    .line 321
    const-string v5, "Error processing previous session."

    .line 322
    .line 323
    invoke-interface {v1, v4, v5, p0}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    :goto_6
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 327
    .line 328
    .line 329
    move-result p0

    .line 330
    if-nez p0, :cond_8

    .line 331
    .line 332
    invoke-virtual {v0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    sget-object v0, Lio/sentry/j5;->WARNING:Lio/sentry/j5;

    .line 337
    .line 338
    const-string v1, "Failed to delete the previous session file."

    .line 339
    .line 340
    new-array v2, v2, [Ljava/lang/Object;

    .line 341
    .line 342
    invoke-interface {p0, v0, v1, v2}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_8
    return-void
.end method
