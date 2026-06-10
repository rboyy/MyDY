.class public final synthetic Lrw2;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ly01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, Lrw2;->G:I

    .line 2
    .line 3
    iput-wide p1, p0, Lrw2;->H:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrw2;->G:I

    .line 4
    .line 5
    const/high16 v2, 0x42000000    # 32.0f

    .line 6
    .line 7
    sget-object v3, Lom3;->a:Lom3;

    .line 8
    .line 9
    const/16 v4, 0x20

    .line 10
    .line 11
    const/high16 v5, 0x3f800000    # 1.0f

    .line 12
    .line 13
    sget-object v6, Lnx1;->a:Lnx1;

    .line 14
    .line 15
    const/16 v7, 0x10

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lvh1;

    .line 25
    .line 26
    move-object/from16 v2, p2

    .line 27
    .line 28
    check-cast v2, Lq40;

    .line 29
    .line 30
    move-object/from16 v10, p3

    .line 31
    .line 32
    check-cast v10, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    and-int/lit8 v1, v10, 0x11

    .line 42
    .line 43
    if-eq v1, v7, :cond_0

    .line 44
    .line 45
    move v1, v8

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v1, v9

    .line 48
    :goto_0
    and-int/lit8 v7, v10, 0x1

    .line 49
    .line 50
    move-object v14, v2

    .line 51
    check-cast v14, Lw40;

    .line 52
    .line 53
    invoke-virtual {v14, v7, v1}, Lw40;->T(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/b;->d(Lqx1;F)Lqx1;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/high16 v2, 0x43480000    # 200.0f

    .line 64
    .line 65
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->f(Lqx1;F)Lqx1;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v2, Lt7;->L:Lpq;

    .line 70
    .line 71
    invoke-static {v2, v9}, Lvr;->d(Lu7;Z)Lgv1;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-wide v5, v14, Lw40;->T:J

    .line 76
    .line 77
    ushr-long v9, v5, v4

    .line 78
    .line 79
    xor-long/2addr v5, v9

    .line 80
    long-to-int v4, v5

    .line 81
    invoke-virtual {v14}, Lw40;->l()Lze2;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v14, v1}, Lly;->A(Lq40;Lqx1;)Lqx1;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v6, Lm40;->b:Ll40;

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v6, Ll40;->b:Lo50;

    .line 95
    .line 96
    invoke-virtual {v14}, Lw40;->e0()V

    .line 97
    .line 98
    .line 99
    iget-boolean v7, v14, Lw40;->S:Z

    .line 100
    .line 101
    if-eqz v7, :cond_1

    .line 102
    .line 103
    invoke-virtual {v14, v6}, Lw40;->k(Lh01;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {v14}, Lw40;->o0()V

    .line 108
    .line 109
    .line 110
    :goto_1
    sget-object v6, Ll40;->f:Lte;

    .line 111
    .line 112
    invoke-static {v14, v6, v2}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v2, Ll40;->e:Lte;

    .line 116
    .line 117
    invoke-static {v14, v2, v5}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget-object v4, Ll40;->g:Lte;

    .line 125
    .line 126
    invoke-static {v14, v2, v4}, Lr22;->h0(Lq40;Ljava/lang/Integer;Lx01;)V

    .line 127
    .line 128
    .line 129
    sget-object v2, Ll40;->h:Lc9;

    .line 130
    .line 131
    invoke-static {v14, v2}, Lr22;->t0(Lq40;Lj01;)V

    .line 132
    .line 133
    .line 134
    sget-object v2, Ll40;->d:Lte;

    .line 135
    .line 136
    invoke-static {v14, v2, v1}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const/4 v15, 0x0

    .line 140
    const/16 v16, 0x5

    .line 141
    .line 142
    const/4 v10, 0x0

    .line 143
    iget-wide v11, v0, Lrw2;->H:J

    .line 144
    .line 145
    const/4 v13, 0x0

    .line 146
    invoke-static/range {v10 .. v16}, Lfx;->f(Lqx1;JLjava/util/List;Lq40;II)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v14, v8}, Lw40;->p(Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_2
    invoke-virtual {v14}, Lw40;->W()V

    .line 154
    .line 155
    .line 156
    :goto_2
    return-object v3

    .line 157
    :pswitch_0
    move-object/from16 v1, p1

    .line 158
    .line 159
    check-cast v1, Lgk1;

    .line 160
    .line 161
    move-object/from16 v10, p2

    .line 162
    .line 163
    check-cast v10, Lq40;

    .line 164
    .line 165
    move-object/from16 v11, p3

    .line 166
    .line 167
    check-cast v11, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    and-int/lit8 v1, v11, 0x11

    .line 177
    .line 178
    if-eq v1, v7, :cond_3

    .line 179
    .line 180
    move v1, v8

    .line 181
    goto :goto_3

    .line 182
    :cond_3
    move v1, v9

    .line 183
    :goto_3
    and-int/lit8 v7, v11, 0x1

    .line 184
    .line 185
    move-object v15, v10

    .line 186
    check-cast v15, Lw40;

    .line 187
    .line 188
    invoke-virtual {v15, v7, v1}, Lw40;->T(IZ)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_5

    .line 193
    .line 194
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/b;->d(Lqx1;F)Lqx1;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const/high16 v5, 0x41800000    # 16.0f

    .line 199
    .line 200
    invoke-static {v1, v5}, Lac1;->o0(Lqx1;F)Lqx1;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    sget-object v5, Lt7;->L:Lpq;

    .line 205
    .line 206
    invoke-static {v5, v9}, Lvr;->d(Lu7;Z)Lgv1;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    iget-wide v9, v15, Lw40;->T:J

    .line 211
    .line 212
    ushr-long v11, v9, v4

    .line 213
    .line 214
    xor-long/2addr v9, v11

    .line 215
    long-to-int v4, v9

    .line 216
    invoke-virtual {v15}, Lw40;->l()Lze2;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-static {v15, v1}, Lly;->A(Lq40;Lqx1;)Lqx1;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    sget-object v9, Lm40;->b:Ll40;

    .line 225
    .line 226
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    sget-object v9, Ll40;->b:Lo50;

    .line 230
    .line 231
    invoke-virtual {v15}, Lw40;->e0()V

    .line 232
    .line 233
    .line 234
    iget-boolean v10, v15, Lw40;->S:Z

    .line 235
    .line 236
    if-eqz v10, :cond_4

    .line 237
    .line 238
    invoke-virtual {v15, v9}, Lw40;->k(Lh01;)V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_4
    invoke-virtual {v15}, Lw40;->o0()V

    .line 243
    .line 244
    .line 245
    :goto_4
    sget-object v9, Ll40;->f:Lte;

    .line 246
    .line 247
    invoke-static {v15, v9, v5}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    sget-object v5, Ll40;->e:Lte;

    .line 251
    .line 252
    invoke-static {v15, v5, v7}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    sget-object v5, Ll40;->g:Lte;

    .line 260
    .line 261
    invoke-static {v15, v4, v5}, Lr22;->h0(Lq40;Ljava/lang/Integer;Lx01;)V

    .line 262
    .line 263
    .line 264
    sget-object v4, Ll40;->h:Lc9;

    .line 265
    .line 266
    invoke-static {v15, v4}, Lr22;->t0(Lq40;Lj01;)V

    .line 267
    .line 268
    .line 269
    sget-object v4, Ll40;->d:Lte;

    .line 270
    .line 271
    invoke-static {v15, v4, v1}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/b;->j(Lqx1;F)Lqx1;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    const/16 v16, 0x6

    .line 279
    .line 280
    const/16 v17, 0x4

    .line 281
    .line 282
    iget-wide v12, v0, Lrw2;->H:J

    .line 283
    .line 284
    const/4 v14, 0x0

    .line 285
    invoke-static/range {v11 .. v17}, Lfx;->f(Lqx1;JLjava/util/List;Lq40;II)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v15, v8}, Lw40;->p(Z)V

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_5
    invoke-virtual {v15}, Lw40;->W()V

    .line 293
    .line 294
    .line 295
    :goto_5
    return-object v3

    .line 296
    :pswitch_1
    move-object/from16 v1, p1

    .line 297
    .line 298
    check-cast v1, Lgk1;

    .line 299
    .line 300
    move-object/from16 v10, p2

    .line 301
    .line 302
    check-cast v10, Lq40;

    .line 303
    .line 304
    move-object/from16 v11, p3

    .line 305
    .line 306
    check-cast v11, Ljava/lang/Integer;

    .line 307
    .line 308
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    and-int/lit8 v1, v11, 0x11

    .line 316
    .line 317
    if-eq v1, v7, :cond_6

    .line 318
    .line 319
    move v1, v8

    .line 320
    goto :goto_6

    .line 321
    :cond_6
    move v1, v9

    .line 322
    :goto_6
    and-int/lit8 v7, v11, 0x1

    .line 323
    .line 324
    move-object v15, v10

    .line 325
    check-cast v15, Lw40;

    .line 326
    .line 327
    invoke-virtual {v15, v7, v1}, Lw40;->T(IZ)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_8

    .line 332
    .line 333
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/b;->d(Lqx1;F)Lqx1;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const/high16 v5, 0x41400000    # 12.0f

    .line 338
    .line 339
    const/4 v7, 0x0

    .line 340
    invoke-static {v1, v7, v5, v8}, Lac1;->q0(Lqx1;FFI)Lqx1;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    sget-object v5, Lt7;->L:Lpq;

    .line 345
    .line 346
    invoke-static {v5, v9}, Lvr;->d(Lu7;Z)Lgv1;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    iget-wide v9, v15, Lw40;->T:J

    .line 351
    .line 352
    ushr-long v11, v9, v4

    .line 353
    .line 354
    xor-long/2addr v9, v11

    .line 355
    long-to-int v4, v9

    .line 356
    invoke-virtual {v15}, Lw40;->l()Lze2;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    invoke-static {v15, v1}, Lly;->A(Lq40;Lqx1;)Lqx1;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    sget-object v9, Lm40;->b:Ll40;

    .line 365
    .line 366
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    sget-object v9, Ll40;->b:Lo50;

    .line 370
    .line 371
    invoke-virtual {v15}, Lw40;->e0()V

    .line 372
    .line 373
    .line 374
    iget-boolean v10, v15, Lw40;->S:Z

    .line 375
    .line 376
    if-eqz v10, :cond_7

    .line 377
    .line 378
    invoke-virtual {v15, v9}, Lw40;->k(Lh01;)V

    .line 379
    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_7
    invoke-virtual {v15}, Lw40;->o0()V

    .line 383
    .line 384
    .line 385
    :goto_7
    sget-object v9, Ll40;->f:Lte;

    .line 386
    .line 387
    invoke-static {v15, v9, v5}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    sget-object v5, Ll40;->e:Lte;

    .line 391
    .line 392
    invoke-static {v15, v5, v7}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    sget-object v5, Ll40;->g:Lte;

    .line 400
    .line 401
    invoke-static {v15, v4, v5}, Lr22;->h0(Lq40;Ljava/lang/Integer;Lx01;)V

    .line 402
    .line 403
    .line 404
    sget-object v4, Ll40;->h:Lc9;

    .line 405
    .line 406
    invoke-static {v15, v4}, Lr22;->t0(Lq40;Lj01;)V

    .line 407
    .line 408
    .line 409
    sget-object v4, Ll40;->d:Lte;

    .line 410
    .line 411
    invoke-static {v15, v4, v1}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/b;->j(Lqx1;F)Lqx1;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    const/16 v16, 0x6

    .line 419
    .line 420
    const/16 v17, 0x4

    .line 421
    .line 422
    iget-wide v12, v0, Lrw2;->H:J

    .line 423
    .line 424
    const/4 v14, 0x0

    .line 425
    invoke-static/range {v11 .. v17}, Lfx;->f(Lqx1;JLjava/util/List;Lq40;II)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v15, v8}, Lw40;->p(Z)V

    .line 429
    .line 430
    .line 431
    goto :goto_8

    .line 432
    :cond_8
    invoke-virtual {v15}, Lw40;->W()V

    .line 433
    .line 434
    .line 435
    :goto_8
    return-object v3

    .line 436
    nop

    .line 437
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
