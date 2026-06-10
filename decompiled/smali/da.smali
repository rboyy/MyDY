.class public final Lda;
.super Lbg1;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lj01;


# instance fields
.field public final synthetic H:I

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    iput p1, p0, Lda;->H:I

    iput-object p2, p0, Lda;->I:Ljava/lang/Object;

    iput-object p3, p0, Lda;->J:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbg1;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/android/replay/screenshot/f;Ljava/util/ArrayList;Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    const/16 p2, 0x10

    .line 2
    .line 3
    iput p2, p0, Lda;->H:I

    .line 4
    .line 5
    iput-object p1, p0, Lda;->I:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lda;->J:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lbg1;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lda;->I:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lee;

    .line 6
    .line 7
    iget-object p0, p0, Lda;->J:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lfe;

    .line 10
    .line 11
    iget-object v0, p1, Lee;->I:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object p1, p1, Lee;->K:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    sget-object p0, Lom3;->a:Lom3;

    .line 21
    .line 22
    return-object p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0

    .line 25
    throw p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lda;->H:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lio/sentry/android/replay/viewhierarchy/f;

    .line 15
    .line 16
    iget-object v2, v0, Lda;->I:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lio/sentry/android/replay/screenshot/f;

    .line 19
    .line 20
    iget-object v6, v2, Lio/sentry/android/replay/screenshot/f;->k:Lrh1;

    .line 21
    .line 22
    iget-object v7, v2, Lio/sentry/android/replay/screenshot/f;->f:Lrh1;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v8, v1, Lio/sentry/android/replay/viewhierarchy/f;->e:Landroid/graphics/Rect;

    .line 28
    .line 29
    iget-boolean v9, v1, Lio/sentry/android/replay/viewhierarchy/f;->d:Z

    .line 30
    .line 31
    if-eqz v9, :cond_c

    .line 32
    .line 33
    iget v9, v1, Lio/sentry/android/replay/viewhierarchy/f;->a:I

    .line 34
    .line 35
    if-lez v9, :cond_c

    .line 36
    .line 37
    iget v9, v1, Lio/sentry/android/replay/viewhierarchy/f;->b:I

    .line 38
    .line 39
    if-lez v9, :cond_c

    .line 40
    .line 41
    if-nez v8, :cond_0

    .line 42
    .line 43
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_0
    instance-of v9, v1, Lio/sentry/android/replay/viewhierarchy/d;

    .line 48
    .line 49
    const/high16 v10, -0x1000000

    .line 50
    .line 51
    if-eqz v9, :cond_3

    .line 52
    .line 53
    invoke-static {v8}, Lfx;->V(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v9, v2, Lio/sentry/android/replay/screenshot/f;->g:Landroid/graphics/Bitmap;

    .line 58
    .line 59
    iget-object v11, v2, Lio/sentry/android/replay/screenshot/f;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    if-nez v11, :cond_2

    .line 66
    .line 67
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-nez v11, :cond_2

    .line 72
    .line 73
    invoke-interface {v7}, Lrh1;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    check-cast v11, Landroid/graphics/Bitmap;

    .line 78
    .line 79
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-eqz v11, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    new-instance v10, Landroid/graphics/Rect;

    .line 87
    .line 88
    invoke-direct {v10, v8}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 89
    .line 90
    .line 91
    new-instance v8, Landroid/graphics/RectF;

    .line 92
    .line 93
    invoke-direct {v8, v10}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 94
    .line 95
    .line 96
    iget-object v11, v2, Lio/sentry/android/replay/screenshot/f;->i:Lrh1;

    .line 97
    .line 98
    invoke-interface {v11}, Lrh1;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    check-cast v11, Landroid/graphics/Matrix;

    .line 103
    .line 104
    invoke-virtual {v11, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v10}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 108
    .line 109
    .line 110
    iget-object v8, v2, Lio/sentry/android/replay/screenshot/f;->h:Lrh1;

    .line 111
    .line 112
    invoke-interface {v8}, Lrh1;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    check-cast v8, Landroid/graphics/Canvas;

    .line 117
    .line 118
    new-instance v11, Landroid/graphics/Rect;

    .line 119
    .line 120
    invoke-direct {v11, v5, v5, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v9, v10, v11, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v7}, Lrh1;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Landroid/graphics/Bitmap;

    .line 131
    .line 132
    invoke-virtual {v3, v5, v5}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    :cond_2
    :goto_0
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    new-instance v4, Lad2;

    .line 141
    .line 142
    invoke-direct {v4, v1, v3}, Lad2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_6

    .line 146
    .line 147
    :cond_3
    instance-of v3, v1, Lio/sentry/android/replay/viewhierarchy/e;

    .line 148
    .line 149
    if-eqz v3, :cond_a

    .line 150
    .line 151
    check-cast v1, Lio/sentry/android/replay/viewhierarchy/e;

    .line 152
    .line 153
    iget-object v3, v1, Lio/sentry/android/replay/viewhierarchy/e;->g:Lio/sentry/android/replay/util/h;

    .line 154
    .line 155
    if-eqz v3, :cond_4

    .line 156
    .line 157
    invoke-interface {v3}, Lio/sentry/android/replay/util/h;->g()Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    if-eqz v7, :cond_4

    .line 162
    .line 163
    :goto_1
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    goto :goto_2

    .line 168
    :cond_4
    iget-object v7, v1, Lio/sentry/android/replay/viewhierarchy/e;->h:Ljava/lang/Integer;

    .line 169
    .line 170
    if-eqz v7, :cond_5

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_5
    :goto_2
    iget v7, v1, Lio/sentry/android/replay/viewhierarchy/e;->i:I

    .line 174
    .line 175
    iget v1, v1, Lio/sentry/android/replay/viewhierarchy/e;->j:I

    .line 176
    .line 177
    if-nez v3, :cond_6

    .line 178
    .line 179
    invoke-static {v8}, Lfx;->V(Ljava/lang/Object;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    goto :goto_5

    .line 184
    :cond_6
    new-instance v9, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-interface {v3}, Lio/sentry/android/replay/util/h;->f()I

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    move v12, v5

    .line 194
    :goto_3
    if-ge v12, v11, :cond_9

    .line 195
    .line 196
    invoke-interface {v3, v12}, Lio/sentry/android/replay/util/h;->e(I)I

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    invoke-interface {v3, v12, v13}, Lio/sentry/android/replay/util/h;->c(II)F

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    float-to-int v13, v13

    .line 205
    invoke-interface {v3, v12}, Lio/sentry/android/replay/util/h;->k(I)I

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    invoke-interface {v3, v12}, Lio/sentry/android/replay/util/h;->i(I)I

    .line 210
    .line 211
    .line 212
    move-result v15

    .line 213
    sub-int v16, v15, v14

    .line 214
    .line 215
    if-lez v14, :cond_7

    .line 216
    .line 217
    move v14, v4

    .line 218
    goto :goto_4

    .line 219
    :cond_7
    move v14, v5

    .line 220
    :goto_4
    add-int v14, v16, v14

    .line 221
    .line 222
    invoke-interface {v3, v12, v14}, Lio/sentry/android/replay/util/h;->c(II)F

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    float-to-int v14, v14

    .line 227
    if-nez v14, :cond_8

    .line 228
    .line 229
    if-lez v15, :cond_8

    .line 230
    .line 231
    add-int/lit8 v15, v15, -0x1

    .line 232
    .line 233
    invoke-interface {v3, v12, v15}, Lio/sentry/android/replay/util/h;->c(II)F

    .line 234
    .line 235
    .line 236
    move-result v14

    .line 237
    float-to-int v14, v14

    .line 238
    add-int/2addr v14, v4

    .line 239
    :cond_8
    invoke-interface {v3, v12}, Lio/sentry/android/replay/util/h;->a(I)I

    .line 240
    .line 241
    .line 242
    move-result v15

    .line 243
    invoke-interface {v3, v12}, Lio/sentry/android/replay/util/h;->d(I)I

    .line 244
    .line 245
    .line 246
    move-result v16

    .line 247
    new-instance v4, Landroid/graphics/Rect;

    .line 248
    .line 249
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 250
    .line 251
    .line 252
    iget v5, v8, Landroid/graphics/Rect;->left:I

    .line 253
    .line 254
    add-int/2addr v5, v7

    .line 255
    add-int/2addr v5, v13

    .line 256
    iput v5, v4, Landroid/graphics/Rect;->left:I

    .line 257
    .line 258
    sub-int/2addr v14, v13

    .line 259
    add-int/2addr v14, v5

    .line 260
    iput v14, v4, Landroid/graphics/Rect;->right:I

    .line 261
    .line 262
    iget v5, v8, Landroid/graphics/Rect;->top:I

    .line 263
    .line 264
    add-int/2addr v5, v1

    .line 265
    add-int/2addr v5, v15

    .line 266
    iput v5, v4, Landroid/graphics/Rect;->top:I

    .line 267
    .line 268
    sub-int v16, v16, v15

    .line 269
    .line 270
    add-int v5, v16, v5

    .line 271
    .line 272
    iput v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 273
    .line 274
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    add-int/lit8 v12, v12, 0x1

    .line 278
    .line 279
    const/4 v4, 0x1

    .line 280
    const/4 v5, 0x0

    .line 281
    goto :goto_3

    .line 282
    :cond_9
    move-object v1, v9

    .line 283
    :goto_5
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    new-instance v4, Lad2;

    .line 288
    .line 289
    invoke-direct {v4, v1, v3}, Lad2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_a
    invoke-static {v8}, Lfx;->V(Ljava/lang/Object;)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    new-instance v4, Lad2;

    .line 302
    .line 303
    invoke-direct {v4, v1, v3}, Lad2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :goto_6
    iget-object v1, v4, Lad2;->G:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v1, Ljava/util/List;

    .line 309
    .line 310
    iget-object v3, v4, Lad2;->H:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v3, Ljava/lang/Number;

    .line 313
    .line 314
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    invoke-interface {v6}, Lrh1;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    check-cast v4, Landroid/graphics/Paint;

    .line 323
    .line 324
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v0, Lda;->J:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Landroid/graphics/Canvas;

    .line 330
    .line 331
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_b

    .line 340
    .line 341
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    check-cast v3, Landroid/graphics/Rect;

    .line 346
    .line 347
    new-instance v4, Landroid/graphics/RectF;

    .line 348
    .line 349
    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v6}, Lrh1;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    check-cast v3, Landroid/graphics/Paint;

    .line 357
    .line 358
    const/high16 v5, 0x41200000    # 10.0f

    .line 359
    .line 360
    invoke-virtual {v0, v4, v5, v5, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 361
    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_b
    iget-object v0, v2, Lio/sentry/android/replay/screenshot/f;->b:Lio/sentry/j6;

    .line 365
    .line 366
    invoke-virtual {v0}, Lio/sentry/j6;->getReplayController()Lio/sentry/r3;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    :cond_c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 374
    .line 375
    :goto_8
    return-object v0

    .line 376
    :pswitch_0
    move-object/from16 v1, p1

    .line 377
    .line 378
    check-cast v1, Lio/sentry/android/replay/capture/k;

    .line 379
    .line 380
    iget-object v2, v0, Lda;->I:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v2, Lio/sentry/android/replay/capture/n;

    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    instance-of v3, v1, Lio/sentry/android/replay/capture/i;

    .line 388
    .line 389
    if-eqz v3, :cond_d

    .line 390
    .line 391
    check-cast v1, Lio/sentry/android/replay/capture/i;

    .line 392
    .line 393
    iget-object v3, v2, Lio/sentry/android/replay/capture/n;->s:Lio/sentry/c1;

    .line 394
    .line 395
    invoke-static {v1, v3}, Lio/sentry/android/replay/capture/i;->a(Lio/sentry/android/replay/capture/i;Lio/sentry/c1;)V

    .line 396
    .line 397
    .line 398
    :cond_d
    const/4 v1, -0x1

    .line 399
    invoke-virtual {v2, v1}, Lio/sentry/android/replay/capture/c;->k(I)V

    .line 400
    .line 401
    .line 402
    iget-object v0, v0, Lda;->J:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Ljava/io/File;

    .line 405
    .line 406
    invoke-static {v0}, Lio/sentry/config/a;->j(Ljava/io/File;)Z

    .line 407
    .line 408
    .line 409
    sget-object v0, Lom3;->a:Lom3;

    .line 410
    .line 411
    return-object v0

    .line 412
    :pswitch_1
    move-object/from16 v1, p1

    .line 413
    .line 414
    check-cast v1, Lio/sentry/android/replay/capture/k;

    .line 415
    .line 416
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    iget-object v2, v0, Lda;->I:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v2, Lio/sentry/android/replay/capture/f;

    .line 422
    .line 423
    iget-object v4, v2, Lio/sentry/android/replay/capture/f;->v:Ljava/util/ArrayList;

    .line 424
    .line 425
    iget-object v2, v2, Lio/sentry/android/replay/capture/f;->s:Lio/sentry/c1;

    .line 426
    .line 427
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    if-eqz v5, :cond_e

    .line 435
    .line 436
    move-object v6, v3

    .line 437
    const/4 v5, 0x0

    .line 438
    goto :goto_9

    .line 439
    :cond_e
    const/4 v5, 0x0

    .line 440
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    :goto_9
    check-cast v6, Lio/sentry/android/replay/capture/i;

    .line 445
    .line 446
    :goto_a
    if-eqz v6, :cond_10

    .line 447
    .line 448
    invoke-static {v6, v2}, Lio/sentry/android/replay/capture/i;->a(Lio/sentry/android/replay/capture/i;Lio/sentry/c1;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    if-eqz v6, :cond_f

    .line 456
    .line 457
    move-object v6, v3

    .line 458
    goto :goto_b

    .line 459
    :cond_f
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    :goto_b
    check-cast v6, Lio/sentry/android/replay/capture/i;

    .line 464
    .line 465
    const-wide/16 v7, 0x64

    .line 466
    .line 467
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V

    .line 468
    .line 469
    .line 470
    const/4 v5, 0x0

    .line 471
    goto :goto_a

    .line 472
    :cond_10
    instance-of v3, v1, Lio/sentry/android/replay/capture/i;

    .line 473
    .line 474
    if-eqz v3, :cond_11

    .line 475
    .line 476
    check-cast v1, Lio/sentry/android/replay/capture/i;

    .line 477
    .line 478
    invoke-static {v1, v2}, Lio/sentry/android/replay/capture/i;->a(Lio/sentry/android/replay/capture/i;Lio/sentry/c1;)V

    .line 479
    .line 480
    .line 481
    iget-object v0, v0, Lda;->J:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, Lz7;

    .line 484
    .line 485
    iget-object v1, v1, Lio/sentry/android/replay/capture/i;->a:Lio/sentry/l6;

    .line 486
    .line 487
    iget-object v1, v1, Lio/sentry/l6;->a0:Ljava/util/Date;

    .line 488
    .line 489
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v1}, Lz7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    :cond_11
    sget-object v0, Lom3;->a:Lom3;

    .line 496
    .line 497
    return-object v0

    .line 498
    :pswitch_2
    move-object/from16 v1, p1

    .line 499
    .line 500
    check-cast v1, Lw8;

    .line 501
    .line 502
    iget-object v2, v0, Lda;->J:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v2, Lx01;

    .line 505
    .line 506
    iget-object v0, v0, Lda;->I:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, Lpy3;

    .line 509
    .line 510
    iget-boolean v3, v0, Lpy3;->I:Z

    .line 511
    .line 512
    if-nez v3, :cond_13

    .line 513
    .line 514
    iget-object v1, v1, Lw8;->a:Lbm1;

    .line 515
    .line 516
    invoke-interface {v1}, Lbm1;->h()Ltl1;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    iput-object v2, v0, Lpy3;->K:Lx01;

    .line 521
    .line 522
    iget-object v3, v0, Lpy3;->J:Ltl1;

    .line 523
    .line 524
    if-nez v3, :cond_12

    .line 525
    .line 526
    iput-object v1, v0, Lpy3;->J:Ltl1;

    .line 527
    .line 528
    invoke-virtual {v1, v0}, Ltl1;->a(Lam1;)V

    .line 529
    .line 530
    .line 531
    goto :goto_c

    .line 532
    :cond_12
    check-cast v1, Ldm1;

    .line 533
    .line 534
    iget-object v1, v1, Ldm1;->d:Lsl1;

    .line 535
    .line 536
    sget-object v3, Lsl1;->I:Lsl1;

    .line 537
    .line 538
    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    if-ltz v1, :cond_13

    .line 543
    .line 544
    iget-object v1, v0, Lpy3;->H:Lk50;

    .line 545
    .line 546
    new-instance v3, Loy3;

    .line 547
    .line 548
    const/4 v4, 0x1

    .line 549
    invoke-direct {v3, v0, v2, v4}, Loy3;-><init>(Lpy3;Lx01;I)V

    .line 550
    .line 551
    .line 552
    new-instance v0, Lf30;

    .line 553
    .line 554
    const v2, 0x4f523a4f

    .line 555
    .line 556
    .line 557
    invoke-direct {v0, v2, v4, v3}, Lf30;-><init>(IZLt01;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, v0}, Lk50;->B(Lx01;)V

    .line 561
    .line 562
    .line 563
    :cond_13
    :goto_c
    sget-object v0, Lom3;->a:Lom3;

    .line 564
    .line 565
    return-object v0

    .line 566
    :pswitch_3
    move-object/from16 v1, p1

    .line 567
    .line 568
    check-cast v1, Lvf2;

    .line 569
    .line 570
    iget-object v3, v0, Lda;->I:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v3, Lwf2;

    .line 573
    .line 574
    iget-object v0, v0, Lda;->J:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v0, Lc53;

    .line 577
    .line 578
    iget-object v0, v0, Lc53;->R:Lz7;

    .line 579
    .line 580
    invoke-static {v1, v3, v0, v2}, Lvf2;->o(Lvf2;Lwf2;Lj01;I)V

    .line 581
    .line 582
    .line 583
    sget-object v0, Lom3;->a:Lom3;

    .line 584
    .line 585
    return-object v0

    .line 586
    :pswitch_4
    move-object/from16 v1, p1

    .line 587
    .line 588
    check-cast v1, Landroid/view/MotionEvent;

    .line 589
    .line 590
    iget-object v2, v0, Lda;->J:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v2, Lyh2;

    .line 593
    .line 594
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    if-nez v3, :cond_15

    .line 599
    .line 600
    iget-object v0, v0, Lda;->I:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, La72;

    .line 603
    .line 604
    invoke-virtual {v2}, Lyh2;->a()Lj01;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    check-cast v2, Lme;

    .line 609
    .line 610
    invoke-virtual {v2, v1}, Lme;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    check-cast v1, Ljava/lang/Boolean;

    .line 615
    .line 616
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    if-eqz v1, :cond_14

    .line 621
    .line 622
    sget-object v1, Lxh2;->H:Lxh2;

    .line 623
    .line 624
    goto :goto_d

    .line 625
    :cond_14
    sget-object v1, Lxh2;->I:Lxh2;

    .line 626
    .line 627
    :goto_d
    iput-object v1, v0, La72;->I:Ljava/lang/Object;

    .line 628
    .line 629
    goto :goto_e

    .line 630
    :cond_15
    invoke-virtual {v2}, Lyh2;->a()Lj01;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    check-cast v0, Lme;

    .line 635
    .line 636
    invoke-virtual {v0, v1}, Lme;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    :goto_e
    sget-object v0, Lom3;->a:Lom3;

    .line 640
    .line 641
    return-object v0

    .line 642
    :pswitch_5
    move-object/from16 v1, p1

    .line 643
    .line 644
    check-cast v1, Landroid/view/View;

    .line 645
    .line 646
    iget-object v4, v0, Lda;->I:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v4, Landroid/view/View;

    .line 649
    .line 650
    invoke-virtual {v1}, Landroid/view/View;->getNextFocusForwardId()I

    .line 651
    .line 652
    .line 653
    move-result v5

    .line 654
    new-instance v6, Lf9;

    .line 655
    .line 656
    invoke-direct {v6, v5, v2}, Lf9;-><init>(II)V

    .line 657
    .line 658
    .line 659
    move-object v2, v3

    .line 660
    :goto_f
    invoke-static {v1, v6, v2}, Ljy;->F(Landroid/view/View;Lj01;Landroid/view/View;)Landroid/view/View;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    if-nez v2, :cond_18

    .line 665
    .line 666
    if-ne v1, v4, :cond_16

    .line 667
    .line 668
    goto :goto_10

    .line 669
    :cond_16
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    if-eqz v2, :cond_19

    .line 674
    .line 675
    instance-of v5, v2, Landroid/view/View;

    .line 676
    .line 677
    if-nez v5, :cond_17

    .line 678
    .line 679
    goto :goto_11

    .line 680
    :cond_17
    check-cast v2, Landroid/view/View;

    .line 681
    .line 682
    move-object/from16 v17, v2

    .line 683
    .line 684
    move-object v2, v1

    .line 685
    move-object/from16 v1, v17

    .line 686
    .line 687
    goto :goto_f

    .line 688
    :cond_18
    :goto_10
    move-object v3, v2

    .line 689
    :cond_19
    :goto_11
    iget-object v0, v0, Lda;->J:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v0, Landroid/view/View;

    .line 692
    .line 693
    if-ne v3, v0, :cond_1a

    .line 694
    .line 695
    const/4 v4, 0x1

    .line 696
    goto :goto_12

    .line 697
    :cond_1a
    const/4 v4, 0x0

    .line 698
    :goto_12
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    return-object v0

    .line 703
    :pswitch_6
    move-object/from16 v1, p1

    .line 704
    .line 705
    check-cast v1, Lvf2;

    .line 706
    .line 707
    iget-object v3, v0, Lda;->I:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v3, Lwf2;

    .line 710
    .line 711
    iget-object v0, v0, Lda;->J:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v0, Lzq;

    .line 714
    .line 715
    iget-object v0, v0, Lzq;->G:Lj01;

    .line 716
    .line 717
    invoke-static {v1, v3, v0, v2}, Lvf2;->o(Lvf2;Lwf2;Lj01;I)V

    .line 718
    .line 719
    .line 720
    sget-object v0, Lom3;->a:Lom3;

    .line 721
    .line 722
    return-object v0

    .line 723
    :pswitch_7
    move-object/from16 v1, p1

    .line 724
    .line 725
    check-cast v1, Lvf2;

    .line 726
    .line 727
    iget-object v2, v0, Lda;->I:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v2, Lwf2;

    .line 730
    .line 731
    iget-object v0, v0, Lda;->J:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v0, Li70;

    .line 734
    .line 735
    iget-object v0, v0, Li70;->c:Lid2;

    .line 736
    .line 737
    invoke-virtual {v0}, Lid2;->g()F

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    const/4 v5, 0x0

    .line 742
    invoke-virtual {v1, v2, v5, v5, v0}, Lvf2;->g(Lwf2;IIF)V

    .line 743
    .line 744
    .line 745
    sget-object v0, Lom3;->a:Lom3;

    .line 746
    .line 747
    return-object v0

    .line 748
    :pswitch_8
    move-object/from16 v1, p1

    .line 749
    .line 750
    check-cast v1, Lqx1;

    .line 751
    .line 752
    iget-object v2, v0, Lda;->I:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v2, Lyg1;

    .line 755
    .line 756
    iget-object v0, v0, Lda;->J:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v0, Lqx1;

    .line 759
    .line 760
    invoke-interface {v1, v0}, Lqx1;->then(Lqx1;)Lqx1;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-virtual {v2, v0}, Lyg1;->z0(Lqx1;)V

    .line 765
    .line 766
    .line 767
    sget-object v0, Lom3;->a:Lom3;

    .line 768
    .line 769
    return-object v0

    .line 770
    :pswitch_9
    move-object/from16 v1, p1

    .line 771
    .line 772
    check-cast v1, Ljava/lang/Throwable;

    .line 773
    .line 774
    iget-object v1, v0, Lda;->I:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v1, Lge;

    .line 777
    .line 778
    iget-object v1, v1, Lge;->H:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v1, Landroid/view/Choreographer;

    .line 781
    .line 782
    iget-object v0, v0, Lda;->J:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v0, Lfe;

    .line 785
    .line 786
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 787
    .line 788
    .line 789
    sget-object v0, Lom3;->a:Lom3;

    .line 790
    .line 791
    return-object v0

    .line 792
    :pswitch_a
    invoke-direct/range {p0 .. p1}, Lda;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    return-object v0

    .line 797
    :pswitch_b
    move-object/from16 v1, p1

    .line 798
    .line 799
    check-cast v1, Loh0;

    .line 800
    .line 801
    iget-object v1, v0, Lda;->I:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v1, Lgi2;

    .line 804
    .line 805
    iget-object v0, v0, Lda;->J:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v0, Lii2;

    .line 808
    .line 809
    invoke-virtual {v1, v0}, Lgi2;->setPositionProvider(Lii2;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v1}, Lgi2;->n()V

    .line 813
    .line 814
    .line 815
    new-instance v0, Lqc;

    .line 816
    .line 817
    const/4 v5, 0x0

    .line 818
    invoke-direct {v0, v5}, Lqc;-><init>(I)V

    .line 819
    .line 820
    .line 821
    return-object v0

    .line 822
    :pswitch_c
    move-object/from16 v1, p1

    .line 823
    .line 824
    check-cast v1, Ljava/lang/Throwable;

    .line 825
    .line 826
    iget-object v1, v0, Lda;->I:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v1, Lp91;

    .line 829
    .line 830
    iget-object v2, v1, Lp91;->c:Ljava/lang/Object;

    .line 831
    .line 832
    monitor-enter v2

    .line 833
    const/4 v4, 0x1

    .line 834
    :try_start_0
    iput-boolean v4, v1, Lp91;->e:Z

    .line 835
    .line 836
    iget-object v4, v1, Lp91;->d:Lz02;

    .line 837
    .line 838
    iget-object v5, v4, Lz02;->G:[Ljava/lang/Object;

    .line 839
    .line 840
    iget v4, v4, Lz02;->I:I

    .line 841
    .line 842
    const/4 v6, 0x0

    .line 843
    :goto_13
    if-ge v6, v4, :cond_1c

    .line 844
    .line 845
    aget-object v7, v5, v6

    .line 846
    .line 847
    check-cast v7, Lzv3;

    .line 848
    .line 849
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v7

    .line 853
    check-cast v7, Lh72;

    .line 854
    .line 855
    if-eqz v7, :cond_1b

    .line 856
    .line 857
    iget-object v8, v7, Lh72;->b:Lbo2;

    .line 858
    .line 859
    if-eqz v8, :cond_1b

    .line 860
    .line 861
    invoke-virtual {v7, v8}, Lh72;->a(Lbo2;)V

    .line 862
    .line 863
    .line 864
    iput-object v3, v7, Lh72;->b:Lbo2;

    .line 865
    .line 866
    :cond_1b
    add-int/lit8 v6, v6, 0x1

    .line 867
    .line 868
    goto :goto_13

    .line 869
    :catchall_0
    move-exception v0

    .line 870
    goto :goto_14

    .line 871
    :cond_1c
    iget-object v1, v1, Lp91;->d:Lz02;

    .line 872
    .line 873
    invoke-virtual {v1}, Lz02;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 874
    .line 875
    .line 876
    monitor-exit v2

    .line 877
    iget-object v0, v0, Lda;->J:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v0, Llc;

    .line 880
    .line 881
    iget-object v0, v0, Llc;->H:Ljg3;

    .line 882
    .line 883
    iget-object v1, v0, Ljg3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 884
    .line 885
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    iget-object v0, v0, Ljg3;->a:Lyg2;

    .line 889
    .line 890
    invoke-interface {v0}, Lyg2;->c()V

    .line 891
    .line 892
    .line 893
    sget-object v0, Lom3;->a:Lom3;

    .line 894
    .line 895
    return-object v0

    .line 896
    :goto_14
    monitor-exit v2

    .line 897
    throw v0

    .line 898
    :pswitch_d
    move-object/from16 v1, p1

    .line 899
    .line 900
    check-cast v1, Lf90;

    .line 901
    .line 902
    new-instance v1, Lp91;

    .line 903
    .line 904
    iget-object v2, v0, Lda;->I:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v2, Ljl1;

    .line 907
    .line 908
    new-instance v3, Lkc;

    .line 909
    .line 910
    iget-object v0, v0, Lda;->J:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v0, Llc;

    .line 913
    .line 914
    const/4 v5, 0x0

    .line 915
    invoke-direct {v3, v5, v0}, Lkc;-><init>(ILjava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    invoke-direct {v1, v2, v3}, Lp91;-><init>(Ljl1;Lkc;)V

    .line 919
    .line 920
    .line 921
    return-object v1

    .line 922
    :pswitch_e
    move-object/from16 v1, p1

    .line 923
    .line 924
    check-cast v1, Loh0;

    .line 925
    .line 926
    iget-object v1, v0, Lda;->I:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v1, Landroid/content/Context;

    .line 929
    .line 930
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    iget-object v0, v0, Lda;->J:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v0, Lfa;

    .line 937
    .line 938
    invoke-virtual {v2, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 939
    .line 940
    .line 941
    new-instance v2, Lca;

    .line 942
    .line 943
    const/4 v4, 0x1

    .line 944
    invoke-direct {v2, v4, v1, v0}, Lca;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    return-object v2

    .line 948
    :pswitch_f
    move-object/from16 v1, p1

    .line 949
    .line 950
    check-cast v1, Loh0;

    .line 951
    .line 952
    iget-object v1, v0, Lda;->I:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v1, Landroid/content/Context;

    .line 955
    .line 956
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    iget-object v0, v0, Lda;->J:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v0, Lea;

    .line 963
    .line 964
    invoke-virtual {v2, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 965
    .line 966
    .line 967
    new-instance v2, Lca;

    .line 968
    .line 969
    const/4 v5, 0x0

    .line 970
    invoke-direct {v2, v5, v1, v0}, Lca;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 971
    .line 972
    .line 973
    return-object v2

    .line 974
    nop

    .line 975
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
