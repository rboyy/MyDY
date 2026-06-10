.class public final synthetic Lcc0;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcc0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcc0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcc0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcc0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcc0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lcc0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lio/sentry/android/core/ScreenshotEventProcessor;

    .line 11
    .line 12
    check-cast v1, Landroid/graphics/Bitmap;

    .line 13
    .line 14
    iget-object p0, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->G:Lio/sentry/android/core/SentryAndroidOptions;

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :try_start_1
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {v1, v3, v4, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-gtz v1, :cond_1

    .line 47
    .line 48
    sget-object v1, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 49
    .line 50
    const-string v3, "Screenshot is 0 bytes, not attaching the image."

    .line 51
    .line 52
    new-array v4, v4, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {p0, v1, v3, v4}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    .line 56
    .line 57
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_2

    .line 63
    :catchall_1
    move-exception v1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 66
    .line 67
    .line 68
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    :try_start_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 70
    .line 71
    .line 72
    move-object v2, v1

    .line 73
    goto :goto_3

    .line 74
    :goto_0
    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_2
    move-exception v0

    .line 79
    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 83
    :goto_2
    sget-object v1, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 84
    .line 85
    const-string v3, "Compressing bitmap failed."

    .line 86
    .line 87
    invoke-interface {p0, v1, v3, v0}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :goto_3
    return-object v2

    .line 91
    :pswitch_0
    check-cast p0, Lio/sentry/android/core/r0;

    .line 92
    .line 93
    check-cast v1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 94
    .line 95
    iget-object p0, p0, Lio/sentry/android/core/r0;->G:Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {p0, v1}, Lio/sentry/android/core/u0;->c(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/u0;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_1
    check-cast p0, Lio/sentry/h1;

    .line 103
    .line 104
    check-cast v1, Lio/sentry/q5;

    .line 105
    .line 106
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 109
    .line 110
    .line 111
    :try_start_7
    new-instance v2, Ljava/io/BufferedWriter;

    .line 112
    .line 113
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 114
    .line 115
    sget-object v4, Lio/sentry/y4;->d:Ljava/nio/charset/Charset;

    .line 116
    .line 117
    invoke-direct {v3, v0, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 121
    .line 122
    .line 123
    :try_start_8
    invoke-interface {p0, v1, v2}, Lio/sentry/h1;->a(Ljava/lang/Object;Ljava/io/Writer;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 127
    .line 128
    .line 129
    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 130
    :try_start_9
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :catchall_3
    move-exception p0

    .line 138
    goto :goto_5

    .line 139
    :catchall_4
    move-exception p0

    .line 140
    :try_start_a
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :catchall_5
    move-exception v1

    .line 145
    :try_start_b
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    :goto_4
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 149
    :goto_5
    :try_start_c
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 150
    .line 151
    .line 152
    goto :goto_6

    .line 153
    :catchall_6
    move-exception v0

    .line 154
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :goto_6
    throw p0

    .line 158
    :pswitch_2
    check-cast p0, Lio/sentry/h1;

    .line 159
    .line 160
    check-cast v1, Lio/sentry/m5;

    .line 161
    .line 162
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 165
    .line 166
    .line 167
    :try_start_d
    new-instance v2, Ljava/io/BufferedWriter;

    .line 168
    .line 169
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 170
    .line 171
    sget-object v4, Lio/sentry/y4;->d:Ljava/nio/charset/Charset;

    .line 172
    .line 173
    invoke-direct {v3, v0, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 177
    .line 178
    .line 179
    :try_start_e
    invoke-interface {p0, v1, v2}, Lio/sentry/h1;->a(Ljava/lang/Object;Ljava/io/Writer;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 183
    .line 184
    .line 185
    move-result-object p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 186
    :try_start_f
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 190
    .line 191
    .line 192
    return-object p0

    .line 193
    :catchall_7
    move-exception p0

    .line 194
    goto :goto_8

    .line 195
    :catchall_8
    move-exception p0

    .line 196
    :try_start_10
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 197
    .line 198
    .line 199
    goto :goto_7

    .line 200
    :catchall_9
    move-exception v1

    .line 201
    :try_start_11
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    :goto_7
    throw p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 205
    :goto_8
    :try_start_12
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 206
    .line 207
    .line 208
    goto :goto_9

    .line 209
    :catchall_a
    move-exception v0

    .line 210
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    :goto_9
    throw p0

    .line 214
    :pswitch_3
    check-cast p0, Lio/sentry/h1;

    .line 215
    .line 216
    check-cast v1, Lio/sentry/s6;

    .line 217
    .line 218
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 219
    .line 220
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 221
    .line 222
    .line 223
    :try_start_13
    new-instance v2, Ljava/io/BufferedWriter;

    .line 224
    .line 225
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 226
    .line 227
    sget-object v4, Lio/sentry/y4;->d:Ljava/nio/charset/Charset;

    .line 228
    .line 229
    invoke-direct {v3, v0, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 230
    .line 231
    .line 232
    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 233
    .line 234
    .line 235
    :try_start_14
    invoke-interface {p0, v1, v2}, Lio/sentry/h1;->a(Ljava/lang/Object;Ljava/io/Writer;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 239
    .line 240
    .line 241
    move-result-object p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    .line 242
    :try_start_15
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 246
    .line 247
    .line 248
    return-object p0

    .line 249
    :catchall_b
    move-exception p0

    .line 250
    goto :goto_b

    .line 251
    :catchall_c
    move-exception p0

    .line 252
    :try_start_16
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    .line 253
    .line 254
    .line 255
    goto :goto_a

    .line 256
    :catchall_d
    move-exception v1

    .line 257
    :try_start_17
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    :goto_a
    throw p0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    .line 261
    :goto_b
    :try_start_18
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    .line 262
    .line 263
    .line 264
    goto :goto_c

    .line 265
    :catchall_e
    move-exception v0

    .line 266
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    :goto_c
    throw p0

    .line 270
    :pswitch_4
    check-cast p0, Lio/sentry/h1;

    .line 271
    .line 272
    check-cast v1, Lio/sentry/clientreport/b;

    .line 273
    .line 274
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 275
    .line 276
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 277
    .line 278
    .line 279
    :try_start_19
    new-instance v2, Ljava/io/BufferedWriter;

    .line 280
    .line 281
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 282
    .line 283
    sget-object v4, Lio/sentry/y4;->d:Ljava/nio/charset/Charset;

    .line 284
    .line 285
    invoke-direct {v3, v0, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 286
    .line 287
    .line 288
    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    .line 289
    .line 290
    .line 291
    :try_start_1a
    invoke-interface {p0, v1, v2}, Lio/sentry/h1;->a(Ljava/lang/Object;Ljava/io/Writer;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 295
    .line 296
    .line 297
    move-result-object p0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_10

    .line 298
    :try_start_1b
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_f

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 302
    .line 303
    .line 304
    return-object p0

    .line 305
    :catchall_f
    move-exception p0

    .line 306
    goto :goto_e

    .line 307
    :catchall_10
    move-exception p0

    .line 308
    :try_start_1c
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_11

    .line 309
    .line 310
    .line 311
    goto :goto_d

    .line 312
    :catchall_11
    move-exception v1

    .line 313
    :try_start_1d
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    :goto_d
    throw p0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_f

    .line 317
    :goto_e
    :try_start_1e
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_12

    .line 318
    .line 319
    .line 320
    goto :goto_f

    .line 321
    :catchall_12
    move-exception v0

    .line 322
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    :goto_f
    throw p0

    .line 326
    :pswitch_5
    check-cast p0, Lio/sentry/h1;

    .line 327
    .line 328
    check-cast v1, Lio/sentry/o4;

    .line 329
    .line 330
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 331
    .line 332
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 333
    .line 334
    .line 335
    :try_start_1f
    new-instance v2, Ljava/io/BufferedWriter;

    .line 336
    .line 337
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 338
    .line 339
    sget-object v4, Lio/sentry/y4;->d:Ljava/nio/charset/Charset;

    .line 340
    .line 341
    invoke-direct {v3, v0, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 342
    .line 343
    .line 344
    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_13

    .line 345
    .line 346
    .line 347
    :try_start_20
    invoke-interface {p0, v1, v2}, Lio/sentry/h1;->a(Ljava/lang/Object;Ljava/io/Writer;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 351
    .line 352
    .line 353
    move-result-object p0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_14

    .line 354
    :try_start_21
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_13

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 358
    .line 359
    .line 360
    return-object p0

    .line 361
    :catchall_13
    move-exception p0

    .line 362
    goto :goto_11

    .line 363
    :catchall_14
    move-exception p0

    .line 364
    :try_start_22
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_15

    .line 365
    .line 366
    .line 367
    goto :goto_10

    .line 368
    :catchall_15
    move-exception v1

    .line 369
    :try_start_23
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 370
    .line 371
    .line 372
    :goto_10
    throw p0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_13

    .line 373
    :goto_11
    :try_start_24
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_16

    .line 374
    .line 375
    .line 376
    goto :goto_12

    .line 377
    :catchall_16
    move-exception v0

    .line 378
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 379
    .line 380
    .line 381
    :goto_12
    throw p0

    .line 382
    :pswitch_6
    check-cast p0, Landroidx/media3/datasource/DataSourceBitmapLoader;

    .line 383
    .line 384
    check-cast v1, Landroid/net/Uri;

    .line 385
    .line 386
    invoke-static {p0, v1}, Landroidx/media3/datasource/DataSourceBitmapLoader;->c(Landroidx/media3/datasource/DataSourceBitmapLoader;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    return-object p0

    .line 391
    :pswitch_7
    check-cast p0, Landroidx/media3/datasource/DataSourceBitmapLoader;

    .line 392
    .line 393
    check-cast v1, [B

    .line 394
    .line 395
    invoke-static {p0, v1}, Landroidx/media3/datasource/DataSourceBitmapLoader;->a(Landroidx/media3/datasource/DataSourceBitmapLoader;[B)Landroid/graphics/Bitmap;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    return-object p0

    .line 400
    nop

    .line 401
    :pswitch_data_0
    .packed-switch 0x0
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
