.class public final Lca0;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# instance fields
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final b:Lpk;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Leg3;

.field public k:Lrg3;

.field public l:Lc82;

.field public m:Lj01;

.field public n:Leo2;

.field public o:Leo2;

.field public final p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final q:[F

.field public final r:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lpk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lca0;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    iput-object p2, p0, Lca0;->b:Lpk;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lca0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object p1, Lc9;->f0:Lc9;

    .line 16
    .line 17
    iput-object p1, p0, Lca0;->m:Lj01;

    .line 18
    .line 19
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lca0;->p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 25
    .line 26
    invoke-static {}, Lzu1;->a()[F

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lca0;->q:[F

    .line 31
    .line 32
    new-instance p1, Landroid/graphics/Matrix;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lca0;->r:Landroid/graphics/Matrix;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lca0;->b:Lpk;

    .line 4
    .line 5
    iget-object v2, v1, Lpk;->I:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lrh1;

    .line 8
    .line 9
    invoke-interface {v2}, Lrh1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 14
    .line 15
    iget-object v1, v1, Lpk;->H:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v3, v0, Lca0;->m:Lj01;

    .line 27
    .line 28
    new-instance v4, Lzu1;

    .line 29
    .line 30
    iget-object v5, v0, Lca0;->q:[F

    .line 31
    .line 32
    invoke-direct {v4, v5}, Lzu1;-><init>([F)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v3, v4}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Lca0;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 39
    .line 40
    invoke-interface {v3, v5}, Lav1;->localToScreen-58bKbWc([F)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, Lca0;->r:Landroid/graphics/Matrix;

    .line 44
    .line 45
    invoke-static {v3, v5}, Lyu1;->Y(Landroid/graphics/Matrix;[F)V

    .line 46
    .line 47
    .line 48
    iget-object v4, v0, Lca0;->j:Leg3;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-wide v5, v4, Leg3;->b:J

    .line 54
    .line 55
    iget-object v7, v0, Lca0;->l:Lc82;

    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v8, v0, Lca0;->k:Lrg3;

    .line 61
    .line 62
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v9, v0, Lca0;->n:Leo2;

    .line 66
    .line 67
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v10, v0, Lca0;->o:Leo2;

    .line 71
    .line 72
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-boolean v11, v0, Lca0;->f:Z

    .line 76
    .line 77
    iget-boolean v12, v0, Lca0;->g:Z

    .line 78
    .line 79
    iget-boolean v13, v0, Lca0;->h:Z

    .line 80
    .line 81
    iget-boolean v14, v0, Lca0;->i:Z

    .line 82
    .line 83
    iget-object v15, v0, Lca0;->p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 84
    .line 85
    invoke-virtual {v15}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v15, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 89
    .line 90
    .line 91
    iget-object v3, v4, Leg3;->c:Lyg3;

    .line 92
    .line 93
    move-object/from16 v22, v2

    .line 94
    .line 95
    invoke-static {v5, v6}, Lyg3;->f(J)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-static {v5, v6}, Lyg3;->e(J)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-virtual {v15, v2, v5}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 104
    .line 105
    .line 106
    sget-object v5, Lbr2;->H:Lbr2;

    .line 107
    .line 108
    const/16 v23, 0x1

    .line 109
    .line 110
    if-eqz v11, :cond_8

    .line 111
    .line 112
    if-gez v2, :cond_1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_1
    invoke-interface {v7, v2}, Lc82;->f(I)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {v8, v2}, Lrg3;->c(I)Leo2;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    iget v6, v11, Leo2;->a:F

    .line 124
    .line 125
    move/from16 v21, v12

    .line 126
    .line 127
    move/from16 v24, v13

    .line 128
    .line 129
    iget-wide v12, v8, Lrg3;->c:J

    .line 130
    .line 131
    const/16 v16, 0x20

    .line 132
    .line 133
    shr-long v12, v12, v16

    .line 134
    .line 135
    long-to-int v12, v12

    .line 136
    int-to-float v12, v12

    .line 137
    const/4 v13, 0x0

    .line 138
    invoke-static {v6, v13, v12}, Lf22;->n(FFF)F

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    iget v12, v11, Leo2;->b:F

    .line 143
    .line 144
    invoke-static {v9, v6, v12}, Ljy;->x(Leo2;FF)Z

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    iget v13, v11, Leo2;->d:F

    .line 149
    .line 150
    invoke-static {v9, v6, v13}, Ljy;->x(Leo2;FF)Z

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    invoke-virtual {v8, v2}, Lrg3;->a(I)Lbr2;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-ne v2, v5, :cond_2

    .line 159
    .line 160
    move/from16 v2, v23

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_2
    const/4 v2, 0x0

    .line 164
    :goto_0
    if-nez v12, :cond_4

    .line 165
    .line 166
    if-eqz v13, :cond_3

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    const/16 v16, 0x0

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    :goto_1
    move/from16 v16, v23

    .line 173
    .line 174
    :goto_2
    if-eqz v12, :cond_5

    .line 175
    .line 176
    if-nez v13, :cond_6

    .line 177
    .line 178
    :cond_5
    or-int/lit8 v16, v16, 0x2

    .line 179
    .line 180
    :cond_6
    if-eqz v2, :cond_7

    .line 181
    .line 182
    or-int/lit8 v16, v16, 0x4

    .line 183
    .line 184
    :cond_7
    move/from16 v20, v16

    .line 185
    .line 186
    iget v2, v11, Leo2;->b:F

    .line 187
    .line 188
    iget v11, v11, Leo2;->d:F

    .line 189
    .line 190
    move/from16 v19, v11

    .line 191
    .line 192
    move/from16 v17, v2

    .line 193
    .line 194
    move/from16 v16, v6

    .line 195
    .line 196
    move/from16 v18, v11

    .line 197
    .line 198
    invoke-virtual/range {v15 .. v20}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_8
    :goto_3
    move/from16 v21, v12

    .line 203
    .line 204
    move/from16 v24, v13

    .line 205
    .line 206
    :goto_4
    if-eqz v21, :cond_12

    .line 207
    .line 208
    const/4 v2, -0x1

    .line 209
    if-eqz v3, :cond_9

    .line 210
    .line 211
    iget-wide v11, v3, Lyg3;->a:J

    .line 212
    .line 213
    invoke-static {v11, v12}, Lyg3;->f(J)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    goto :goto_5

    .line 218
    :cond_9
    move v6, v2

    .line 219
    :goto_5
    if-eqz v3, :cond_a

    .line 220
    .line 221
    iget-wide v2, v3, Lyg3;->a:J

    .line 222
    .line 223
    invoke-static {v2, v3}, Lyg3;->e(J)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    :cond_a
    if-ltz v6, :cond_12

    .line 228
    .line 229
    if-ge v6, v2, :cond_12

    .line 230
    .line 231
    iget-object v3, v4, Leg3;->a:Leh;

    .line 232
    .line 233
    iget-object v3, v3, Leh;->H:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v3, v6, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v15, v6, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 240
    .line 241
    .line 242
    invoke-interface {v7, v6}, Lc82;->f(I)I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    invoke-interface {v7, v2}, Lc82;->f(I)I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    sub-int v11, v4, v3

    .line 251
    .line 252
    mul-int/lit8 v11, v11, 0x4

    .line 253
    .line 254
    new-array v11, v11, [F

    .line 255
    .line 256
    iget-object v12, v8, Lrg3;->b:Ljz1;

    .line 257
    .line 258
    move/from16 v25, v14

    .line 259
    .line 260
    invoke-static {v3, v4}, La22;->e(II)J

    .line 261
    .line 262
    .line 263
    move-result-wide v13

    .line 264
    invoke-virtual {v12, v13, v14, v11}, Ljz1;->a(J[F)V

    .line 265
    .line 266
    .line 267
    :goto_6
    if-ge v6, v2, :cond_13

    .line 268
    .line 269
    invoke-interface {v7, v6}, Lc82;->f(I)I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    sub-int v12, v4, v3

    .line 274
    .line 275
    mul-int/lit8 v12, v12, 0x4

    .line 276
    .line 277
    aget v13, v11, v12

    .line 278
    .line 279
    add-int/lit8 v14, v12, 0x1

    .line 280
    .line 281
    aget v14, v11, v14

    .line 282
    .line 283
    add-int/lit8 v16, v12, 0x2

    .line 284
    .line 285
    move/from16 v26, v2

    .line 286
    .line 287
    aget v2, v11, v16

    .line 288
    .line 289
    add-int/lit8 v12, v12, 0x3

    .line 290
    .line 291
    aget v12, v11, v12

    .line 292
    .line 293
    move/from16 v27, v3

    .line 294
    .line 295
    iget v3, v9, Leo2;->a:F

    .line 296
    .line 297
    cmpg-float v3, v3, v2

    .line 298
    .line 299
    if-gez v3, :cond_b

    .line 300
    .line 301
    move/from16 v16, v23

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_b
    const/16 v16, 0x0

    .line 305
    .line 306
    :goto_7
    iget v3, v9, Leo2;->c:F

    .line 307
    .line 308
    cmpg-float v3, v13, v3

    .line 309
    .line 310
    if-gez v3, :cond_c

    .line 311
    .line 312
    move/from16 v3, v23

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_c
    const/4 v3, 0x0

    .line 316
    :goto_8
    and-int v3, v16, v3

    .line 317
    .line 318
    move/from16 v16, v3

    .line 319
    .line 320
    iget v3, v9, Leo2;->b:F

    .line 321
    .line 322
    cmpg-float v3, v3, v12

    .line 323
    .line 324
    if-gez v3, :cond_d

    .line 325
    .line 326
    move/from16 v3, v23

    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_d
    const/4 v3, 0x0

    .line 330
    :goto_9
    and-int v3, v16, v3

    .line 331
    .line 332
    move/from16 v16, v3

    .line 333
    .line 334
    iget v3, v9, Leo2;->d:F

    .line 335
    .line 336
    cmpg-float v3, v14, v3

    .line 337
    .line 338
    if-gez v3, :cond_e

    .line 339
    .line 340
    move/from16 v3, v23

    .line 341
    .line 342
    goto :goto_a

    .line 343
    :cond_e
    const/4 v3, 0x0

    .line 344
    :goto_a
    and-int v3, v16, v3

    .line 345
    .line 346
    invoke-static {v9, v13, v14}, Ljy;->x(Leo2;FF)Z

    .line 347
    .line 348
    .line 349
    move-result v16

    .line 350
    if-eqz v16, :cond_f

    .line 351
    .line 352
    invoke-static {v9, v2, v12}, Ljy;->x(Leo2;FF)Z

    .line 353
    .line 354
    .line 355
    move-result v16

    .line 356
    if-nez v16, :cond_10

    .line 357
    .line 358
    :cond_f
    or-int/lit8 v3, v3, 0x2

    .line 359
    .line 360
    :cond_10
    invoke-virtual {v8, v4}, Lrg3;->a(I)Lbr2;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    if-ne v4, v5, :cond_11

    .line 365
    .line 366
    or-int/lit8 v3, v3, 0x4

    .line 367
    .line 368
    :cond_11
    move/from16 v19, v2

    .line 369
    .line 370
    move/from16 v21, v3

    .line 371
    .line 372
    move/from16 v16, v6

    .line 373
    .line 374
    move/from16 v20, v12

    .line 375
    .line 376
    move/from16 v17, v13

    .line 377
    .line 378
    move/from16 v18, v14

    .line 379
    .line 380
    invoke-virtual/range {v15 .. v21}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 381
    .line 382
    .line 383
    add-int/lit8 v6, v16, 0x1

    .line 384
    .line 385
    move/from16 v2, v26

    .line 386
    .line 387
    move/from16 v3, v27

    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_12
    move/from16 v25, v14

    .line 391
    .line 392
    :cond_13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393
    .line 394
    const/16 v3, 0x21

    .line 395
    .line 396
    if-lt v2, v3, :cond_14

    .line 397
    .line 398
    if-eqz v24, :cond_14

    .line 399
    .line 400
    invoke-static {v15, v10}, Lt4;->k(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Leo2;)V

    .line 401
    .line 402
    .line 403
    :cond_14
    const/16 v3, 0x22

    .line 404
    .line 405
    if-lt v2, v3, :cond_15

    .line 406
    .line 407
    if-eqz v25, :cond_15

    .line 408
    .line 409
    invoke-static {v15, v8, v9}, Lk4;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lrg3;Leo2;)V

    .line 410
    .line 411
    .line 412
    :cond_15
    invoke-virtual {v15}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-interface/range {v22 .. v22}, Lrh1;->getValue()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 421
    .line 422
    invoke-virtual {v3, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 423
    .line 424
    .line 425
    const/4 v1, 0x0

    .line 426
    iput-boolean v1, v0, Lca0;->e:Z

    .line 427
    .line 428
    return-void
.end method
