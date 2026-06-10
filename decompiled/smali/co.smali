.class public final synthetic Lco;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lh01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lco;->G:I

    iput-object p1, p0, Lco;->H:Ljava/lang/Object;

    iput-object p2, p0, Lco;->I:Ljava/lang/Object;

    iput-object p3, p0, Lco;->J:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lw40;Lyv;Lg63;Lgz1;)V
    .locals 0

    .line 1
    const/4 p4, 0x3

    .line 2
    iput p4, p0, Lco;->G:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lco;->H:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lco;->I:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lco;->J:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lco;->G:I

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Lom3;->a:Lom3;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v8, v0, Lco;->J:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v9, v0, Lco;->I:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, v0, Lco;->H:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v0, Lc8;

    .line 22
    .line 23
    check-cast v9, Lk63;

    .line 24
    .line 25
    check-cast v8, Lia2;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v9, v0}, Lk63;->c(Lc8;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget v1, v9, Lk63;->t:I

    .line 34
    .line 35
    sub-int/2addr v0, v1

    .line 36
    invoke-virtual {v9, v0}, Lk63;->a(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget v0, v9, Lk63;->t:I

    .line 40
    .line 41
    invoke-static {v9, v7, v0, v7}, Ljy;->u(Lk63;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lyz;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lk40;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v1, v1, Lk40;->b:Ljava/lang/Integer;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v1, v7

    .line 57
    :goto_0
    invoke-interface {v8, v1}, Lia2;->g(Ljava/lang/Integer;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-static {v2}, Lyz;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lk40;

    .line 75
    .line 76
    invoke-static {v2, v6}, Lyz;->q0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget v3, v3, Lk40;->a:I

    .line 81
    .line 82
    new-instance v4, Lk40;

    .line 83
    .line 84
    invoke-direct {v4, v3, v7, v1}, Lk40;-><init>(ILz12;Ljava/lang/Integer;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v4}, Lfx;->V(Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v2, v1}, Lyz;->F0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :cond_3
    :goto_1
    new-instance v1, Lj40;

    .line 96
    .line 97
    invoke-static {v2, v0}, Lyz;->F0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {v1, v0}, Lj40;-><init>(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :pswitch_0
    check-cast v0, Lig0;

    .line 106
    .line 107
    check-cast v9, Lwj1;

    .line 108
    .line 109
    check-cast v8, Lvh1;

    .line 110
    .line 111
    invoke-virtual {v0}, Lig0;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lmj1;

    .line 116
    .line 117
    new-instance v1, Lz0;

    .line 118
    .line 119
    iget-object v2, v9, Lwj1;->e:Lry;

    .line 120
    .line 121
    iget-object v2, v2, Lry;->e:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Lpi1;

    .line 124
    .line 125
    invoke-virtual {v2}, Lpi1;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lpa1;

    .line 130
    .line 131
    invoke-direct {v1, v2, v0}, Lz0;-><init>(Lpa1;Lgy;)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Lnj1;

    .line 135
    .line 136
    invoke-direct {v2, v9, v0, v8, v1}, Lnj1;-><init>(Lwj1;Lmj1;Lvh1;Lz0;)V

    .line 137
    .line 138
    .line 139
    return-object v2

    .line 140
    :pswitch_1
    check-cast v0, Lw02;

    .line 141
    .line 142
    check-cast v9, Lw02;

    .line 143
    .line 144
    check-cast v8, Lh01;

    .line 145
    .line 146
    new-instance v1, Lgc2;

    .line 147
    .line 148
    invoke-interface {v0}, Lp93;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lz01;

    .line 153
    .line 154
    invoke-interface {v9}, Lp93;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lj01;

    .line 159
    .line 160
    invoke-interface {v8}, Lh01;->invoke()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Ljava/lang/Number;

    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-direct {v1, v0, v2, v3}, Lgc2;-><init>(Lz01;Lj01;I)V

    .line 171
    .line 172
    .line 173
    return-object v1

    .line 174
    :pswitch_2
    check-cast v0, Lyu2;

    .line 175
    .line 176
    check-cast v9, Lmt1;

    .line 177
    .line 178
    check-cast v8, Lw02;

    .line 179
    .line 180
    invoke-static {v0, v9, v8, v6}, Lhy;->g(Lyu2;Lmt1;Lw02;Z)V

    .line 181
    .line 182
    .line 183
    return-object v5

    .line 184
    :pswitch_3
    move-object v10, v0

    .line 185
    check-cast v10, Ly60;

    .line 186
    .line 187
    check-cast v9, Lhn3;

    .line 188
    .line 189
    check-cast v8, Lrs;

    .line 190
    .line 191
    iget-object v0, v10, Ly60;->L:Lhs;

    .line 192
    .line 193
    :goto_2
    iget-object v1, v0, Lhs;->a:Lz02;

    .line 194
    .line 195
    iget v11, v1, Lz02;->I:I

    .line 196
    .line 197
    if-eqz v11, :cond_6

    .line 198
    .line 199
    if-eqz v11, :cond_5

    .line 200
    .line 201
    add-int/lit8 v11, v11, -0x1

    .line 202
    .line 203
    iget-object v1, v1, Lz02;->G:[Ljava/lang/Object;

    .line 204
    .line 205
    aget-object v1, v1, v11

    .line 206
    .line 207
    check-cast v1, Lv60;

    .line 208
    .line 209
    iget-object v1, v1, Lv60;->a:Lms;

    .line 210
    .line 211
    invoke-virtual {v1}, Lms;->invoke()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    move-object v11, v1

    .line 216
    check-cast v11, Leo2;

    .line 217
    .line 218
    if-nez v11, :cond_4

    .line 219
    .line 220
    move v1, v6

    .line 221
    goto :goto_3

    .line 222
    :cond_4
    const-wide/16 v14, 0x0

    .line 223
    .line 224
    const/16 v16, 0x3

    .line 225
    .line 226
    const-wide/16 v12, 0x0

    .line 227
    .line 228
    invoke-static/range {v10 .. v16}, Ly60;->b0(Ly60;Leo2;JJI)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    :goto_3
    if-eqz v1, :cond_6

    .line 233
    .line 234
    iget-object v1, v0, Lhs;->a:Lz02;

    .line 235
    .line 236
    iget v11, v1, Lz02;->I:I

    .line 237
    .line 238
    sub-int/2addr v11, v6

    .line 239
    invoke-virtual {v1, v11}, Lz02;->l(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Lv60;

    .line 244
    .line 245
    iget-object v1, v1, Lv60;->b:Lev;

    .line 246
    .line 247
    invoke-virtual {v1, v5}, Lev;->resumeWith(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_5
    const-string v0, "MutableVector is empty."

    .line 252
    .line 253
    invoke-static {v0}, Lco2;->k(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    move-object v5, v7

    .line 257
    goto :goto_5

    .line 258
    :cond_6
    iget-boolean v0, v10, Ly60;->M:Z

    .line 259
    .line 260
    if-eqz v0, :cond_8

    .line 261
    .line 262
    iget-object v0, v10, Ly60;->K:Lxv2;

    .line 263
    .line 264
    invoke-virtual {v0}, Lxv2;->invoke()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    move-object v11, v0

    .line 269
    check-cast v11, Leo2;

    .line 270
    .line 271
    if-eqz v11, :cond_7

    .line 272
    .line 273
    const-wide/16 v14, 0x0

    .line 274
    .line 275
    const/16 v16, 0x3

    .line 276
    .line 277
    const-wide/16 v12, 0x0

    .line 278
    .line 279
    invoke-static/range {v10 .. v16}, Ly60;->b0(Ly60;Leo2;JJI)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-ne v0, v6, :cond_7

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_7
    move v6, v4

    .line 287
    :goto_4
    if-eqz v6, :cond_8

    .line 288
    .line 289
    iput-boolean v4, v10, Ly60;->M:Z

    .line 290
    .line 291
    :cond_8
    invoke-static {v10, v8, v2, v3}, Ly60;->a0(Ly60;Lrs;J)F

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    iput v0, v9, Lhn3;->e:F

    .line 296
    .line 297
    :goto_5
    return-object v5

    .line 298
    :pswitch_4
    check-cast v0, Lokhttp3/CertificatePinner;

    .line 299
    .line 300
    check-cast v9, Lokhttp3/Handshake;

    .line 301
    .line 302
    check-cast v8, Lokhttp3/Address;

    .line 303
    .line 304
    invoke-static {v0, v9, v8}, Lokhttp3/internal/connection/ConnectPlan;->a(Lokhttp3/CertificatePinner;Lokhttp3/Handshake;Lokhttp3/Address;)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    return-object v0

    .line 309
    :pswitch_5
    move-object v1, v0

    .line 310
    check-cast v1, Lw40;

    .line 311
    .line 312
    check-cast v9, Lyv;

    .line 313
    .line 314
    check-cast v8, Lg63;

    .line 315
    .line 316
    iget-object v2, v1, Lw40;->M:Lr40;

    .line 317
    .line 318
    iget-object v3, v2, Lr40;->b:Lyv;

    .line 319
    .line 320
    :try_start_0
    iput-object v9, v2, Lr40;->b:Lyv;

    .line 321
    .line 322
    iget-object v5, v1, Lw40;->G:Lg63;

    .line 323
    .line 324
    iget-object v6, v1, Lw40;->o:[I

    .line 325
    .line 326
    iget-object v9, v1, Lw40;->v:Lwz1;

    .line 327
    .line 328
    iput-object v7, v1, Lw40;->o:[I

    .line 329
    .line 330
    iput-object v7, v1, Lw40;->v:Lwz1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 331
    .line 332
    :try_start_1
    iput-object v8, v1, Lw40;->G:Lg63;

    .line 333
    .line 334
    iget-boolean v8, v2, Lr40;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 335
    .line 336
    :try_start_2
    iput-boolean v4, v2, Lr40;->e:Z

    .line 337
    .line 338
    throw v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 339
    :catchall_0
    move-exception v0

    .line 340
    :try_start_3
    iput-boolean v8, v2, Lr40;->e:Z

    .line 341
    .line 342
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 343
    :catchall_1
    move-exception v0

    .line 344
    :try_start_4
    iput-object v5, v1, Lw40;->G:Lg63;

    .line 345
    .line 346
    iput-object v6, v1, Lw40;->o:[I

    .line 347
    .line 348
    iput-object v9, v1, Lw40;->v:Lwz1;

    .line 349
    .line 350
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 351
    :catchall_2
    move-exception v0

    .line 352
    iput-object v3, v2, Lr40;->b:Lyv;

    .line 353
    .line 354
    throw v0

    .line 355
    :pswitch_6
    check-cast v0, Lokhttp3/CertificatePinner;

    .line 356
    .line 357
    check-cast v9, Ljava/util/List;

    .line 358
    .line 359
    check-cast v8, Ljava/lang/String;

    .line 360
    .line 361
    invoke-static {v0, v9, v8}, Lokhttp3/CertificatePinner;->a(Lokhttp3/CertificatePinner;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    return-object v0

    .line 366
    :pswitch_7
    check-cast v0, Los;

    .line 367
    .line 368
    check-cast v9, Landroidx/compose/ui/node/NodeCoordinator;

    .line 369
    .line 370
    check-cast v8, Lz8;

    .line 371
    .line 372
    invoke-static {v0, v9, v8}, Los;->a0(Los;Landroidx/compose/ui/node/NodeCoordinator;Lz8;)Leo2;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    if-eqz v11, :cond_a

    .line 377
    .line 378
    iget-object v10, v0, Los;->G:Ly60;

    .line 379
    .line 380
    iget-wide v0, v10, Ly60;->N:J

    .line 381
    .line 382
    invoke-static {v0, v1, v2, v3}, Lua1;->a(JJ)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_9

    .line 387
    .line 388
    const-string v0, "Expected BringIntoViewRequester to not be used before parents are placed."

    .line 389
    .line 390
    invoke-static {v0}, Lg91;->c(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    :cond_9
    iget-wide v12, v10, Ly60;->N:J

    .line 394
    .line 395
    const-wide/16 v14, 0x0

    .line 396
    .line 397
    invoke-virtual/range {v10 .. v15}, Ly60;->d0(Leo2;JJ)J

    .line 398
    .line 399
    .line 400
    move-result-wide v0

    .line 401
    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    xor-long/2addr v0, v2

    .line 407
    invoke-virtual {v11, v0, v1}, Leo2;->i(J)Leo2;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    :cond_a
    return-object v7

    .line 412
    :pswitch_8
    check-cast v0, Leo;

    .line 413
    .line 414
    check-cast v9, Lfo;

    .line 415
    .line 416
    check-cast v8, Lgp2;

    .line 417
    .line 418
    invoke-virtual {v0}, Leo;->a()V

    .line 419
    .line 420
    .line 421
    iget-object v0, v9, Lfo;->c:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Lrm;

    .line 424
    .line 425
    iget v1, v8, Lgp2;->G:I

    .line 426
    .line 427
    :cond_b
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    ushr-int/lit8 v3, v2, 0x1b

    .line 432
    .line 433
    and-int/lit8 v3, v3, 0xf

    .line 434
    .line 435
    if-ne v3, v1, :cond_c

    .line 436
    .line 437
    add-int/lit8 v3, v2, -0x1

    .line 438
    .line 439
    goto :goto_6

    .line 440
    :cond_c
    move v3, v2

    .line 441
    :goto_6
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-eqz v2, :cond_b

    .line 446
    .line 447
    return-object v5

    .line 448
    nop

    .line 449
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
