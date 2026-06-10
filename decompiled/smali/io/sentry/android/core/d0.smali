.class public final Lio/sentry/android/core/d0;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lio/sentry/android/core/m0;


# instance fields
.field public final a:Lio/sentry/android/core/SentryAndroidOptions;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/d0;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/4 p0, 0x6

    .line 2
    return p0
.end method

.method public final b()Ljava/lang/Long;
    .locals 2

    .line 1
    const-string v0, "last_anr_report"

    .line 2
    .line 3
    const-string v1, "ANR"

    .line 4
    .line 5
    iget-object p0, p0, Lio/sentry/android/core/d0;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lio/sentry/android/core/cache/d;->k(Lio/sentry/j6;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ANR"

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/d0;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->isReportHistoricalAnrs()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(Landroid/app/ApplicationExitInfo;Z)Lio/sentry/l;
    .locals 11

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/d0;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getImportance()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x64

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    move v7, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v7, v3

    .line 20
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getTraceInputStream()Ljava/io/InputStream;

    .line 21
    .line 22
    .line 23
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    :try_start_1
    new-instance v0, Lio/sentry/android/core/f0;

    .line 27
    .line 28
    sget-object v6, Lio/sentry/android/core/e0;->NO_DUMP:Lio/sentry/android/core/e0;

    .line 29
    .line 30
    invoke-direct {v0, v6}, Lio/sentry/android/core/f0;-><init>(Lio/sentry/android/core/e0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_1
    move-object v8, v0

    .line 39
    goto/16 :goto_d

    .line 40
    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto/16 :goto_c

    .line 43
    .line 44
    :catchall_1
    move-exception v0

    .line 45
    move-object v6, v0

    .line 46
    goto/16 :goto_a

    .line 47
    .line 48
    :cond_2
    :try_start_3
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 49
    .line 50
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x400

    .line 54
    .line 55
    :try_start_4
    new-array v8, v0, [B

    .line 56
    .line 57
    :goto_2
    invoke-virtual {v1, v8, v3, v0}, Ljava/io/InputStream;->read([BII)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    const/4 v10, -0x1

    .line 62
    if-eq v9, v10, :cond_3

    .line 63
    .line 64
    invoke-virtual {v6, v8, v3, v9}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catchall_2
    move-exception v0

    .line 69
    move-object v8, v0

    .line 70
    goto/16 :goto_8

    .line 71
    .line 72
    :cond_3
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 73
    .line 74
    .line 75
    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 76
    :try_start_5
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 77
    .line 78
    .line 79
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 80
    .line 81
    .line 82
    :try_start_7
    new-instance v1, Ljava/io/BufferedReader;

    .line 83
    .line 84
    new-instance v0, Ljava/io/InputStreamReader;

    .line 85
    .line 86
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 87
    .line 88
    invoke-direct {v6, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 95
    .line 96
    .line 97
    :try_start_8
    new-instance v0, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    :goto_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    if-eqz v6, :cond_4

    .line 107
    .line 108
    new-instance v9, Lio/sentry/android/core/internal/threaddump/a;

    .line 109
    .line 110
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v6, v9, Lio/sentry/android/core/internal/threaddump/a;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    new-instance v6, Ldu;

    .line 120
    .line 121
    invoke-direct {v6, v0}, Ldu;-><init>(Ljava/util/ArrayList;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lio/sentry/android/core/internal/threaddump/b;

    .line 125
    .line 126
    invoke-direct {v0, p0, v7}, Lio/sentry/android/core/internal/threaddump/b;-><init>(Lio/sentry/j6;Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v6}, Lio/sentry/android/core/internal/threaddump/b;->d(Ldu;)V

    .line 130
    .line 131
    .line 132
    iget-object v6, v0, Lio/sentry/android/core/internal/threaddump/b;->e:Ljava/util/ArrayList;

    .line 133
    .line 134
    new-instance v9, Ljava/util/ArrayList;

    .line 135
    .line 136
    iget-object v0, v0, Lio/sentry/android/core/internal/threaddump/b;->d:Ljava/util/HashMap;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    new-instance v0, Lio/sentry/android/core/f0;

    .line 152
    .line 153
    sget-object v6, Lio/sentry/android/core/e0;->NO_DUMP:Lio/sentry/android/core/e0;

    .line 154
    .line 155
    invoke-direct {v0, v6}, Lio/sentry/android/core/f0;-><init>(Lio/sentry/android/core/e0;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 156
    .line 157
    .line 158
    :goto_4
    :try_start_9
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :catchall_3
    move-exception v0

    .line 163
    goto :goto_7

    .line 164
    :catchall_4
    move-exception v0

    .line 165
    move-object v6, v0

    .line 166
    goto :goto_5

    .line 167
    :cond_5
    :try_start_a
    new-instance v0, Lio/sentry/android/core/f0;

    .line 168
    .line 169
    sget-object v10, Lio/sentry/android/core/e0;->DUMP:Lio/sentry/android/core/e0;

    .line 170
    .line 171
    invoke-direct {v0, v10, v8, v6, v9}, Lio/sentry/android/core/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :goto_5
    :try_start_b
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 176
    .line 177
    .line 178
    goto :goto_6

    .line 179
    :catchall_5
    move-exception v0

    .line 180
    :try_start_c
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    :goto_6
    throw v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 184
    :goto_7
    invoke-virtual {p0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    sget-object v6, Lio/sentry/j5;->WARNING:Lio/sentry/j5;

    .line 189
    .line 190
    const-string v9, "Failed to parse ANR thread dump"

    .line 191
    .line 192
    invoke-interface {v1, v6, v9, v0}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    new-instance v0, Lio/sentry/android/core/f0;

    .line 196
    .line 197
    sget-object v1, Lio/sentry/android/core/e0;->ERROR:Lio/sentry/android/core/e0;

    .line 198
    .line 199
    invoke-direct {v0, v1, v8}, Lio/sentry/android/core/f0;-><init>(Lio/sentry/android/core/e0;[B)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :goto_8
    :try_start_d
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 205
    .line 206
    .line 207
    goto :goto_9

    .line 208
    :catchall_6
    move-exception v0

    .line 209
    :try_start_e
    invoke-virtual {v8, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    :goto_9
    throw v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 213
    :goto_a
    if-eqz v1, :cond_6

    .line 214
    .line 215
    :try_start_f
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 216
    .line 217
    .line 218
    goto :goto_b

    .line 219
    :catchall_7
    move-exception v0

    .line 220
    :try_start_10
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    :cond_6
    :goto_b
    throw v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 224
    :goto_c
    invoke-virtual {p0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    sget-object v6, Lio/sentry/j5;->WARNING:Lio/sentry/j5;

    .line 229
    .line 230
    const-string v8, "Failed to read ANR thread dump"

    .line 231
    .line 232
    invoke-interface {v1, v6, v8, v0}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    new-instance v0, Lio/sentry/android/core/f0;

    .line 236
    .line 237
    sget-object v1, Lio/sentry/android/core/e0;->NO_DUMP:Lio/sentry/android/core/e0;

    .line 238
    .line 239
    invoke-direct {v0, v1}, Lio/sentry/android/core/f0;-><init>(Lio/sentry/android/core/e0;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :goto_d
    iget-object v0, v8, Lio/sentry/android/core/f0;->a:Ljava/lang/Object;

    .line 245
    .line 246
    move-object v9, v0

    .line 247
    check-cast v9, Lio/sentry/android/core/e0;

    .line 248
    .line 249
    sget-object v0, Lio/sentry/android/core/e0;->NO_DUMP:Lio/sentry/android/core/e0;

    .line 250
    .line 251
    if-ne v9, v0, :cond_7

    .line 252
    .line 253
    invoke-virtual {p0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    sget-object p2, Lio/sentry/j5;->WARNING:Lio/sentry/j5;

    .line 258
    .line 259
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    new-array v0, v2, [Ljava/lang/Object;

    .line 264
    .line 265
    aput-object p1, v0, v3

    .line 266
    .line 267
    const-string p1, "Not reporting ANR event as there was no thread dump for the ANR %s"

    .line 268
    .line 269
    invoke-interface {p0, p2, p1, v0}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    const/4 p0, 0x0

    .line 273
    return-object p0

    .line 274
    :cond_7
    new-instance v0, Lio/sentry/android/core/c0;

    .line 275
    .line 276
    invoke-virtual {p0}, Lio/sentry/j6;->getFlushTimeoutMillis()J

    .line 277
    .line 278
    .line 279
    move-result-wide v1

    .line 280
    invoke-virtual {p0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    move v6, p2

    .line 285
    invoke-direct/range {v0 .. v7}, Lio/sentry/android/core/c0;-><init>(JLio/sentry/v0;JZZ)V

    .line 286
    .line 287
    .line 288
    invoke-static {v0}, Lio/sentry/config/a;->i(Ljava/lang/Object;)Lio/sentry/j0;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    new-instance p2, Lio/sentry/a5;

    .line 293
    .line 294
    invoke-direct {p2}, Lio/sentry/a5;-><init>()V

    .line 295
    .line 296
    .line 297
    sget-object v1, Lio/sentry/android/core/e0;->ERROR:Lio/sentry/android/core/e0;

    .line 298
    .line 299
    if-ne v9, v1, :cond_8

    .line 300
    .line 301
    new-instance v1, Lio/sentry/protocol/n;

    .line 302
    .line 303
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 304
    .line 305
    .line 306
    const-string v2, "Sentry Android SDK failed to parse system thread dump for this ANR. We recommend enabling [SentryOptions.isAttachAnrThreadDump] option to attach the thread dump as plain text and report this issue on GitHub."

    .line 307
    .line 308
    iput-object v2, v1, Lio/sentry/protocol/n;->G:Ljava/lang/String;

    .line 309
    .line 310
    iput-object v1, p2, Lio/sentry/a5;->W:Lio/sentry/protocol/n;

    .line 311
    .line 312
    goto :goto_e

    .line 313
    :cond_8
    sget-object v1, Lio/sentry/android/core/e0;->DUMP:Lio/sentry/android/core/e0;

    .line 314
    .line 315
    if-ne v9, v1, :cond_9

    .line 316
    .line 317
    iget-object v1, v8, Lio/sentry/android/core/f0;->c:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v1, Ljava/util/List;

    .line 320
    .line 321
    new-instance v2, Lio/sentry/c2;

    .line 322
    .line 323
    invoke-direct {v2, v1}, Lio/sentry/c2;-><init>(Ljava/util/List;)V

    .line 324
    .line 325
    .line 326
    iput-object v2, p2, Lio/sentry/a5;->Y:Lio/sentry/c2;

    .line 327
    .line 328
    iget-object v1, v8, Lio/sentry/android/core/f0;->d:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, Ljava/util/ArrayList;

    .line 331
    .line 332
    if-eqz v1, :cond_9

    .line 333
    .line 334
    new-instance v2, Lio/sentry/protocol/d;

    .line 335
    .line 336
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 337
    .line 338
    .line 339
    new-instance v3, Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 342
    .line 343
    .line 344
    iput-object v3, v2, Lio/sentry/protocol/d;->H:Ljava/util/List;

    .line 345
    .line 346
    iput-object v2, p2, Lio/sentry/o4;->T:Lio/sentry/protocol/d;

    .line 347
    .line 348
    :cond_9
    :goto_e
    sget-object v1, Lio/sentry/j5;->FATAL:Lio/sentry/j5;

    .line 349
    .line 350
    iput-object v1, p2, Lio/sentry/a5;->a0:Lio/sentry/j5;

    .line 351
    .line 352
    invoke-static {v4, v5}, Lio/sentry/config/a;->s(J)Ljava/util/Date;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    iput-object v1, p2, Lio/sentry/a5;->V:Ljava/util/Date;

    .line 357
    .line 358
    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachAnrThreadDump()Z

    .line 359
    .line 360
    .line 361
    move-result p0

    .line 362
    if-eqz p0, :cond_a

    .line 363
    .line 364
    iget-object p0, v8, Lio/sentry/android/core/f0;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast p0, [B

    .line 367
    .line 368
    if-eqz p0, :cond_a

    .line 369
    .line 370
    new-instance v1, Lio/sentry/a;

    .line 371
    .line 372
    const-string v2, "text/plain"

    .line 373
    .line 374
    const-string v3, "event.attachment"

    .line 375
    .line 376
    const-string v4, "thread-dump.txt"

    .line 377
    .line 378
    invoke-direct {v1, v4, v2, v3, p0}, Lio/sentry/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 379
    .line 380
    .line 381
    iput-object v1, p1, Lio/sentry/j0;->f:Lio/sentry/a;

    .line 382
    .line 383
    :cond_a
    new-instance p0, Lio/sentry/l;

    .line 384
    .line 385
    const/4 v1, 0x2

    .line 386
    invoke-direct {p0, p2, p1, v0, v1}, Lio/sentry/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 387
    .line 388
    .line 389
    return-object p0
.end method
