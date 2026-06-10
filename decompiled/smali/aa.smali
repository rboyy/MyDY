.class public final Laa;
.super Lbg1;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic H:I

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Laa;->H:I

    iput-object p1, p0, Laa;->I:Ljava/lang/Object;

    iput-object p2, p0, Laa;->J:Ljava/lang/Object;

    iput-object p3, p0, Laa;->K:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbg1;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lt01;II)V
    .locals 0

    .line 1
    iput p5, p0, Laa;->H:I

    .line 2
    .line 3
    iput-object p1, p0, Laa;->I:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Laa;->J:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Laa;->K:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lbg1;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laa;->H:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Lom3;->a:Lom3;

    .line 8
    .line 9
    iget-object v5, v0, Laa;->J:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Laa;->I:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v0, Laa;->K:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lq40;

    .line 22
    .line 23
    move-object/from16 v8, p2

    .line 24
    .line 25
    check-cast v8, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    and-int/lit8 v10, v8, 0x3

    .line 36
    .line 37
    if-eq v10, v2, :cond_0

    .line 38
    .line 39
    move v2, v7

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v2, v3

    .line 42
    :goto_0
    and-int/2addr v8, v7

    .line 43
    move-object v15, v1

    .line 44
    check-cast v15, Lw40;

    .line 45
    .line 46
    invoke-virtual {v15, v8, v2}, Lw40;->T(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_e

    .line 51
    .line 52
    move-object v10, v6

    .line 53
    check-cast v10, Luj3;

    .line 54
    .line 55
    move-object v13, v5

    .line 56
    check-cast v13, Lok3;

    .line 57
    .line 58
    sget-object v14, Lzb1;->s0:Lqk3;

    .line 59
    .line 60
    invoke-virtual {v10}, Luj3;->g()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v2, v10, Luj3;->a:Lc1;

    .line 65
    .line 66
    sget-object v5, Lp40;->a:Lz63;

    .line 67
    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    const v1, 0x6355e4b0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v15, v1}, Lw40;->b0(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v15, v10}, Lw40;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v15}, Lw40;->Q()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    if-ne v6, v5, :cond_3

    .line 87
    .line 88
    :cond_1
    invoke-static {}, Lb22;->D()La73;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    invoke-virtual {v1}, La73;->e()Lj01;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const/4 v6, 0x0

    .line 100
    :goto_1
    invoke-static {v1}, Lb22;->U(La73;)La73;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    :try_start_0
    invoke-virtual {v2}, Lc1;->h()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    invoke-static {v1, v8, v6}, Lb22;->h0(La73;La73;Lj01;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v15, v2}, Lw40;->l0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object v6, v2

    .line 115
    :cond_3
    invoke-virtual {v15, v3}, Lw40;->p(Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    invoke-static {v1, v8, v6}, Lb22;->h0(La73;La73;Lj01;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_4
    const v1, 0x6359c50d

    .line 125
    .line 126
    .line 127
    invoke-virtual {v15, v1}, Lw40;->b0(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v15, v3}, Lw40;->p(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lc1;->h()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    :goto_2
    const v1, 0x522f0047

    .line 138
    .line 139
    .line 140
    invoke-virtual {v15, v1}, Lw40;->b0(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v6, v0}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    const/4 v6, 0x0

    .line 148
    const/high16 v8, 0x3f800000    # 1.0f

    .line 149
    .line 150
    if-eqz v2, :cond_5

    .line 151
    .line 152
    move v2, v8

    .line 153
    goto :goto_3

    .line 154
    :cond_5
    move v2, v6

    .line 155
    :goto_3
    invoke-virtual {v15, v3}, Lw40;->p(Z)V

    .line 156
    .line 157
    .line 158
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-virtual {v15, v10}, Lw40;->f(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-virtual {v15}, Lw40;->Q()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    if-nez v2, :cond_6

    .line 171
    .line 172
    if-ne v12, v5, :cond_7

    .line 173
    .line 174
    :cond_6
    new-instance v2, Lt90;

    .line 175
    .line 176
    invoke-direct {v2, v10, v3}, Lt90;-><init>(Luj3;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v2}, Lr22;->W(Lh01;)Lig0;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    invoke-virtual {v15, v12}, Lw40;->l0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    check-cast v12, Lp93;

    .line 187
    .line 188
    invoke-interface {v12}, Lp93;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v15, v1}, Lw40;->b0(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v2, v0}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_8

    .line 200
    .line 201
    move v6, v8

    .line 202
    :cond_8
    invoke-virtual {v15, v3}, Lw40;->p(Z)V

    .line 203
    .line 204
    .line 205
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    invoke-virtual {v15, v10}, Lw40;->f(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-virtual {v15}, Lw40;->Q()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    if-nez v1, :cond_9

    .line 218
    .line 219
    if-ne v2, v5, :cond_a

    .line 220
    .line 221
    :cond_9
    new-instance v1, Lt90;

    .line 222
    .line 223
    invoke-direct {v1, v10, v7}, Lt90;-><init>(Luj3;I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v1}, Lr22;->W(Lh01;)Lig0;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v15, v2}, Lw40;->l0(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_a
    check-cast v2, Lp93;

    .line 234
    .line 235
    invoke-interface {v2}, Lp93;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Lqj3;

    .line 240
    .line 241
    const v1, 0x38f969d6

    .line 242
    .line 243
    .line 244
    invoke-virtual {v15, v1}, Lw40;->b0(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v15, v3}, Lw40;->p(Z)V

    .line 248
    .line 249
    .line 250
    const/16 v16, 0x0

    .line 251
    .line 252
    invoke-static/range {v10 .. v16}, Lyj3;->c(Luj3;Ljava/lang/Object;Ljava/lang/Object;Lyt0;Lqk3;Lq40;I)Lsj3;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v15, v1}, Lw40;->f(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    invoke-virtual {v15}, Lw40;->Q()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    if-nez v2, :cond_b

    .line 265
    .line 266
    if-ne v6, v5, :cond_c

    .line 267
    .line 268
    :cond_b
    new-instance v6, Lz7;

    .line 269
    .line 270
    const/16 v2, 0xd

    .line 271
    .line 272
    invoke-direct {v6, v2, v1}, Lz7;-><init>(ILjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v15, v6}, Lw40;->l0(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_c
    check-cast v6, Lj01;

    .line 279
    .line 280
    sget-object v1, Lnx1;->a:Lnx1;

    .line 281
    .line 282
    invoke-static {v1, v6}, Lnz3;->p(Lqx1;Lj01;)Lqx1;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    sget-object v2, Lfc0;->j:Lf30;

    .line 287
    .line 288
    sget-object v5, Lt7;->H:Lpq;

    .line 289
    .line 290
    invoke-static {v5, v3}, Lvr;->d(Lu7;Z)Lgv1;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    iget-wide v5, v15, Lw40;->T:J

    .line 295
    .line 296
    const/16 v8, 0x20

    .line 297
    .line 298
    ushr-long v10, v5, v8

    .line 299
    .line 300
    xor-long/2addr v5, v10

    .line 301
    long-to-int v5, v5

    .line 302
    invoke-virtual {v15}, Lw40;->l()Lze2;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-static {v15, v1}, Lly;->A(Lq40;Lqx1;)Lqx1;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    sget-object v8, Lm40;->b:Ll40;

    .line 311
    .line 312
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    sget-object v8, Ll40;->b:Lo50;

    .line 316
    .line 317
    invoke-virtual {v15}, Lw40;->e0()V

    .line 318
    .line 319
    .line 320
    iget-boolean v10, v15, Lw40;->S:Z

    .line 321
    .line 322
    if-eqz v10, :cond_d

    .line 323
    .line 324
    invoke-virtual {v15, v8}, Lw40;->k(Lh01;)V

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_d
    invoke-virtual {v15}, Lw40;->o0()V

    .line 329
    .line 330
    .line 331
    :goto_4
    sget-object v8, Ll40;->f:Lte;

    .line 332
    .line 333
    invoke-static {v15, v8, v3}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    sget-object v3, Ll40;->e:Lte;

    .line 337
    .line 338
    invoke-static {v15, v3, v6}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    sget-object v5, Ll40;->g:Lte;

    .line 346
    .line 347
    invoke-static {v15, v3, v5}, Lr22;->h0(Lq40;Ljava/lang/Integer;Lx01;)V

    .line 348
    .line 349
    .line 350
    sget-object v3, Ll40;->h:Lc9;

    .line 351
    .line 352
    invoke-static {v15, v3}, Lr22;->t0(Lq40;Lj01;)V

    .line 353
    .line 354
    .line 355
    sget-object v3, Ll40;->d:Lte;

    .line 356
    .line 357
    invoke-static {v15, v3, v1}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v0, v15, v9}, Lf30;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v15, v7}, Lw40;->p(Z)V

    .line 364
    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_e
    invoke-virtual {v15}, Lw40;->W()V

    .line 368
    .line 369
    .line 370
    :goto_5
    return-object v4

    .line 371
    :pswitch_0
    move-object/from16 v1, p1

    .line 372
    .line 373
    check-cast v1, Lq40;

    .line 374
    .line 375
    move-object/from16 v2, p2

    .line 376
    .line 377
    check-cast v2, Ljava/lang/Number;

    .line 378
    .line 379
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 380
    .line 381
    .line 382
    check-cast v6, Landroidx/compose/ui/node/Owner;

    .line 383
    .line 384
    check-cast v5, Lhe;

    .line 385
    .line 386
    check-cast v0, Lx01;

    .line 387
    .line 388
    invoke-static {v7}, Lm22;->Z(I)I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    invoke-static {v6, v5, v0, v1, v2}, Lp50;->a(Landroidx/compose/ui/node/Owner;Lhe;Lx01;Lq40;I)V

    .line 393
    .line 394
    .line 395
    return-object v4

    .line 396
    :pswitch_1
    move-object/from16 v1, p1

    .line 397
    .line 398
    check-cast v1, Lq40;

    .line 399
    .line 400
    move-object/from16 v2, p2

    .line 401
    .line 402
    check-cast v2, Ljava/lang/Number;

    .line 403
    .line 404
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 405
    .line 406
    .line 407
    check-cast v6, Lj01;

    .line 408
    .line 409
    check-cast v5, Lqx1;

    .line 410
    .line 411
    check-cast v0, Lj01;

    .line 412
    .line 413
    invoke-static {v7}, Lm22;->Z(I)I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    invoke-static {v6, v5, v0, v1, v2}, Lem;->a(Lj01;Lqx1;Lj01;Lq40;I)V

    .line 418
    .line 419
    .line 420
    return-object v4

    .line 421
    :pswitch_2
    move-object/from16 v1, p1

    .line 422
    .line 423
    check-cast v1, Lq40;

    .line 424
    .line 425
    move-object/from16 v8, p2

    .line 426
    .line 427
    check-cast v8, Ljava/lang/Number;

    .line 428
    .line 429
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 430
    .line 431
    .line 432
    move-result v8

    .line 433
    and-int/lit8 v9, v8, 0x3

    .line 434
    .line 435
    if-eq v9, v2, :cond_f

    .line 436
    .line 437
    move v2, v7

    .line 438
    goto :goto_6

    .line 439
    :cond_f
    move v2, v3

    .line 440
    :goto_6
    and-int/2addr v7, v8

    .line 441
    check-cast v1, Lw40;

    .line 442
    .line 443
    invoke-virtual {v1, v7, v2}, Lw40;->T(IZ)Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-eqz v2, :cond_10

    .line 448
    .line 449
    check-cast v6, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 450
    .line 451
    check-cast v5, Lhe;

    .line 452
    .line 453
    check-cast v0, Lx01;

    .line 454
    .line 455
    invoke-static {v6, v5, v0, v1, v3}, Lp50;->a(Landroidx/compose/ui/node/Owner;Lhe;Lx01;Lq40;I)V

    .line 456
    .line 457
    .line 458
    goto :goto_7

    .line 459
    :cond_10
    invoke-virtual {v1}, Lw40;->W()V

    .line 460
    .line 461
    .line 462
    :goto_7
    return-object v4

    .line 463
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
