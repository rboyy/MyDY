.class public final synthetic Lwn2;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lj01;


# instance fields
.field public final synthetic G:Landroidx/compose/runtime/Recomposer;

.field public final synthetic H:Lr02;

.field public final synthetic I:Lr02;

.field public final synthetic J:Ljava/util/List;

.field public final synthetic K:Ljava/util/List;

.field public final synthetic L:Lr02;

.field public final synthetic M:Ljava/util/List;

.field public final synthetic N:Lr02;

.field public final synthetic O:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/Recomposer;Lr02;Lr02;Ljava/util/List;Ljava/util/List;Lr02;Ljava/util/List;Lr02;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwn2;->G:Landroidx/compose/runtime/Recomposer;

    .line 5
    .line 6
    iput-object p2, p0, Lwn2;->H:Lr02;

    .line 7
    .line 8
    iput-object p3, p0, Lwn2;->I:Lr02;

    .line 9
    .line 10
    iput-object p4, p0, Lwn2;->J:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lwn2;->K:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lwn2;->L:Lr02;

    .line 15
    .line 16
    iput-object p7, p0, Lwn2;->M:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, Lwn2;->N:Lr02;

    .line 19
    .line 20
    iput-object p9, p0, Lwn2;->O:Ljava/util/Set;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lwn2;->G:Landroidx/compose/runtime/Recomposer;

    .line 4
    .line 5
    iget-object v7, v0, Lwn2;->H:Lr02;

    .line 6
    .line 7
    iget-object v8, v0, Lwn2;->I:Lr02;

    .line 8
    .line 9
    iget-object v9, v0, Lwn2;->J:Ljava/util/List;

    .line 10
    .line 11
    iget-object v10, v0, Lwn2;->K:Ljava/util/List;

    .line 12
    .line 13
    iget-object v11, v0, Lwn2;->L:Lr02;

    .line 14
    .line 15
    iget-object v12, v0, Lwn2;->M:Ljava/util/List;

    .line 16
    .line 17
    iget-object v13, v0, Lwn2;->N:Lr02;

    .line 18
    .line 19
    iget-object v0, v0, Lwn2;->O:Ljava/util/Set;

    .line 20
    .line 21
    move-object/from16 v2, p1

    .line 22
    .line 23
    check-cast v2, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$getHasBroadcastFrameClockAwaiters(Landroidx/compose/runtime/Recomposer;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const-string v4, "Recomposer:animation"

    .line 37
    .line 38
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$getBroadcastFrameClock$p(Landroidx/compose/runtime/Recomposer;)Lvs;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v4, v4, Lvs;->H:Lfo;

    .line 46
    .line 47
    new-instance v6, Lpa;

    .line 48
    .line 49
    invoke-direct {v6, v2, v3, v5}, Lpa;-><init>(JI)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v6}, Lfo;->g(Lj01;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lb22;->i0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_0
    :goto_0
    const-string v2, "Recomposer:recompose"

    .line 68
    .line 69
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :try_start_1
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$recordComposerModifications(Landroidx/compose/runtime/Recomposer;)Z

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_15

    .line 80
    :try_start_2
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$getCompositionInvalidations$p(Landroidx/compose/runtime/Recomposer;)Lz02;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v4, v3, Lz02;->G:[Ljava/lang/Object;

    .line 85
    .line 86
    iget v3, v3, Lz02;->I:I

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    move v14, v6

    .line 90
    :goto_1
    if-ge v14, v3, :cond_1

    .line 91
    .line 92
    aget-object v15, v4, v14

    .line 93
    .line 94
    check-cast v15, Lx70;

    .line 95
    .line 96
    invoke-interface {v9, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    add-int/lit8 v14, v14, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    goto/16 :goto_2a

    .line 104
    .line 105
    :cond_1
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$getCompositionInvalidations$p(Landroidx/compose/runtime/Recomposer;)Lz02;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Lz02;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    .line 111
    .line 112
    :try_start_3
    monitor-exit v2

    .line 113
    invoke-virtual {v7}, Lr02;->e()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8}, Lr02;->e()V

    .line 117
    .line 118
    .line 119
    :goto_2
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    const/4 v3, 0x0

    .line 124
    if-eqz v2, :cond_13

    .line 125
    .line 126
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_2

    .line 131
    .line 132
    goto/16 :goto_1c

    .line 133
    .line 134
    :cond_2
    invoke-static {}, Lh73;->j()La73;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    instance-of v2, v0, Lv02;

    .line 139
    .line 140
    if-eqz v2, :cond_3

    .line 141
    .line 142
    new-instance v14, Lzj3;

    .line 143
    .line 144
    move-object v15, v0

    .line 145
    check-cast v15, Lv02;

    .line 146
    .line 147
    const/16 v18, 0x1

    .line 148
    .line 149
    const/16 v19, 0x0

    .line 150
    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    const/16 v17, 0x0

    .line 154
    .line 155
    invoke-direct/range {v14 .. v19}, Lzj3;-><init>(Lv02;Lj01;Lj01;ZZ)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_3
    new-instance v14, Lak3;

    .line 160
    .line 161
    invoke-direct {v14, v0, v3, v5, v6}, Lak3;-><init>(La73;Lj01;ZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_15

    .line 162
    .line 163
    .line 164
    :goto_3
    :try_start_4
    invoke-virtual {v14}, La73;->j()La73;

    .line 165
    .line 166
    .line 167
    move-result-object v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 168
    :try_start_5
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_6

    .line 173
    .line 174
    invoke-virtual {v1}, Landroidx/compose/runtime/Recomposer;->getChangeCount()J

    .line 175
    .line 176
    .line 177
    move-result-wide v4

    .line 178
    const-wide/16 v16, 0x1

    .line 179
    .line 180
    add-long v4, v4, v16

    .line 181
    .line 182
    invoke-static {v1, v4, v5}, Landroidx/compose/runtime/Recomposer;->access$setChangeCount$p(Landroidx/compose/runtime/Recomposer;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 183
    .line 184
    .line 185
    :try_start_6
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    move v2, v6

    .line 190
    :goto_4
    if-ge v2, v0, :cond_4

    .line 191
    .line 192
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Lx70;

    .line 197
    .line 198
    invoke-virtual {v13, v4}, Lr02;->d(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    add-int/lit8 v2, v2, 0x1

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :catchall_2
    move-exception v0

    .line 205
    move-object v2, v0

    .line 206
    goto :goto_6

    .line 207
    :cond_4
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    move v2, v6

    .line 212
    :goto_5
    if-ge v2, v0, :cond_5

    .line 213
    .line 214
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Lx70;

    .line 219
    .line 220
    check-cast v4, Lk50;

    .line 221
    .line 222
    invoke-virtual {v4}, Lk50;->d()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 223
    .line 224
    .line 225
    add-int/lit8 v2, v2, 0x1

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_5
    :try_start_7
    invoke-interface {v12}, Ljava/util/List;->clear()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 229
    .line 230
    .line 231
    goto :goto_8

    .line 232
    :catchall_3
    move-exception v0

    .line 233
    goto/16 :goto_1a

    .line 234
    .line 235
    :goto_6
    const/4 v5, 0x6

    .line 236
    const/4 v6, 0x0

    .line 237
    const/4 v3, 0x0

    .line 238
    const/4 v4, 0x0

    .line 239
    :try_start_8
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/Recomposer;->processCompositionError$default(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;Lx70;ZILjava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 240
    .line 241
    .line 242
    move-object v2, v9

    .line 243
    move-object v3, v10

    .line 244
    move-object v5, v11

    .line 245
    move-object v4, v12

    .line 246
    move-object v6, v13

    .line 247
    :try_start_9
    invoke-static/range {v1 .. v8}, Lxn2;->g(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lr02;Lr02;Lr02;Lr02;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 248
    .line 249
    .line 250
    move-object v7, v4

    .line 251
    :try_start_a
    invoke-interface {v7}, Ljava/util/List;->clear()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 252
    .line 253
    .line 254
    :try_start_b
    invoke-static {v15}, La73;->q(La73;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 255
    .line 256
    .line 257
    goto/16 :goto_16

    .line 258
    .line 259
    :catchall_4
    move-exception v0

    .line 260
    goto/16 :goto_1b

    .line 261
    .line 262
    :catchall_5
    move-exception v0

    .line 263
    move-object v7, v4

    .line 264
    goto :goto_7

    .line 265
    :catchall_6
    move-exception v0

    .line 266
    move-object v7, v12

    .line 267
    :goto_7
    :try_start_c
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    :cond_6
    :goto_8
    invoke-virtual {v11}, Ltu2;->c()Z

    .line 272
    .line 273
    .line 274
    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 275
    const-wide/16 v16, 0xff

    .line 276
    .line 277
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    const/16 p0, 0x7

    .line 283
    .line 284
    const/16 v2, 0x8

    .line 285
    .line 286
    if-eqz v0, :cond_c

    .line 287
    .line 288
    :try_start_d
    invoke-virtual {v13, v11}, Lr02;->j(Ltu2;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v11, Ltu2;->b:[Ljava/lang/Object;

    .line 292
    .line 293
    const-wide/16 v20, 0x80

    .line 294
    .line 295
    iget-object v4, v11, Ltu2;->a:[J

    .line 296
    .line 297
    array-length v5, v4

    .line 298
    add-int/lit8 v5, v5, -0x2

    .line 299
    .line 300
    if-ltz v5, :cond_a

    .line 301
    .line 302
    move-object/from16 v22, v4

    .line 303
    .line 304
    :goto_9
    aget-wide v3, v22, v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 305
    .line 306
    move-object/from16 v24, v0

    .line 307
    .line 308
    move-object/from16 v23, v1

    .line 309
    .line 310
    not-long v0, v3

    .line 311
    shl-long v0, v0, p0

    .line 312
    .line 313
    and-long/2addr v0, v3

    .line 314
    and-long v0, v0, v18

    .line 315
    .line 316
    cmp-long v0, v0, v18

    .line 317
    .line 318
    if-eqz v0, :cond_9

    .line 319
    .line 320
    sub-int v0, v6, v5

    .line 321
    .line 322
    not-int v0, v0

    .line 323
    ushr-int/lit8 v0, v0, 0x1f

    .line 324
    .line 325
    rsub-int/lit8 v0, v0, 0x8

    .line 326
    .line 327
    const/4 v1, 0x0

    .line 328
    :goto_a
    if-ge v1, v0, :cond_8

    .line 329
    .line 330
    and-long v25, v3, v16

    .line 331
    .line 332
    cmp-long v25, v25, v20

    .line 333
    .line 334
    if-gez v25, :cond_7

    .line 335
    .line 336
    shl-int/lit8 v25, v6, 0x3

    .line 337
    .line 338
    add-int v25, v25, v1

    .line 339
    .line 340
    :try_start_e
    aget-object v25, v24, v25

    .line 341
    .line 342
    check-cast v25, Lx70;

    .line 343
    .line 344
    check-cast v25, Lk50;

    .line 345
    .line 346
    invoke-virtual/range {v25 .. v25}, Lk50;->f()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 347
    .line 348
    .line 349
    goto :goto_c

    .line 350
    :goto_b
    move-object v2, v0

    .line 351
    goto :goto_d

    .line 352
    :catchall_7
    move-exception v0

    .line 353
    goto :goto_b

    .line 354
    :cond_7
    :goto_c
    shr-long/2addr v3, v2

    .line 355
    add-int/lit8 v1, v1, 0x1

    .line 356
    .line 357
    goto :goto_a

    .line 358
    :cond_8
    if-ne v0, v2, :cond_b

    .line 359
    .line 360
    :cond_9
    if-eq v6, v5, :cond_b

    .line 361
    .line 362
    add-int/lit8 v6, v6, 0x1

    .line 363
    .line 364
    move-object/from16 v1, v23

    .line 365
    .line 366
    move-object/from16 v0, v24

    .line 367
    .line 368
    goto :goto_9

    .line 369
    :catchall_8
    move-exception v0

    .line 370
    move-object/from16 v23, v1

    .line 371
    .line 372
    goto :goto_b

    .line 373
    :cond_a
    move-object/from16 v23, v1

    .line 374
    .line 375
    :cond_b
    :try_start_f
    invoke-virtual {v11}, Lr02;->e()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 376
    .line 377
    .line 378
    move-object/from16 v1, v23

    .line 379
    .line 380
    goto :goto_f

    .line 381
    :goto_d
    const/4 v5, 0x6

    .line 382
    const/4 v6, 0x0

    .line 383
    const/4 v3, 0x0

    .line 384
    const/4 v4, 0x0

    .line 385
    move-object/from16 v1, v23

    .line 386
    .line 387
    :try_start_10
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/Recomposer;->processCompositionError$default(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;Lx70;ZILjava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 388
    .line 389
    .line 390
    move-object v2, v9

    .line 391
    move-object v3, v10

    .line 392
    move-object v5, v11

    .line 393
    move-object v4, v12

    .line 394
    move-object v6, v13

    .line 395
    :try_start_11
    invoke-static/range {v1 .. v8}, Lxn2;->g(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lr02;Lr02;Lr02;Lr02;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 396
    .line 397
    .line 398
    move-object v11, v5

    .line 399
    :try_start_12
    invoke-virtual {v11}, Lr02;->e()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 400
    .line 401
    .line 402
    :try_start_13
    invoke-static {v15}, La73;->q(La73;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 403
    .line 404
    .line 405
    goto/16 :goto_16

    .line 406
    .line 407
    :catchall_9
    move-exception v0

    .line 408
    move-object v11, v5

    .line 409
    goto :goto_e

    .line 410
    :catchall_a
    move-exception v0

    .line 411
    :goto_e
    :try_start_14
    invoke-virtual {v11}, Lr02;->e()V

    .line 412
    .line 413
    .line 414
    throw v0

    .line 415
    :cond_c
    const-wide/16 v20, 0x80

    .line 416
    .line 417
    :goto_f
    invoke-virtual {v13}, Ltu2;->c()Z

    .line 418
    .line 419
    .line 420
    move-result v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 421
    if-eqz v0, :cond_12

    .line 422
    .line 423
    :try_start_15
    iget-object v0, v13, Ltu2;->b:[Ljava/lang/Object;

    .line 424
    .line 425
    iget-object v3, v13, Ltu2;->a:[J

    .line 426
    .line 427
    array-length v4, v3

    .line 428
    add-int/lit8 v4, v4, -0x2

    .line 429
    .line 430
    if-ltz v4, :cond_10

    .line 431
    .line 432
    move-object/from16 v22, v3

    .line 433
    .line 434
    const/4 v5, 0x0

    .line 435
    :goto_10
    move v6, v2

    .line 436
    aget-wide v2, v22, v5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    .line 437
    .line 438
    move/from16 v24, v6

    .line 439
    .line 440
    move-object/from16 v23, v7

    .line 441
    .line 442
    not-long v6, v2

    .line 443
    shl-long v6, v6, p0

    .line 444
    .line 445
    and-long/2addr v6, v2

    .line 446
    and-long v6, v6, v18

    .line 447
    .line 448
    cmp-long v6, v6, v18

    .line 449
    .line 450
    if-eqz v6, :cond_f

    .line 451
    .line 452
    sub-int v6, v5, v4

    .line 453
    .line 454
    not-int v6, v6

    .line 455
    ushr-int/lit8 v6, v6, 0x1f

    .line 456
    .line 457
    rsub-int/lit8 v6, v6, 0x8

    .line 458
    .line 459
    const/4 v7, 0x0

    .line 460
    :goto_11
    if-ge v7, v6, :cond_e

    .line 461
    .line 462
    and-long v25, v2, v16

    .line 463
    .line 464
    cmp-long v25, v25, v20

    .line 465
    .line 466
    if-gez v25, :cond_d

    .line 467
    .line 468
    shl-int/lit8 v25, v5, 0x3

    .line 469
    .line 470
    add-int v25, v25, v7

    .line 471
    .line 472
    :try_start_16
    aget-object v25, v0, v25

    .line 473
    .line 474
    check-cast v25, Lx70;

    .line 475
    .line 476
    check-cast v25, Lk50;

    .line 477
    .line 478
    invoke-virtual/range {v25 .. v25}, Lk50;->g()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 479
    .line 480
    .line 481
    goto :goto_13

    .line 482
    :goto_12
    move-object v2, v0

    .line 483
    goto :goto_15

    .line 484
    :catchall_b
    move-exception v0

    .line 485
    goto :goto_12

    .line 486
    :cond_d
    :goto_13
    shr-long v2, v2, v24

    .line 487
    .line 488
    add-int/lit8 v7, v7, 0x1

    .line 489
    .line 490
    goto :goto_11

    .line 491
    :cond_e
    move/from16 v2, v24

    .line 492
    .line 493
    if-ne v6, v2, :cond_11

    .line 494
    .line 495
    goto :goto_14

    .line 496
    :cond_f
    move/from16 v2, v24

    .line 497
    .line 498
    :goto_14
    if-eq v5, v4, :cond_11

    .line 499
    .line 500
    add-int/lit8 v5, v5, 0x1

    .line 501
    .line 502
    move-object/from16 v7, v23

    .line 503
    .line 504
    goto :goto_10

    .line 505
    :catchall_c
    move-exception v0

    .line 506
    move-object/from16 v23, v7

    .line 507
    .line 508
    goto :goto_12

    .line 509
    :cond_10
    move-object/from16 v23, v7

    .line 510
    .line 511
    :cond_11
    :try_start_17
    invoke-virtual {v13}, Lr02;->e()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 512
    .line 513
    .line 514
    move-object/from16 v7, v23

    .line 515
    .line 516
    goto :goto_18

    .line 517
    :goto_15
    const/4 v5, 0x6

    .line 518
    const/4 v6, 0x0

    .line 519
    const/4 v3, 0x0

    .line 520
    const/4 v4, 0x0

    .line 521
    :try_start_18
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/Recomposer;->processCompositionError$default(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;Lx70;ZILjava/lang/Object;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    .line 522
    .line 523
    .line 524
    move-object v2, v9

    .line 525
    move-object v3, v10

    .line 526
    move-object v5, v11

    .line 527
    move-object v4, v12

    .line 528
    move-object v6, v13

    .line 529
    move-object/from16 v7, v23

    .line 530
    .line 531
    :try_start_19
    invoke-static/range {v1 .. v8}, Lxn2;->g(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lr02;Lr02;Lr02;Lr02;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    .line 532
    .line 533
    .line 534
    move-object v13, v6

    .line 535
    :try_start_1a
    invoke-virtual {v13}, Lr02;->e()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    .line 536
    .line 537
    .line 538
    :try_start_1b
    invoke-static {v15}, La73;->q(La73;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    .line 539
    .line 540
    .line 541
    :goto_16
    :try_start_1c
    invoke-virtual {v14}, La73;->c()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_15

    .line 542
    .line 543
    .line 544
    goto :goto_19

    .line 545
    :catchall_d
    move-exception v0

    .line 546
    move-object v13, v6

    .line 547
    goto :goto_17

    .line 548
    :catchall_e
    move-exception v0

    .line 549
    :goto_17
    :try_start_1d
    invoke-virtual {v13}, Lr02;->e()V

    .line 550
    .line 551
    .line 552
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    .line 553
    :cond_12
    :goto_18
    :try_start_1e
    invoke-static {v15}, La73;->q(La73;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    .line 554
    .line 555
    .line 556
    :try_start_1f
    invoke-virtual {v14}, La73;->c()V

    .line 557
    .line 558
    .line 559
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    monitor-enter v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_15

    .line 564
    :try_start_20
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$deriveStateLocked(Landroidx/compose/runtime/Recomposer;)Lcv;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_f

    .line 565
    .line 566
    .line 567
    :try_start_21
    monitor-exit v2

    .line 568
    invoke-static {}, Lh73;->j()La73;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v0}, La73;->m()V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v8}, Lr02;->e()V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v7}, Lr02;->e()V

    .line 579
    .line 580
    .line 581
    const/4 v0, 0x0

    .line 582
    invoke-static {v1, v0}, Landroidx/compose/runtime/Recomposer;->access$setCompositionsRemoved$p(Landroidx/compose/runtime/Recomposer;Ljava/util/Set;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_15

    .line 583
    .line 584
    .line 585
    :goto_19
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 586
    .line 587
    .line 588
    goto/16 :goto_28

    .line 589
    .line 590
    :catchall_f
    move-exception v0

    .line 591
    :try_start_22
    monitor-exit v2

    .line 592
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_15

    .line 593
    :goto_1a
    :try_start_23
    invoke-static {v15}, La73;->q(La73;)V

    .line 594
    .line 595
    .line 596
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_4

    .line 597
    :goto_1b
    :try_start_24
    invoke-virtual {v14}, La73;->c()V

    .line 598
    .line 599
    .line 600
    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_15

    .line 601
    :cond_13
    :goto_1c
    :try_start_25
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    const/4 v3, 0x0

    .line 606
    :goto_1d
    if-ge v3, v2, :cond_15

    .line 607
    .line 608
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    check-cast v4, Lx70;

    .line 613
    .line 614
    invoke-static {v1, v4, v7}, Landroidx/compose/runtime/Recomposer;->access$performRecompose(Landroidx/compose/runtime/Recomposer;Lx70;Lr02;)Lx70;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    if-eqz v6, :cond_14

    .line 619
    .line 620
    invoke-interface {v12, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    goto :goto_1e

    .line 624
    :catchall_10
    move-exception v0

    .line 625
    move-object v2, v0

    .line 626
    goto/16 :goto_27

    .line 627
    .line 628
    :cond_14
    :goto_1e
    invoke-virtual {v8, v4}, Lr02;->d(Ljava/lang/Object;)Z
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_10

    .line 629
    .line 630
    .line 631
    add-int/lit8 v3, v3, 0x1

    .line 632
    .line 633
    goto :goto_1d

    .line 634
    :cond_15
    :try_start_26
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v7}, Ltu2;->c()Z

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    if-nez v2, :cond_16

    .line 642
    .line 643
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$getCompositionInvalidations$p(Landroidx/compose/runtime/Recomposer;)Lz02;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    iget v2, v2, Lz02;->I:I

    .line 648
    .line 649
    if-eqz v2, :cond_1c

    .line 650
    .line 651
    :cond_16
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    monitor-enter v2
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_15

    .line 656
    :try_start_27
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$knownCompositionsLocked(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 661
    .line 662
    .line 663
    move-result v4

    .line 664
    const/4 v6, 0x0

    .line 665
    :goto_1f
    if-ge v6, v4, :cond_18

    .line 666
    .line 667
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v14

    .line 671
    check-cast v14, Lx70;

    .line 672
    .line 673
    invoke-virtual {v8, v14}, Ltu2;->a(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v15

    .line 677
    if-nez v15, :cond_17

    .line 678
    .line 679
    check-cast v14, Lk50;

    .line 680
    .line 681
    invoke-virtual {v14, v0}, Lk50;->w(Ljava/util/Set;)Z

    .line 682
    .line 683
    .line 684
    move-result v15

    .line 685
    if-eqz v15, :cond_17

    .line 686
    .line 687
    invoke-interface {v9, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    goto :goto_20

    .line 691
    :catchall_11
    move-exception v0

    .line 692
    goto/16 :goto_26

    .line 693
    .line 694
    :cond_17
    :goto_20
    add-int/lit8 v6, v6, 0x1

    .line 695
    .line 696
    goto :goto_1f

    .line 697
    :cond_18
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$getCompositionInvalidations$p(Landroidx/compose/runtime/Recomposer;)Lz02;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    iget v4, v3, Lz02;->I:I
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_11

    .line 702
    .line 703
    const/4 v6, 0x0

    .line 704
    const/4 v14, 0x0

    .line 705
    :goto_21
    iget-object v15, v3, Lz02;->G:[Ljava/lang/Object;

    .line 706
    .line 707
    if-ge v6, v4, :cond_1b

    .line 708
    .line 709
    :try_start_28
    aget-object v15, v15, v6

    .line 710
    .line 711
    check-cast v15, Lx70;

    .line 712
    .line 713
    invoke-virtual {v8, v15}, Ltu2;->a(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v16

    .line 717
    if-nez v16, :cond_19

    .line 718
    .line 719
    invoke-interface {v9, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v16

    .line 723
    if-nez v16, :cond_19

    .line 724
    .line 725
    invoke-interface {v9, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    add-int/lit8 v14, v14, 0x1

    .line 729
    .line 730
    goto :goto_22

    .line 731
    :cond_19
    if-lez v14, :cond_1a

    .line 732
    .line 733
    iget-object v15, v3, Lz02;->G:[Ljava/lang/Object;

    .line 734
    .line 735
    sub-int v16, v6, v14

    .line 736
    .line 737
    aget-object v17, v15, v6

    .line 738
    .line 739
    aput-object v17, v15, v16

    .line 740
    .line 741
    :cond_1a
    :goto_22
    add-int/lit8 v6, v6, 0x1

    .line 742
    .line 743
    goto :goto_21

    .line 744
    :cond_1b
    sub-int v6, v4, v14

    .line 745
    .line 746
    const/4 v14, 0x0

    .line 747
    invoke-static {v15, v6, v4, v14}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    iput v6, v3, Lz02;->I:I
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_11

    .line 751
    .line 752
    :try_start_29
    monitor-exit v2

    .line 753
    :cond_1c
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 754
    .line 755
    .line 756
    move-result v2
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_15

    .line 757
    if-eqz v2, :cond_1e

    .line 758
    .line 759
    :try_start_2a
    invoke-static {v10, v1}, Lxn2;->h(Ljava/util/List;Landroidx/compose/runtime/Recomposer;)V

    .line 760
    .line 761
    .line 762
    :goto_23
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    if-nez v2, :cond_1e

    .line 767
    .line 768
    invoke-static {v1, v10, v7}, Landroidx/compose/runtime/Recomposer;->access$performInsertValues(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Lr02;)Ljava/util/List;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    .line 777
    .line 778
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 783
    .line 784
    .line 785
    move-result v3

    .line 786
    if-eqz v3, :cond_1d

    .line 787
    .line 788
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    invoke-virtual {v11, v3}, Lr02;->k(Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    goto :goto_24

    .line 796
    :cond_1d
    invoke-static {v10, v1}, Lxn2;->h(Ljava/util/List;Landroidx/compose/runtime/Recomposer;)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_12

    .line 797
    .line 798
    .line 799
    goto :goto_23

    .line 800
    :catchall_12
    move-exception v0

    .line 801
    move-object v2, v0

    .line 802
    goto :goto_25

    .line 803
    :cond_1e
    const/4 v6, 0x0

    .line 804
    goto/16 :goto_2

    .line 805
    .line 806
    :goto_25
    const/4 v5, 0x2

    .line 807
    const/4 v6, 0x0

    .line 808
    const/4 v3, 0x0

    .line 809
    const/4 v4, 0x1

    .line 810
    :try_start_2b
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/Recomposer;->processCompositionError$default(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;Lx70;ZILjava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    move-object v2, v9

    .line 814
    move-object v3, v10

    .line 815
    move-object v5, v11

    .line 816
    move-object v4, v12

    .line 817
    move-object v6, v13

    .line 818
    invoke-static/range {v1 .. v8}, Lxn2;->g(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lr02;Lr02;Lr02;Lr02;)V

    .line 819
    .line 820
    .line 821
    goto/16 :goto_19

    .line 822
    .line 823
    :goto_26
    monitor-exit v2

    .line 824
    throw v0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_15

    .line 825
    :goto_27
    const/4 v5, 0x2

    .line 826
    const/4 v6, 0x0

    .line 827
    const/4 v3, 0x0

    .line 828
    const/4 v4, 0x1

    .line 829
    :try_start_2c
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/Recomposer;->processCompositionError$default(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;Lx70;ZILjava/lang/Object;)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_14

    .line 830
    .line 831
    .line 832
    move-object v2, v9

    .line 833
    move-object v3, v10

    .line 834
    move-object v5, v11

    .line 835
    move-object v4, v12

    .line 836
    move-object v6, v13

    .line 837
    :try_start_2d
    invoke-static/range {v1 .. v8}, Lxn2;->g(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lr02;Lr02;Lr02;Lr02;)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_13

    .line 838
    .line 839
    .line 840
    :try_start_2e
    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_15

    .line 841
    .line 842
    .line 843
    goto/16 :goto_19

    .line 844
    .line 845
    :goto_28
    sget-object v0, Lom3;->a:Lom3;

    .line 846
    .line 847
    return-object v0

    .line 848
    :catchall_13
    move-exception v0

    .line 849
    goto :goto_29

    .line 850
    :catchall_14
    move-exception v0

    .line 851
    move-object v2, v9

    .line 852
    :goto_29
    :try_start_2f
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 853
    .line 854
    .line 855
    throw v0

    .line 856
    :goto_2a
    monitor-exit v2

    .line 857
    throw v0
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_15

    .line 858
    :catchall_15
    move-exception v0

    .line 859
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 860
    .line 861
    .line 862
    throw v0
.end method
