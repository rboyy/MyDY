.class public final Lio/sentry/cache/tape/e;
.super Lio/sentry/cache/tape/f;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# instance fields
.field public final G:Lio/sentry/cache/tape/i;

.field public final H:Lio/sentry/cache/tape/c;

.field public final I:Lio/sentry/e2;


# direct methods
.method public constructor <init>(Lio/sentry/cache/tape/i;Lio/sentry/e2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/cache/tape/c;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/cache/tape/e;->H:Lio/sentry/cache/tape/c;

    .line 10
    .line 11
    iput-object p1, p0, Lio/sentry/cache/tape/e;->G:Lio/sentry/cache/tape/i;

    .line 12
    .line 13
    iput-object p2, p0, Lio/sentry/cache/tape/e;->I:Lio/sentry/e2;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/sentry/cache/tape/e;->H:Lio/sentry/cache/tape/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lio/sentry/cache/tape/e;->I:Lio/sentry/e2;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    check-cast v3, Lio/sentry/f;

    .line 16
    .line 17
    new-instance v4, Ljava/io/BufferedWriter;

    .line 18
    .line 19
    new-instance v5, Ljava/io/OutputStreamWriter;

    .line 20
    .line 21
    sget-object v6, Lio/sentry/cache/e;->c:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    invoke-direct {v5, v1, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v4, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-object v2, v2, Lio/sentry/e2;->H:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lio/sentry/cache/e;

    .line 32
    .line 33
    iget-object v2, v2, Lio/sentry/cache/e;->a:Lio/sentry/j6;

    .line 34
    .line 35
    invoke-virtual {v2}, Lio/sentry/j6;->getSerializer()Lio/sentry/h1;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2, v3, v4}, Lio/sentry/h1;->a(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/io/Writer;->close()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lio/sentry/cache/tape/c;->f()[B

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v3, v0, Lio/sentry/cache/tape/e;->G:Lio/sentry/cache/tape/i;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v0, v3, Lio/sentry/cache/tape/i;->M:[B

    .line 59
    .line 60
    if-eqz v2, :cond_f

    .line 61
    .line 62
    if-ltz v1, :cond_e

    .line 63
    .line 64
    array-length v4, v2

    .line 65
    if-gt v1, v4, :cond_e

    .line 66
    .line 67
    iget-boolean v4, v3, Lio/sentry/cache/tape/i;->P:Z

    .line 68
    .line 69
    if-nez v4, :cond_d

    .line 70
    .line 71
    iget v4, v3, Lio/sentry/cache/tape/i;->O:I

    .line 72
    .line 73
    const/4 v5, -0x1

    .line 74
    const/4 v11, 0x1

    .line 75
    if-ne v4, v5, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget v5, v3, Lio/sentry/cache/tape/i;->J:I

    .line 79
    .line 80
    if-ne v5, v4, :cond_1

    .line 81
    .line 82
    invoke-virtual {v3, v11}, Lio/sentry/cache/tape/i;->V(I)V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    int-to-long v4, v1

    .line 86
    const-wide/16 v12, 0x4

    .line 87
    .line 88
    add-long/2addr v4, v12

    .line 89
    iget-wide v6, v3, Lio/sentry/cache/tape/i;->I:J

    .line 90
    .line 91
    iget v8, v3, Lio/sentry/cache/tape/i;->J:I

    .line 92
    .line 93
    const-wide/16 v14, 0x20

    .line 94
    .line 95
    if-nez v8, :cond_2

    .line 96
    .line 97
    move-wide/from16 p0, v12

    .line 98
    .line 99
    move-wide v9, v14

    .line 100
    move-wide/from16 v16, v9

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    iget-object v8, v3, Lio/sentry/cache/tape/i;->L:Lio/sentry/cache/tape/g;

    .line 104
    .line 105
    iget-wide v9, v8, Lio/sentry/cache/tape/g;->a:J

    .line 106
    .line 107
    move-wide/from16 p0, v12

    .line 108
    .line 109
    iget-object v12, v3, Lio/sentry/cache/tape/i;->K:Lio/sentry/cache/tape/g;

    .line 110
    .line 111
    iget-wide v12, v12, Lio/sentry/cache/tape/g;->a:J

    .line 112
    .line 113
    cmp-long v16, v9, v12

    .line 114
    .line 115
    iget v8, v8, Lio/sentry/cache/tape/g;->b:I

    .line 116
    .line 117
    if-ltz v16, :cond_3

    .line 118
    .line 119
    sub-long/2addr v9, v12

    .line 120
    add-long v9, v9, p0

    .line 121
    .line 122
    int-to-long v12, v8

    .line 123
    add-long/2addr v9, v12

    .line 124
    add-long/2addr v9, v14

    .line 125
    move-wide/from16 v16, v14

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    add-long v9, v9, p0

    .line 129
    .line 130
    move-wide/from16 v16, v14

    .line 131
    .line 132
    int-to-long v14, v8

    .line 133
    add-long/2addr v9, v14

    .line 134
    add-long/2addr v9, v6

    .line 135
    sub-long/2addr v9, v12

    .line 136
    :goto_1
    sub-long v9, v6, v9

    .line 137
    .line 138
    cmp-long v8, v9, v4

    .line 139
    .line 140
    if-ltz v8, :cond_4

    .line 141
    .line 142
    goto/16 :goto_6

    .line 143
    .line 144
    :cond_4
    add-long/2addr v9, v6

    .line 145
    shl-long/2addr v6, v11

    .line 146
    cmp-long v8, v9, v4

    .line 147
    .line 148
    if-ltz v8, :cond_4

    .line 149
    .line 150
    iget-object v4, v3, Lio/sentry/cache/tape/i;->G:Ljava/io/RandomAccessFile;

    .line 151
    .line 152
    invoke-virtual {v4, v6, v7}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 153
    .line 154
    .line 155
    iget-object v4, v3, Lio/sentry/cache/tape/i;->G:Ljava/io/RandomAccessFile;

    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v4, v11}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 162
    .line 163
    .line 164
    iget-object v4, v3, Lio/sentry/cache/tape/i;->L:Lio/sentry/cache/tape/g;

    .line 165
    .line 166
    iget-wide v8, v4, Lio/sentry/cache/tape/g;->a:J

    .line 167
    .line 168
    add-long v8, v8, p0

    .line 169
    .line 170
    iget v4, v4, Lio/sentry/cache/tape/g;->b:I

    .line 171
    .line 172
    int-to-long v4, v4

    .line 173
    add-long/2addr v8, v4

    .line 174
    invoke-virtual {v3, v8, v9}, Lio/sentry/cache/tape/i;->Z(J)J

    .line 175
    .line 176
    .line 177
    move-result-wide v4

    .line 178
    iget-object v8, v3, Lio/sentry/cache/tape/i;->K:Lio/sentry/cache/tape/g;

    .line 179
    .line 180
    iget-wide v8, v8, Lio/sentry/cache/tape/g;->a:J

    .line 181
    .line 182
    cmp-long v8, v4, v8

    .line 183
    .line 184
    const-wide/16 v12, 0x0

    .line 185
    .line 186
    if-gtz v8, :cond_6

    .line 187
    .line 188
    iget-object v8, v3, Lio/sentry/cache/tape/i;->G:Ljava/io/RandomAccessFile;

    .line 189
    .line 190
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    iget-wide v9, v3, Lio/sentry/cache/tape/i;->I:J

    .line 195
    .line 196
    invoke-virtual {v8, v9, v10}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 197
    .line 198
    .line 199
    sub-long v21, v4, v16

    .line 200
    .line 201
    const-wide/16 v19, 0x20

    .line 202
    .line 203
    move-object/from16 v23, v8

    .line 204
    .line 205
    move-object/from16 v18, v8

    .line 206
    .line 207
    invoke-virtual/range {v18 .. v23}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v4

    .line 211
    cmp-long v4, v4, v21

    .line 212
    .line 213
    if-nez v4, :cond_5

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    .line 217
    .line 218
    const-string v1, "Copied insufficient number of bytes!"

    .line 219
    .line 220
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :cond_6
    move-wide/from16 v21, v12

    .line 225
    .line 226
    :goto_2
    iget-object v4, v3, Lio/sentry/cache/tape/i;->L:Lio/sentry/cache/tape/g;

    .line 227
    .line 228
    iget-wide v9, v4, Lio/sentry/cache/tape/g;->a:J

    .line 229
    .line 230
    iget-object v4, v3, Lio/sentry/cache/tape/i;->K:Lio/sentry/cache/tape/g;

    .line 231
    .line 232
    iget-wide v4, v4, Lio/sentry/cache/tape/g;->a:J

    .line 233
    .line 234
    cmp-long v8, v9, v4

    .line 235
    .line 236
    if-gez v8, :cond_7

    .line 237
    .line 238
    iget-wide v14, v3, Lio/sentry/cache/tape/i;->I:J

    .line 239
    .line 240
    add-long/2addr v14, v9

    .line 241
    sub-long v9, v14, v16

    .line 242
    .line 243
    move-wide/from16 v24, v6

    .line 244
    .line 245
    move-wide v7, v4

    .line 246
    move-wide/from16 v5, v24

    .line 247
    .line 248
    iget v4, v3, Lio/sentry/cache/tape/i;->J:I

    .line 249
    .line 250
    invoke-virtual/range {v3 .. v10}, Lio/sentry/cache/tape/i;->a0(IJJJ)V

    .line 251
    .line 252
    .line 253
    new-instance v4, Lio/sentry/cache/tape/g;

    .line 254
    .line 255
    iget-object v7, v3, Lio/sentry/cache/tape/i;->L:Lio/sentry/cache/tape/g;

    .line 256
    .line 257
    iget v7, v7, Lio/sentry/cache/tape/g;->b:I

    .line 258
    .line 259
    invoke-direct {v4, v9, v10, v7}, Lio/sentry/cache/tape/g;-><init>(JI)V

    .line 260
    .line 261
    .line 262
    iput-object v4, v3, Lio/sentry/cache/tape/i;->L:Lio/sentry/cache/tape/g;

    .line 263
    .line 264
    :goto_3
    move-wide v6, v5

    .line 265
    goto :goto_4

    .line 266
    :cond_7
    move-wide/from16 v24, v6

    .line 267
    .line 268
    move-wide v7, v4

    .line 269
    move-wide/from16 v5, v24

    .line 270
    .line 271
    iget v4, v3, Lio/sentry/cache/tape/i;->J:I

    .line 272
    .line 273
    invoke-virtual/range {v3 .. v10}, Lio/sentry/cache/tape/i;->a0(IJJJ)V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :goto_4
    iput-wide v6, v3, Lio/sentry/cache/tape/i;->I:J

    .line 278
    .line 279
    move-wide/from16 v6, v16

    .line 280
    .line 281
    move-wide/from16 v4, v21

    .line 282
    .line 283
    :goto_5
    cmp-long v8, v4, v12

    .line 284
    .line 285
    if-lez v8, :cond_8

    .line 286
    .line 287
    const-wide/16 v8, 0x1000

    .line 288
    .line 289
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 290
    .line 291
    .line 292
    move-result-wide v8

    .line 293
    long-to-int v8, v8

    .line 294
    sget-object v9, Lio/sentry/cache/tape/i;->Q:[B

    .line 295
    .line 296
    invoke-virtual {v3, v9, v8, v6, v7}, Lio/sentry/cache/tape/i;->Y([BIJ)V

    .line 297
    .line 298
    .line 299
    int-to-long v8, v8

    .line 300
    sub-long/2addr v4, v8

    .line 301
    add-long/2addr v6, v8

    .line 302
    goto :goto_5

    .line 303
    :cond_8
    :goto_6
    iget v4, v3, Lio/sentry/cache/tape/i;->J:I

    .line 304
    .line 305
    const/4 v5, 0x0

    .line 306
    if-nez v4, :cond_9

    .line 307
    .line 308
    move v12, v11

    .line 309
    goto :goto_7

    .line 310
    :cond_9
    move v12, v5

    .line 311
    :goto_7
    if-eqz v12, :cond_a

    .line 312
    .line 313
    move-wide/from16 v9, v16

    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_a
    iget-object v4, v3, Lio/sentry/cache/tape/i;->L:Lio/sentry/cache/tape/g;

    .line 317
    .line 318
    iget-wide v6, v4, Lio/sentry/cache/tape/g;->a:J

    .line 319
    .line 320
    add-long v6, v6, p0

    .line 321
    .line 322
    iget v4, v4, Lio/sentry/cache/tape/g;->b:I

    .line 323
    .line 324
    int-to-long v8, v4

    .line 325
    add-long/2addr v6, v8

    .line 326
    invoke-virtual {v3, v6, v7}, Lio/sentry/cache/tape/i;->Z(J)J

    .line 327
    .line 328
    .line 329
    move-result-wide v14

    .line 330
    move-wide v9, v14

    .line 331
    :goto_8
    new-instance v13, Lio/sentry/cache/tape/g;

    .line 332
    .line 333
    invoke-direct {v13, v9, v10, v1}, Lio/sentry/cache/tape/g;-><init>(JI)V

    .line 334
    .line 335
    .line 336
    invoke-static {v0, v5, v1}, Lio/sentry/cache/tape/i;->b0([BII)V

    .line 337
    .line 338
    .line 339
    const/4 v4, 0x4

    .line 340
    invoke-virtual {v3, v0, v4, v9, v10}, Lio/sentry/cache/tape/i;->Y([BIJ)V

    .line 341
    .line 342
    .line 343
    add-long v4, v9, p0

    .line 344
    .line 345
    invoke-virtual {v3, v2, v1, v4, v5}, Lio/sentry/cache/tape/i;->Y([BIJ)V

    .line 346
    .line 347
    .line 348
    if-eqz v12, :cond_b

    .line 349
    .line 350
    move-wide v7, v9

    .line 351
    goto :goto_9

    .line 352
    :cond_b
    iget-object v0, v3, Lio/sentry/cache/tape/i;->K:Lio/sentry/cache/tape/g;

    .line 353
    .line 354
    iget-wide v0, v0, Lio/sentry/cache/tape/g;->a:J

    .line 355
    .line 356
    move-wide v7, v0

    .line 357
    :goto_9
    iget-wide v5, v3, Lio/sentry/cache/tape/i;->I:J

    .line 358
    .line 359
    iget v0, v3, Lio/sentry/cache/tape/i;->J:I

    .line 360
    .line 361
    add-int/lit8 v4, v0, 0x1

    .line 362
    .line 363
    invoke-virtual/range {v3 .. v10}, Lio/sentry/cache/tape/i;->a0(IJJJ)V

    .line 364
    .line 365
    .line 366
    iput-object v13, v3, Lio/sentry/cache/tape/i;->L:Lio/sentry/cache/tape/g;

    .line 367
    .line 368
    iget v0, v3, Lio/sentry/cache/tape/i;->J:I

    .line 369
    .line 370
    add-int/2addr v0, v11

    .line 371
    iput v0, v3, Lio/sentry/cache/tape/i;->J:I

    .line 372
    .line 373
    iget v0, v3, Lio/sentry/cache/tape/i;->N:I

    .line 374
    .line 375
    add-int/2addr v0, v11

    .line 376
    iput v0, v3, Lio/sentry/cache/tape/i;->N:I

    .line 377
    .line 378
    if-eqz v12, :cond_c

    .line 379
    .line 380
    iput-object v13, v3, Lio/sentry/cache/tape/i;->K:Lio/sentry/cache/tape/g;

    .line 381
    .line 382
    :cond_c
    return-void

    .line 383
    :cond_d
    const-string v0, "closed"

    .line 384
    .line 385
    invoke-static {v0}, Lmi;->i(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :cond_e
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 390
    .line 391
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 392
    .line 393
    .line 394
    throw v0

    .line 395
    :cond_f
    const-string v0, "data == null"

    .line 396
    .line 397
    invoke-static {v0}, Lo00;->g(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :catchall_0
    move-exception v0

    .line 402
    move-object v1, v0

    .line 403
    :try_start_1
    invoke-virtual {v4}, Ljava/io/Writer;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 404
    .line 405
    .line 406
    goto :goto_a

    .line 407
    :catchall_1
    move-exception v0

    .line 408
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 409
    .line 410
    .line 411
    :goto_a
    throw v1
.end method

.method public final J(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/cache/tape/e;->G:Lio/sentry/cache/tape/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/sentry/cache/tape/i;->V(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/cache/tape/e;->G:Lio/sentry/cache/tape/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/cache/tape/i;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/cache/tape/e;->G:Lio/sentry/cache/tape/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/cache/tape/i;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/cache/tape/d;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/cache/tape/e;->G:Lio/sentry/cache/tape/i;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lio/sentry/cache/tape/h;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Lio/sentry/cache/tape/h;-><init>(Lio/sentry/cache/tape/i;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v2}, Lio/sentry/cache/tape/d;-><init>(Lio/sentry/cache/tape/e;Lio/sentry/cache/tape/h;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/cache/tape/e;->G:Lio/sentry/cache/tape/i;

    .line 2
    .line 3
    iget p0, p0, Lio/sentry/cache/tape/i;->J:I

    .line 4
    .line 5
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FileObjectQueue{queueFile="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lio/sentry/cache/tape/e;->G:Lio/sentry/cache/tape/i;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x7d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
