.class public final Lio/sentry/android/replay/capture/h;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Lio/sentry/c1;Lio/sentry/j6;JLjava/util/Date;Lio/sentry/protocol/v;IIILio/sentry/k6;Lio/sentry/android/replay/j;IILjava/lang/String;Ljava/util/List;Ljava/util/Deque;)Lio/sentry/android/replay/capture/k;
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    move/from16 v3, p6

    .line 6
    .line 7
    move-object/from16 v10, p10

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    if-eqz v10, :cond_28

    .line 16
    .line 17
    iget-object v12, v10, Lio/sentry/android/replay/j;->G:Lio/sentry/j6;

    .line 18
    .line 19
    const-wide/32 v4, 0x493e0

    .line 20
    .line 21
    .line 22
    move-wide/from16 v6, p2

    .line 23
    .line 24
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v13

    .line 28
    invoke-virtual/range {p4 .. p4}, Ljava/util/Date;->getTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    move-wide v6, v4

    .line 33
    new-instance v5, Ljava/io/File;

    .line 34
    .line 35
    invoke-virtual {v10}, Lio/sentry/android/replay/j;->i()Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v8, ".mp4"

    .line 48
    .line 49
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-direct {v5, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v15, v10, Lio/sentry/android/replay/j;->L:Lio/sentry/util/a;

    .line 60
    .line 61
    iget-object v4, v10, Lio/sentry/android/replay/j;->J:Lio/sentry/util/a;

    .line 62
    .line 63
    iget-object v8, v10, Lio/sentry/android/replay/j;->O:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const-wide/16 v16, 0x0

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 74
    .line 75
    .line 76
    move-result-wide v18

    .line 77
    cmp-long v0, v18, v16

    .line 78
    .line 79
    if-lez v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-virtual {v15}, Lio/sentry/util/a;->a()Lio/sentry/t;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    :try_start_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    new-instance v0, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    :goto_0
    move-object/from16 p2, v0

    .line 100
    .line 101
    move-wide/from16 v18, v13

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    move-object v1, v0

    .line 106
    goto/16 :goto_1e

    .line 107
    .line 108
    :cond_1
    invoke-static {v8}, Lyz;->U0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    goto :goto_0

    .line 113
    :goto_1
    const/4 v13, 0x0

    .line 114
    invoke-static {v9, v13}, Lnf1;->r(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/4 v14, 0x0

    .line 122
    const/4 v9, 0x1

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    invoke-virtual {v12}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v4, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 130
    .line 131
    const-string v5, "No captured frames, skipping generating a video segment"

    .line 132
    .line 133
    new-array v6, v14, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-interface {v0, v4, v5, v6}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move/from16 v7, p7

    .line 139
    .line 140
    move/from16 v6, p8

    .line 141
    .line 142
    move-object v4, v13

    .line 143
    move-object v5, v4

    .line 144
    goto/16 :goto_13

    .line 145
    .line 146
    :cond_2
    invoke-virtual {v4}, Lio/sentry/util/a;->a()Lio/sentry/t;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    :try_start_1
    new-instance v0, Lbj3;

    .line 151
    .line 152
    move-object/from16 v20, v4

    .line 153
    .line 154
    new-instance v4, Lio/sentry/android/replay/video/a;

    .line 155
    .line 156
    move-wide/from16 v22, v6

    .line 157
    .line 158
    move-object/from16 v24, v8

    .line 159
    .line 160
    move-object/from16 v21, v15

    .line 161
    .line 162
    move/from16 v7, p7

    .line 163
    .line 164
    move/from16 v6, p8

    .line 165
    .line 166
    move/from16 v8, p11

    .line 167
    .line 168
    move v15, v9

    .line 169
    move/from16 v9, p12

    .line 170
    .line 171
    invoke-direct/range {v4 .. v9}, Lio/sentry/android/replay/video/a;-><init>(Ljava/io/File;IIII)V

    .line 172
    .line 173
    .line 174
    invoke-direct {v0, v12, v4}, Lbj3;-><init>(Lio/sentry/j6;Lio/sentry/android/replay/video/a;)V

    .line 175
    .line 176
    .line 177
    iget-object v4, v0, Lbj3;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v4, Landroid/media/MediaCodec;

    .line 180
    .line 181
    iget-object v9, v0, Lbj3;->d:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v9, Lrh1;

    .line 184
    .line 185
    invoke-interface {v9}, Lrh1;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    check-cast v9, Landroid/media/MediaFormat;

    .line 190
    .line 191
    invoke-virtual {v4, v9, v13, v13, v15}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    iput-object v9, v0, Lbj3;->g:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-virtual {v4}, Landroid/media/MediaCodec;->start()V

    .line 201
    .line 202
    .line 203
    const/4 v4, 0x0

    .line 204
    invoke-virtual {v0, v4}, Lbj3;->c(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 205
    .line 206
    .line 207
    invoke-static {v14, v13}, Lnf1;->r(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    iput-object v0, v10, Lio/sentry/android/replay/j;->M:Lbj3;

    .line 211
    .line 212
    int-to-long v13, v8

    .line 213
    const-wide/16 v25, 0x3e8

    .line 214
    .line 215
    div-long v13, v25, v13

    .line 216
    .line 217
    invoke-static/range {p2 .. p2}, Lyz;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    move-object v9, v5

    .line 222
    move-wide/from16 v4, v22

    .line 223
    .line 224
    move-object/from16 v22, v12

    .line 225
    .line 226
    add-long v11, v4, v18

    .line 227
    .line 228
    const-wide/high16 v18, -0x8000000000000000L

    .line 229
    .line 230
    cmp-long v18, v11, v18

    .line 231
    .line 232
    if-gtz v18, :cond_3

    .line 233
    .line 234
    sget-object v4, Lks1;->J:Lks1;

    .line 235
    .line 236
    move-object/from16 v19, v9

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_3
    new-instance v15, Lks1;

    .line 240
    .line 241
    const-wide/16 v27, 0x1

    .line 242
    .line 243
    move-object/from16 v19, v9

    .line 244
    .line 245
    sub-long v8, v11, v27

    .line 246
    .line 247
    invoke-direct {v15, v4, v5, v8, v9}, Lks1;-><init>(JJ)V

    .line 248
    .line 249
    .line 250
    move-object v4, v15

    .line 251
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    cmp-long v5, v13, v16

    .line 255
    .line 256
    if-lez v5, :cond_4

    .line 257
    .line 258
    const/4 v9, 0x1

    .line 259
    goto :goto_3

    .line 260
    :cond_4
    const/4 v9, 0x0

    .line 261
    :goto_3
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-static {v9, v5}, Lf22;->l(ZLjava/lang/Number;)V

    .line 266
    .line 267
    .line 268
    iget-wide v8, v4, Lis1;->G:J

    .line 269
    .line 270
    move-wide/from16 v28, v8

    .line 271
    .line 272
    iget-wide v8, v4, Lis1;->H:J

    .line 273
    .line 274
    iget-wide v4, v4, Lis1;->I:J

    .line 275
    .line 276
    cmp-long v4, v4, v16

    .line 277
    .line 278
    if-lez v4, :cond_5

    .line 279
    .line 280
    move-wide/from16 v32, v13

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_5
    neg-long v4, v13

    .line 284
    move-wide/from16 v32, v4

    .line 285
    .line 286
    :goto_4
    new-instance v27, Lis1;

    .line 287
    .line 288
    move-wide/from16 v30, v8

    .line 289
    .line 290
    invoke-direct/range {v27 .. v33}, Lis1;-><init>(JJJ)V

    .line 291
    .line 292
    .line 293
    move-object/from16 v4, v27

    .line 294
    .line 295
    cmp-long v5, v32, v16

    .line 296
    .line 297
    iget-wide v8, v4, Lis1;->H:J

    .line 298
    .line 299
    if-lez v5, :cond_6

    .line 300
    .line 301
    cmp-long v4, v28, v8

    .line 302
    .line 303
    if-lez v4, :cond_7

    .line 304
    .line 305
    :cond_6
    if-gez v5, :cond_f

    .line 306
    .line 307
    cmp-long v4, v8, v28

    .line 308
    .line 309
    if-gtz v4, :cond_f

    .line 310
    .line 311
    :cond_7
    const/4 v5, 0x0

    .line 312
    :goto_5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v15

    .line 320
    if-eqz v15, :cond_a

    .line 321
    .line 322
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v15

    .line 326
    check-cast v15, Lio/sentry/android/replay/k;

    .line 327
    .line 328
    add-long v30, v28, v13

    .line 329
    .line 330
    move-object/from16 v27, v4

    .line 331
    .line 332
    move/from16 v23, v5

    .line 333
    .line 334
    iget-wide v4, v15, Lio/sentry/android/replay/k;->b:J

    .line 335
    .line 336
    cmp-long v34, v28, v4

    .line 337
    .line 338
    if-gtz v34, :cond_8

    .line 339
    .line 340
    cmp-long v34, v4, v30

    .line 341
    .line 342
    if-gtz v34, :cond_8

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_8
    cmp-long v4, v4, v30

    .line 346
    .line 347
    if-lez v4, :cond_9

    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_9
    move/from16 v5, v23

    .line 351
    .line 352
    move-object/from16 v4, v27

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_a
    move/from16 v23, v5

    .line 356
    .line 357
    :goto_7
    move-object v15, v0

    .line 358
    :goto_8
    move-object v0, v15

    .line 359
    check-cast v0, Lio/sentry/android/replay/k;

    .line 360
    .line 361
    if-nez v0, :cond_b

    .line 362
    .line 363
    move-wide/from16 v30, v8

    .line 364
    .line 365
    goto :goto_c

    .line 366
    :cond_b
    :try_start_2
    iget-object v0, v0, Lio/sentry/android/replay/k;->a:Ljava/io/File;

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual/range {v20 .. v20}, Lio/sentry/util/a;->a()Lio/sentry/t;

    .line 377
    .line 378
    .line 379
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 380
    :try_start_3
    iget-object v4, v10, Lio/sentry/android/replay/j;->M:Lbj3;

    .line 381
    .line 382
    if-eqz v4, :cond_c

    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4, v0}, Lbj3;->d(Landroid/graphics/Bitmap;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 388
    .line 389
    .line 390
    :cond_c
    const/4 v4, 0x0

    .line 391
    goto :goto_9

    .line 392
    :catchall_1
    move-exception v0

    .line 393
    move-object v4, v0

    .line 394
    goto :goto_a

    .line 395
    :goto_9
    :try_start_4
    invoke-static {v5, v4}, Lnf1;->r(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 399
    .line 400
    .line 401
    add-int/lit8 v5, v23, 0x1

    .line 402
    .line 403
    move/from16 v23, v5

    .line 404
    .line 405
    move-wide/from16 v30, v8

    .line 406
    .line 407
    move-object v0, v15

    .line 408
    move-object/from16 v5, p2

    .line 409
    .line 410
    goto :goto_d

    .line 411
    :catchall_2
    move-exception v0

    .line 412
    goto :goto_b

    .line 413
    :goto_a
    :try_start_5
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 414
    :catchall_3
    move-exception v0

    .line 415
    :try_start_6
    invoke-static {v5, v4}, Lnf1;->r(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 416
    .line 417
    .line 418
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 419
    :goto_b
    invoke-virtual/range {v22 .. v22}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    sget-object v5, Lio/sentry/j5;->WARNING:Lio/sentry/j5;

    .line 424
    .line 425
    move-wide/from16 v30, v8

    .line 426
    .line 427
    const-string v8, "Unable to decode bitmap and encode it into a video, skipping frame"

    .line 428
    .line 429
    invoke-interface {v4, v5, v8, v0}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 430
    .line 431
    .line 432
    :goto_c
    if-eqz v15, :cond_d

    .line 433
    .line 434
    move-object v0, v15

    .line 435
    check-cast v0, Lio/sentry/android/replay/k;

    .line 436
    .line 437
    iget-object v0, v0, Lio/sentry/android/replay/k;->a:Ljava/io/File;

    .line 438
    .line 439
    invoke-virtual {v10, v0}, Lio/sentry/android/replay/j;->h(Ljava/io/File;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {v21 .. v21}, Lio/sentry/util/a;->a()Lio/sentry/t;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    :try_start_7
    invoke-static/range {v24 .. v24}, Lsk3;->o(Ljava/lang/Object;)Ljava/util/Collection;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-interface {v0, v15}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 451
    .line 452
    .line 453
    const/4 v5, 0x0

    .line 454
    invoke-static {v4, v5}, Lnf1;->r(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 455
    .line 456
    .line 457
    move-object/from16 v5, p2

    .line 458
    .line 459
    invoke-interface {v5, v15}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    const/4 v0, 0x0

    .line 463
    goto :goto_d

    .line 464
    :catchall_4
    move-exception v0

    .line 465
    move-object v1, v0

    .line 466
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 467
    :catchall_5
    move-exception v0

    .line 468
    invoke-static {v4, v1}, Lnf1;->r(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 469
    .line 470
    .line 471
    throw v0

    .line 472
    :cond_d
    move-object/from16 v5, p2

    .line 473
    .line 474
    move-object v0, v15

    .line 475
    :goto_d
    cmp-long v8, v28, v30

    .line 476
    .line 477
    if-eqz v8, :cond_e

    .line 478
    .line 479
    add-long v28, v28, v32

    .line 480
    .line 481
    move-object/from16 p2, v5

    .line 482
    .line 483
    move/from16 v5, v23

    .line 484
    .line 485
    move-wide/from16 v8, v30

    .line 486
    .line 487
    goto/16 :goto_5

    .line 488
    .line 489
    :cond_e
    move/from16 v0, v23

    .line 490
    .line 491
    goto :goto_e

    .line 492
    :cond_f
    const/4 v0, 0x0

    .line 493
    :goto_e
    if-nez v0, :cond_10

    .line 494
    .line 495
    invoke-virtual/range {v22 .. v22}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    sget-object v5, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 500
    .line 501
    const-string v8, "Generated a video with no frames, not capturing a replay segment"

    .line 502
    .line 503
    const/4 v9, 0x0

    .line 504
    new-array v11, v9, [Ljava/lang/Object;

    .line 505
    .line 506
    invoke-interface {v0, v5, v8, v11}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    move-object/from16 v5, v19

    .line 510
    .line 511
    invoke-virtual {v10, v5}, Lio/sentry/android/replay/j;->h(Ljava/io/File;)V

    .line 512
    .line 513
    .line 514
    const/4 v4, 0x0

    .line 515
    const/4 v5, 0x0

    .line 516
    goto :goto_13

    .line 517
    :cond_10
    move-object/from16 v5, v19

    .line 518
    .line 519
    invoke-virtual/range {v20 .. v20}, Lio/sentry/util/a;->a()Lio/sentry/t;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    :try_start_9
    iget-object v9, v10, Lio/sentry/android/replay/j;->M:Lbj3;

    .line 524
    .line 525
    if-eqz v9, :cond_11

    .line 526
    .line 527
    invoke-virtual {v9}, Lbj3;->f()V

    .line 528
    .line 529
    .line 530
    goto :goto_f

    .line 531
    :catchall_6
    move-exception v0

    .line 532
    move-object v1, v0

    .line 533
    goto/16 :goto_1b

    .line 534
    .line 535
    :cond_11
    :goto_f
    iget-object v9, v10, Lio/sentry/android/replay/j;->M:Lbj3;

    .line 536
    .line 537
    if-eqz v9, :cond_13

    .line 538
    .line 539
    iget-object v9, v9, Lbj3;->f:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v9, Lio/sentry/android/replay/video/b;

    .line 542
    .line 543
    iget v13, v9, Lio/sentry/android/replay/video/b;->e:I

    .line 544
    .line 545
    if-nez v13, :cond_12

    .line 546
    .line 547
    goto :goto_11

    .line 548
    :cond_12
    iget-wide v13, v9, Lio/sentry/android/replay/video/b;->f:J

    .line 549
    .line 550
    move-object/from16 v19, v5

    .line 551
    .line 552
    iget-wide v4, v9, Lio/sentry/android/replay/video/b;->a:J

    .line 553
    .line 554
    add-long/2addr v13, v4

    .line 555
    div-long v16, v13, v25

    .line 556
    .line 557
    :goto_10
    move-wide/from16 v13, v16

    .line 558
    .line 559
    const/4 v4, 0x0

    .line 560
    goto :goto_12

    .line 561
    :cond_13
    :goto_11
    move-object/from16 v19, v5

    .line 562
    .line 563
    goto :goto_10

    .line 564
    :goto_12
    iput-object v4, v10, Lio/sentry/android/replay/j;->M:Lbj3;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 565
    .line 566
    invoke-static {v8, v4}, Lnf1;->r(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v10, v11, v12}, Lio/sentry/android/replay/j;->q(J)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    new-instance v5, Lio/sentry/android/replay/e;

    .line 573
    .line 574
    move-object/from16 v9, v19

    .line 575
    .line 576
    invoke-direct {v5, v9, v0, v13, v14}, Lio/sentry/android/replay/e;-><init>(Ljava/io/File;IJ)V

    .line 577
    .line 578
    .line 579
    :goto_13
    if-nez v5, :cond_14

    .line 580
    .line 581
    goto/16 :goto_1f

    .line 582
    .line 583
    :cond_14
    iget-object v0, v5, Lio/sentry/android/replay/e;->a:Ljava/io/File;

    .line 584
    .line 585
    iget v8, v5, Lio/sentry/android/replay/e;->b:I

    .line 586
    .line 587
    iget-wide v9, v5, Lio/sentry/android/replay/e;->c:J

    .line 588
    .line 589
    if-nez p14, :cond_16

    .line 590
    .line 591
    new-instance v5, Lip2;

    .line 592
    .line 593
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 594
    .line 595
    .line 596
    sget-object v11, Liq0;->G:Liq0;

    .line 597
    .line 598
    iput-object v11, v5, Lip2;->G:Ljava/lang/Object;

    .line 599
    .line 600
    if-eqz v1, :cond_15

    .line 601
    .line 602
    new-instance v11, Lio/sentry/android/replay/l;

    .line 603
    .line 604
    const/4 v15, 0x1

    .line 605
    invoke-direct {v11, v5, v15}, Lio/sentry/android/replay/l;-><init>(Lip2;I)V

    .line 606
    .line 607
    .line 608
    invoke-interface {v1, v11}, Lio/sentry/c1;->v(Lio/sentry/z3;)V

    .line 609
    .line 610
    .line 611
    :cond_15
    iget-object v1, v5, Lip2;->G:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v1, Ljava/util/List;

    .line 614
    .line 615
    goto :goto_14

    .line 616
    :cond_16
    move-object/from16 v1, p14

    .line 617
    .line 618
    :goto_14
    invoke-virtual/range {p4 .. p4}, Ljava/util/Date;->getTime()J

    .line 619
    .line 620
    .line 621
    move-result-wide v11

    .line 622
    add-long/2addr v11, v9

    .line 623
    invoke-static {v11, v12}, Lio/sentry/config/a;->s(J)Ljava/util/Date;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    new-instance v11, Lio/sentry/l6;

    .line 631
    .line 632
    invoke-direct {v11}, Lio/sentry/l6;-><init>()V

    .line 633
    .line 634
    .line 635
    iput-object v2, v11, Lio/sentry/o4;->G:Lio/sentry/protocol/v;

    .line 636
    .line 637
    iput-object v2, v11, Lio/sentry/l6;->Y:Lio/sentry/protocol/v;

    .line 638
    .line 639
    iput v3, v11, Lio/sentry/l6;->Z:I

    .line 640
    .line 641
    iput-object v5, v11, Lio/sentry/l6;->a0:Ljava/util/Date;

    .line 642
    .line 643
    move-object/from16 v2, p4

    .line 644
    .line 645
    iput-object v2, v11, Lio/sentry/l6;->b0:Ljava/util/Date;

    .line 646
    .line 647
    move-object/from16 v12, p9

    .line 648
    .line 649
    iput-object v12, v11, Lio/sentry/l6;->X:Lio/sentry/k6;

    .line 650
    .line 651
    iput-object v0, v11, Lio/sentry/l6;->V:Ljava/io/File;

    .line 652
    .line 653
    new-instance v12, Ljava/util/ArrayList;

    .line 654
    .line 655
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 656
    .line 657
    .line 658
    new-instance v13, Lio/sentry/rrweb/j;

    .line 659
    .line 660
    invoke-direct {v13}, Lio/sentry/rrweb/j;-><init>()V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 664
    .line 665
    .line 666
    move-result-wide v14

    .line 667
    iput-wide v14, v13, Lio/sentry/rrweb/b;->H:J

    .line 668
    .line 669
    iput v7, v13, Lio/sentry/rrweb/j;->J:I

    .line 670
    .line 671
    iput v6, v13, Lio/sentry/rrweb/j;->K:I

    .line 672
    .line 673
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    new-instance v13, Lio/sentry/rrweb/m;

    .line 677
    .line 678
    invoke-direct {v13}, Lio/sentry/rrweb/m;-><init>()V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 682
    .line 683
    .line 684
    move-result-wide v14

    .line 685
    iput-wide v14, v13, Lio/sentry/rrweb/b;->H:J

    .line 686
    .line 687
    iput v3, v13, Lio/sentry/rrweb/m;->J:I

    .line 688
    .line 689
    iput-wide v9, v13, Lio/sentry/rrweb/m;->L:J

    .line 690
    .line 691
    iput v8, v13, Lio/sentry/rrweb/m;->Q:I

    .line 692
    .line 693
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 694
    .line 695
    .line 696
    move-result-wide v8

    .line 697
    iput-wide v8, v13, Lio/sentry/rrweb/m;->K:J

    .line 698
    .line 699
    move/from16 v8, p11

    .line 700
    .line 701
    iput v8, v13, Lio/sentry/rrweb/m;->S:I

    .line 702
    .line 703
    iput v7, v13, Lio/sentry/rrweb/m;->O:I

    .line 704
    .line 705
    iput v6, v13, Lio/sentry/rrweb/m;->P:I

    .line 706
    .line 707
    const/4 v9, 0x0

    .line 708
    iput v9, v13, Lio/sentry/rrweb/m;->T:I

    .line 709
    .line 710
    iput v9, v13, Lio/sentry/rrweb/m;->U:I

    .line 711
    .line 712
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    new-instance v0, Ljava/util/LinkedList;

    .line 716
    .line 717
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 718
    .line 719
    .line 720
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    move-object v6, v4

    .line 725
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 726
    .line 727
    .line 728
    move-result v7

    .line 729
    if-eqz v7, :cond_1f

    .line 730
    .line 731
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v7

    .line 735
    check-cast v7, Lio/sentry/f;

    .line 736
    .line 737
    if-eqz v6, :cond_18

    .line 738
    .line 739
    iget-object v8, v6, Lio/sentry/f;->M:Ljava/lang/String;

    .line 740
    .line 741
    const-string v10, "network.event"

    .line 742
    .line 743
    invoke-static {v8, v10}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v8

    .line 747
    if-eqz v8, :cond_18

    .line 748
    .line 749
    iget-object v6, v6, Lio/sentry/f;->L:Lj$/util/concurrent/ConcurrentHashMap;

    .line 750
    .line 751
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    const-string v8, "action"

    .line 755
    .line 756
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v6

    .line 760
    if-nez v6, :cond_17

    .line 761
    .line 762
    move-object v6, v4

    .line 763
    :cond_17
    const-string v8, "NETWORK_AVAILABLE"

    .line 764
    .line 765
    invoke-static {v6, v8}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v6

    .line 769
    if-eqz v6, :cond_18

    .line 770
    .line 771
    iget-object v6, v7, Lio/sentry/f;->M:Ljava/lang/String;

    .line 772
    .line 773
    invoke-static {v6, v10}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v6

    .line 777
    if-eqz v6, :cond_18

    .line 778
    .line 779
    iget-object v6, v7, Lio/sentry/f;->L:Lj$/util/concurrent/ConcurrentHashMap;

    .line 780
    .line 781
    const-string v8, "network_type"

    .line 782
    .line 783
    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v6

    .line 787
    if-eqz v6, :cond_18

    .line 788
    .line 789
    invoke-virtual {v7}, Lio/sentry/f;->b()Ljava/util/Date;

    .line 790
    .line 791
    .line 792
    move-result-object v6

    .line 793
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 794
    .line 795
    .line 796
    move-result-wide v13

    .line 797
    const-wide/16 v15, 0x1388

    .line 798
    .line 799
    add-long/2addr v13, v15

    .line 800
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 801
    .line 802
    .line 803
    move-result-wide v15

    .line 804
    cmp-long v6, v13, v15

    .line 805
    .line 806
    if-ltz v6, :cond_18

    .line 807
    .line 808
    const/4 v6, 0x1

    .line 809
    goto :goto_16

    .line 810
    :cond_18
    move v6, v9

    .line 811
    :goto_16
    invoke-virtual {v7}, Lio/sentry/f;->b()Ljava/util/Date;

    .line 812
    .line 813
    .line 814
    move-result-object v8

    .line 815
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    .line 816
    .line 817
    .line 818
    move-result-wide v13

    .line 819
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 820
    .line 821
    .line 822
    move-result-wide v15

    .line 823
    cmp-long v8, v13, v15

    .line 824
    .line 825
    if-gez v8, :cond_19

    .line 826
    .line 827
    if-eqz v6, :cond_1e

    .line 828
    .line 829
    :cond_19
    invoke-virtual {v7}, Lio/sentry/f;->b()Ljava/util/Date;

    .line 830
    .line 831
    .line 832
    move-result-object v6

    .line 833
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 834
    .line 835
    .line 836
    move-result-wide v13

    .line 837
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 838
    .line 839
    .line 840
    move-result-wide v15

    .line 841
    cmp-long v6, v13, v15

    .line 842
    .line 843
    if-gez v6, :cond_1e

    .line 844
    .line 845
    invoke-virtual/range {p1 .. p1}, Lio/sentry/j6;->getReplayController()Lio/sentry/r3;

    .line 846
    .line 847
    .line 848
    move-result-object v6

    .line 849
    invoke-interface {v6}, Lio/sentry/r3;->J()Lio/sentry/q3;

    .line 850
    .line 851
    .line 852
    move-result-object v6

    .line 853
    invoke-interface {v6, v7}, Lio/sentry/q3;->a(Lio/sentry/f;)Lio/sentry/rrweb/b;

    .line 854
    .line 855
    .line 856
    move-result-object v6

    .line 857
    if-eqz v6, :cond_1e

    .line 858
    .line 859
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    instance-of v8, v6, Lio/sentry/rrweb/a;

    .line 863
    .line 864
    if-eqz v8, :cond_1a

    .line 865
    .line 866
    move-object v8, v6

    .line 867
    check-cast v8, Lio/sentry/rrweb/a;

    .line 868
    .line 869
    goto :goto_17

    .line 870
    :cond_1a
    move-object v8, v4

    .line 871
    :goto_17
    if-eqz v8, :cond_1b

    .line 872
    .line 873
    iget-object v8, v8, Lio/sentry/rrweb/a;->L:Ljava/lang/String;

    .line 874
    .line 875
    goto :goto_18

    .line 876
    :cond_1b
    move-object v8, v4

    .line 877
    :goto_18
    const-string v10, "navigation"

    .line 878
    .line 879
    invoke-static {v8, v10}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    move-result v8

    .line 883
    if-eqz v8, :cond_1e

    .line 884
    .line 885
    check-cast v6, Lio/sentry/rrweb/a;

    .line 886
    .line 887
    iget-object v8, v6, Lio/sentry/rrweb/a;->O:Lj$/util/concurrent/ConcurrentHashMap;

    .line 888
    .line 889
    const-string v10, "to"

    .line 890
    .line 891
    if-eqz v8, :cond_1c

    .line 892
    .line 893
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v8

    .line 897
    if-nez v8, :cond_1d

    .line 898
    .line 899
    :cond_1c
    move-object v8, v4

    .line 900
    :cond_1d
    instance-of v8, v8, Ljava/lang/String;

    .line 901
    .line 902
    if-eqz v8, :cond_1e

    .line 903
    .line 904
    iget-object v6, v6, Lio/sentry/rrweb/a;->O:Lj$/util/concurrent/ConcurrentHashMap;

    .line 905
    .line 906
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 907
    .line 908
    .line 909
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v6

    .line 913
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 914
    .line 915
    .line 916
    check-cast v6, Ljava/lang/String;

    .line 917
    .line 918
    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    :cond_1e
    move-object v6, v7

    .line 922
    goto/16 :goto_15

    .line 923
    .line 924
    :cond_1f
    if-eqz p13, :cond_20

    .line 925
    .line 926
    invoke-static {v0}, Lyz;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    move-object/from16 v4, p13

    .line 931
    .line 932
    invoke-static {v1, v4}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-result v1

    .line 936
    if-nez v1, :cond_20

    .line 937
    .line 938
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    :cond_20
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 942
    .line 943
    .line 944
    move-result-wide v4

    .line 945
    invoke-interface/range {p15 .. p15}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 950
    .line 951
    .line 952
    :cond_21
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 953
    .line 954
    .line 955
    move-result v6

    .line 956
    if-eqz v6, :cond_23

    .line 957
    .line 958
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v6

    .line 962
    check-cast v6, Lio/sentry/rrweb/b;

    .line 963
    .line 964
    iget-wide v7, v6, Lio/sentry/rrweb/b;->H:J

    .line 965
    .line 966
    cmp-long v9, v7, v4

    .line 967
    .line 968
    if-gez v9, :cond_21

    .line 969
    .line 970
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 971
    .line 972
    .line 973
    move-result-wide v9

    .line 974
    cmp-long v7, v7, v9

    .line 975
    .line 976
    if-ltz v7, :cond_22

    .line 977
    .line 978
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    :cond_22
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 982
    .line 983
    .line 984
    goto :goto_19

    .line 985
    :cond_23
    if-nez v3, :cond_27

    .line 986
    .line 987
    new-instance v1, Lio/sentry/rrweb/k;

    .line 988
    .line 989
    sget-object v2, Lio/sentry/rrweb/c;->Custom:Lio/sentry/rrweb/c;

    .line 990
    .line 991
    invoke-direct {v1, v2}, Lio/sentry/rrweb/b;-><init>(Lio/sentry/rrweb/c;)V

    .line 992
    .line 993
    .line 994
    new-instance v2, Ljava/util/HashMap;

    .line 995
    .line 996
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 997
    .line 998
    .line 999
    iput-object v2, v1, Lio/sentry/rrweb/k;->J:Ljava/util/HashMap;

    .line 1000
    .line 1001
    const-string v4, "options"

    .line 1002
    .line 1003
    iput-object v4, v1, Lio/sentry/rrweb/k;->I:Ljava/lang/String;

    .line 1004
    .line 1005
    invoke-virtual/range {p1 .. p1}, Lio/sentry/j6;->getSdkVersion()Lio/sentry/protocol/t;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v4

    .line 1009
    if-eqz v4, :cond_24

    .line 1010
    .line 1011
    const-string v5, "nativeSdkName"

    .line 1012
    .line 1013
    iget-object v6, v4, Lio/sentry/protocol/t;->G:Ljava/lang/String;

    .line 1014
    .line 1015
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    const-string v5, "nativeSdkVersion"

    .line 1019
    .line 1020
    iget-object v4, v4, Lio/sentry/protocol/t;->H:Ljava/lang/String;

    .line 1021
    .line 1022
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    :cond_24
    invoke-virtual/range {p1 .. p1}, Lio/sentry/j6;->getSessionReplay()Lio/sentry/n6;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v4

    .line 1029
    iget-object v5, v4, Lio/sentry/n6;->c:Ljava/lang/Double;

    .line 1030
    .line 1031
    iget-object v6, v4, Lio/sentry/n6;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1032
    .line 1033
    const-string v7, "errorSampleRate"

    .line 1034
    .line 1035
    invoke-virtual {v2, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    const-string v5, "sessionSampleRate"

    .line 1039
    .line 1040
    iget-object v7, v4, Lio/sentry/n6;->b:Ljava/lang/Double;

    .line 1041
    .line 1042
    invoke-virtual {v2, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    const-string v5, "android.widget.ImageView"

    .line 1046
    .line 1047
    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v5

    .line 1051
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v5

    .line 1055
    const-string v7, "maskAllImages"

    .line 1056
    .line 1057
    invoke-virtual {v2, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    const-string v5, "android.widget.TextView"

    .line 1061
    .line 1062
    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v5

    .line 1066
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v5

    .line 1070
    const-string v7, "maskAllText"

    .line 1071
    .line 1072
    invoke-virtual {v2, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    iget-object v5, v4, Lio/sentry/n6;->f:Lio/sentry/m6;

    .line 1076
    .line 1077
    invoke-virtual {v5}, Lio/sentry/m6;->serializedName()Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v5

    .line 1081
    const-string v7, "quality"

    .line 1082
    .line 1083
    invoke-virtual {v2, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    const-string v5, "maskedViewClasses"

    .line 1087
    .line 1088
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    const-string v5, "unmaskedViewClasses"

    .line 1092
    .line 1093
    iget-object v6, v4, Lio/sentry/n6;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1094
    .line 1095
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    iget-object v5, v4, Lio/sentry/n6;->n:Lio/sentry/e4;

    .line 1099
    .line 1100
    sget-object v6, Lio/sentry/e4;->PIXEL_COPY:Lio/sentry/e4;

    .line 1101
    .line 1102
    if-ne v5, v6, :cond_25

    .line 1103
    .line 1104
    const-string v5, "pixelCopy"

    .line 1105
    .line 1106
    goto :goto_1a

    .line 1107
    :cond_25
    const-string v5, "canvas"

    .line 1108
    .line 1109
    :goto_1a
    const-string v6, "screenshotStrategy"

    .line 1110
    .line 1111
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    iget-object v5, v4, Lio/sentry/n6;->o:Ljava/util/List;

    .line 1115
    .line 1116
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1117
    .line 1118
    .line 1119
    move-result v5

    .line 1120
    const/16 v18, 0x1

    .line 1121
    .line 1122
    xor-int/lit8 v5, v5, 0x1

    .line 1123
    .line 1124
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v5

    .line 1128
    const-string v6, "networkDetailHasUrls"

    .line 1129
    .line 1130
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    iget-object v5, v4, Lio/sentry/n6;->o:Ljava/util/List;

    .line 1134
    .line 1135
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1136
    .line 1137
    .line 1138
    move-result v5

    .line 1139
    if-nez v5, :cond_26

    .line 1140
    .line 1141
    const-string v5, "networkDetailAllowUrls"

    .line 1142
    .line 1143
    iget-object v6, v4, Lio/sentry/n6;->o:Ljava/util/List;

    .line 1144
    .line 1145
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    const-string v5, "networkRequestHeaders"

    .line 1149
    .line 1150
    iget-object v6, v4, Lio/sentry/n6;->r:Ljava/util/List;

    .line 1151
    .line 1152
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    const-string v5, "networkResponseHeaders"

    .line 1156
    .line 1157
    iget-object v6, v4, Lio/sentry/n6;->s:Ljava/util/List;

    .line 1158
    .line 1159
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    iget-boolean v5, v4, Lio/sentry/n6;->q:Z

    .line 1163
    .line 1164
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v5

    .line 1168
    const-string v6, "networkCaptureBodies"

    .line 1169
    .line 1170
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    iget-object v5, v4, Lio/sentry/n6;->p:Ljava/util/List;

    .line 1174
    .line 1175
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1176
    .line 1177
    .line 1178
    move-result v5

    .line 1179
    if-nez v5, :cond_26

    .line 1180
    .line 1181
    const-string v5, "networkDetailDenyUrls"

    .line 1182
    .line 1183
    iget-object v4, v4, Lio/sentry/n6;->p:Ljava/util/List;

    .line 1184
    .line 1185
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    :cond_26
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1189
    .line 1190
    .line 1191
    :cond_27
    new-instance v1, Lio/sentry/t3;

    .line 1192
    .line 1193
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1194
    .line 1195
    .line 1196
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v2

    .line 1200
    iput-object v2, v1, Lio/sentry/t3;->G:Ljava/lang/Integer;

    .line 1201
    .line 1202
    new-instance v2, Lio/sentry/android/replay/capture/g;

    .line 1203
    .line 1204
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1205
    .line 1206
    .line 1207
    invoke-static {v12, v2}, Lyz;->N0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v2

    .line 1211
    iput-object v2, v1, Lio/sentry/t3;->H:Ljava/util/List;

    .line 1212
    .line 1213
    iput-object v0, v11, Lio/sentry/l6;->c0:Ljava/util/List;

    .line 1214
    .line 1215
    new-instance v0, Lio/sentry/android/replay/capture/i;

    .line 1216
    .line 1217
    invoke-direct {v0, v11, v1}, Lio/sentry/android/replay/capture/i;-><init>(Lio/sentry/l6;Lio/sentry/t3;)V

    .line 1218
    .line 1219
    .line 1220
    return-object v0

    .line 1221
    :goto_1b
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 1222
    :catchall_7
    move-exception v0

    .line 1223
    invoke-static {v8, v1}, Lnf1;->r(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 1224
    .line 1225
    .line 1226
    throw v0

    .line 1227
    :goto_1c
    move-object v1, v0

    .line 1228
    goto :goto_1d

    .line 1229
    :catchall_8
    move-exception v0

    .line 1230
    goto :goto_1c

    .line 1231
    :goto_1d
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 1232
    :catchall_9
    move-exception v0

    .line 1233
    invoke-static {v14, v1}, Lnf1;->r(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 1234
    .line 1235
    .line 1236
    throw v0

    .line 1237
    :goto_1e
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 1238
    :catchall_a
    move-exception v0

    .line 1239
    invoke-static {v9, v1}, Lnf1;->r(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 1240
    .line 1241
    .line 1242
    throw v0

    .line 1243
    :cond_28
    :goto_1f
    sget-object v0, Lio/sentry/android/replay/capture/j;->a:Lio/sentry/android/replay/capture/j;

    .line 1244
    .line 1245
    return-object v0
.end method
