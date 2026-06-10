.class public final Lkd3;
.super Lmr2;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;

.field public J:Lrh2;

.field public K:I

.field public synthetic L:Ljava/lang/Object;

.field public final synthetic M:Lf90;

.field public final synthetic N:Ly01;

.field public final synthetic O:Lj01;

.field public final synthetic P:Lj01;

.field public final synthetic Q:Lj01;

.field public final synthetic R:Lmj2;


# direct methods
.method public constructor <init>(Lf90;Ly01;Lj01;Lj01;Lj01;Lmj2;Lv70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkd3;->M:Lf90;

    .line 2
    .line 3
    iput-object p2, p0, Lkd3;->N:Ly01;

    .line 4
    .line 5
    iput-object p3, p0, Lkd3;->O:Lj01;

    .line 6
    .line 7
    iput-object p4, p0, Lkd3;->P:Lj01;

    .line 8
    .line 9
    iput-object p5, p0, Lkd3;->Q:Lj01;

    .line 10
    .line 11
    iput-object p6, p0, Lkd3;->R:Lmj2;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lmr2;-><init>(ILv70;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70;)Lv70;
    .locals 8

    .line 1
    new-instance v0, Lkd3;

    .line 2
    .line 3
    iget-object v5, p0, Lkd3;->Q:Lj01;

    .line 4
    .line 5
    iget-object v6, p0, Lkd3;->R:Lmj2;

    .line 6
    .line 7
    iget-object v1, p0, Lkd3;->M:Lf90;

    .line 8
    .line 9
    iget-object v2, p0, Lkd3;->N:Ly01;

    .line 10
    .line 11
    iget-object v3, p0, Lkd3;->O:Lj01;

    .line 12
    .line 13
    iget-object v4, p0, Lkd3;->P:Lj01;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lkd3;-><init>(Lf90;Ly01;Lj01;Lj01;Lj01;Lmj2;Lv70;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lkd3;->L:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrc3;

    .line 2
    .line 3
    check-cast p2, Lv70;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkd3;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkd3;

    .line 10
    .line 11
    sget-object p1, Lom3;->a:Lom3;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkd3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkd3;->K:I

    .line 4
    .line 5
    const/4 v6, 0x2

    .line 6
    const/4 v8, 0x3

    .line 7
    sget-object v9, Llh2;->H:Llh2;

    .line 8
    .line 9
    iget-object v10, v0, Lkd3;->M:Lf90;

    .line 10
    .line 11
    iget-object v11, v0, Lkd3;->P:Lj01;

    .line 12
    .line 13
    sget-object v12, Les1;->a:Les1;

    .line 14
    .line 15
    iget-object v14, v0, Lkd3;->N:Ly01;

    .line 16
    .line 17
    iget-object v13, v0, Lkd3;->Q:Lj01;

    .line 18
    .line 19
    sget-object v19, Lom3;->a:Lom3;

    .line 20
    .line 21
    iget-object v15, v0, Lkd3;->O:Lj01;

    .line 22
    .line 23
    const/16 v20, 0x0

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    move-object/from16 v16, v15

    .line 27
    .line 28
    iget-object v15, v0, Lkd3;->R:Lmj2;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    sget-object v3, Lg90;->G:Lg90;

    .line 32
    .line 33
    packed-switch v1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {v0}, Lmi;->i(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v20

    .line 42
    :pswitch_0
    iget-object v0, v0, Lkd3;->L:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lad1;

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v13, v2

    .line 50
    goto/16 :goto_c

    .line 51
    .line 52
    :pswitch_1
    iget-object v1, v0, Lkd3;->J:Lrh2;

    .line 53
    .line 54
    iget-object v5, v0, Lkd3;->I:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Lrh2;

    .line 57
    .line 58
    iget-object v6, v0, Lkd3;->H:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, Lad1;

    .line 61
    .line 62
    iget-object v7, v0, Lkd3;->L:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v7, Lrc3;

    .line 65
    .line 66
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v4, v7

    .line 70
    move-object v7, v1

    .line 71
    move-object v1, v6

    .line 72
    move-object v6, v4

    .line 73
    move-object v4, v13

    .line 74
    move-object v13, v2

    .line 75
    move-object v2, v4

    .line 76
    move-object/from16 v8, p1

    .line 77
    .line 78
    move-object/from16 v4, v16

    .line 79
    .line 80
    goto/16 :goto_a

    .line 81
    .line 82
    :pswitch_2
    iget-object v1, v0, Lkd3;->H:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lrh2;

    .line 85
    .line 86
    iget-object v0, v0, Lkd3;->L:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lad1;

    .line 89
    .line 90
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object v5, v13

    .line 94
    move-object v13, v2

    .line 95
    move-object v2, v5

    .line 96
    move-object v5, v1

    .line 97
    move-object v1, v0

    .line 98
    move-object/from16 v0, p1

    .line 99
    .line 100
    goto/16 :goto_9

    .line 101
    .line 102
    :pswitch_3
    iget-object v1, v0, Lkd3;->I:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lad1;

    .line 105
    .line 106
    iget-object v5, v0, Lkd3;->H:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v5, Lrh2;

    .line 109
    .line 110
    iget-object v6, v0, Lkd3;->L:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v6, Lrc3;

    .line 113
    .line 114
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object v4, v13

    .line 118
    move-object v13, v2

    .line 119
    move-object v2, v4

    .line 120
    move-object/from16 v8, p1

    .line 121
    .line 122
    move-object/from16 v21, v14

    .line 123
    .line 124
    move-object v7, v15

    .line 125
    move-object/from16 v4, v16

    .line 126
    .line 127
    goto/16 :goto_7

    .line 128
    .line 129
    :pswitch_4
    iget-object v0, v0, Lkd3;->L:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lad1;

    .line 132
    .line 133
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object v13, v2

    .line 137
    move-object v7, v15

    .line 138
    goto/16 :goto_4

    .line 139
    .line 140
    :pswitch_5
    iget-object v1, v0, Lkd3;->I:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Lad1;

    .line 143
    .line 144
    iget-object v4, v0, Lkd3;->H:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v4, Lrh2;

    .line 147
    .line 148
    iget-object v5, v0, Lkd3;->L:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v5, Lrc3;

    .line 151
    .line 152
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    move-object v7, v13

    .line 156
    move-object v13, v2

    .line 157
    move-object v2, v7

    .line 158
    move-object/from16 v21, v14

    .line 159
    .line 160
    move-object v7, v15

    .line 161
    move-object/from16 v15, p1

    .line 162
    .line 163
    move-object v14, v4

    .line 164
    move-object/from16 v4, v16

    .line 165
    .line 166
    goto/16 :goto_3

    .line 167
    .line 168
    :pswitch_6
    iget-object v1, v0, Lkd3;->H:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Lad1;

    .line 171
    .line 172
    iget-object v4, v0, Lkd3;->L:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v4, Lrc3;

    .line 175
    .line 176
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    move-object v5, v13

    .line 180
    move-object v13, v2

    .line 181
    move-object v2, v5

    .line 182
    move-object/from16 v6, p1

    .line 183
    .line 184
    move-object v5, v4

    .line 185
    move-object/from16 v21, v14

    .line 186
    .line 187
    move-object v7, v15

    .line 188
    move-object/from16 v4, v16

    .line 189
    .line 190
    goto/16 :goto_2

    .line 191
    .line 192
    :pswitch_7
    iget-object v1, v0, Lkd3;->L:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Lrc3;

    .line 195
    .line 196
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v4, p1

    .line 200
    .line 201
    :cond_0
    move-object v5, v1

    .line 202
    goto :goto_0

    .line 203
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v0, Lkd3;->L:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Lrc3;

    .line 209
    .line 210
    iput-object v1, v0, Lkd3;->L:Ljava/lang/Object;

    .line 211
    .line 212
    iput v7, v0, Lkd3;->K:I

    .line 213
    .line 214
    invoke-static {v1, v0, v8}, Lnd3;->c(Lrc3;Lmr2;I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    if-ne v4, v3, :cond_0

    .line 219
    .line 220
    goto/16 :goto_b

    .line 221
    .line 222
    :goto_0
    check-cast v4, Lrh2;

    .line 223
    .line 224
    invoke-virtual {v4}, Lrh2;->a()V

    .line 225
    .line 226
    .line 227
    sget-object v1, Lnd3;->a:Lvl0;

    .line 228
    .line 229
    new-instance v1, Lhd3;

    .line 230
    .line 231
    invoke-direct {v1, v15, v2, v7}, Lhd3;-><init>(Lmj2;Lv70;I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v10, v2, v1, v7}, Lzb1;->B(Lf90;Lv80;Lx01;I)Lj93;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    sget-object v2, Lnd3;->a:Lvl0;

    .line 239
    .line 240
    if-eq v14, v2, :cond_1

    .line 241
    .line 242
    move-object v2, v13

    .line 243
    new-instance v13, Ljd3;

    .line 244
    .line 245
    const/16 v18, 0x0

    .line 246
    .line 247
    move-object/from16 v17, v16

    .line 248
    .line 249
    move-object/from16 v16, v4

    .line 250
    .line 251
    move-object/from16 v4, v17

    .line 252
    .line 253
    const/16 v17, 0x0

    .line 254
    .line 255
    invoke-direct/range {v13 .. v18}, Ljd3;-><init>(Ly01;Lmj2;Lrh2;Lv70;I)V

    .line 256
    .line 257
    .line 258
    move-object/from16 v21, v14

    .line 259
    .line 260
    move-object v7, v15

    .line 261
    move-object/from16 v14, v16

    .line 262
    .line 263
    move-object v15, v13

    .line 264
    move-object/from16 v13, v17

    .line 265
    .line 266
    invoke-static {v10, v1, v15}, Lnd3;->f(Lf90;Lad1;Lx01;)Lj93;

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_1
    move-object v2, v13

    .line 271
    move-object/from16 v21, v14

    .line 272
    .line 273
    move-object v7, v15

    .line 274
    const/4 v13, 0x0

    .line 275
    move-object v14, v4

    .line 276
    move-object/from16 v4, v16

    .line 277
    .line 278
    :goto_1
    if-nez v4, :cond_3

    .line 279
    .line 280
    iput-object v5, v0, Lkd3;->L:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v1, v0, Lkd3;->H:Ljava/lang/Object;

    .line 283
    .line 284
    iput v6, v0, Lkd3;->K:I

    .line 285
    .line 286
    invoke-static {v5, v9, v0}, Lnd3;->h(Lrc3;Llh2;Lnp;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    if-ne v6, v3, :cond_2

    .line 291
    .line 292
    goto/16 :goto_b

    .line 293
    .line 294
    :cond_2
    :goto_2
    check-cast v6, Lrh2;

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_3
    iput-object v5, v0, Lkd3;->L:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v14, v0, Lkd3;->H:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v1, v0, Lkd3;->I:Ljava/lang/Object;

    .line 302
    .line 303
    iput v8, v0, Lkd3;->K:I

    .line 304
    .line 305
    invoke-static {v5, v9, v0}, Lnd3;->g(Lrc3;Llh2;Lnp;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v15

    .line 309
    if-ne v15, v3, :cond_4

    .line 310
    .line 311
    goto/16 :goto_b

    .line 312
    .line 313
    :cond_4
    :goto_3
    check-cast v15, Lfs1;

    .line 314
    .line 315
    invoke-static {v15, v12}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v17

    .line 319
    if-eqz v17, :cond_6

    .line 320
    .line 321
    iget-wide v8, v14, Lrh2;->c:J

    .line 322
    .line 323
    new-instance v2, Lz72;

    .line 324
    .line 325
    invoke-direct {v2, v8, v9}, Lz72;-><init>(J)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v4, v2}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    iput-object v1, v0, Lkd3;->L:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v13, v0, Lkd3;->H:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v13, v0, Lkd3;->I:Ljava/lang/Object;

    .line 336
    .line 337
    const/4 v2, 0x4

    .line 338
    iput v2, v0, Lkd3;->K:I

    .line 339
    .line 340
    invoke-static {v5, v0}, Lnd3;->a(Lrc3;Lnp;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-ne v0, v3, :cond_5

    .line 345
    .line 346
    goto/16 :goto_b

    .line 347
    .line 348
    :cond_5
    move-object v0, v1

    .line 349
    :goto_4
    new-instance v1, Lgd3;

    .line 350
    .line 351
    invoke-direct {v1, v7, v13, v6}, Lgd3;-><init>(Lmj2;Lv70;I)V

    .line 352
    .line 353
    .line 354
    invoke-static {v10, v0, v1}, Lnd3;->f(Lf90;Lad1;Lx01;)Lj93;

    .line 355
    .line 356
    .line 357
    return-object v19

    .line 358
    :cond_6
    instance-of v6, v15, Lds1;

    .line 359
    .line 360
    if-eqz v6, :cond_7

    .line 361
    .line 362
    check-cast v15, Lds1;

    .line 363
    .line 364
    iget-object v6, v15, Lds1;->a:Lrh2;

    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_7
    instance-of v6, v15, Lcs1;

    .line 368
    .line 369
    if-eqz v6, :cond_16

    .line 370
    .line 371
    move-object v6, v13

    .line 372
    :goto_5
    if-nez v6, :cond_8

    .line 373
    .line 374
    new-instance v14, Lgd3;

    .line 375
    .line 376
    invoke-direct {v14, v7, v13, v8}, Lgd3;-><init>(Lmj2;Lv70;I)V

    .line 377
    .line 378
    .line 379
    invoke-static {v10, v1, v14}, Lnd3;->f(Lf90;Lad1;Lx01;)Lj93;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    goto :goto_6

    .line 384
    :cond_8
    invoke-virtual {v6}, Lrh2;->a()V

    .line 385
    .line 386
    .line 387
    new-instance v8, Lgd3;

    .line 388
    .line 389
    const/4 v14, 0x4

    .line 390
    invoke-direct {v8, v7, v13, v14}, Lgd3;-><init>(Lmj2;Lv70;I)V

    .line 391
    .line 392
    .line 393
    invoke-static {v10, v1, v8}, Lnd3;->f(Lf90;Lad1;Lx01;)Lj93;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    :goto_6
    if-eqz v6, :cond_15

    .line 398
    .line 399
    if-nez v11, :cond_9

    .line 400
    .line 401
    if-eqz v2, :cond_15

    .line 402
    .line 403
    iget-wide v0, v6, Lrh2;->c:J

    .line 404
    .line 405
    new-instance v3, Lz72;

    .line 406
    .line 407
    invoke-direct {v3, v0, v1}, Lz72;-><init>(J)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v2, v3}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    return-object v19

    .line 414
    :cond_9
    iput-object v5, v0, Lkd3;->L:Ljava/lang/Object;

    .line 415
    .line 416
    iput-object v6, v0, Lkd3;->H:Ljava/lang/Object;

    .line 417
    .line 418
    iput-object v1, v0, Lkd3;->I:Ljava/lang/Object;

    .line 419
    .line 420
    const/4 v8, 0x5

    .line 421
    iput v8, v0, Lkd3;->K:I

    .line 422
    .line 423
    invoke-virtual {v5}, Lrc3;->g()Lsu3;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    invoke-interface {v8}, Lsu3;->a()J

    .line 428
    .line 429
    .line 430
    move-result-wide v14

    .line 431
    new-instance v8, Lj03;

    .line 432
    .line 433
    invoke-direct {v8, v6, v13}, Lj03;-><init>(Lrh2;Lv70;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v5, v14, v15, v8, v0}, Lrc3;->i(JLx01;Lnp;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    if-ne v8, v3, :cond_a

    .line 441
    .line 442
    goto/16 :goto_b

    .line 443
    .line 444
    :cond_a
    move-object/from16 v22, v6

    .line 445
    .line 446
    move-object v6, v5

    .line 447
    move-object/from16 v5, v22

    .line 448
    .line 449
    :goto_7
    check-cast v8, Lrh2;

    .line 450
    .line 451
    if-nez v8, :cond_b

    .line 452
    .line 453
    if-eqz v2, :cond_15

    .line 454
    .line 455
    iget-wide v0, v5, Lrh2;->c:J

    .line 456
    .line 457
    new-instance v3, Lz72;

    .line 458
    .line 459
    invoke-direct {v3, v0, v1}, Lz72;-><init>(J)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v2, v3}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    return-object v19

    .line 466
    :cond_b
    sget-object v14, Lnd3;->a:Lvl0;

    .line 467
    .line 468
    new-instance v14, Lez1;

    .line 469
    .line 470
    const/16 v15, 0xb

    .line 471
    .line 472
    invoke-direct {v14, v1, v7, v13, v15}, Lez1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70;I)V

    .line 473
    .line 474
    .line 475
    const/4 v1, 0x1

    .line 476
    invoke-static {v10, v13, v14, v1}, Lzb1;->B(Lf90;Lv80;Lx01;I)Lj93;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    sget-object v14, Lnd3;->a:Lvl0;

    .line 481
    .line 482
    move-object/from16 v15, v21

    .line 483
    .line 484
    if-eq v15, v14, :cond_c

    .line 485
    .line 486
    move-object/from16 v17, v13

    .line 487
    .line 488
    new-instance v13, Ljd3;

    .line 489
    .line 490
    const/16 v18, 0x1

    .line 491
    .line 492
    move-object/from16 v16, v8

    .line 493
    .line 494
    move-object v14, v15

    .line 495
    move-object v15, v7

    .line 496
    invoke-direct/range {v13 .. v18}, Ljd3;-><init>(Ly01;Lmj2;Lrh2;Lv70;I)V

    .line 497
    .line 498
    .line 499
    move-object v8, v13

    .line 500
    move-object/from16 v7, v16

    .line 501
    .line 502
    move-object/from16 v13, v17

    .line 503
    .line 504
    invoke-static {v10, v1, v8}, Lnd3;->f(Lf90;Lad1;Lx01;)Lj93;

    .line 505
    .line 506
    .line 507
    goto :goto_8

    .line 508
    :cond_c
    move-object v15, v7

    .line 509
    move-object v7, v8

    .line 510
    :goto_8
    if-nez v4, :cond_e

    .line 511
    .line 512
    iput-object v1, v0, Lkd3;->L:Ljava/lang/Object;

    .line 513
    .line 514
    iput-object v5, v0, Lkd3;->H:Ljava/lang/Object;

    .line 515
    .line 516
    iput-object v13, v0, Lkd3;->I:Ljava/lang/Object;

    .line 517
    .line 518
    const/4 v4, 0x6

    .line 519
    iput v4, v0, Lkd3;->K:I

    .line 520
    .line 521
    invoke-static {v6, v9, v0}, Lnd3;->h(Lrc3;Llh2;Lnp;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    if-ne v0, v3, :cond_d

    .line 526
    .line 527
    goto :goto_b

    .line 528
    :cond_d
    :goto_9
    check-cast v0, Lrh2;

    .line 529
    .line 530
    goto :goto_d

    .line 531
    :cond_e
    iput-object v6, v0, Lkd3;->L:Ljava/lang/Object;

    .line 532
    .line 533
    iput-object v1, v0, Lkd3;->H:Ljava/lang/Object;

    .line 534
    .line 535
    iput-object v5, v0, Lkd3;->I:Ljava/lang/Object;

    .line 536
    .line 537
    iput-object v7, v0, Lkd3;->J:Lrh2;

    .line 538
    .line 539
    const/4 v8, 0x7

    .line 540
    iput v8, v0, Lkd3;->K:I

    .line 541
    .line 542
    invoke-static {v6, v9, v0}, Lnd3;->g(Lrc3;Llh2;Lnp;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v8

    .line 546
    if-ne v8, v3, :cond_f

    .line 547
    .line 548
    goto :goto_b

    .line 549
    :cond_f
    :goto_a
    check-cast v8, Lfs1;

    .line 550
    .line 551
    invoke-static {v8, v12}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v9

    .line 555
    if-eqz v9, :cond_11

    .line 556
    .line 557
    iget-wide v7, v7, Lrh2;->c:J

    .line 558
    .line 559
    new-instance v2, Lz72;

    .line 560
    .line 561
    invoke-direct {v2, v7, v8}, Lz72;-><init>(J)V

    .line 562
    .line 563
    .line 564
    invoke-interface {v4, v2}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    iput-object v1, v0, Lkd3;->L:Ljava/lang/Object;

    .line 568
    .line 569
    iput-object v13, v0, Lkd3;->H:Ljava/lang/Object;

    .line 570
    .line 571
    iput-object v13, v0, Lkd3;->I:Ljava/lang/Object;

    .line 572
    .line 573
    iput-object v13, v0, Lkd3;->J:Lrh2;

    .line 574
    .line 575
    const/16 v2, 0x8

    .line 576
    .line 577
    iput v2, v0, Lkd3;->K:I

    .line 578
    .line 579
    invoke-static {v6, v0}, Lnd3;->a(Lrc3;Lnp;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    if-ne v0, v3, :cond_10

    .line 584
    .line 585
    :goto_b
    return-object v3

    .line 586
    :cond_10
    move-object v0, v1

    .line 587
    :goto_c
    new-instance v1, Lgd3;

    .line 588
    .line 589
    const/4 v8, 0x7

    .line 590
    invoke-direct {v1, v15, v13, v8}, Lgd3;-><init>(Lmj2;Lv70;I)V

    .line 591
    .line 592
    .line 593
    invoke-static {v10, v0, v1}, Lnd3;->f(Lf90;Lad1;Lx01;)Lj93;

    .line 594
    .line 595
    .line 596
    return-object v19

    .line 597
    :cond_11
    instance-of v0, v8, Lds1;

    .line 598
    .line 599
    if-eqz v0, :cond_12

    .line 600
    .line 601
    check-cast v8, Lds1;

    .line 602
    .line 603
    iget-object v0, v8, Lds1;->a:Lrh2;

    .line 604
    .line 605
    goto :goto_d

    .line 606
    :cond_12
    instance-of v0, v8, Lcs1;

    .line 607
    .line 608
    if-eqz v0, :cond_14

    .line 609
    .line 610
    move-object v0, v13

    .line 611
    :goto_d
    if-eqz v0, :cond_13

    .line 612
    .line 613
    invoke-virtual {v0}, Lrh2;->a()V

    .line 614
    .line 615
    .line 616
    new-instance v2, Lgd3;

    .line 617
    .line 618
    const/4 v8, 0x5

    .line 619
    invoke-direct {v2, v15, v13, v8}, Lgd3;-><init>(Lmj2;Lv70;I)V

    .line 620
    .line 621
    .line 622
    invoke-static {v10, v1, v2}, Lnd3;->f(Lf90;Lad1;Lx01;)Lj93;

    .line 623
    .line 624
    .line 625
    iget-wide v0, v0, Lrh2;->c:J

    .line 626
    .line 627
    new-instance v2, Lz72;

    .line 628
    .line 629
    invoke-direct {v2, v0, v1}, Lz72;-><init>(J)V

    .line 630
    .line 631
    .line 632
    invoke-interface {v11, v2}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    return-object v19

    .line 636
    :cond_13
    new-instance v0, Lgd3;

    .line 637
    .line 638
    const/4 v4, 0x6

    .line 639
    invoke-direct {v0, v15, v13, v4}, Lgd3;-><init>(Lmj2;Lv70;I)V

    .line 640
    .line 641
    .line 642
    invoke-static {v10, v1, v0}, Lnd3;->f(Lf90;Lad1;Lx01;)Lj93;

    .line 643
    .line 644
    .line 645
    if-eqz v2, :cond_15

    .line 646
    .line 647
    iget-wide v0, v5, Lrh2;->c:J

    .line 648
    .line 649
    new-instance v3, Lz72;

    .line 650
    .line 651
    invoke-direct {v3, v0, v1}, Lz72;-><init>(J)V

    .line 652
    .line 653
    .line 654
    invoke-interface {v2, v3}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    return-object v19

    .line 658
    :cond_14
    invoke-static {}, Lco2;->p()V

    .line 659
    .line 660
    .line 661
    return-object v20

    .line 662
    :cond_15
    return-object v19

    .line 663
    :cond_16
    invoke-static {}, Lco2;->p()V

    .line 664
    .line 665
    .line 666
    return-object v20

    .line 667
    :pswitch_data_0
    .packed-switch 0x0
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
