.class public final Lyn2;
.super Lmc3;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ly01;


# instance fields
.field public G:Lad1;

.field public H:I

.field public synthetic I:Ljava/lang/Object;

.field public synthetic J:Ljava/lang/Object;

.field public final synthetic K:Lv80;

.field public final synthetic L:Landroidx/compose/runtime/Recomposer;


# direct methods
.method public constructor <init>(Lv80;Landroidx/compose/runtime/Recomposer;Lv70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyn2;->K:Lv80;

    .line 2
    .line 3
    iput-object p2, p0, Lyn2;->L:Landroidx/compose/runtime/Recomposer;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lmc3;-><init>(ILv70;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lf90;

    .line 2
    .line 3
    check-cast p2, Lhy1;

    .line 4
    .line 5
    check-cast p3, Lv70;

    .line 6
    .line 7
    new-instance v0, Lyn2;

    .line 8
    .line 9
    iget-object v1, p0, Lyn2;->K:Lv80;

    .line 10
    .line 11
    iget-object p0, p0, Lyn2;->L:Landroidx/compose/runtime/Recomposer;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p3}, Lyn2;-><init>(Lv80;Landroidx/compose/runtime/Recomposer;Lv70;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lyn2;->I:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, v0, Lyn2;->J:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p0, Lom3;->a:Lom3;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lyn2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lg90;->G:Lg90;

    .line 4
    .line 5
    iget v2, v0, Lyn2;->H:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v11, 0x0

    .line 11
    const/4 v13, 0x1

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    if-eq v2, v13, :cond_2

    .line 15
    .line 16
    if-eq v2, v5, :cond_1

    .line 17
    .line 18
    if-ne v2, v4, :cond_0

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_c

    .line 24
    .line 25
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {v0}, Lmi;->i(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_1
    iget-object v2, v0, Lyn2;->I:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lad1;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_a

    .line 39
    .line 40
    :cond_2
    iget-object v2, v0, Lyn2;->G:Lad1;

    .line 41
    .line 42
    iget-object v7, v0, Lyn2;->J:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v7, Lhk2;

    .line 45
    .line 46
    iget-object v8, v0, Lyn2;->I:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v8, Lf90;

    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_3
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Lyn2;->I:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lf90;

    .line 61
    .line 62
    iget-object v7, v0, Lyn2;->J:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v9, v7

    .line 65
    check-cast v9, Lhy1;

    .line 66
    .line 67
    iget-object v7, v0, Lyn2;->K:Lv80;

    .line 68
    .line 69
    sget-object v8, Lt7;->m0:Lt7;

    .line 70
    .line 71
    invoke-interface {v7, v8}, Lv80;->get(Lu80;)Lt80;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    if-nez v7, :cond_4

    .line 76
    .line 77
    move v7, v13

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const/4 v7, 0x0

    .line 80
    :goto_0
    iget-object v10, v0, Lyn2;->K:Lv80;

    .line 81
    .line 82
    if-nez v7, :cond_5

    .line 83
    .line 84
    new-instance v7, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v12, "recomposeCoroutineContext may not contain a Job; found "

    .line 87
    .line 88
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v10, v8}, Lv80;->get(Lu80;)Lt80;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-static {v7}, Lri2;->a(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-interface {v2}, Lf90;->getCoroutineContext()Lv80;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    iget-object v8, v0, Lyn2;->K:Lv80;

    .line 110
    .line 111
    invoke-interface {v7, v8}, Lv80;->plus(Lv80;)Lv80;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-interface {v2}, Lf90;->getCoroutineContext()Lv80;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-static {v8}, Lhy;->J(Lv80;)Lad1;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    new-instance v10, Lcd1;

    .line 124
    .line 125
    invoke-direct {v10, v8}, Lcd1;-><init>(Lad1;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v7, v10}, Lv80;->plus(Lv80;)Lv80;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-static {v7}, Lfx;->c(Lv80;)Lt70;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    new-instance v10, Lhk2;

    .line 137
    .line 138
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    new-instance v7, Ll1;

    .line 142
    .line 143
    iget-object v8, v0, Lyn2;->L:Landroidx/compose/runtime/Recomposer;

    .line 144
    .line 145
    const/16 v12, 0x13

    .line 146
    .line 147
    invoke-direct/range {v7 .. v12}, Ll1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v11, v7, v4}, Lzb1;->B(Lf90;Lv80;Lx01;I)Lj93;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    move-object v7, v10

    .line 155
    move-object v8, v14

    .line 156
    :goto_1
    iget-object v9, v0, Lyn2;->L:Landroidx/compose/runtime/Recomposer;

    .line 157
    .line 158
    invoke-static {v9}, Landroidx/compose/runtime/Recomposer;->access$getShouldKeepRecomposing(Landroidx/compose/runtime/Recomposer;)Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-eqz v9, :cond_14

    .line 163
    .line 164
    iget-object v9, v0, Lyn2;->L:Landroidx/compose/runtime/Recomposer;

    .line 165
    .line 166
    iput-object v8, v0, Lyn2;->I:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v7, v0, Lyn2;->J:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v2, v0, Lyn2;->G:Lad1;

    .line 171
    .line 172
    iput v13, v0, Lyn2;->H:I

    .line 173
    .line 174
    invoke-static {v9, v0}, Landroidx/compose/runtime/Recomposer;->access$awaitWorkAvailable(Landroidx/compose/runtime/Recomposer;Lv70;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    if-ne v9, v1, :cond_6

    .line 179
    .line 180
    goto/16 :goto_b

    .line 181
    .line 182
    :cond_6
    :goto_2
    iget-object v9, v0, Lyn2;->L:Landroidx/compose/runtime/Recomposer;

    .line 183
    .line 184
    invoke-static {v9}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    monitor-enter v10

    .line 189
    :try_start_0
    invoke-static {v9}, Landroidx/compose/runtime/Recomposer;->access$getSnapshotInvalidations$p(Landroidx/compose/runtime/Recomposer;)Lr02;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    invoke-virtual {v12}, Ltu2;->c()Z

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    if-eqz v14, :cond_7

    .line 198
    .line 199
    new-instance v14, Lr02;

    .line 200
    .line 201
    invoke-direct {v14}, Lr02;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-static {v9, v14}, Landroidx/compose/runtime/Recomposer;->access$setSnapshotInvalidations$p(Landroidx/compose/runtime/Recomposer;Lr02;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    goto/16 :goto_9

    .line 210
    .line 211
    :cond_7
    :goto_3
    monitor-exit v10

    .line 212
    new-instance v10, Lvu2;

    .line 213
    .line 214
    invoke-direct {v10, v12}, Lvu2;-><init>(Ltu2;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v12}, Ltu2;->b()Z

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    if-nez v12, :cond_8

    .line 222
    .line 223
    invoke-static {v9}, Landroidx/compose/runtime/Recomposer;->access$knownCompositionsLocked(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    const/4 v15, 0x0

    .line 232
    :goto_4
    if-ge v15, v14, :cond_8

    .line 233
    .line 234
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v16

    .line 238
    check-cast v16, Lx70;

    .line 239
    .line 240
    move-object/from16 v3, v16

    .line 241
    .line 242
    check-cast v3, Lk50;

    .line 243
    .line 244
    invoke-virtual {v3, v10}, Lk50;->y(Lvu2;)V

    .line 245
    .line 246
    .line 247
    add-int/lit8 v15, v15, 0x1

    .line 248
    .line 249
    const/4 v3, 0x0

    .line 250
    goto :goto_4

    .line 251
    :cond_8
    invoke-static {v9}, Landroidx/compose/runtime/Recomposer;->access$getCompositionInvalidations$p(Landroidx/compose/runtime/Recomposer;)Lz02;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    iget-object v10, v3, Lz02;->G:[Ljava/lang/Object;

    .line 256
    .line 257
    iget v3, v3, Lz02;->I:I

    .line 258
    .line 259
    const/4 v12, 0x0

    .line 260
    :goto_5
    if-ge v12, v3, :cond_c

    .line 261
    .line 262
    aget-object v14, v10, v12

    .line 263
    .line 264
    check-cast v14, Lx70;

    .line 265
    .line 266
    invoke-static {v9}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    monitor-enter v15

    .line 271
    :try_start_1
    invoke-static {v9}, Landroidx/compose/runtime/Recomposer;->access$getConcurrentCompositionsOutstanding$p(Landroidx/compose/runtime/Recomposer;)I

    .line 272
    .line 273
    .line 274
    move-result v16

    .line 275
    add-int/lit8 v6, v16, 0x1

    .line 276
    .line 277
    invoke-static {v9, v6}, Landroidx/compose/runtime/Recomposer;->access$setConcurrentCompositionsOutstanding$p(Landroidx/compose/runtime/Recomposer;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 278
    .line 279
    .line 280
    monitor-exit v15

    .line 281
    instance-of v6, v14, Lk50;

    .line 282
    .line 283
    if-eqz v6, :cond_9

    .line 284
    .line 285
    move-object v6, v14

    .line 286
    check-cast v6, Lk50;

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_9
    move-object v6, v11

    .line 290
    :goto_6
    if-eqz v6, :cond_a

    .line 291
    .line 292
    iget-object v6, v6, Lk50;->G:Ld50;

    .line 293
    .line 294
    invoke-virtual {v6}, Ld50;->getRecomposeCoroutineContext$runtime()Lv80;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    if-nez v6, :cond_b

    .line 299
    .line 300
    :cond_a
    sget-object v6, Lfq0;->G:Lfq0;

    .line 301
    .line 302
    :cond_b
    new-instance v15, Ln;

    .line 303
    .line 304
    const/16 v13, 0x9

    .line 305
    .line 306
    invoke-direct {v15, v9, v14, v11, v13}, Ln;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70;I)V

    .line 307
    .line 308
    .line 309
    invoke-static {v8, v6, v15, v5}, Lzb1;->B(Lf90;Lv80;Lx01;I)Lj93;

    .line 310
    .line 311
    .line 312
    add-int/lit8 v12, v12, 0x1

    .line 313
    .line 314
    const/4 v13, 0x1

    .line 315
    goto :goto_5

    .line 316
    :catchall_1
    move-exception v0

    .line 317
    monitor-exit v15

    .line 318
    throw v0

    .line 319
    :cond_c
    invoke-static {v9}, Landroidx/compose/runtime/Recomposer;->access$getCompositionInvalidations$p(Landroidx/compose/runtime/Recomposer;)Lz02;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v3}, Lz02;->h()V

    .line 324
    .line 325
    .line 326
    invoke-static {v9}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    monitor-enter v3

    .line 331
    :try_start_2
    invoke-static {v9}, Landroidx/compose/runtime/Recomposer;->access$deriveStateLocked(Landroidx/compose/runtime/Recomposer;)Lcv;

    .line 332
    .line 333
    .line 334
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 335
    if-nez v6, :cond_13

    .line 336
    .line 337
    monitor-exit v3

    .line 338
    iget-object v3, v0, Lyn2;->L:Landroidx/compose/runtime/Recomposer;

    .line 339
    .line 340
    invoke-static {v3}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    iget-object v6, v0, Lyn2;->L:Landroidx/compose/runtime/Recomposer;

    .line 345
    .line 346
    monitor-enter v3

    .line 347
    :try_start_3
    invoke-static {v6}, Landroidx/compose/runtime/Recomposer;->access$getHasConcurrentFrameWorkLocked(Landroidx/compose/runtime/Recomposer;)Z

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    if-eqz v6, :cond_11

    .line 352
    .line 353
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    sget-object v6, Lem;->u:Ljava/lang/Object;

    .line 357
    .line 358
    iget-object v9, v7, Lhk2;->a:Ljava/lang/Object;

    .line 359
    .line 360
    instance-of v10, v9, Lv70;

    .line 361
    .line 362
    if-eqz v10, :cond_d

    .line 363
    .line 364
    iput-object v6, v7, Lhk2;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v9, Lv70;

    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_d
    sget-object v10, Lem;->t:Ljava/lang/Object;

    .line 370
    .line 371
    invoke-static {v9, v10}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v12

    .line 375
    if-nez v12, :cond_f

    .line 376
    .line 377
    invoke-static {v9, v6}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    if-eqz v6, :cond_e

    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_e
    if-nez v9, :cond_10

    .line 385
    .line 386
    iput-object v10, v7, Lhk2;->a:Ljava/lang/Object;

    .line 387
    .line 388
    :cond_f
    :goto_7
    const/4 v9, 0x0

    .line 389
    goto :goto_8

    .line 390
    :cond_10
    const-string v6, "invalid pendingFrameContinuation "

    .line 391
    .line 392
    invoke-static {v9, v6}, Lo00;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 393
    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_11
    move-object v9, v11

    .line 397
    :goto_8
    monitor-exit v3

    .line 398
    if-eqz v9, :cond_12

    .line 399
    .line 400
    sget-object v3, Lom3;->a:Lom3;

    .line 401
    .line 402
    invoke-interface {v9, v3}, Lv70;->resumeWith(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    :cond_12
    const/4 v3, 0x0

    .line 406
    const/4 v13, 0x1

    .line 407
    goto/16 :goto_1

    .line 408
    .line 409
    :catchall_2
    move-exception v0

    .line 410
    monitor-exit v3

    .line 411
    throw v0

    .line 412
    :cond_13
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 413
    .line 414
    const-string v1, "called outside of runRecomposeAndApplyChanges"

    .line 415
    .line 416
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 420
    :catchall_3
    move-exception v0

    .line 421
    monitor-exit v3

    .line 422
    throw v0

    .line 423
    :goto_9
    monitor-exit v10

    .line 424
    throw v0

    .line 425
    :cond_14
    invoke-interface {v8}, Lf90;->getCoroutineContext()Lv80;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-static {v3}, Lhy;->J(Lv80;)Lad1;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    iput-object v2, v0, Lyn2;->I:Ljava/lang/Object;

    .line 434
    .line 435
    iput-object v11, v0, Lyn2;->J:Ljava/lang/Object;

    .line 436
    .line 437
    iput-object v11, v0, Lyn2;->G:Lad1;

    .line 438
    .line 439
    iput v5, v0, Lyn2;->H:I

    .line 440
    .line 441
    invoke-static {v3, v0}, Lhy;->s(Lad1;Lmc3;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    if-ne v3, v1, :cond_15

    .line 446
    .line 447
    goto :goto_b

    .line 448
    :cond_15
    :goto_a
    iput-object v11, v0, Lyn2;->I:Ljava/lang/Object;

    .line 449
    .line 450
    iput v4, v0, Lyn2;->H:I

    .line 451
    .line 452
    invoke-static {v2, v0}, Lhy;->s(Lad1;Lmc3;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    if-ne v0, v1, :cond_16

    .line 457
    .line 458
    :goto_b
    return-object v1

    .line 459
    :cond_16
    :goto_c
    sget-object v0, Lom3;->a:Lom3;

    .line 460
    .line 461
    return-object v0
.end method
