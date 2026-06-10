.class public final synthetic Ldq;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/github/mytv/dv/model/Author;Ljava/util/List;Ljava/lang/String;Lj01;I)V
    .locals 0

    .line 18
    const/4 p5, 0x3

    iput p5, p0, Ldq;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldq;->H:Ljava/lang/Object;

    iput-object p2, p0, Ldq;->I:Ljava/lang/Object;

    iput-object p3, p0, Ldq;->J:Ljava/lang/Object;

    iput-object p4, p0, Ldq;->K:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lh01;Lqx1;Lyi1;Lmi1;I)V
    .locals 0

    .line 1
    const/4 p5, 0x1

    .line 2
    iput p5, p0, Ldq;->G:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldq;->I:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ldq;->H:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ldq;->J:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ldq;->K:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lw02;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 19
    iput p5, p0, Ldq;->G:I

    iput-object p1, p0, Ldq;->H:Ljava/lang/Object;

    iput-object p2, p0, Ldq;->I:Ljava/lang/Object;

    iput-object p3, p0, Ldq;->J:Ljava/lang/Object;

    iput-object p4, p0, Ldq;->K:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp93;Ljava/lang/String;Lj00;Lw02;)V
    .locals 1

    .line 17
    const/4 v0, 0x5

    iput v0, p0, Ldq;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldq;->H:Ljava/lang/Object;

    iput-object p2, p0, Ldq;->J:Ljava/lang/Object;

    iput-object p3, p0, Ldq;->K:Ljava/lang/Object;

    iput-object p4, p0, Ldq;->I:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lw02;Ljf3;Lyb2;Lf30;)V
    .locals 1

    .line 16
    const/4 v0, 0x4

    iput v0, p0, Ldq;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldq;->I:Ljava/lang/Object;

    iput-object p2, p0, Ldq;->H:Ljava/lang/Object;

    iput-object p3, p0, Ldq;->K:Ljava/lang/Object;

    iput-object p4, p0, Ldq;->J:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldq;->G:I

    .line 4
    .line 5
    sget-object v2, Lp40;->a:Lz63;

    .line 6
    .line 7
    const/high16 v5, 0x41000000    # 8.0f

    .line 8
    .line 9
    const/high16 v6, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/16 v7, 0x20

    .line 12
    .line 13
    sget-object v8, Lnx1;->a:Lnx1;

    .line 14
    .line 15
    sget-object v9, Lom3;->a:Lom3;

    .line 16
    .line 17
    iget-object v10, v0, Ldq;->I:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v11, v0, Ldq;->K:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v12, v0, Ldq;->J:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, v0, Ldq;->H:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v13, 0x2

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x1

    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    check-cast v0, Lp93;

    .line 32
    .line 33
    move-object/from16 v16, v12

    .line 34
    .line 35
    check-cast v16, Ljava/lang/String;

    .line 36
    .line 37
    check-cast v11, Lj00;

    .line 38
    .line 39
    check-cast v10, Lw02;

    .line 40
    .line 41
    move-object/from16 v1, p1

    .line 42
    .line 43
    check-cast v1, Lq40;

    .line 44
    .line 45
    move-object/from16 v2, p2

    .line 46
    .line 47
    check-cast v2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    and-int/lit8 v12, v2, 0x3

    .line 54
    .line 55
    if-eq v12, v13, :cond_0

    .line 56
    .line 57
    move v12, v15

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v12, v14

    .line 60
    :goto_0
    and-int/2addr v2, v15

    .line 61
    check-cast v1, Lw40;

    .line 62
    .line 63
    invoke-virtual {v1, v2, v12}, Lw40;->T(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    const/high16 v2, 0x42f00000    # 120.0f

    .line 70
    .line 71
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/b;->n(Lqx1;F)Lqx1;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v0}, Lp93;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Llk0;

    .line 80
    .line 81
    iget v0, v0, Llk0;->G:F

    .line 82
    .line 83
    invoke-static {v0}, Lrs2;->a(F)Lqs2;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v2, v0}, Ley;->s(Lqx1;Lk33;)Lqx1;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v2, Ll00;->a:Lea3;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lj00;

    .line 98
    .line 99
    iget-wide v3, v2, Lj00;->r:J

    .line 100
    .line 101
    sget-object v2, Lfc0;->J:La51;

    .line 102
    .line 103
    invoke-static {v0, v3, v4, v2}, Lfc0;->m(Lqx1;JLk33;)Lqx1;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v2, Lt7;->H:Lpq;

    .line 108
    .line 109
    invoke-static {v2, v14}, Lvr;->d(Lu7;Z)Lgv1;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-wide v3, v1, Lw40;->T:J

    .line 114
    .line 115
    ushr-long v17, v3, v7

    .line 116
    .line 117
    xor-long v3, v3, v17

    .line 118
    .line 119
    long-to-int v3, v3

    .line 120
    invoke-virtual {v1}, Lw40;->l()Lze2;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v1, v0}, Lly;->A(Lq40;Lqx1;)Lqx1;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v7, Lm40;->b:Ll40;

    .line 129
    .line 130
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    sget-object v7, Ll40;->b:Lo50;

    .line 134
    .line 135
    invoke-virtual {v1}, Lw40;->e0()V

    .line 136
    .line 137
    .line 138
    iget-boolean v12, v1, Lw40;->S:Z

    .line 139
    .line 140
    if-eqz v12, :cond_1

    .line 141
    .line 142
    invoke-virtual {v1, v7}, Lw40;->k(Lh01;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    invoke-virtual {v1}, Lw40;->o0()V

    .line 147
    .line 148
    .line 149
    :goto_1
    sget-object v7, Ll40;->f:Lte;

    .line 150
    .line 151
    invoke-static {v1, v7, v2}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sget-object v2, Ll40;->e:Lte;

    .line 155
    .line 156
    invoke-static {v1, v2, v4}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    sget-object v3, Ll40;->g:Lte;

    .line 164
    .line 165
    invoke-static {v1, v2, v3}, Lr22;->h0(Lq40;Ljava/lang/Integer;Lx01;)V

    .line 166
    .line 167
    .line 168
    sget-object v2, Ll40;->h:Lc9;

    .line 169
    .line 170
    invoke-static {v1, v2}, Lr22;->t0(Lq40;Lj01;)V

    .line 171
    .line 172
    .line 173
    sget-object v2, Ll40;->d:Lte;

    .line 174
    .line 175
    invoke-static {v1, v2, v0}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-lez v0, :cond_2

    .line 183
    .line 184
    const v0, -0x2d005ac4

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0}, Lw40;->b0(I)V

    .line 188
    .line 189
    .line 190
    const/16 v22, 0x0

    .line 191
    .line 192
    const/16 v23, 0x1e

    .line 193
    .line 194
    const/16 v17, 0x0

    .line 195
    .line 196
    const/16 v18, 0x0

    .line 197
    .line 198
    const/16 v19, 0x0

    .line 199
    .line 200
    const/16 v20, 0x0

    .line 201
    .line 202
    move-object/from16 v21, v1

    .line 203
    .line 204
    invoke-static/range {v16 .. v23}, Lcoil3/compose/SingletonAsyncImagePainterKt;->rememberAsyncImagePainter-19ie5dc(Ljava/lang/Object;Lj01;Lj01;Lh70;ILq40;II)Lcoil3/compose/AsyncImagePainter;

    .line 205
    .line 206
    .line 207
    move-result-object v17

    .line 208
    sget-object v19, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 209
    .line 210
    const/16 v24, 0x61b0

    .line 211
    .line 212
    const/16 v25, 0x68

    .line 213
    .line 214
    const/16 v20, 0x0

    .line 215
    .line 216
    move-object/from16 v23, v21

    .line 217
    .line 218
    sget-object v21, Lg70;->a:Lh50;

    .line 219
    .line 220
    const/16 v22, 0x0

    .line 221
    .line 222
    invoke-static/range {v17 .. v25}, Lly;->b(Lzc2;Ljava/lang/String;Lqx1;Lu7;Lh70;FLq40;II)V

    .line 223
    .line 224
    .line 225
    move-object/from16 v1, v23

    .line 226
    .line 227
    invoke-virtual {v1, v14}, Lw40;->p(Z)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_2
    const v0, -0x2cfbd3e6

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v0}, Lw40;->b0(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v14}, Lw40;->p(Z)V

    .line 238
    .line 239
    .line 240
    :goto_2
    invoke-interface {v10}, Lp93;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_3

    .line 251
    .line 252
    const v0, -0x2cfaf744

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v0}, Lw40;->b0(I)V

    .line 256
    .line 257
    .line 258
    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/b;->b(Lqx1;F)Lqx1;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/b;->n(Lqx1;F)Lqx1;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iget-wide v2, v11, Lj00;->m:J

    .line 267
    .line 268
    new-instance v4, Ld00;

    .line 269
    .line 270
    invoke-direct {v4, v2, v3}, Ld00;-><init>(J)V

    .line 271
    .line 272
    .line 273
    iget-wide v2, v11, Lj00;->j:J

    .line 274
    .line 275
    new-instance v5, Ld00;

    .line 276
    .line 277
    invoke-direct {v5, v2, v3}, Ld00;-><init>(J)V

    .line 278
    .line 279
    .line 280
    new-array v2, v13, [Ld00;

    .line 281
    .line 282
    aput-object v4, v2, v14

    .line 283
    .line 284
    aput-object v5, v2, v15

    .line 285
    .line 286
    invoke-static {v2}, Lfx;->W([Ljava/lang/Object;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    const/16 v3, 0xe

    .line 291
    .line 292
    invoke-static {v3, v2}, Lz63;->o(ILjava/util/List;)Ltm1;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    const/4 v3, 0x6

    .line 297
    const/4 v4, 0x0

    .line 298
    invoke-static {v0, v2, v4, v3}, Lfc0;->l(Lqx1;Ltm1;Lqs2;I)Lqx1;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0, v1, v14}, Lvr;->a(Lqx1;Lq40;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v14}, Lw40;->p(Z)V

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_3
    const v0, -0x2cf19c46

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v0}, Lw40;->b0(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v14}, Lw40;->p(Z)V

    .line 316
    .line 317
    .line 318
    :goto_3
    invoke-virtual {v1, v15}, Lw40;->p(Z)V

    .line 319
    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_4
    invoke-virtual {v1}, Lw40;->W()V

    .line 323
    .line 324
    .line 325
    :goto_4
    return-object v9

    .line 326
    :pswitch_0
    move-object v3, v10

    .line 327
    check-cast v3, Lw02;

    .line 328
    .line 329
    check-cast v0, Ljf3;

    .line 330
    .line 331
    check-cast v11, Lyb2;

    .line 332
    .line 333
    check-cast v12, Lf30;

    .line 334
    .line 335
    move-object/from16 v1, p1

    .line 336
    .line 337
    check-cast v1, Lq40;

    .line 338
    .line 339
    move-object/from16 v2, p2

    .line 340
    .line 341
    check-cast v2, Ljava/lang/Integer;

    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    and-int/lit8 v4, v2, 0x3

    .line 348
    .line 349
    if-eq v4, v13, :cond_5

    .line 350
    .line 351
    move v4, v15

    .line 352
    goto :goto_5

    .line 353
    :cond_5
    move v4, v14

    .line 354
    :goto_5
    and-int/2addr v2, v15

    .line 355
    check-cast v1, Lw40;

    .line 356
    .line 357
    invoke-virtual {v1, v2, v4}, Lw40;->T(IZ)Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-eqz v2, :cond_9

    .line 362
    .line 363
    const-string v2, "Container"

    .line 364
    .line 365
    invoke-static {v8, v2}, Lem;->e0(Lqx1;Ljava/lang/Object;)Lqx1;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    new-instance v2, Ldf3;

    .line 370
    .line 371
    const-string v6, "getValue()Ljava/lang/Object;"

    .line 372
    .line 373
    const/4 v7, 0x0

    .line 374
    const-class v4, Lw02;

    .line 375
    .line 376
    const-string v5, "value"

    .line 377
    .line 378
    invoke-direct/range {v2 .. v7}, Lkm2;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 379
    .line 380
    .line 381
    invoke-static {v0}, Lbo3;->E(Ljf3;)Lnq;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    new-instance v3, Leq;

    .line 386
    .line 387
    const/16 v4, 0xa

    .line 388
    .line 389
    invoke-direct {v3, v2, v11, v0, v4}, Leq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 390
    .line 391
    .line 392
    invoke-static {v8, v3}, Lac1;->Z(Lqx1;Lj01;)Lqx1;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    sget-object v2, Lt7;->H:Lpq;

    .line 397
    .line 398
    invoke-static {v2, v15}, Lvr;->d(Lu7;Z)Lgv1;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-static {v1}, Liy;->I(Lq40;)I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    invoke-virtual {v1}, Lw40;->l()Lze2;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-static {v1, v0}, Lly;->A(Lq40;Lqx1;)Lqx1;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    sget-object v5, Lm40;->b:Ll40;

    .line 415
    .line 416
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    sget-object v5, Ll40;->b:Lo50;

    .line 420
    .line 421
    invoke-virtual {v1}, Lw40;->e0()V

    .line 422
    .line 423
    .line 424
    iget-boolean v6, v1, Lw40;->S:Z

    .line 425
    .line 426
    if-eqz v6, :cond_6

    .line 427
    .line 428
    invoke-virtual {v1, v5}, Lw40;->k(Lh01;)V

    .line 429
    .line 430
    .line 431
    goto :goto_6

    .line 432
    :cond_6
    invoke-virtual {v1}, Lw40;->o0()V

    .line 433
    .line 434
    .line 435
    :goto_6
    sget-object v5, Ll40;->f:Lte;

    .line 436
    .line 437
    invoke-static {v1, v5, v2}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    sget-object v2, Ll40;->e:Lte;

    .line 441
    .line 442
    invoke-static {v1, v2, v4}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    sget-object v2, Ll40;->g:Lte;

    .line 446
    .line 447
    iget-boolean v4, v1, Lw40;->S:Z

    .line 448
    .line 449
    if-nez v4, :cond_7

    .line 450
    .line 451
    invoke-virtual {v1}, Lw40;->Q()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    invoke-static {v4, v5}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    if-nez v4, :cond_8

    .line 464
    .line 465
    :cond_7
    invoke-static {v3, v1, v3, v2}, Ls83;->B(ILw40;ILte;)V

    .line 466
    .line 467
    .line 468
    :cond_8
    sget-object v2, Ll40;->d:Lte;

    .line 469
    .line 470
    invoke-static {v1, v2, v0}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v12, v1, v0}, Lf30;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v15}, Lw40;->p(Z)V

    .line 481
    .line 482
    .line 483
    goto :goto_7

    .line 484
    :cond_9
    invoke-virtual {v1}, Lw40;->W()V

    .line 485
    .line 486
    .line 487
    :goto_7
    return-object v9

    .line 488
    :pswitch_1
    move-object v2, v0

    .line 489
    check-cast v2, Lcom/github/mytv/dv/model/Author;

    .line 490
    .line 491
    move-object v3, v10

    .line 492
    check-cast v3, Ljava/util/List;

    .line 493
    .line 494
    move-object v4, v12

    .line 495
    check-cast v4, Ljava/lang/String;

    .line 496
    .line 497
    move-object v5, v11

    .line 498
    check-cast v5, Lj01;

    .line 499
    .line 500
    move-object/from16 v6, p1

    .line 501
    .line 502
    check-cast v6, Lq40;

    .line 503
    .line 504
    move-object/from16 v0, p2

    .line 505
    .line 506
    check-cast v0, Ljava/lang/Integer;

    .line 507
    .line 508
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    invoke-static {v15}, Lm22;->Z(I)I

    .line 512
    .line 513
    .line 514
    move-result v7

    .line 515
    invoke-static/range {v2 .. v7}, Lk22;->d(Lcom/github/mytv/dv/model/Author;Ljava/util/List;Ljava/lang/String;Lj01;Lq40;I)V

    .line 516
    .line 517
    .line 518
    return-object v9

    .line 519
    :pswitch_2
    check-cast v0, Lmt1;

    .line 520
    .line 521
    check-cast v10, Lw02;

    .line 522
    .line 523
    check-cast v12, Lw02;

    .line 524
    .line 525
    check-cast v11, Lcom/github/mytv/dv/MainActivity;

    .line 526
    .line 527
    move-object/from16 v1, p1

    .line 528
    .line 529
    check-cast v1, Lq40;

    .line 530
    .line 531
    move-object/from16 v3, p2

    .line 532
    .line 533
    check-cast v3, Ljava/lang/Integer;

    .line 534
    .line 535
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    sget v4, Lcom/github/mytv/dv/MainActivity;->g0:I

    .line 540
    .line 541
    and-int/lit8 v4, v3, 0x3

    .line 542
    .line 543
    if-eq v4, v13, :cond_a

    .line 544
    .line 545
    move v4, v15

    .line 546
    goto :goto_8

    .line 547
    :cond_a
    move v4, v14

    .line 548
    :goto_8
    and-int/2addr v3, v15

    .line 549
    check-cast v1, Lw40;

    .line 550
    .line 551
    invoke-virtual {v1, v3, v4}, Lw40;->T(IZ)Z

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    if-eqz v3, :cond_1b

    .line 556
    .line 557
    sget-object v3, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 558
    .line 559
    sget-object v4, Lt7;->H:Lpq;

    .line 560
    .line 561
    move/from16 v16, v7

    .line 562
    .line 563
    invoke-static {v4, v14}, Lvr;->d(Lu7;Z)Lgv1;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    move/from16 v25, v6

    .line 568
    .line 569
    iget-wide v5, v1, Lw40;->T:J

    .line 570
    .line 571
    ushr-long v17, v5, v16

    .line 572
    .line 573
    xor-long v5, v5, v17

    .line 574
    .line 575
    long-to-int v5, v5

    .line 576
    invoke-virtual {v1}, Lw40;->l()Lze2;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    invoke-static {v1, v3}, Lly;->A(Lq40;Lqx1;)Lqx1;

    .line 581
    .line 582
    .line 583
    move-result-object v15

    .line 584
    sget-object v17, Lm40;->b:Ll40;

    .line 585
    .line 586
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    sget-object v13, Ll40;->b:Lo50;

    .line 590
    .line 591
    invoke-virtual {v1}, Lw40;->e0()V

    .line 592
    .line 593
    .line 594
    iget-boolean v14, v1, Lw40;->S:Z

    .line 595
    .line 596
    if-eqz v14, :cond_b

    .line 597
    .line 598
    invoke-virtual {v1, v13}, Lw40;->k(Lh01;)V

    .line 599
    .line 600
    .line 601
    goto :goto_9

    .line 602
    :cond_b
    invoke-virtual {v1}, Lw40;->o0()V

    .line 603
    .line 604
    .line 605
    :goto_9
    sget-object v14, Ll40;->f:Lte;

    .line 606
    .line 607
    invoke-static {v1, v14, v7}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    sget-object v7, Ll40;->e:Lte;

    .line 611
    .line 612
    invoke-static {v1, v7, v6}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    sget-object v6, Ll40;->g:Lte;

    .line 620
    .line 621
    invoke-static {v1, v5, v6}, Lr22;->h0(Lq40;Ljava/lang/Integer;Lx01;)V

    .line 622
    .line 623
    .line 624
    sget-object v5, Ll40;->h:Lc9;

    .line 625
    .line 626
    invoke-static {v1, v5}, Lr22;->t0(Lq40;Lj01;)V

    .line 627
    .line 628
    .line 629
    move-object/from16 v49, v9

    .line 630
    .line 631
    sget-object v9, Ll40;->d:Lte;

    .line 632
    .line 633
    invoke-static {v1, v9, v15}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    move-object/from16 v18, v12

    .line 637
    .line 638
    const/4 v12, 0x0

    .line 639
    const/4 v15, 0x0

    .line 640
    invoke-static {v0, v15, v1, v12}, Lhy;->f(Lmt1;Lqx1;Lq40;I)V

    .line 641
    .line 642
    .line 643
    invoke-interface {v10}, Lp93;->getValue()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    check-cast v0, Ljava/lang/Boolean;

    .line 648
    .line 649
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    const/high16 v12, 0x42000000    # 32.0f

    .line 654
    .line 655
    const/4 v15, 0x0

    .line 656
    if-eqz v0, :cond_f

    .line 657
    .line 658
    invoke-interface/range {v18 .. v18}, Lp93;->getValue()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    check-cast v0, Lhq2;

    .line 663
    .line 664
    if-eqz v0, :cond_c

    .line 665
    .line 666
    iget-object v0, v0, Lhq2;->b:Lfq2;

    .line 667
    .line 668
    goto :goto_a

    .line 669
    :cond_c
    const/4 v0, 0x0

    .line 670
    :goto_a
    if-eqz v0, :cond_f

    .line 671
    .line 672
    const v0, -0x4dab25ff

    .line 673
    .line 674
    .line 675
    invoke-virtual {v1, v0}, Lw40;->b0(I)V

    .line 676
    .line 677
    .line 678
    invoke-interface/range {v18 .. v18}, Lp93;->getValue()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    check-cast v0, Lhq2;

    .line 683
    .line 684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    iget-object v0, v0, Lhq2;->b:Lfq2;

    .line 688
    .line 689
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    move-object/from16 p1, v4

    .line 693
    .line 694
    const/4 v4, 0x2

    .line 695
    invoke-static {v8, v12, v15, v4}, Lac1;->q0(Lqx1;FFI)Lqx1;

    .line 696
    .line 697
    .line 698
    move-result-object v28

    .line 699
    invoke-virtual {v1, v0}, Lw40;->f(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v17

    .line 703
    move/from16 p2, v15

    .line 704
    .line 705
    invoke-virtual {v1}, Lw40;->Q()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v15

    .line 709
    if-nez v17, :cond_d

    .line 710
    .line 711
    if-ne v15, v2, :cond_e

    .line 712
    .line 713
    :cond_d
    new-instance v15, Lft1;

    .line 714
    .line 715
    invoke-direct {v15, v0, v10, v4}, Lft1;-><init>(Lfq2;Lw02;I)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v1, v15}, Lw40;->l0(Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    :cond_e
    move-object/from16 v26, v15

    .line 722
    .line 723
    check-cast v26, Lh01;

    .line 724
    .line 725
    new-instance v4, Lht1;

    .line 726
    .line 727
    const/4 v15, 0x0

    .line 728
    invoke-direct {v4, v0, v10, v15}, Lht1;-><init>(Lfq2;Lw02;I)V

    .line 729
    .line 730
    .line 731
    const v12, 0x6f05aa3

    .line 732
    .line 733
    .line 734
    invoke-static {v12, v4, v1}, Lhy;->T(ILt01;Lq40;)Lf30;

    .line 735
    .line 736
    .line 737
    move-result-object v27

    .line 738
    new-instance v4, Lht1;

    .line 739
    .line 740
    const/4 v12, 0x1

    .line 741
    invoke-direct {v4, v0, v10, v12}, Lht1;-><init>(Lfq2;Lw02;I)V

    .line 742
    .line 743
    .line 744
    const v10, 0x595227a5

    .line 745
    .line 746
    .line 747
    invoke-static {v10, v4, v1}, Lhy;->T(ILt01;Lq40;)Lf30;

    .line 748
    .line 749
    .line 750
    move-result-object v29

    .line 751
    new-instance v4, Lit1;

    .line 752
    .line 753
    invoke-direct {v4, v0, v15}, Lit1;-><init>(Lfq2;I)V

    .line 754
    .line 755
    .line 756
    const v10, -0x544c0b59

    .line 757
    .line 758
    .line 759
    invoke-static {v10, v4, v1}, Lhy;->T(ILt01;Lq40;)Lf30;

    .line 760
    .line 761
    .line 762
    move-result-object v30

    .line 763
    new-instance v4, Lit1;

    .line 764
    .line 765
    invoke-direct {v4, v0, v12}, Lit1;-><init>(Lfq2;I)V

    .line 766
    .line 767
    .line 768
    const v0, 0x54e4db28

    .line 769
    .line 770
    .line 771
    invoke-static {v0, v4, v1}, Lhy;->T(ILt01;Lq40;)Lf30;

    .line 772
    .line 773
    .line 774
    move-result-object v31

    .line 775
    const v43, 0x1b0db0

    .line 776
    .line 777
    .line 778
    const/16 v44, 0x3f90

    .line 779
    .line 780
    const/16 v32, 0x0

    .line 781
    .line 782
    const-wide/16 v33, 0x0

    .line 783
    .line 784
    const-wide/16 v35, 0x0

    .line 785
    .line 786
    const-wide/16 v37, 0x0

    .line 787
    .line 788
    const-wide/16 v39, 0x0

    .line 789
    .line 790
    const/16 v41, 0x0

    .line 791
    .line 792
    move-object/from16 v42, v1

    .line 793
    .line 794
    invoke-static/range {v26 .. v44}, Lnz3;->a(Lh01;Lf30;Lqx1;Lx01;Lx01;Lx01;Lk33;JJJJLvg0;Lq40;II)V

    .line 795
    .line 796
    .line 797
    const/4 v15, 0x0

    .line 798
    invoke-virtual {v1, v15}, Lw40;->p(Z)V

    .line 799
    .line 800
    .line 801
    goto :goto_b

    .line 802
    :cond_f
    move-object/from16 p1, v4

    .line 803
    .line 804
    move/from16 p2, v15

    .line 805
    .line 806
    const/4 v15, 0x0

    .line 807
    const v0, -0x4d7d0074

    .line 808
    .line 809
    .line 810
    invoke-virtual {v1, v0}, Lw40;->b0(I)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v1, v15}, Lw40;->p(Z)V

    .line 814
    .line 815
    .line 816
    :goto_b
    sget-object v0, Lon3;->c:Ls93;

    .line 817
    .line 818
    invoke-static {v0, v1}, Lr22;->Q(Lq93;Lq40;)Lw02;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-interface {v0}, Lp93;->getValue()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v4

    .line 826
    check-cast v4, Lin3;

    .line 827
    .line 828
    if-eqz v4, :cond_11

    .line 829
    .line 830
    const v4, -0x4d799b3e

    .line 831
    .line 832
    .line 833
    invoke-virtual {v1, v4}, Lw40;->b0(I)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v1}, Lw40;->Q()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    if-ne v4, v2, :cond_10

    .line 841
    .line 842
    new-instance v4, Lab1;

    .line 843
    .line 844
    const/16 v2, 0x16

    .line 845
    .line 846
    invoke-direct {v4, v2}, Lab1;-><init>(I)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v1, v4}, Lw40;->l0(Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    :cond_10
    move-object/from16 v26, v4

    .line 853
    .line 854
    check-cast v26, Lh01;

    .line 855
    .line 856
    new-instance v2, Las;

    .line 857
    .line 858
    const/16 v4, 0x11

    .line 859
    .line 860
    invoke-direct {v2, v4, v11, v0}, Las;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    const v4, -0x7d05b334

    .line 864
    .line 865
    .line 866
    invoke-static {v4, v2, v1}, Lhy;->T(ILt01;Lq40;)Lf30;

    .line 867
    .line 868
    .line 869
    move-result-object v27

    .line 870
    sget-object v29, Lfc0;->q:Lf30;

    .line 871
    .line 872
    new-instance v2, Lwo1;

    .line 873
    .line 874
    const/4 v12, 0x1

    .line 875
    invoke-direct {v2, v0, v12}, Lwo1;-><init>(Lw02;I)V

    .line 876
    .line 877
    .line 878
    const v4, 0x53f75d0

    .line 879
    .line 880
    .line 881
    invoke-static {v4, v2, v1}, Lhy;->T(ILt01;Lq40;)Lf30;

    .line 882
    .line 883
    .line 884
    move-result-object v30

    .line 885
    new-instance v2, Lwo1;

    .line 886
    .line 887
    const/4 v4, 0x2

    .line 888
    invoke-direct {v2, v0, v4}, Lwo1;-><init>(Lw02;I)V

    .line 889
    .line 890
    .line 891
    const v0, 0x25d0c011

    .line 892
    .line 893
    .line 894
    invoke-static {v0, v2, v1}, Lhy;->T(ILt01;Lq40;)Lf30;

    .line 895
    .line 896
    .line 897
    move-result-object v31

    .line 898
    const v43, 0x1b0c36

    .line 899
    .line 900
    .line 901
    const/16 v44, 0x3f94

    .line 902
    .line 903
    const/16 v28, 0x0

    .line 904
    .line 905
    const/16 v32, 0x0

    .line 906
    .line 907
    const-wide/16 v33, 0x0

    .line 908
    .line 909
    const-wide/16 v35, 0x0

    .line 910
    .line 911
    const-wide/16 v37, 0x0

    .line 912
    .line 913
    const-wide/16 v39, 0x0

    .line 914
    .line 915
    const/16 v41, 0x0

    .line 916
    .line 917
    move-object/from16 v42, v1

    .line 918
    .line 919
    invoke-static/range {v26 .. v44}, Lnz3;->a(Lh01;Lf30;Lqx1;Lx01;Lx01;Lx01;Lk33;JJJJLvg0;Lq40;II)V

    .line 920
    .line 921
    .line 922
    const/4 v15, 0x0

    .line 923
    invoke-virtual {v1, v15}, Lw40;->p(Z)V

    .line 924
    .line 925
    .line 926
    goto :goto_c

    .line 927
    :cond_11
    const/4 v15, 0x0

    .line 928
    const v0, -0x4d618754

    .line 929
    .line 930
    .line 931
    invoke-virtual {v1, v0}, Lw40;->b0(I)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v1, v15}, Lw40;->p(Z)V

    .line 935
    .line 936
    .line 937
    :goto_c
    sget-object v0, Lon3;->b:Ls93;

    .line 938
    .line 939
    invoke-static {v0, v1}, Lr22;->Q(Lq93;Lq40;)Lw02;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    invoke-interface {v0}, Lp93;->getValue()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    check-cast v2, Ljava/lang/Number;

    .line 948
    .line 949
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 950
    .line 951
    .line 952
    move-result v2

    .line 953
    cmpl-float v2, v2, p2

    .line 954
    .line 955
    if-ltz v2, :cond_1a

    .line 956
    .line 957
    const v2, -0x4d5d92fc

    .line 958
    .line 959
    .line 960
    invoke-virtual {v1, v2}, Lw40;->b0(I)V

    .line 961
    .line 962
    .line 963
    sget-object v2, Ll00;->a:Lea3;

    .line 964
    .line 965
    invoke-virtual {v1, v2}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v4

    .line 969
    check-cast v4, Lj00;

    .line 970
    .line 971
    iget-wide v10, v4, Lj00;->n:J

    .line 972
    .line 973
    const v4, 0x3f0ccccd    # 0.55f

    .line 974
    .line 975
    .line 976
    invoke-static {v10, v11, v4}, Ld00;->b(JF)J

    .line 977
    .line 978
    .line 979
    move-result-wide v10

    .line 980
    sget-object v4, Lfc0;->J:La51;

    .line 981
    .line 982
    invoke-static {v3, v10, v11, v4}, Lfc0;->m(Lqx1;JLk33;)Lqx1;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    sget-object v10, Lt7;->L:Lpq;

    .line 987
    .line 988
    const/4 v15, 0x0

    .line 989
    invoke-static {v10, v15}, Lvr;->d(Lu7;Z)Lgv1;

    .line 990
    .line 991
    .line 992
    move-result-object v10

    .line 993
    iget-wide v11, v1, Lw40;->T:J

    .line 994
    .line 995
    ushr-long v19, v11, v16

    .line 996
    .line 997
    xor-long v11, v11, v19

    .line 998
    .line 999
    long-to-int v11, v11

    .line 1000
    invoke-virtual {v1}, Lw40;->l()Lze2;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v12

    .line 1004
    invoke-static {v1, v3}, Lly;->A(Lq40;Lqx1;)Lqx1;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    invoke-virtual {v1}, Lw40;->e0()V

    .line 1009
    .line 1010
    .line 1011
    iget-boolean v15, v1, Lw40;->S:Z

    .line 1012
    .line 1013
    if-eqz v15, :cond_12

    .line 1014
    .line 1015
    invoke-virtual {v1, v13}, Lw40;->k(Lh01;)V

    .line 1016
    .line 1017
    .line 1018
    goto :goto_d

    .line 1019
    :cond_12
    invoke-virtual {v1}, Lw40;->o0()V

    .line 1020
    .line 1021
    .line 1022
    :goto_d
    invoke-static {v1, v14, v10}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v1, v7, v12}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v11, v1, v6, v1, v5}, Ls83;->C(ILw40;Lte;Lw40;Lc9;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v1, v9, v3}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    const/high16 v3, 0x42000000    # 32.0f

    .line 1035
    .line 1036
    invoke-static {v8, v3}, Lac1;->o0(Lqx1;F)Lqx1;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v3

    .line 1040
    const/high16 v10, 0x41800000    # 16.0f

    .line 1041
    .line 1042
    invoke-static {v10}, Lrs2;->a(F)Lqs2;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v11

    .line 1046
    invoke-static {v3, v11}, Ley;->s(Lqx1;Lk33;)Lqx1;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v3

    .line 1050
    invoke-virtual {v1, v2}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v11

    .line 1054
    check-cast v11, Lj00;

    .line 1055
    .line 1056
    iget-wide v11, v11, Lj00;->G:J

    .line 1057
    .line 1058
    invoke-static {v3, v11, v12, v4}, Lfc0;->m(Lqx1;JLk33;)Lqx1;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v3

    .line 1062
    move-object/from16 v4, p1

    .line 1063
    .line 1064
    const/4 v15, 0x0

    .line 1065
    invoke-static {v4, v15}, Lvr;->d(Lu7;Z)Lgv1;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v4

    .line 1069
    iget-wide v11, v1, Lw40;->T:J

    .line 1070
    .line 1071
    ushr-long v18, v11, v16

    .line 1072
    .line 1073
    xor-long v11, v11, v18

    .line 1074
    .line 1075
    long-to-int v11, v11

    .line 1076
    invoke-virtual {v1}, Lw40;->l()Lze2;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v12

    .line 1080
    invoke-static {v1, v3}, Lly;->A(Lq40;Lqx1;)Lqx1;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v3

    .line 1084
    invoke-virtual {v1}, Lw40;->e0()V

    .line 1085
    .line 1086
    .line 1087
    iget-boolean v15, v1, Lw40;->S:Z

    .line 1088
    .line 1089
    if-eqz v15, :cond_13

    .line 1090
    .line 1091
    invoke-virtual {v1, v13}, Lw40;->k(Lh01;)V

    .line 1092
    .line 1093
    .line 1094
    goto :goto_e

    .line 1095
    :cond_13
    invoke-virtual {v1}, Lw40;->o0()V

    .line 1096
    .line 1097
    .line 1098
    :goto_e
    invoke-static {v1, v14, v4}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 1099
    .line 1100
    .line 1101
    invoke-static {v1, v7, v12}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-static {v11, v1, v6, v1, v5}, Ls83;->C(ILw40;Lte;Lw40;Lc9;)V

    .line 1105
    .line 1106
    .line 1107
    invoke-static {v1, v9, v3}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 1108
    .line 1109
    .line 1110
    const/high16 v3, 0x41c00000    # 24.0f

    .line 1111
    .line 1112
    invoke-static {v8, v3}, Lac1;->o0(Lqx1;F)Lqx1;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v3

    .line 1116
    sget-object v4, Lt7;->U:Lnq;

    .line 1117
    .line 1118
    sget-object v11, Lnz3;->c:Lz63;

    .line 1119
    .line 1120
    const/16 v12, 0x30

    .line 1121
    .line 1122
    invoke-static {v11, v4, v1, v12}, Lt00;->a(Lpl;Lnq;Lq40;I)Lv00;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v4

    .line 1126
    iget-wide v11, v1, Lw40;->T:J

    .line 1127
    .line 1128
    ushr-long v15, v11, v16

    .line 1129
    .line 1130
    xor-long/2addr v11, v15

    .line 1131
    long-to-int v11, v11

    .line 1132
    invoke-virtual {v1}, Lw40;->l()Lze2;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v12

    .line 1136
    invoke-static {v1, v3}, Lly;->A(Lq40;Lqx1;)Lqx1;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v3

    .line 1140
    invoke-virtual {v1}, Lw40;->e0()V

    .line 1141
    .line 1142
    .line 1143
    iget-boolean v15, v1, Lw40;->S:Z

    .line 1144
    .line 1145
    if-eqz v15, :cond_14

    .line 1146
    .line 1147
    invoke-virtual {v1, v13}, Lw40;->k(Lh01;)V

    .line 1148
    .line 1149
    .line 1150
    goto :goto_f

    .line 1151
    :cond_14
    invoke-virtual {v1}, Lw40;->o0()V

    .line 1152
    .line 1153
    .line 1154
    :goto_f
    invoke-static {v1, v14, v4}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 1155
    .line 1156
    .line 1157
    invoke-static {v1, v7, v12}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 1158
    .line 1159
    .line 1160
    invoke-static {v11, v1, v6, v1, v5}, Ls83;->C(ILw40;Lte;Lw40;Lc9;)V

    .line 1161
    .line 1162
    .line 1163
    invoke-static {v1, v9, v3}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 1164
    .line 1165
    .line 1166
    invoke-interface {v0}, Lp93;->getValue()Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v3

    .line 1170
    check-cast v3, Ljava/lang/Number;

    .line 1171
    .line 1172
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 1173
    .line 1174
    .line 1175
    move-result v3

    .line 1176
    cmpl-float v3, v3, v25

    .line 1177
    .line 1178
    if-lez v3, :cond_15

    .line 1179
    .line 1180
    invoke-interface {v0}, Lp93;->getValue()Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v3

    .line 1184
    check-cast v3, Ljava/lang/Number;

    .line 1185
    .line 1186
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 1187
    .line 1188
    .line 1189
    move-result v3

    .line 1190
    sub-float v3, v3, v25

    .line 1191
    .line 1192
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v3

    .line 1196
    const/4 v12, 0x1

    .line 1197
    new-array v4, v12, [Ljava/lang/Object;

    .line 1198
    .line 1199
    const/16 v48, 0x0

    .line 1200
    .line 1201
    aput-object v3, v4, v48

    .line 1202
    .line 1203
    invoke-static {v4, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v3

    .line 1207
    const-string v4, "%.1f"

    .line 1208
    .line 1209
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v3

    .line 1213
    const-string v4, "\u5df2\u4e0b\u8f7d: "

    .line 1214
    .line 1215
    const-string v5, " MB"

    .line 1216
    .line 1217
    invoke-static {v4, v3, v5}, Ls83;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v3

    .line 1221
    :goto_10
    move-object/from16 v26, v3

    .line 1222
    .line 1223
    goto :goto_11

    .line 1224
    :cond_15
    const-string v3, "\u6b63\u5728\u4e0b\u8f7d\u66f4\u65b0..."

    .line 1225
    .line 1226
    goto :goto_10

    .line 1227
    :goto_11
    invoke-virtual {v1, v2}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v3

    .line 1231
    check-cast v3, Lj00;

    .line 1232
    .line 1233
    iget-wide v3, v3, Lj00;->q:J

    .line 1234
    .line 1235
    sget-object v5, Ljl3;->a:Lea3;

    .line 1236
    .line 1237
    invoke-virtual {v1, v5}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v6

    .line 1241
    check-cast v6, Lgl3;

    .line 1242
    .line 1243
    iget-object v6, v6, Lgl3;->h:Leh3;

    .line 1244
    .line 1245
    const/16 v46, 0x0

    .line 1246
    .line 1247
    const v47, 0x1fffa

    .line 1248
    .line 1249
    .line 1250
    const/16 v27, 0x0

    .line 1251
    .line 1252
    const-wide/16 v30, 0x0

    .line 1253
    .line 1254
    const/16 v32, 0x0

    .line 1255
    .line 1256
    const/16 v33, 0x0

    .line 1257
    .line 1258
    const-wide/16 v34, 0x0

    .line 1259
    .line 1260
    const/16 v36, 0x0

    .line 1261
    .line 1262
    const-wide/16 v37, 0x0

    .line 1263
    .line 1264
    const/16 v39, 0x0

    .line 1265
    .line 1266
    const/16 v40, 0x0

    .line 1267
    .line 1268
    const/16 v41, 0x0

    .line 1269
    .line 1270
    const/16 v42, 0x0

    .line 1271
    .line 1272
    const/16 v45, 0x0

    .line 1273
    .line 1274
    move-object/from16 v44, v1

    .line 1275
    .line 1276
    move-wide/from16 v28, v3

    .line 1277
    .line 1278
    move-object/from16 v43, v6

    .line 1279
    .line 1280
    invoke-static/range {v26 .. v47}, Log3;->b(Ljava/lang/String;Lqx1;JJLvy0;Lyc3;JLud3;JIZIILeh3;Lq40;III)V

    .line 1281
    .line 1282
    .line 1283
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/b;->f(Lqx1;F)Lqx1;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v3

    .line 1287
    invoke-static {v1, v3}, Lbo3;->d(Lq40;Lqx1;)V

    .line 1288
    .line 1289
    .line 1290
    invoke-interface {v0}, Lp93;->getValue()Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v3

    .line 1294
    check-cast v3, Ljava/lang/Number;

    .line 1295
    .line 1296
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 1297
    .line 1298
    .line 1299
    move-result v3

    .line 1300
    cmpl-float v3, v3, v25

    .line 1301
    .line 1302
    if-gtz v3, :cond_16

    .line 1303
    .line 1304
    invoke-interface {v0}, Lp93;->getValue()Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v3

    .line 1308
    check-cast v3, Ljava/lang/Number;

    .line 1309
    .line 1310
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 1311
    .line 1312
    .line 1313
    move-result v3

    .line 1314
    cmpg-float v3, v3, p2

    .line 1315
    .line 1316
    if-nez v3, :cond_17

    .line 1317
    .line 1318
    :cond_16
    move/from16 v6, p2

    .line 1319
    .line 1320
    const/4 v4, 0x2

    .line 1321
    goto :goto_13

    .line 1322
    :cond_17
    const v3, -0xc137f1b

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v1, v3}, Lw40;->b0(I)V

    .line 1326
    .line 1327
    .line 1328
    invoke-interface {v0}, Lp93;->getValue()Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v3

    .line 1332
    check-cast v3, Ljava/lang/Number;

    .line 1333
    .line 1334
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 1335
    .line 1336
    .line 1337
    move-result v3

    .line 1338
    move/from16 v6, p2

    .line 1339
    .line 1340
    move/from16 v4, v25

    .line 1341
    .line 1342
    invoke-static {v3, v6, v4}, Lf22;->n(FFF)F

    .line 1343
    .line 1344
    .line 1345
    move-result v16

    .line 1346
    const/4 v4, 0x2

    .line 1347
    invoke-static {v8, v10, v6, v4}, Lac1;->q0(Lqx1;FFI)Lqx1;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v24

    .line 1351
    const/16 v17, 0x0

    .line 1352
    .line 1353
    const/16 v18, 0x30

    .line 1354
    .line 1355
    const-wide/16 v19, 0x0

    .line 1356
    .line 1357
    const-wide/16 v21, 0x0

    .line 1358
    .line 1359
    move-object/from16 v23, v1

    .line 1360
    .line 1361
    invoke-static/range {v16 .. v24}, Lem2;->b(FIIJJLq40;Lqx1;)V

    .line 1362
    .line 1363
    .line 1364
    const/4 v15, 0x0

    .line 1365
    invoke-virtual {v1, v15}, Lw40;->p(Z)V

    .line 1366
    .line 1367
    .line 1368
    :goto_12
    const/high16 v3, 0x41000000    # 8.0f

    .line 1369
    .line 1370
    goto :goto_14

    .line 1371
    :goto_13
    const v3, -0xc1779fd

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v1, v3}, Lw40;->b0(I)V

    .line 1375
    .line 1376
    .line 1377
    invoke-static {v8, v10, v6, v4}, Lac1;->q0(Lqx1;FFI)Lqx1;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v24

    .line 1381
    const/16 v16, 0x0

    .line 1382
    .line 1383
    const/16 v18, 0x6

    .line 1384
    .line 1385
    const/16 v17, 0x0

    .line 1386
    .line 1387
    const-wide/16 v19, 0x0

    .line 1388
    .line 1389
    const-wide/16 v21, 0x0

    .line 1390
    .line 1391
    move-object/from16 v23, v1

    .line 1392
    .line 1393
    invoke-static/range {v16 .. v24}, Lem2;->c(FIIJJLq40;Lqx1;)V

    .line 1394
    .line 1395
    .line 1396
    const/4 v15, 0x0

    .line 1397
    invoke-virtual {v1, v15}, Lw40;->p(Z)V

    .line 1398
    .line 1399
    .line 1400
    goto :goto_12

    .line 1401
    :goto_14
    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/b;->f(Lqx1;F)Lqx1;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v3

    .line 1405
    invoke-static {v1, v3}, Lbo3;->d(Lq40;Lqx1;)V

    .line 1406
    .line 1407
    .line 1408
    invoke-interface {v0}, Lp93;->getValue()Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v3

    .line 1412
    check-cast v3, Ljava/lang/Number;

    .line 1413
    .line 1414
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 1415
    .line 1416
    .line 1417
    move-result v3

    .line 1418
    const/high16 v25, 0x3f800000    # 1.0f

    .line 1419
    .line 1420
    cmpl-float v3, v3, v25

    .line 1421
    .line 1422
    if-lez v3, :cond_18

    .line 1423
    .line 1424
    const-string v0, "\u5927\u5c0f\u672a\u77e5"

    .line 1425
    .line 1426
    :goto_15
    move-object/from16 v26, v0

    .line 1427
    .line 1428
    goto :goto_16

    .line 1429
    :cond_18
    invoke-interface {v0}, Lp93;->getValue()Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v3

    .line 1433
    check-cast v3, Ljava/lang/Number;

    .line 1434
    .line 1435
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 1436
    .line 1437
    .line 1438
    move-result v3

    .line 1439
    const/4 v6, 0x0

    .line 1440
    cmpg-float v3, v3, v6

    .line 1441
    .line 1442
    if-nez v3, :cond_19

    .line 1443
    .line 1444
    const-string v0, "0%"

    .line 1445
    .line 1446
    goto :goto_15

    .line 1447
    :cond_19
    invoke-interface {v0}, Lp93;->getValue()Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    check-cast v0, Ljava/lang/Number;

    .line 1452
    .line 1453
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1454
    .line 1455
    .line 1456
    move-result v0

    .line 1457
    const/high16 v3, 0x42c80000    # 100.0f

    .line 1458
    .line 1459
    mul-float/2addr v0, v3

    .line 1460
    float-to-int v0, v0

    .line 1461
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1462
    .line 1463
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1467
    .line 1468
    .line 1469
    const-string v0, "%"

    .line 1470
    .line 1471
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    goto :goto_15

    .line 1479
    :goto_16
    invoke-virtual {v1, v2}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    check-cast v0, Lj00;

    .line 1484
    .line 1485
    iget-wide v2, v0, Lj00;->s:J

    .line 1486
    .line 1487
    invoke-virtual {v1, v5}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0

    .line 1491
    check-cast v0, Lgl3;

    .line 1492
    .line 1493
    iget-object v0, v0, Lgl3;->k:Leh3;

    .line 1494
    .line 1495
    const/16 v46, 0x0

    .line 1496
    .line 1497
    const v47, 0x1fffa

    .line 1498
    .line 1499
    .line 1500
    const/16 v27, 0x0

    .line 1501
    .line 1502
    const-wide/16 v30, 0x0

    .line 1503
    .line 1504
    const/16 v32, 0x0

    .line 1505
    .line 1506
    const/16 v33, 0x0

    .line 1507
    .line 1508
    const-wide/16 v34, 0x0

    .line 1509
    .line 1510
    const/16 v36, 0x0

    .line 1511
    .line 1512
    const-wide/16 v37, 0x0

    .line 1513
    .line 1514
    const/16 v39, 0x0

    .line 1515
    .line 1516
    const/16 v40, 0x0

    .line 1517
    .line 1518
    const/16 v41, 0x0

    .line 1519
    .line 1520
    const/16 v42, 0x0

    .line 1521
    .line 1522
    const/16 v45, 0x0

    .line 1523
    .line 1524
    move-object/from16 v43, v0

    .line 1525
    .line 1526
    move-object/from16 v44, v1

    .line 1527
    .line 1528
    move-wide/from16 v28, v2

    .line 1529
    .line 1530
    invoke-static/range {v26 .. v47}, Log3;->b(Ljava/lang/String;Lqx1;JJLvy0;Lyc3;JLud3;JIZIILeh3;Lq40;III)V

    .line 1531
    .line 1532
    .line 1533
    const/4 v12, 0x1

    .line 1534
    invoke-virtual {v1, v12}, Lw40;->p(Z)V

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v1, v12}, Lw40;->p(Z)V

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v1, v12}, Lw40;->p(Z)V

    .line 1541
    .line 1542
    .line 1543
    const/4 v15, 0x0

    .line 1544
    invoke-virtual {v1, v15}, Lw40;->p(Z)V

    .line 1545
    .line 1546
    .line 1547
    goto :goto_17

    .line 1548
    :cond_1a
    const/4 v12, 0x1

    .line 1549
    const/4 v15, 0x0

    .line 1550
    const v0, -0x4d34a214

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v1, v0}, Lw40;->b0(I)V

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v1, v15}, Lw40;->p(Z)V

    .line 1557
    .line 1558
    .line 1559
    :goto_17
    invoke-virtual {v1, v12}, Lw40;->p(Z)V

    .line 1560
    .line 1561
    .line 1562
    goto :goto_18

    .line 1563
    :cond_1b
    move-object/from16 v49, v9

    .line 1564
    .line 1565
    invoke-virtual {v1}, Lw40;->W()V

    .line 1566
    .line 1567
    .line 1568
    :goto_18
    return-object v49

    .line 1569
    :pswitch_3
    move-object/from16 v49, v9

    .line 1570
    .line 1571
    move-object v2, v10

    .line 1572
    check-cast v2, Lh01;

    .line 1573
    .line 1574
    move-object v3, v0

    .line 1575
    check-cast v3, Lqx1;

    .line 1576
    .line 1577
    move-object v4, v12

    .line 1578
    check-cast v4, Lyi1;

    .line 1579
    .line 1580
    move-object v5, v11

    .line 1581
    check-cast v5, Lmi1;

    .line 1582
    .line 1583
    move-object/from16 v6, p1

    .line 1584
    .line 1585
    check-cast v6, Lq40;

    .line 1586
    .line 1587
    move-object/from16 v0, p2

    .line 1588
    .line 1589
    check-cast v0, Ljava/lang/Integer;

    .line 1590
    .line 1591
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1592
    .line 1593
    .line 1594
    const/4 v12, 0x1

    .line 1595
    invoke-static {v12}, Lm22;->Z(I)I

    .line 1596
    .line 1597
    .line 1598
    move-result v7

    .line 1599
    invoke-static/range {v2 .. v7}, Ljy;->i(Lh01;Lqx1;Lyi1;Lmi1;Lq40;I)V

    .line 1600
    .line 1601
    .line 1602
    return-object v49

    .line 1603
    :pswitch_4
    move/from16 v16, v7

    .line 1604
    .line 1605
    move-object/from16 v49, v9

    .line 1606
    .line 1607
    check-cast v0, Lqx1;

    .line 1608
    .line 1609
    check-cast v10, Lw02;

    .line 1610
    .line 1611
    check-cast v12, Lf30;

    .line 1612
    .line 1613
    check-cast v11, Lcq;

    .line 1614
    .line 1615
    move-object/from16 v1, p1

    .line 1616
    .line 1617
    check-cast v1, Lq40;

    .line 1618
    .line 1619
    move-object/from16 v3, p2

    .line 1620
    .line 1621
    check-cast v3, Ljava/lang/Integer;

    .line 1622
    .line 1623
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1624
    .line 1625
    .line 1626
    move-result v3

    .line 1627
    and-int/lit8 v4, v3, 0x3

    .line 1628
    .line 1629
    const/4 v5, 0x2

    .line 1630
    if-eq v4, v5, :cond_1c

    .line 1631
    .line 1632
    const/4 v4, 0x1

    .line 1633
    :goto_19
    const/4 v5, 0x1

    .line 1634
    goto :goto_1a

    .line 1635
    :cond_1c
    const/4 v4, 0x0

    .line 1636
    goto :goto_19

    .line 1637
    :goto_1a
    and-int/2addr v3, v5

    .line 1638
    check-cast v1, Lw40;

    .line 1639
    .line 1640
    invoke-virtual {v1, v3, v4}, Lw40;->T(IZ)Z

    .line 1641
    .line 1642
    .line 1643
    move-result v3

    .line 1644
    if-eqz v3, :cond_20

    .line 1645
    .line 1646
    invoke-virtual {v1}, Lw40;->Q()Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v3

    .line 1650
    if-ne v3, v2, :cond_1d

    .line 1651
    .line 1652
    new-instance v3, Lxd;

    .line 1653
    .line 1654
    invoke-direct {v3, v10, v5}, Lxd;-><init>(Lw02;I)V

    .line 1655
    .line 1656
    .line 1657
    invoke-virtual {v1, v3}, Lw40;->l0(Ljava/lang/Object;)V

    .line 1658
    .line 1659
    .line 1660
    :cond_1d
    check-cast v3, Lj01;

    .line 1661
    .line 1662
    invoke-static {v0, v3}, Lnz3;->C(Lqx1;Lj01;)Lqx1;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v0

    .line 1666
    sget-object v3, Lt7;->H:Lpq;

    .line 1667
    .line 1668
    invoke-static {v3, v5}, Lvr;->d(Lu7;Z)Lgv1;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v3

    .line 1672
    iget-wide v4, v1, Lw40;->T:J

    .line 1673
    .line 1674
    ushr-long v6, v4, v16

    .line 1675
    .line 1676
    xor-long/2addr v4, v6

    .line 1677
    long-to-int v4, v4

    .line 1678
    invoke-virtual {v1}, Lw40;->l()Lze2;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v5

    .line 1682
    invoke-static {v1, v0}, Lly;->A(Lq40;Lqx1;)Lqx1;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v0

    .line 1686
    sget-object v6, Lm40;->b:Ll40;

    .line 1687
    .line 1688
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1689
    .line 1690
    .line 1691
    sget-object v6, Ll40;->b:Lo50;

    .line 1692
    .line 1693
    invoke-virtual {v1}, Lw40;->e0()V

    .line 1694
    .line 1695
    .line 1696
    iget-boolean v7, v1, Lw40;->S:Z

    .line 1697
    .line 1698
    if-eqz v7, :cond_1e

    .line 1699
    .line 1700
    invoke-virtual {v1, v6}, Lw40;->k(Lh01;)V

    .line 1701
    .line 1702
    .line 1703
    goto :goto_1b

    .line 1704
    :cond_1e
    invoke-virtual {v1}, Lw40;->o0()V

    .line 1705
    .line 1706
    .line 1707
    :goto_1b
    sget-object v6, Ll40;->f:Lte;

    .line 1708
    .line 1709
    invoke-static {v1, v6, v3}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 1710
    .line 1711
    .line 1712
    sget-object v3, Ll40;->e:Lte;

    .line 1713
    .line 1714
    invoke-static {v1, v3, v5}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 1715
    .line 1716
    .line 1717
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v3

    .line 1721
    sget-object v4, Ll40;->g:Lte;

    .line 1722
    .line 1723
    invoke-static {v1, v3, v4}, Lr22;->h0(Lq40;Ljava/lang/Integer;Lx01;)V

    .line 1724
    .line 1725
    .line 1726
    sget-object v3, Ll40;->h:Lc9;

    .line 1727
    .line 1728
    invoke-static {v1, v3}, Lr22;->t0(Lq40;Lj01;)V

    .line 1729
    .line 1730
    .line 1731
    sget-object v3, Ll40;->d:Lte;

    .line 1732
    .line 1733
    invoke-static {v1, v3, v0}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 1734
    .line 1735
    .line 1736
    const/16 v48, 0x0

    .line 1737
    .line 1738
    invoke-static/range {v48 .. v48}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v0

    .line 1742
    invoke-virtual {v12, v1, v0}, Lf30;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1743
    .line 1744
    .line 1745
    invoke-virtual {v1}, Lw40;->Q()Ljava/lang/Object;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v0

    .line 1749
    if-ne v0, v2, :cond_1f

    .line 1750
    .line 1751
    new-instance v0, Lvd;

    .line 1752
    .line 1753
    const/4 v12, 0x1

    .line 1754
    invoke-direct {v0, v10, v12}, Lvd;-><init>(Lw02;I)V

    .line 1755
    .line 1756
    .line 1757
    invoke-virtual {v1, v0}, Lw40;->l0(Ljava/lang/Object;)V

    .line 1758
    .line 1759
    .line 1760
    goto :goto_1c

    .line 1761
    :cond_1f
    const/4 v12, 0x1

    .line 1762
    :goto_1c
    check-cast v0, Lh01;

    .line 1763
    .line 1764
    const/4 v3, 0x6

    .line 1765
    invoke-virtual {v11, v0, v1, v3}, Lcq;->b(Lh01;Lq40;I)V

    .line 1766
    .line 1767
    .line 1768
    invoke-virtual {v1, v12}, Lw40;->p(Z)V

    .line 1769
    .line 1770
    .line 1771
    goto :goto_1d

    .line 1772
    :cond_20
    invoke-virtual {v1}, Lw40;->W()V

    .line 1773
    .line 1774
    .line 1775
    :goto_1d
    return-object v49

    .line 1776
    nop

    .line 1777
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
