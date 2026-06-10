.class public final synthetic Lio/sentry/w4;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lio/sentry/h1;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/a;JLio/sentry/h1;Lio/sentry/v0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/sentry/w4;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/sentry/w4;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p2, p0, Lio/sentry/w4;->b:J

    .line 10
    .line 11
    iput-object p4, p0, Lio/sentry/w4;->c:Lio/sentry/h1;

    .line 12
    .line 13
    iput-object p5, p0, Lio/sentry/w4;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;JLio/sentry/o3;Lio/sentry/h1;)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput v0, p0, Lio/sentry/w4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/w4;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lio/sentry/w4;->b:J

    iput-object p4, p0, Lio/sentry/w4;->e:Ljava/lang/Object;

    iput-object p5, p0, Lio/sentry/w4;->c:Lio/sentry/h1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lio/sentry/w4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/w4;->c:Lio/sentry/h1;

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/w4;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-wide v3, p0, Lio/sentry/w4;->b:J

    .line 8
    .line 9
    iget-object p0, p0, Lio/sentry/w4;->d:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Ljava/io/File;

    .line 15
    .line 16
    check-cast v2, Lio/sentry/o3;

    .line 17
    .line 18
    const-string v0, "Failed to serialize profiling trace data\n"

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v5, v3, v4}, Lio/sentry/config/a;->G(Ljava/lang/String;J)[B

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :try_start_0
    new-instance v4, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v3}, Lio/sentry/vendor/a;->a([B)[B

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v5, "US-ASCII"

    .line 41
    .line 42
    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    iput-object v4, v2, Lio/sentry/o3;->h0:Ljava/lang/String;

    .line 52
    .line 53
    :try_start_1
    iget-object v3, v2, Lio/sentry/o3;->H:Ljava/util/concurrent/Callable;

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/util/List;

    .line 60
    .line 61
    iput-object v3, v2, Lio/sentry/o3;->R:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    :catchall_0
    :try_start_2
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    .line 67
    .line 68
    :try_start_3
    new-instance v4, Ljava/io/BufferedWriter;

    .line 69
    .line 70
    new-instance v5, Ljava/io/OutputStreamWriter;

    .line 71
    .line 72
    sget-object v6, Lio/sentry/y4;->d:Ljava/nio/charset/Charset;

    .line 73
    .line 74
    invoke-direct {v5, v3, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v4, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 78
    .line 79
    .line 80
    :try_start_4
    invoke-interface {v1, v2, v4}, Lio/sentry/h1;->a(Ljava/lang/Object;Ljava/io/Writer;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 84
    .line 85
    .line 86
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 87
    :try_start_5
    invoke-virtual {v4}, Ljava/io/Writer;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 88
    .line 89
    .line 90
    :try_start_6
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    goto :goto_4

    .line 99
    :catch_0
    move-exception v1

    .line 100
    goto :goto_3

    .line 101
    :catchall_2
    move-exception v1

    .line 102
    goto :goto_1

    .line 103
    :catchall_3
    move-exception v1

    .line 104
    :try_start_7
    invoke-virtual {v4}, Ljava/io/Writer;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catchall_4
    move-exception v2

    .line 109
    :try_start_8
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 113
    :goto_1
    :try_start_9
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catchall_5
    move-exception v2

    .line 118
    :try_start_a
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    throw v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 122
    :goto_3
    :try_start_b
    new-instance v2, Lio/sentry/exception/b;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v3, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 144
    :goto_4
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_0
    new-instance p0, Lio/sentry/exception/b;

    .line 149
    .line 150
    const-string v0, "Profiling trace file is empty"

    .line 151
    .line 152
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p0

    .line 156
    :catch_1
    move-exception p0

    .line 157
    new-instance v0, Ljava/lang/AssertionError;

    .line 158
    .line 159
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_1
    new-instance v0, Lio/sentry/exception/b;

    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    const-string v1, "Dropping profiling trace data, because the file \'"

    .line 170
    .line 171
    const-string v2, "\' doesn\'t exists"

    .line 172
    .line 173
    invoke-static {v1, p0, v2}, Ls83;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :pswitch_0
    check-cast p0, Lio/sentry/a;

    .line 182
    .line 183
    check-cast v2, Lio/sentry/v0;

    .line 184
    .line 185
    iget-object v0, p0, Lio/sentry/a;->a:[B

    .line 186
    .line 187
    iget-object v5, p0, Lio/sentry/a;->d:Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v0, :cond_2

    .line 190
    .line 191
    array-length p0, v0

    .line 192
    int-to-long v1, p0

    .line 193
    invoke-static {v1, v2, v3, v4, v5}, Lio/sentry/y4;->a(JJLjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_a

    .line 197
    :cond_2
    iget-object v0, p0, Lio/sentry/a;->b:Lio/sentry/protocol/j0;

    .line 198
    .line 199
    if-eqz v0, :cond_3

    .line 200
    .line 201
    sget-object p0, Lio/sentry/util/c;->a:Ljava/nio/charset/Charset;

    .line 202
    .line 203
    :try_start_c
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 204
    .line 205
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 206
    .line 207
    .line 208
    :try_start_d
    new-instance v6, Ljava/io/BufferedWriter;

    .line 209
    .line 210
    new-instance v7, Ljava/io/OutputStreamWriter;

    .line 211
    .line 212
    sget-object v8, Lio/sentry/util/c;->a:Ljava/nio/charset/Charset;

    .line 213
    .line 214
    invoke-direct {v7, p0, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 215
    .line 216
    .line 217
    invoke-direct {v6, v7}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 218
    .line 219
    .line 220
    :try_start_e
    invoke-interface {v1, v0, v6}, Lio/sentry/h1;->a(Ljava/lang/Object;Ljava/io/Writer;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 224
    .line 225
    .line 226
    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 227
    :try_start_f
    invoke-virtual {v6}, Ljava/io/Writer;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 228
    .line 229
    .line 230
    :try_start_10
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 231
    .line 232
    .line 233
    goto :goto_9

    .line 234
    :catchall_6
    move-exception p0

    .line 235
    goto :goto_8

    .line 236
    :catchall_7
    move-exception v0

    .line 237
    goto :goto_6

    .line 238
    :catchall_8
    move-exception v0

    .line 239
    :try_start_11
    invoke-virtual {v6}, Ljava/io/Writer;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :catchall_9
    move-exception v1

    .line 244
    :try_start_12
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    :goto_5
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 248
    :goto_6
    :try_start_13
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 249
    .line 250
    .line 251
    goto :goto_7

    .line 252
    :catchall_a
    move-exception p0

    .line 253
    :try_start_14
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    :goto_7
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 257
    :goto_8
    sget-object v0, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 258
    .line 259
    const-string v1, "Could not serialize serializable"

    .line 260
    .line 261
    invoke-interface {v2, v0, v1, p0}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    const/4 p0, 0x0

    .line 265
    move-object v0, p0

    .line 266
    :goto_9
    if-eqz v0, :cond_4

    .line 267
    .line 268
    array-length p0, v0

    .line 269
    int-to-long v1, p0

    .line 270
    invoke-static {v1, v2, v3, v4, v5}, Lio/sentry/y4;->a(JJLjava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto :goto_a

    .line 274
    :cond_3
    iget-object p0, p0, Lio/sentry/a;->c:Lcc0;

    .line 275
    .line 276
    if-eqz p0, :cond_4

    .line 277
    .line 278
    invoke-virtual {p0}, Lcc0;->call()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    move-object v0, p0

    .line 283
    check-cast v0, [B

    .line 284
    .line 285
    if-eqz v0, :cond_4

    .line 286
    .line 287
    array-length p0, v0

    .line 288
    int-to-long v1, p0

    .line 289
    invoke-static {v1, v2, v3, v4, v5}, Lio/sentry/y4;->a(JJLjava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :goto_a
    return-object v0

    .line 293
    :cond_4
    new-instance p0, Lio/sentry/exception/b;

    .line 294
    .line 295
    const-string v0, "Couldn\'t attach the attachment "

    .line 296
    .line 297
    const-string v1, ".\nPlease check that either bytes, serializable, path or provider is set."

    .line 298
    .line 299
    invoke-static {v0, v5, v1}, Ls83;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw p0

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
