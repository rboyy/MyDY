.class public final synthetic Lrp1;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ly01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Lkq1;

.field public final synthetic I:J

.field public final synthetic J:Lp93;


# direct methods
.method public synthetic constructor <init>(Lkq1;JLp93;I)V
    .locals 0

    .line 1
    iput p5, p0, Lrp1;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Lrp1;->H:Lkq1;

    .line 4
    .line 5
    iput-wide p2, p0, Lrp1;->I:J

    .line 6
    .line 7
    iput-object p4, p0, Lrp1;->J:Lp93;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrp1;->G:I

    .line 4
    .line 5
    sget-object v2, Lom3;->a:Lom3;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    sget-object v5, Lp40;->a:Lz63;

    .line 11
    .line 12
    iget-object v6, v0, Lrp1;->J:Lp93;

    .line 13
    .line 14
    iget-object v7, v0, Lrp1;->H:Lkq1;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lvh1;

    .line 24
    .line 25
    move-object/from16 v10, p2

    .line 26
    .line 27
    check-cast v10, Lq40;

    .line 28
    .line 29
    move-object/from16 v11, p3

    .line 30
    .line 31
    check-cast v11, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    and-int/lit8 v1, v11, 0x11

    .line 41
    .line 42
    if-eq v1, v4, :cond_0

    .line 43
    .line 44
    move v1, v9

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v1, v8

    .line 47
    :goto_0
    and-int/lit8 v4, v11, 0x1

    .line 48
    .line 49
    check-cast v10, Lw40;

    .line 50
    .line 51
    invoke-virtual {v10, v4, v1}, Lw40;->T(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_9

    .line 56
    .line 57
    sget-object v12, Lqo1;->K:Lgr0;

    .line 58
    .line 59
    invoke-virtual {v12}, Lv2;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move-object v4, v3

    .line 82
    check-cast v4, Lqo1;

    .line 83
    .line 84
    iget v4, v4, Lqo1;->H:F

    .line 85
    .line 86
    invoke-interface {v6}, Lp93;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    check-cast v9, Lcom/github/mytv/dv/model/LiveDanmakuSettings;

    .line 91
    .line 92
    invoke-virtual {v9}, Lcom/github/mytv/dv/model/LiveDanmakuSettings;->getFontSize()F

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    sub-float/2addr v4, v9

    .line 97
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    move-object v11, v9

    .line 106
    check-cast v11, Lqo1;

    .line 107
    .line 108
    iget v11, v11, Lqo1;->H:F

    .line 109
    .line 110
    invoke-interface {v6}, Lp93;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    check-cast v13, Lcom/github/mytv/dv/model/LiveDanmakuSettings;

    .line 115
    .line 116
    invoke-virtual {v13}, Lcom/github/mytv/dv/model/LiveDanmakuSettings;->getFontSize()F

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    sub-float/2addr v11, v13

    .line 121
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    invoke-static {v4, v11}, Ljava/lang/Float;->compare(FF)I

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    if-lez v13, :cond_4

    .line 130
    .line 131
    move-object v3, v9

    .line 132
    move v4, v11

    .line 133
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-nez v9, :cond_3

    .line 138
    .line 139
    :goto_1
    check-cast v3, Lqo1;

    .line 140
    .line 141
    if-nez v3, :cond_5

    .line 142
    .line 143
    sget-object v3, Lqo1;->I:Lqo1;

    .line 144
    .line 145
    :cond_5
    move-object v13, v3

    .line 146
    invoke-virtual {v10, v7}, Lw40;->h(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {v10}, Lw40;->Q()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-nez v1, :cond_6

    .line 155
    .line 156
    if-ne v3, v5, :cond_7

    .line 157
    .line 158
    :cond_6
    new-instance v3, Lfp1;

    .line 159
    .line 160
    invoke-direct {v3, v7, v8}, Lfp1;-><init>(Lkq1;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10, v3}, Lw40;->l0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    move-object v14, v3

    .line 167
    check-cast v14, Lj01;

    .line 168
    .line 169
    invoke-virtual {v10}, Lw40;->Q()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-ne v1, v5, :cond_8

    .line 174
    .line 175
    new-instance v1, Lmi0;

    .line 176
    .line 177
    const/16 v3, 0x1c

    .line 178
    .line 179
    invoke-direct {v1, v3}, Lmi0;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10, v1}, Lw40;->l0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_8
    move-object v15, v1

    .line 186
    check-cast v15, Lj01;

    .line 187
    .line 188
    const/16 v18, 0x0

    .line 189
    .line 190
    const/16 v20, 0x6006

    .line 191
    .line 192
    const-string v11, "\u5b57\u4f53\u5927\u5c0f"

    .line 193
    .line 194
    iget-wide v0, v0, Lrp1;->I:J

    .line 195
    .line 196
    move-wide/from16 v16, v0

    .line 197
    .line 198
    move-object/from16 v19, v10

    .line 199
    .line 200
    invoke-static/range {v11 .. v20}, Lvp1;->d(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lj01;Lj01;JLqx1;Lq40;I)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_9
    move-object/from16 v19, v10

    .line 205
    .line 206
    invoke-virtual/range {v19 .. v19}, Lw40;->W()V

    .line 207
    .line 208
    .line 209
    :goto_2
    return-object v2

    .line 210
    :pswitch_0
    move-object/from16 v1, p1

    .line 211
    .line 212
    check-cast v1, Lvh1;

    .line 213
    .line 214
    move-object/from16 v10, p2

    .line 215
    .line 216
    check-cast v10, Lq40;

    .line 217
    .line 218
    move-object/from16 v11, p3

    .line 219
    .line 220
    check-cast v11, Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    and-int/lit8 v1, v11, 0x11

    .line 230
    .line 231
    if-eq v1, v4, :cond_a

    .line 232
    .line 233
    move v8, v9

    .line 234
    :cond_a
    and-int/lit8 v1, v11, 0x1

    .line 235
    .line 236
    move-object v15, v10

    .line 237
    check-cast v15, Lw40;

    .line 238
    .line 239
    invoke-virtual {v15, v1, v8}, Lw40;->T(IZ)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_13

    .line 244
    .line 245
    sget-object v1, Ll00;->a:Lea3;

    .line 246
    .line 247
    invoke-virtual {v15, v1}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Lj00;

    .line 252
    .line 253
    iget-wide v13, v1, Lj00;->B:J

    .line 254
    .line 255
    const/4 v1, 0x0

    .line 256
    const/high16 v4, 0x41000000    # 8.0f

    .line 257
    .line 258
    sget-object v8, Lnx1;->a:Lnx1;

    .line 259
    .line 260
    invoke-static {v8, v1, v4, v9}, Lac1;->q0(Lqx1;FFI)Lqx1;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    const/4 v12, 0x0

    .line 265
    const/16 v16, 0x6

    .line 266
    .line 267
    invoke-static/range {v11 .. v16}, Lfx;->e(Lqx1;FJLq40;I)V

    .line 268
    .line 269
    .line 270
    sget-object v12, Lto1;->K:Lgr0;

    .line 271
    .line 272
    invoke-virtual {v12}, Lv2;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-nez v4, :cond_b

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-nez v4, :cond_c

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_c
    move-object v4, v3

    .line 295
    check-cast v4, Lto1;

    .line 296
    .line 297
    iget v4, v4, Lto1;->H:F

    .line 298
    .line 299
    invoke-interface {v6}, Lp93;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    check-cast v8, Lcom/github/mytv/dv/model/LiveDanmakuSettings;

    .line 304
    .line 305
    invoke-virtual {v8}, Lcom/github/mytv/dv/model/LiveDanmakuSettings;->getSpeed()F

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    sub-float/2addr v4, v8

    .line 310
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    move-object v10, v8

    .line 319
    check-cast v10, Lto1;

    .line 320
    .line 321
    iget v10, v10, Lto1;->H:F

    .line 322
    .line 323
    invoke-interface {v6}, Lp93;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    check-cast v11, Lcom/github/mytv/dv/model/LiveDanmakuSettings;

    .line 328
    .line 329
    invoke-virtual {v11}, Lcom/github/mytv/dv/model/LiveDanmakuSettings;->getSpeed()F

    .line 330
    .line 331
    .line 332
    move-result v11

    .line 333
    sub-float/2addr v10, v11

    .line 334
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    invoke-static {v4, v10}, Ljava/lang/Float;->compare(FF)I

    .line 339
    .line 340
    .line 341
    move-result v11

    .line 342
    if-lez v11, :cond_e

    .line 343
    .line 344
    move-object v3, v8

    .line 345
    move v4, v10

    .line 346
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    if-nez v8, :cond_d

    .line 351
    .line 352
    :goto_3
    check-cast v3, Lto1;

    .line 353
    .line 354
    if-nez v3, :cond_f

    .line 355
    .line 356
    sget-object v3, Lto1;->I:Lto1;

    .line 357
    .line 358
    :cond_f
    move-object v13, v3

    .line 359
    invoke-virtual {v15, v7}, Lw40;->h(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    invoke-virtual {v15}, Lw40;->Q()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    if-nez v1, :cond_10

    .line 368
    .line 369
    if-ne v3, v5, :cond_11

    .line 370
    .line 371
    :cond_10
    new-instance v3, Lfp1;

    .line 372
    .line 373
    invoke-direct {v3, v7, v9}, Lfp1;-><init>(Lkq1;I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v15, v3}, Lw40;->l0(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_11
    move-object v14, v3

    .line 380
    check-cast v14, Lj01;

    .line 381
    .line 382
    invoke-virtual {v15}, Lw40;->Q()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    if-ne v1, v5, :cond_12

    .line 387
    .line 388
    new-instance v1, Lmi0;

    .line 389
    .line 390
    const/16 v3, 0x1d

    .line 391
    .line 392
    invoke-direct {v1, v3}, Lmi0;-><init>(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v15, v1}, Lw40;->l0(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :cond_12
    check-cast v1, Lj01;

    .line 399
    .line 400
    const/16 v18, 0x0

    .line 401
    .line 402
    const/16 v20, 0x6006

    .line 403
    .line 404
    const-string v11, "\u5f39\u5e55\u901f\u5ea6"

    .line 405
    .line 406
    iget-wide v3, v0, Lrp1;->I:J

    .line 407
    .line 408
    move-wide/from16 v16, v3

    .line 409
    .line 410
    move-object/from16 v19, v15

    .line 411
    .line 412
    move-object v15, v1

    .line 413
    invoke-static/range {v11 .. v20}, Lvp1;->d(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lj01;Lj01;JLqx1;Lq40;I)V

    .line 414
    .line 415
    .line 416
    goto :goto_4

    .line 417
    :cond_13
    invoke-virtual {v15}, Lw40;->W()V

    .line 418
    .line 419
    .line 420
    :goto_4
    return-object v2

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
