.class public final Lou1;
.super Lpx1;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lqg1;
.implements Lem0;
.implements Lcw0;


# instance fields
.field public G:I

.field public H:F

.field public final I:Ljd2;

.field public final J:Ljd2;

.field public final K:Lmd2;

.field public L:Lj93;

.field public M:Lt21;

.field public final N:Lmd2;

.field public final O:Lmd2;

.field public final P:Ldf;

.field public final Q:Lig0;


# direct methods
.method public constructor <init>(ILnr1;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpx1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lou1;->G:I

    .line 5
    .line 6
    iput p3, p0, Lou1;->H:F

    .line 7
    .line 8
    new-instance p1, Ljd2;

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-direct {p1, p3}, Ljd2;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lou1;->I:Ljd2;

    .line 15
    .line 16
    new-instance p1, Ljd2;

    .line 17
    .line 18
    invoke-direct {p1, p3}, Ljd2;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lou1;->J:Ljd2;

    .line 22
    .line 23
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {p1}, Lr22;->r0(Ljava/lang/Object;)Lmd2;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lou1;->K:Lmd2;

    .line 30
    .line 31
    invoke-static {p2}, Lr22;->r0(Ljava/lang/Object;)Lmd2;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lou1;->N:Lmd2;

    .line 36
    .line 37
    new-instance p1, Lmu1;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lr22;->r0(Ljava/lang/Object;)Lmd2;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lou1;->O:Lmd2;

    .line 47
    .line 48
    invoke-static {}, Lfc0;->a()Ldf;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lou1;->P:Ldf;

    .line 53
    .line 54
    new-instance p1, Lnd;

    .line 55
    .line 56
    const/16 p3, 0x19

    .line 57
    .line 58
    invoke-direct {p1, p3, p2, p0}, Lnd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lr22;->W(Lh01;)Lig0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lou1;->Q:Lig0;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a0()I
    .locals 0

    .line 1
    iget-object p0, p0, Lou1;->Q:Lig0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lig0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final b0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lou1;->L:Lj93;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lid1;->f(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lpx1;->isAttached()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lpx1;->getCoroutineScope()Lf90;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lu;

    .line 20
    .line 21
    const/16 v4, 0x1b

    .line 22
    .line 23
    invoke-direct {v3, v0, p0, v1, v4}, Lu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70;I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v2, v1, v3, v0}, Lzb1;->B(Lf90;Lv80;Lx01;I)Lj93;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lou1;->L:Lj93;

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final draw(Lt60;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lou1;->H:F

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v2, v3}, Llk0;->a(FF)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v4, v0, Lou1;->J:Ljd2;

    .line 13
    .line 14
    iget-object v5, v0, Lou1;->I:Ljd2;

    .line 15
    .line 16
    iget-object v6, v0, Lou1;->P:Ldf;

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    if-lez v2, :cond_2

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lah1;

    .line 23
    .line 24
    invoke-virtual {v2}, Lah1;->getLayoutDirection()Lig1;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    if-ne v2, v7, :cond_0

    .line 35
    .line 36
    invoke-virtual {v6}, Ldf;->d()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    neg-float v2, v2

    .line 47
    invoke-virtual {v5}, Ljd2;->g()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    mul-int/lit8 v6, v6, 0x2

    .line 52
    .line 53
    int-to-float v6, v6

    .line 54
    add-float/2addr v2, v6

    .line 55
    invoke-virtual {v0}, Lou1;->a0()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    int-to-float v6, v6

    .line 60
    add-float/2addr v2, v6

    .line 61
    invoke-virtual {v4}, Ljd2;->g()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    :goto_0
    int-to-float v6, v6

    .line 66
    sub-float/2addr v2, v6

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    invoke-static {}, Lco2;->p()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-virtual {v6}, Ldf;->d()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move-object v2, v1

    .line 84
    check-cast v2, Lah1;

    .line 85
    .line 86
    invoke-virtual {v2}, Lah1;->getLayoutDirection()Lig1;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    if-ne v2, v7, :cond_3

    .line 97
    .line 98
    invoke-virtual {v6}, Ldf;->d()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {v5}, Ljd2;->g()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    int-to-float v6, v6

    .line 113
    add-float/2addr v2, v6

    .line 114
    invoke-virtual {v4}, Ljd2;->g()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    goto :goto_0

    .line 119
    :cond_3
    invoke-static {}, Lco2;->p()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    invoke-virtual {v6}, Ldf;->d()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    neg-float v2, v2

    .line 134
    invoke-virtual {v5}, Ljd2;->g()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    int-to-float v6, v6

    .line 139
    add-float/2addr v2, v6

    .line 140
    invoke-virtual {v0}, Lou1;->a0()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    int-to-float v6, v6

    .line 145
    add-float/2addr v2, v6

    .line 146
    :goto_1
    invoke-virtual {v5}, Ljd2;->g()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    int-to-float v6, v6

    .line 151
    cmpg-float v6, v2, v6

    .line 152
    .line 153
    const/4 v8, 0x0

    .line 154
    if-gez v6, :cond_5

    .line 155
    .line 156
    move v6, v7

    .line 157
    goto :goto_2

    .line 158
    :cond_5
    move v6, v8

    .line 159
    :goto_2
    invoke-virtual {v4}, Ljd2;->g()I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    int-to-float v9, v9

    .line 164
    add-float/2addr v9, v2

    .line 165
    invoke-virtual {v5}, Ljd2;->g()I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    invoke-virtual {v0}, Lou1;->a0()I

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    add-int/2addr v11, v10

    .line 174
    int-to-float v10, v11

    .line 175
    cmpl-float v9, v9, v10

    .line 176
    .line 177
    if-lez v9, :cond_6

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    move v7, v8

    .line 181
    :goto_3
    invoke-virtual {v5}, Ljd2;->g()I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    invoke-virtual {v0}, Lou1;->a0()I

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    add-int/2addr v9, v8

    .line 190
    int-to-float v8, v9

    .line 191
    move-object v10, v1

    .line 192
    check-cast v10, Lah1;

    .line 193
    .line 194
    iget-object v15, v10, Lah1;->G:Lkv;

    .line 195
    .line 196
    iget-object v9, v15, Lkv;->H:Lpk;

    .line 197
    .line 198
    invoke-virtual {v9}, Lpk;->K()J

    .line 199
    .line 200
    .line 201
    move-result-wide v11

    .line 202
    const-wide v16, 0xffffffffL

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    and-long v11, v11, v16

    .line 208
    .line 209
    long-to-int v9, v11

    .line 210
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    move v11, v9

    .line 215
    iget-object v9, v0, Lou1;->M:Lt21;

    .line 216
    .line 217
    if-eqz v9, :cond_7

    .line 218
    .line 219
    invoke-virtual {v5}, Ljd2;->g()I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    invoke-static {v11}, Lyu1;->W(F)I

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    int-to-long v12, v5

    .line 228
    const/16 v5, 0x20

    .line 229
    .line 230
    shl-long/2addr v12, v5

    .line 231
    move-object/from16 v18, v4

    .line 232
    .line 233
    int-to-long v3, v11

    .line 234
    and-long v3, v3, v16

    .line 235
    .line 236
    or-long/2addr v12, v3

    .line 237
    new-instance v3, Lr1;

    .line 238
    .line 239
    const/16 v4, 0x18

    .line 240
    .line 241
    invoke-direct {v3, v4, v10}, Lr1;-><init>(ILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object v4, v10, Lah1;->H:Lem0;

    .line 245
    .line 246
    invoke-virtual {v10}, Lah1;->getLayoutDirection()Lig1;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    new-instance v14, Lne;

    .line 251
    .line 252
    const/4 v5, 0x6

    .line 253
    invoke-direct {v14, v10, v4, v3, v5}, Lne;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {v9 .. v14}, Lt21;->e(Lcg0;Lig1;JLj01;)V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_7
    move-object/from16 v18, v4

    .line 261
    .line 262
    :goto_4
    invoke-virtual/range {v18 .. v18}, Ljd2;->g()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    int-to-float v3, v3

    .line 267
    invoke-virtual {v10}, Lah1;->b()J

    .line 268
    .line 269
    .line 270
    move-result-wide v4

    .line 271
    and-long v4, v4, v16

    .line 272
    .line 273
    long-to-int v4, v4

    .line 274
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 275
    .line 276
    .line 277
    move-result v23

    .line 278
    iget-object v4, v15, Lkv;->H:Lpk;

    .line 279
    .line 280
    invoke-virtual {v4}, Lpk;->K()J

    .line 281
    .line 282
    .line 283
    move-result-wide v9

    .line 284
    invoke-virtual {v4}, Lpk;->x()Liv;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-interface {v5}, Liv;->h()V

    .line 289
    .line 290
    .line 291
    :try_start_0
    iget-object v5, v4, Lpk;->H:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v5, Lst1;

    .line 294
    .line 295
    iget-object v5, v5, Lst1;->H:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v5, Lpk;

    .line 298
    .line 299
    invoke-virtual {v5}, Lpk;->x()Liv;

    .line 300
    .line 301
    .line 302
    move-result-object v19

    .line 303
    const/16 v20, 0x0

    .line 304
    .line 305
    const/16 v21, 0x0

    .line 306
    .line 307
    const/16 v24, 0x1

    .line 308
    .line 309
    move/from16 v22, v3

    .line 310
    .line 311
    invoke-interface/range {v19 .. v24}, Liv;->m(FFFFI)V

    .line 312
    .line 313
    .line 314
    neg-float v2, v2

    .line 315
    move-object v3, v1

    .line 316
    check-cast v3, Lah1;

    .line 317
    .line 318
    iget-object v3, v3, Lah1;->G:Lkv;

    .line 319
    .line 320
    iget-object v3, v3, Lkv;->H:Lpk;

    .line 321
    .line 322
    iget-object v3, v3, Lpk;->H:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v3, Lst1;

    .line 325
    .line 326
    const/4 v5, 0x0

    .line 327
    invoke-virtual {v3, v2, v5}, Lst1;->A(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 328
    .line 329
    .line 330
    const/high16 v3, -0x80000000

    .line 331
    .line 332
    :try_start_1
    iget-object v0, v0, Lou1;->M:Lt21;

    .line 333
    .line 334
    if-eqz v0, :cond_9

    .line 335
    .line 336
    if-eqz v6, :cond_8

    .line 337
    .line 338
    invoke-static {v1, v0}, Lhy;->x(Lfm0;Lt21;)V

    .line 339
    .line 340
    .line 341
    goto :goto_5

    .line 342
    :catchall_0
    move-exception v0

    .line 343
    goto/16 :goto_7

    .line 344
    .line 345
    :cond_8
    :goto_5
    if-eqz v7, :cond_b

    .line 346
    .line 347
    move-object v6, v1

    .line 348
    check-cast v6, Lah1;

    .line 349
    .line 350
    iget-object v6, v6, Lah1;->G:Lkv;

    .line 351
    .line 352
    iget-object v6, v6, Lkv;->H:Lpk;

    .line 353
    .line 354
    iget-object v6, v6, Lpk;->H:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v6, Lst1;

    .line 357
    .line 358
    const/4 v5, 0x0

    .line 359
    invoke-virtual {v6, v8, v5}, Lst1;->A(FF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 360
    .line 361
    .line 362
    :try_start_2
    invoke-static {v1, v0}, Lhy;->x(Lfm0;Lt21;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 363
    .line 364
    .line 365
    :try_start_3
    move-object v0, v1

    .line 366
    check-cast v0, Lah1;

    .line 367
    .line 368
    iget-object v0, v0, Lah1;->G:Lkv;

    .line 369
    .line 370
    iget-object v0, v0, Lkv;->H:Lpk;

    .line 371
    .line 372
    iget-object v0, v0, Lpk;->H:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Lst1;

    .line 375
    .line 376
    neg-float v5, v8

    .line 377
    invoke-virtual {v0, v5, v3}, Lst1;->A(FF)V

    .line 378
    .line 379
    .line 380
    goto :goto_6

    .line 381
    :catchall_1
    move-exception v0

    .line 382
    move-object v5, v1

    .line 383
    check-cast v5, Lah1;

    .line 384
    .line 385
    iget-object v5, v5, Lah1;->G:Lkv;

    .line 386
    .line 387
    iget-object v5, v5, Lkv;->H:Lpk;

    .line 388
    .line 389
    iget-object v5, v5, Lpk;->H:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v5, Lst1;

    .line 392
    .line 393
    neg-float v6, v8

    .line 394
    invoke-virtual {v5, v6, v3}, Lst1;->A(FF)V

    .line 395
    .line 396
    .line 397
    throw v0

    .line 398
    :cond_9
    if-eqz v6, :cond_a

    .line 399
    .line 400
    move-object v0, v1

    .line 401
    check-cast v0, Lah1;

    .line 402
    .line 403
    invoke-virtual {v0}, Lah1;->a()V

    .line 404
    .line 405
    .line 406
    :cond_a
    if-eqz v7, :cond_b

    .line 407
    .line 408
    move-object v0, v1

    .line 409
    check-cast v0, Lah1;

    .line 410
    .line 411
    iget-object v0, v0, Lah1;->G:Lkv;

    .line 412
    .line 413
    iget-object v0, v0, Lkv;->H:Lpk;

    .line 414
    .line 415
    iget-object v0, v0, Lpk;->H:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Lst1;

    .line 418
    .line 419
    const/4 v5, 0x0

    .line 420
    invoke-virtual {v0, v8, v5}, Lst1;->A(FF)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 421
    .line 422
    .line 423
    :try_start_4
    move-object v0, v1

    .line 424
    check-cast v0, Lah1;

    .line 425
    .line 426
    invoke-virtual {v0}, Lah1;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 427
    .line 428
    .line 429
    :try_start_5
    move-object v0, v1

    .line 430
    check-cast v0, Lah1;

    .line 431
    .line 432
    iget-object v0, v0, Lah1;->G:Lkv;

    .line 433
    .line 434
    iget-object v0, v0, Lkv;->H:Lpk;

    .line 435
    .line 436
    iget-object v0, v0, Lpk;->H:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Lst1;

    .line 439
    .line 440
    neg-float v5, v8

    .line 441
    invoke-virtual {v0, v5, v3}, Lst1;->A(FF)V

    .line 442
    .line 443
    .line 444
    goto :goto_6

    .line 445
    :catchall_2
    move-exception v0

    .line 446
    move-object v5, v1

    .line 447
    check-cast v5, Lah1;

    .line 448
    .line 449
    iget-object v5, v5, Lah1;->G:Lkv;

    .line 450
    .line 451
    iget-object v5, v5, Lkv;->H:Lpk;

    .line 452
    .line 453
    iget-object v5, v5, Lpk;->H:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v5, Lst1;

    .line 456
    .line 457
    neg-float v6, v8

    .line 458
    invoke-virtual {v5, v6, v3}, Lst1;->A(FF)V

    .line 459
    .line 460
    .line 461
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 462
    :cond_b
    :goto_6
    :try_start_6
    move-object v0, v1

    .line 463
    check-cast v0, Lah1;

    .line 464
    .line 465
    iget-object v0, v0, Lah1;->G:Lkv;

    .line 466
    .line 467
    iget-object v0, v0, Lkv;->H:Lpk;

    .line 468
    .line 469
    iget-object v0, v0, Lpk;->H:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Lst1;

    .line 472
    .line 473
    neg-float v1, v2

    .line 474
    invoke-virtual {v0, v1, v3}, Lst1;->A(FF)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 475
    .line 476
    .line 477
    invoke-static {v4, v9, v10}, Ls83;->F(Lpk;J)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :catchall_3
    move-exception v0

    .line 482
    goto :goto_8

    .line 483
    :goto_7
    :try_start_7
    check-cast v1, Lah1;

    .line 484
    .line 485
    iget-object v1, v1, Lah1;->G:Lkv;

    .line 486
    .line 487
    iget-object v1, v1, Lkv;->H:Lpk;

    .line 488
    .line 489
    iget-object v1, v1, Lpk;->H:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v1, Lst1;

    .line 492
    .line 493
    neg-float v2, v2

    .line 494
    invoke-virtual {v1, v2, v3}, Lst1;->A(FF)V

    .line 495
    .line 496
    .line 497
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 498
    :goto_8
    invoke-static {v4, v9, v10}, Ls83;->F(Lpk;J)V

    .line 499
    .line 500
    .line 501
    throw v0
.end method

.method public final maxIntrinsicHeight(Ltb1;Lsb1;I)I
    .locals 0

    .line 1
    const p0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p0}, Lsb1;->c(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final maxIntrinsicWidth(Ltb1;Lsb1;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lsb1;->r(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final measure-3p2s80s(Liv1;Lbv1;J)Lhv1;
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    const/16 v6, 0xd

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const v3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    move-wide v1, p3

    .line 10
    invoke-static/range {v0 .. v6}, Lj60;->a(IJIIII)J

    .line 11
    .line 12
    .line 13
    move-result-wide p3

    .line 14
    invoke-interface {p2, p3, p4}, Lbv1;->t(J)Lwf2;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget p3, p2, Lwf2;->G:I

    .line 19
    .line 20
    invoke-static {p3, v1, v2}, Lk60;->g(IJ)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    iget-object p4, p0, Lou1;->J:Ljd2;

    .line 25
    .line 26
    invoke-virtual {p4, p3}, Ljd2;->h(I)V

    .line 27
    .line 28
    .line 29
    iget p3, p2, Lwf2;->G:I

    .line 30
    .line 31
    iget-object p0, p0, Lou1;->I:Ljd2;

    .line 32
    .line 33
    invoke-virtual {p0, p3}, Ljd2;->h(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4}, Ljd2;->g()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    iget p3, p2, Lwf2;->H:I

    .line 41
    .line 42
    new-instance p4, Lw1;

    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    invoke-direct {p4, p2, v0}, Lw1;-><init>(Lwf2;I)V

    .line 46
    .line 47
    .line 48
    sget-object p2, Ljq0;->G:Ljq0;

    .line 49
    .line 50
    invoke-interface {p1, p0, p3, p2, p4}, Liv1;->w(IILjava/util/Map;Lj01;)Lhv1;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public final minIntrinsicHeight(Ltb1;Lsb1;I)I
    .locals 0

    .line 1
    const p0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p0}, Lsb1;->W(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final minIntrinsicWidth(Ltb1;Lsb1;I)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onAttach()V
    .locals 2

    .line 1
    iget-object v0, p0, Lou1;->M:Lt21;

    .line 2
    .line 3
    invoke-static {p0}, Ley;->f0(Ltf0;)Landroidx/compose/ui/node/Owner;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getGraphicsContext()Ls21;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ls21;->a(Lt21;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {v1}, Ls21;->b()Lt21;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lou1;->M:Lt21;

    .line 21
    .line 22
    invoke-virtual {p0}, Lou1;->b0()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onDetach()V
    .locals 3

    .line 1
    iget-object v0, p0, Lou1;->L:Lj93;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lid1;->f(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lou1;->L:Lj93;

    .line 10
    .line 11
    iget-object v0, p0, Lou1;->M:Lt21;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Ley;->f0(Ltf0;)Landroidx/compose/ui/node/Owner;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Landroidx/compose/ui/node/Owner;->getGraphicsContext()Ls21;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2, v0}, Ls21;->a(Lt21;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lou1;->M:Lt21;

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final synthetic onMeasureResultChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(Lfx0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lfx0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lou1;->K:Lmd2;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lmd2;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
