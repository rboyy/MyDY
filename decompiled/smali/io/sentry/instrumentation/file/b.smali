.class public final Lio/sentry/instrumentation/file/b;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# instance fields
.field public final a:Lio/sentry/j1;

.field public final b:Ljava/io/File;

.field public final c:Lio/sentry/j6;

.field public d:Lio/sentry/y6;

.field public e:J

.field public final f:Lio/sentry/v;


# direct methods
.method public constructor <init>(Lio/sentry/j1;Ljava/io/File;Lio/sentry/j6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/sentry/y6;->OK:Lio/sentry/y6;

    .line 5
    .line 6
    iput-object v0, p0, Lio/sentry/instrumentation/file/b;->d:Lio/sentry/y6;

    .line 7
    .line 8
    iput-object p1, p0, Lio/sentry/instrumentation/file/b;->a:Lio/sentry/j1;

    .line 9
    .line 10
    iput-object p2, p0, Lio/sentry/instrumentation/file/b;->b:Ljava/io/File;

    .line 11
    .line 12
    iput-object p3, p0, Lio/sentry/instrumentation/file/b;->c:Lio/sentry/j6;

    .line 13
    .line 14
    new-instance p1, Lio/sentry/v;

    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    invoke-direct {p1, p3, p2}, Lio/sentry/v;-><init>(Lio/sentry/j6;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lio/sentry/instrumentation/file/b;->f:Lio/sentry/v;

    .line 21
    .line 22
    invoke-static {}, Lio/sentry/h5;->d()Lio/sentry/h5;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "FileIO"

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lio/sentry/h5;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/Closeable;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/sentry/instrumentation/file/b;->b()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    :try_start_1
    sget-object v0, Lio/sentry/y6;->INTERNAL_ERROR:Lio/sentry/y6;

    .line 12
    .line 13
    iput-object v0, p0, Lio/sentry/instrumentation/file/b;->d:Lio/sentry/y6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    iget-object v0, p0, Lio/sentry/instrumentation/file/b;->a:Lio/sentry/j1;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    :try_start_2
    invoke-interface {v0, p1}, Lio/sentry/j1;->h(Ljava/io/IOException;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    :goto_0
    invoke-virtual {p0}, Lio/sentry/instrumentation/file/b;->b()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/sentry/instrumentation/file/b;->a:Lio/sentry/j1;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-wide v1, p0, Lio/sentry/instrumentation/file/b;->e:J

    .line 6
    .line 7
    invoke-static {v1, v2}, Lio/sentry/util/k;->a(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lio/sentry/instrumentation/file/b;->b:Ljava/io/File;

    .line 12
    .line 13
    iget-object v3, p0, Lio/sentry/instrumentation/file/b;->c:Lio/sentry/j6;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-wide v4, p0, Lio/sentry/instrumentation/file/b;->e:J

    .line 18
    .line 19
    invoke-static {v4, v5}, Lio/sentry/util/k;->a(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v3}, Lio/sentry/j6;->isSendDefaultPii()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const-string v5, " ("

    .line 28
    .line 29
    const-string v6, ")"

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/16 v7, 0x2e

    .line 64
    .line 65
    invoke-virtual {v4, v7}, Ljava/lang/String;->lastIndexOf(I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-lez v4, :cond_1

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    add-int/lit8 v7, v7, -0x1

    .line 80
    .line 81
    if-ge v4, v7, :cond_1

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v7, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    new-instance v7, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v8, "***"

    .line 94
    .line 95
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    goto :goto_0

    .line 115
    :cond_1
    const-string v4, "*** ("

    .line 116
    .line 117
    invoke-static {v4, v1, v6}, Ls83;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :goto_0
    invoke-interface {v0, v1}, Lio/sentry/j1;->n(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Lio/sentry/j6;->isSendDefaultPii()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    const-string v1, "file.path"

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v0, v2, v1}, Lio/sentry/j1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    invoke-interface {v0, v1}, Lio/sentry/j1;->n(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    :goto_1
    iget-wide v1, p0, Lio/sentry/instrumentation/file/b;->e:J

    .line 144
    .line 145
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v2, "file.size"

    .line 150
    .line 151
    invoke-interface {v0, v1, v2}, Lio/sentry/j1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Lio/sentry/j6;->getThreadChecker()Lio/sentry/util/thread/a;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-interface {v1}, Lio/sentry/util/thread/a;->c()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const-string v2, "blocked_main_thread"

    .line 163
    .line 164
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-interface {v0, v3, v2}, Lio/sentry/j1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    if-eqz v1, :cond_b

    .line 172
    .line 173
    iget-object v1, p0, Lio/sentry/instrumentation/file/b;->f:Lio/sentry/v;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    new-instance v2, Ljava/lang/Exception;

    .line 179
    .line 180
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const/4 v3, 0x0

    .line 188
    invoke-virtual {v1, v2, v3}, Lio/sentry/v;->b([Ljava/lang/StackTraceElement;Z)Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-nez v1, :cond_4

    .line 193
    .line 194
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 195
    .line 196
    goto/16 :goto_4

    .line 197
    .line 198
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_6

    .line 216
    .line 217
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    move-object v5, v4

    .line 222
    check-cast v5, Lio/sentry/protocol/z;

    .line 223
    .line 224
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 225
    .line 226
    iget-object v5, v5, Lio/sentry/protocol/z;->Q:Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-virtual {v6, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_5

    .line 233
    .line 234
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-nez v3, :cond_8

    .line 243
    .line 244
    :cond_7
    move-object v1, v2

    .line 245
    goto :goto_4

    .line 246
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    :cond_9
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_7

    .line 264
    .line 265
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    move-object v4, v3

    .line 270
    check-cast v4, Lio/sentry/protocol/z;

    .line 271
    .line 272
    iget-object v4, v4, Lio/sentry/protocol/z;->L:Ljava/lang/String;

    .line 273
    .line 274
    if-eqz v4, :cond_a

    .line 275
    .line 276
    const-string v5, "sun."

    .line 277
    .line 278
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-nez v5, :cond_9

    .line 283
    .line 284
    const-string v5, "java."

    .line 285
    .line 286
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-nez v5, :cond_9

    .line 291
    .line 292
    const-string v5, "android."

    .line 293
    .line 294
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-nez v5, :cond_9

    .line 299
    .line 300
    const-string v5, "com.android."

    .line 301
    .line 302
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-eqz v4, :cond_a

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_a
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :goto_4
    const-string v2, "call_stack"

    .line 314
    .line 315
    invoke-interface {v0, v1, v2}, Lio/sentry/j1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :cond_b
    iget-object p0, p0, Lio/sentry/instrumentation/file/b;->d:Lio/sentry/y6;

    .line 319
    .line 320
    invoke-interface {v0, p0}, Lio/sentry/j1;->g(Lio/sentry/y6;)V

    .line 321
    .line 322
    .line 323
    :cond_c
    return-void
.end method

.method public final c(Lio/sentry/instrumentation/file/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    :try_start_0
    invoke-interface {p1}, Lio/sentry/instrumentation/file/a;->call()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x1

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    iget-wide v1, p0, Lio/sentry/instrumentation/file/b;->e:J

    .line 20
    .line 21
    int-to-long v3, v0

    .line 22
    add-long/2addr v1, v3

    .line 23
    iput-wide v1, p0, Lio/sentry/instrumentation/file/b;->e:J

    .line 24
    .line 25
    return-object p1

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of v0, p1, Ljava/lang/Long;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const-wide/16 v2, -0x1

    .line 40
    .line 41
    cmp-long v2, v0, v2

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-wide v2, p0, Lio/sentry/instrumentation/file/b;->e:J

    .line 46
    .line 47
    add-long/2addr v2, v0

    .line 48
    iput-wide v2, p0, Lio/sentry/instrumentation/file/b;->e:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    :cond_1
    return-object p1

    .line 51
    :goto_0
    sget-object v0, Lio/sentry/y6;->INTERNAL_ERROR:Lio/sentry/y6;

    .line 52
    .line 53
    iput-object v0, p0, Lio/sentry/instrumentation/file/b;->d:Lio/sentry/y6;

    .line 54
    .line 55
    iget-object p0, p0, Lio/sentry/instrumentation/file/b;->a:Lio/sentry/j1;

    .line 56
    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    invoke-interface {p0, p1}, Lio/sentry/j1;->h(Ljava/io/IOException;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    throw p1
.end method
