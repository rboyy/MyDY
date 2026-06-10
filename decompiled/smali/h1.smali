.class public final synthetic Lh1;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lj01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 12
    iput p1, p0, Lh1;->G:I

    iput-object p2, p0, Lh1;->H:Ljava/lang/Object;

    iput-object p3, p0, Lh1;->I:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwh2;Lh01;Lax0;)V
    .locals 0

    .line 1
    const/4 p1, 0x7

    .line 2
    iput p1, p0, Lh1;->G:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lh1;->H:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lh1;->I:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lh1;->G:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/high16 v5, -0x40800000    # -1.0f

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x1

    .line 17
    sget-object v11, Lom3;->a:Lom3;

    .line 18
    .line 19
    iget-object v12, v0, Lh1;->I:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v0, Lh1;->H:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v2, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v0, Lj01;

    .line 27
    .line 28
    check-cast v12, Liz;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Float;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v2, v12, Liz;->a:F

    .line 37
    .line 38
    iget v3, v12, Liz;->b:F

    .line 39
    .line 40
    invoke-static {v1, v2, v3}, Lf22;->n(FFF)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v11

    .line 52
    :pswitch_0
    check-cast v0, Lgw2;

    .line 53
    .line 54
    check-cast v12, Liw2;

    .line 55
    .line 56
    check-cast v1, Lal0;

    .line 57
    .line 58
    iget-boolean v2, v1, Lal0;->b:Z

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    move v4, v5

    .line 63
    :cond_0
    iget-wide v1, v1, Lal0;->a:J

    .line 64
    .line 65
    iget-object v3, v12, Liw2;->d:Lpa2;

    .line 66
    .line 67
    sget-object v5, Lpa2;->H:Lpa2;

    .line 68
    .line 69
    if-ne v3, v5, :cond_1

    .line 70
    .line 71
    invoke-static {v9, v10, v1, v2}, Lz72;->a(FIJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-static {v9, v8, v1, v2}, Lz72;->a(FIJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    :goto_0
    invoke-static {v1, v2, v4}, Lz72;->g(JF)J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    invoke-virtual {v0, v10, v1, v2}, Lgw2;->a(IJ)J

    .line 85
    .line 86
    .line 87
    return-object v11

    .line 88
    :pswitch_1
    check-cast v0, Lx70;

    .line 89
    .line 90
    check-cast v12, Lr02;

    .line 91
    .line 92
    invoke-static {v0, v12, v1}, Landroidx/compose/runtime/Recomposer;->b(Lx70;Lr02;Ljava/lang/Object;)Lom3;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_2
    check-cast v0, Landroidx/compose/runtime/Recomposer;

    .line 98
    .line 99
    check-cast v12, Ljava/lang/Throwable;

    .line 100
    .line 101
    check-cast v1, Ljava/lang/Throwable;

    .line 102
    .line 103
    invoke-static {v0, v12, v1}, Landroidx/compose/runtime/Recomposer;->f(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;Ljava/lang/Throwable;)Lom3;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_3
    check-cast v0, Luo;

    .line 109
    .line 110
    check-cast v12, Ld40;

    .line 111
    .line 112
    check-cast v1, Loh0;

    .line 113
    .line 114
    invoke-virtual {v0, v12}, Luo;->a(Ll4;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lca;

    .line 118
    .line 119
    const/16 v2, 0x8

    .line 120
    .line 121
    invoke-direct {v1, v2, v0, v12}, Lca;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :pswitch_4
    check-cast v0, Lw02;

    .line 126
    .line 127
    check-cast v12, Ljava/util/ArrayList;

    .line 128
    .line 129
    check-cast v1, Lvf2;

    .line 130
    .line 131
    new-instance v2, Ln10;

    .line 132
    .line 133
    invoke-direct {v2, v12, v10}, Ln10;-><init>(Ljava/util/ArrayList;I)V

    .line 134
    .line 135
    .line 136
    iput-boolean v10, v1, Lvf2;->G:Z

    .line 137
    .line 138
    invoke-virtual {v2, v1}, Ln10;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iput-boolean v7, v1, Lvf2;->G:Z

    .line 142
    .line 143
    invoke-interface {v0}, Lp93;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    return-object v11

    .line 147
    :pswitch_5
    check-cast v0, Lwb2;

    .line 148
    .line 149
    check-cast v12, Lwf2;

    .line 150
    .line 151
    check-cast v1, Lvf2;

    .line 152
    .line 153
    iget-boolean v2, v0, Lwb2;->K:Z

    .line 154
    .line 155
    iget v3, v0, Lwb2;->G:F

    .line 156
    .line 157
    if-eqz v2, :cond_2

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-static {v3, v1}, Ls83;->b(FLcg0;)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    iget v0, v0, Lwb2;->H:F

    .line 167
    .line 168
    invoke-static {v0, v1}, Ls83;->b(FLcg0;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-static {v1, v12, v2, v0}, Lvf2;->k(Lvf2;Lwf2;II)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {v3, v1}, Ls83;->b(FLcg0;)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    iget v0, v0, Lwb2;->H:F

    .line 184
    .line 185
    invoke-static {v0, v1}, Ls83;->b(FLcg0;)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-virtual {v1, v12, v2, v0, v9}, Lvf2;->g(Lwf2;IIF)V

    .line 190
    .line 191
    .line 192
    :goto_1
    return-object v11

    .line 193
    :pswitch_6
    check-cast v0, Ld82;

    .line 194
    .line 195
    check-cast v12, Lwf2;

    .line 196
    .line 197
    check-cast v1, Lvf2;

    .line 198
    .line 199
    iget-boolean v2, v0, Ld82;->I:Z

    .line 200
    .line 201
    iget v3, v0, Ld82;->G:F

    .line 202
    .line 203
    if-eqz v2, :cond_3

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {v3, v1}, Ls83;->b(FLcg0;)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    iget v0, v0, Ld82;->H:F

    .line 213
    .line 214
    invoke-static {v0, v1}, Ls83;->b(FLcg0;)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-static {v1, v12, v2, v0}, Lvf2;->k(Lvf2;Lwf2;II)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-static {v3, v1}, Ls83;->b(FLcg0;)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    iget v0, v0, Ld82;->H:F

    .line 230
    .line 231
    invoke-static {v0, v1}, Ls83;->b(FLcg0;)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-virtual {v1, v12, v2, v0, v9}, Lvf2;->g(Lwf2;IIF)V

    .line 236
    .line 237
    .line 238
    :goto_2
    return-object v11

    .line 239
    :pswitch_7
    check-cast v0, Li32;

    .line 240
    .line 241
    check-cast v12, Lbm1;

    .line 242
    .line 243
    check-cast v1, Loh0;

    .line 244
    .line 245
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iget-object v0, v0, Li32;->b:Lq22;

    .line 249
    .line 250
    iget-object v1, v0, Lq22;->r:Lo22;

    .line 251
    .line 252
    iget-object v2, v0, Lq22;->n:Lbm1;

    .line 253
    .line 254
    invoke-virtual {v12, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_4

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_4
    iget-object v2, v0, Lq22;->n:Lbm1;

    .line 262
    .line 263
    if-eqz v2, :cond_5

    .line 264
    .line 265
    invoke-interface {v2}, Lbm1;->h()Ltl1;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    if-eqz v2, :cond_5

    .line 270
    .line 271
    invoke-virtual {v2, v1}, Ltl1;->b(Lam1;)V

    .line 272
    .line 273
    .line 274
    :cond_5
    iput-object v12, v0, Lq22;->n:Lbm1;

    .line 275
    .line 276
    invoke-interface {v12}, Lbm1;->h()Ltl1;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0, v1}, Ltl1;->a(Lam1;)V

    .line 281
    .line 282
    .line 283
    :goto_3
    new-instance v0, Lqc;

    .line 284
    .line 285
    invoke-direct {v0, v3}, Lqc;-><init>(I)V

    .line 286
    .line 287
    .line 288
    return-object v0

    .line 289
    :pswitch_8
    check-cast v0, Lp93;

    .line 290
    .line 291
    check-cast v12, Lx30;

    .line 292
    .line 293
    check-cast v1, Loh0;

    .line 294
    .line 295
    new-instance v1, Lca;

    .line 296
    .line 297
    const/4 v2, 0x7

    .line 298
    invoke-direct {v1, v2, v0, v12}, Lca;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    return-object v1

    .line 302
    :pswitch_9
    check-cast v0, Lz22;

    .line 303
    .line 304
    check-cast v12, Li32;

    .line 305
    .line 306
    iget-object v2, v12, Li32;->b:Lq22;

    .line 307
    .line 308
    check-cast v1, Ls32;

    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    iget-object v3, v1, Ls32;->a:Lq32;

    .line 314
    .line 315
    iput v7, v3, Lq32;->e:I

    .line 316
    .line 317
    iput v7, v3, Lq32;->f:I

    .line 318
    .line 319
    instance-of v3, v0, Lc32;

    .line 320
    .line 321
    if-eqz v3, :cond_9

    .line 322
    .line 323
    sget v3, Lz22;->K:I

    .line 324
    .line 325
    invoke-static {v0}, Lz12;->B(Lz22;)Lp13;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-interface {v0}, Lp13;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-eqz v3, :cond_8

    .line 338
    .line 339
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    check-cast v3, Lz22;

    .line 344
    .line 345
    invoke-virtual {v2}, Lq22;->g()Lz22;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    if-eqz v4, :cond_7

    .line 350
    .line 351
    iget-object v4, v4, Lz22;->I:Lc32;

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_7
    move-object v4, v6

    .line 355
    :goto_4
    invoke-static {v3, v4}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-eqz v3, :cond_6

    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_8
    sget v0, Lc32;->M:I

    .line 363
    .line 364
    invoke-virtual {v2}, Lq22;->h()Lc32;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v0}, La22;->y(Lc32;)Lz22;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iget-object v0, v0, Lz22;->H:Ls6;

    .line 373
    .line 374
    iget v0, v0, Ls6;->a:I

    .line 375
    .line 376
    iput v0, v1, Ls32;->d:I

    .line 377
    .line 378
    iput-boolean v7, v1, Ls32;->f:Z

    .line 379
    .line 380
    iput-boolean v10, v1, Ls32;->g:Z

    .line 381
    .line 382
    :cond_9
    :goto_5
    return-object v11

    .line 383
    :pswitch_a
    check-cast v0, Lh01;

    .line 384
    .line 385
    check-cast v12, Lw02;

    .line 386
    .line 387
    check-cast v1, Lfx0;

    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1}, Lfx0;->b()Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-interface {v12, v2}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1}, Lfx0;->b()Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_a

    .line 408
    .line 409
    invoke-interface {v0}, Lh01;->invoke()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    :cond_a
    return-object v11

    .line 413
    :pswitch_b
    check-cast v0, Ltt2;

    .line 414
    .line 415
    check-cast v12, Lqt2;

    .line 416
    .line 417
    check-cast v1, Ljava/util/Map;

    .line 418
    .line 419
    new-instance v2, Lak1;

    .line 420
    .line 421
    invoke-direct {v2, v0, v1, v12}, Lak1;-><init>(Ltt2;Ljava/util/Map;Lqt2;)V

    .line 422
    .line 423
    .line 424
    return-object v2

    .line 425
    :pswitch_c
    check-cast v0, Lak1;

    .line 426
    .line 427
    check-cast v1, Loh0;

    .line 428
    .line 429
    iget-object v1, v0, Lak1;->I:Lr02;

    .line 430
    .line 431
    invoke-virtual {v1, v12}, Lr02;->i(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    new-instance v1, Lca;

    .line 435
    .line 436
    const/4 v2, 0x5

    .line 437
    invoke-direct {v1, v2, v0, v12}, Lca;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    return-object v1

    .line 441
    :pswitch_d
    check-cast v0, Lt81;

    .line 442
    .line 443
    check-cast v12, Lr81;

    .line 444
    .line 445
    check-cast v1, Loh0;

    .line 446
    .line 447
    iget-object v1, v0, Lt81;->a:Lz02;

    .line 448
    .line 449
    invoke-virtual {v1, v12}, Lz02;->b(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    iget-object v1, v0, Lt81;->b:Lmd2;

    .line 453
    .line 454
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 455
    .line 456
    invoke-virtual {v1, v2}, Lmd2;->setValue(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    new-instance v1, Lca;

    .line 460
    .line 461
    const/4 v2, 0x4

    .line 462
    invoke-direct {v1, v2, v0, v12}, Lca;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    return-object v1

    .line 466
    :pswitch_e
    check-cast v0, Lw32;

    .line 467
    .line 468
    check-cast v12, Li32;

    .line 469
    .line 470
    check-cast v1, Ls32;

    .line 471
    .line 472
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    iput-boolean v10, v1, Ls32;->b:Z

    .line 476
    .line 477
    check-cast v0, Lv32;

    .line 478
    .line 479
    iget-boolean v0, v0, Lv32;->b:Z

    .line 480
    .line 481
    if-eqz v0, :cond_b

    .line 482
    .line 483
    sget v0, Lc32;->M:I

    .line 484
    .line 485
    iget-object v0, v12, Li32;->b:Lq22;

    .line 486
    .line 487
    invoke-virtual {v0}, Lq22;->h()Lc32;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {v0}, La22;->y(Lc32;)Lz22;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    iget-object v0, v0, Lz22;->H:Ls6;

    .line 496
    .line 497
    iget v0, v0, Ls6;->a:I

    .line 498
    .line 499
    iput v0, v1, Ls32;->d:I

    .line 500
    .line 501
    iput-boolean v7, v1, Ls32;->f:Z

    .line 502
    .line 503
    iput-boolean v10, v1, Ls32;->g:Z

    .line 504
    .line 505
    iput-boolean v10, v1, Ls32;->c:Z

    .line 506
    .line 507
    :cond_b
    return-object v11

    .line 508
    :pswitch_f
    check-cast v0, Lgp2;

    .line 509
    .line 510
    check-cast v12, Lgp2;

    .line 511
    .line 512
    check-cast v1, Lsu1;

    .line 513
    .line 514
    iget v2, v0, Lgp2;->G:I

    .line 515
    .line 516
    const/4 v3, -0x1

    .line 517
    if-ne v2, v3, :cond_c

    .line 518
    .line 519
    invoke-virtual {v1}, Lsu1;->b()Lpa1;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    iget v2, v2, Lna1;->G:I

    .line 524
    .line 525
    iput v2, v0, Lgp2;->G:I

    .line 526
    .line 527
    :cond_c
    invoke-virtual {v1}, Lsu1;->b()Lpa1;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    iget v0, v0, Lna1;->H:I

    .line 532
    .line 533
    add-int/2addr v0, v10

    .line 534
    iput v0, v12, Lgp2;->G:I

    .line 535
    .line 536
    const-string v0, ""

    .line 537
    .line 538
    return-object v0

    .line 539
    :pswitch_10
    check-cast v0, Ln31;

    .line 540
    .line 541
    check-cast v12, Lw6;

    .line 542
    .line 543
    check-cast v1, Ljava/lang/Throwable;

    .line 544
    .line 545
    iget-object v0, v0, Ln31;->G:Landroid/os/Handler;

    .line 546
    .line 547
    invoke-virtual {v0, v12}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 548
    .line 549
    .line 550
    return-object v11

    .line 551
    :pswitch_11
    check-cast v0, Lzz1;

    .line 552
    .line 553
    check-cast v12, Lwa1;

    .line 554
    .line 555
    check-cast v1, Ljava/lang/Throwable;

    .line 556
    .line 557
    invoke-virtual {v0, v12}, Lzz1;->b(Lwa1;)V

    .line 558
    .line 559
    .line 560
    return-object v11

    .line 561
    :pswitch_12
    check-cast v0, Ld63;

    .line 562
    .line 563
    check-cast v12, Lyl0;

    .line 564
    .line 565
    check-cast v1, Lal0;

    .line 566
    .line 567
    iget-wide v1, v1, Lal0;->a:J

    .line 568
    .line 569
    iget-boolean v3, v12, Lyl0;->f0:Z

    .line 570
    .line 571
    if-eqz v3, :cond_d

    .line 572
    .line 573
    invoke-static {v1, v2, v5}, Lz72;->g(JF)J

    .line 574
    .line 575
    .line 576
    move-result-wide v1

    .line 577
    goto :goto_6

    .line 578
    :cond_d
    invoke-static {v1, v2, v4}, Lz72;->g(JF)J

    .line 579
    .line 580
    .line 581
    move-result-wide v1

    .line 582
    :goto_6
    iget-object v3, v12, Lyl0;->b0:Lpa2;

    .line 583
    .line 584
    sget-object v4, Lwl0;->a:Lvl0;

    .line 585
    .line 586
    sget-object v4, Lpa2;->G:Lpa2;

    .line 587
    .line 588
    if-ne v3, v4, :cond_e

    .line 589
    .line 590
    const-wide v3, 0xffffffffL

    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    and-long/2addr v1, v3

    .line 596
    :goto_7
    long-to-int v1, v1

    .line 597
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    goto :goto_8

    .line 602
    :cond_e
    const/16 v3, 0x20

    .line 603
    .line 604
    shr-long/2addr v1, v3

    .line 605
    goto :goto_7

    .line 606
    :goto_8
    iget-object v0, v0, Ld63;->a:Le63;

    .line 607
    .line 608
    invoke-virtual {v0, v1}, Le63;->a(F)V

    .line 609
    .line 610
    .line 611
    return-object v11

    .line 612
    :pswitch_13
    check-cast v0, Lokhttp3/internal/cache/DiskLruCache;

    .line 613
    .line 614
    check-cast v12, Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 615
    .line 616
    check-cast v1, Ljava/io/IOException;

    .line 617
    .line 618
    invoke-static {v0, v12, v1}, Lokhttp3/internal/cache/DiskLruCache$Editor;->a(Lokhttp3/internal/cache/DiskLruCache;Lokhttp3/internal/cache/DiskLruCache$Editor;Ljava/io/IOException;)Lom3;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    return-object v0

    .line 623
    :pswitch_14
    check-cast v0, Lhl1;

    .line 624
    .line 625
    move-object v2, v12

    .line 626
    check-cast v2, Lws;

    .line 627
    .line 628
    check-cast v1, Lt60;

    .line 629
    .line 630
    check-cast v1, Lah1;

    .line 631
    .line 632
    invoke-virtual {v1}, Lah1;->a()V

    .line 633
    .line 634
    .line 635
    iget-object v3, v0, Lhl1;->s:Lmd2;

    .line 636
    .line 637
    invoke-virtual {v3}, Lmd2;->getValue()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    check-cast v3, Ljava/lang/Boolean;

    .line 642
    .line 643
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    if-nez v3, :cond_f

    .line 648
    .line 649
    iget-object v0, v0, Lhl1;->t:Lmd2;

    .line 650
    .line 651
    invoke-virtual {v0}, Lmd2;->getValue()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    check-cast v0, Ljava/lang/Boolean;

    .line 656
    .line 657
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-eqz v0, :cond_10

    .line 662
    .line 663
    :cond_f
    const/4 v8, 0x0

    .line 664
    const/16 v9, 0x7e

    .line 665
    .line 666
    const-wide/16 v3, 0x0

    .line 667
    .line 668
    const-wide/16 v5, 0x0

    .line 669
    .line 670
    const/4 v7, 0x0

    .line 671
    invoke-static/range {v1 .. v9}, Ls83;->l(Lah1;Lws;JJFLgm0;I)V

    .line 672
    .line 673
    .line 674
    :cond_10
    return-object v11

    .line 675
    :pswitch_15
    check-cast v0, Lh01;

    .line 676
    .line 677
    check-cast v12, Lax0;

    .line 678
    .line 679
    check-cast v1, Lz72;

    .line 680
    .line 681
    :try_start_0
    invoke-static {v12}, Lax0;->a(Lax0;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 682
    .line 683
    .line 684
    :catchall_0
    invoke-interface {v0}, Lh01;->invoke()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    return-object v11

    .line 688
    :pswitch_16
    check-cast v0, Lhs;

    .line 689
    .line 690
    check-cast v12, Lv60;

    .line 691
    .line 692
    check-cast v1, Ljava/lang/Throwable;

    .line 693
    .line 694
    iget-object v0, v0, Lhs;->a:Lz02;

    .line 695
    .line 696
    invoke-virtual {v0, v12}, Lz02;->k(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    return-object v11

    .line 700
    :pswitch_17
    check-cast v0, Lsa2;

    .line 701
    .line 702
    move-object v3, v12

    .line 703
    check-cast v3, Lws;

    .line 704
    .line 705
    check-cast v1, Lt60;

    .line 706
    .line 707
    check-cast v1, Lah1;

    .line 708
    .line 709
    invoke-virtual {v1}, Lah1;->a()V

    .line 710
    .line 711
    .line 712
    iget-object v2, v0, Lsa2;->a:Lgc;

    .line 713
    .line 714
    const/4 v5, 0x0

    .line 715
    const/16 v6, 0x3c

    .line 716
    .line 717
    const/4 v4, 0x0

    .line 718
    invoke-static/range {v1 .. v6}, Ls83;->k(Lfm0;Lgc;Lws;FLza3;I)V

    .line 719
    .line 720
    .line 721
    return-object v11

    .line 722
    :pswitch_18
    move-object v13, v0

    .line 723
    check-cast v13, Lgc;

    .line 724
    .line 725
    move-object v14, v12

    .line 726
    check-cast v14, Lws;

    .line 727
    .line 728
    move-object v0, v1

    .line 729
    check-cast v0, Lt60;

    .line 730
    .line 731
    move-object v12, v0

    .line 732
    check-cast v12, Lah1;

    .line 733
    .line 734
    invoke-virtual {v12}, Lah1;->a()V

    .line 735
    .line 736
    .line 737
    const/16 v16, 0x0

    .line 738
    .line 739
    const/16 v17, 0x3c

    .line 740
    .line 741
    const/4 v15, 0x0

    .line 742
    invoke-static/range {v12 .. v17}, Ls83;->k(Lfm0;Lgc;Lws;FLza3;I)V

    .line 743
    .line 744
    .line 745
    return-object v11

    .line 746
    :pswitch_19
    check-cast v0, Luo;

    .line 747
    .line 748
    check-cast v12, Lr30;

    .line 749
    .line 750
    check-cast v1, Loh0;

    .line 751
    .line 752
    invoke-virtual {v0, v12}, Luo;->a(Ll4;)V

    .line 753
    .line 754
    .line 755
    new-instance v1, Lca;

    .line 756
    .line 757
    invoke-direct {v1, v8, v0, v12}, Lca;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    return-object v1

    .line 761
    :pswitch_1a
    check-cast v0, Lao;

    .line 762
    .line 763
    check-cast v12, Lbo;

    .line 764
    .line 765
    check-cast v1, Lxp2;

    .line 766
    .line 767
    iget-object v1, v0, Lao;->G:Lth3;

    .line 768
    .line 769
    if-eqz v1, :cond_11

    .line 770
    .line 771
    invoke-virtual {v1}, Lth3;->b()V

    .line 772
    .line 773
    .line 774
    :cond_11
    iput-object v6, v0, Lao;->G:Lth3;

    .line 775
    .line 776
    iget-object v0, v12, Lbo;->b:Le20;

    .line 777
    .line 778
    if-eqz v0, :cond_12

    .line 779
    .line 780
    invoke-virtual {v0, v11}, Lid1;->L(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    :cond_12
    iput-object v6, v12, Lbo;->b:Le20;

    .line 784
    .line 785
    return-object v11

    .line 786
    :pswitch_1b
    check-cast v0, Lsl2;

    .line 787
    .line 788
    check-cast v12, Lmt1;

    .line 789
    .line 790
    check-cast v1, Ljava/lang/Integer;

    .line 791
    .line 792
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    iget-object v15, v0, Lsl2;->c:Ljava/lang/String;

    .line 797
    .line 798
    if-eqz v15, :cond_18

    .line 799
    .line 800
    iget-object v0, v0, Lsl2;->a:Ljava/util/List;

    .line 801
    .line 802
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    .line 804
    .line 805
    iget-object v14, v12, Lmt1;->k:Lox;

    .line 806
    .line 807
    new-instance v2, Lwk;

    .line 808
    .line 809
    invoke-direct {v2, v12, v8}, Lwk;-><init>(Lmt1;I)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 813
    .line 814
    .line 815
    iget-object v4, v14, Lox;->d:Ls93;

    .line 816
    .line 817
    invoke-virtual {v4}, Ls93;->getValue()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    check-cast v4, Ljava/lang/Iterable;

    .line 822
    .line 823
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    :cond_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 828
    .line 829
    .line 830
    move-result v5

    .line 831
    if-eqz v5, :cond_14

    .line 832
    .line 833
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v5

    .line 837
    move-object v7, v5

    .line 838
    check-cast v7, Ljx;

    .line 839
    .line 840
    iget-object v7, v7, Ljx;->b:Ljava/lang/String;

    .line 841
    .line 842
    invoke-static {v7, v15}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v7

    .line 846
    if-eqz v7, :cond_13

    .line 847
    .line 848
    goto :goto_9

    .line 849
    :cond_14
    move-object v5, v6

    .line 850
    :goto_9
    check-cast v5, Ljx;

    .line 851
    .line 852
    if-nez v5, :cond_15

    .line 853
    .line 854
    goto :goto_a

    .line 855
    :cond_15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 856
    .line 857
    .line 858
    move-result v4

    .line 859
    sub-int/2addr v4, v3

    .line 860
    if-ge v1, v4, :cond_16

    .line 861
    .line 862
    goto :goto_a

    .line 863
    :cond_16
    iget-boolean v1, v5, Ljx;->d:Z

    .line 864
    .line 865
    if-eqz v1, :cond_17

    .line 866
    .line 867
    goto :goto_a

    .line 868
    :cond_17
    invoke-static {v14}, Lac1;->g0(Lbv3;)Lhz;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    new-instance v13, Lnx;

    .line 873
    .line 874
    const/16 v18, 0x0

    .line 875
    .line 876
    move-object/from16 v16, v0

    .line 877
    .line 878
    move-object/from16 v17, v2

    .line 879
    .line 880
    invoke-direct/range {v13 .. v18}, Lnx;-><init>(Lox;Ljava/lang/String;Ljava/util/List;Lwk;Lv70;)V

    .line 881
    .line 882
    .line 883
    invoke-static {v1, v6, v13, v3}, Lzb1;->B(Lf90;Lv80;Lx01;I)Lj93;

    .line 884
    .line 885
    .line 886
    :cond_18
    :goto_a
    return-object v11

    .line 887
    :pswitch_1c
    check-cast v0, Lzz1;

    .line 888
    .line 889
    check-cast v12, Lnj2;

    .line 890
    .line 891
    check-cast v1, Ljava/lang/Throwable;

    .line 892
    .line 893
    invoke-virtual {v0, v12}, Lzz1;->b(Lwa1;)V

    .line 894
    .line 895
    .line 896
    return-object v11

    .line 897
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
