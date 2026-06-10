.class public final Lck0;
.super Lmc3;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public G:Ljava/lang/String;

.field public H:Ljava/util/Map;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:I

.field public synthetic L:Ljava/lang/Object;

.field public final synthetic M:Ljava/lang/String;

.field public final synthetic N:Lik0;


# direct methods
.method public constructor <init>(Lv70;Lik0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lck0;->M:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lck0;->N:Lik0;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Lmc3;-><init>(ILv70;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70;)Lv70;
    .locals 2

    .line 1
    new-instance v0, Lck0;

    .line 2
    .line 3
    iget-object v1, p0, Lck0;->M:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lck0;->N:Lik0;

    .line 6
    .line 7
    invoke-direct {v0, p2, p0, v1}, Lck0;-><init>(Lv70;Lik0;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lck0;->L:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf90;

    .line 2
    .line 3
    check-cast p2, Lv70;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lck0;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lck0;

    .line 10
    .line 11
    sget-object p1, Lom3;->a:Lom3;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lck0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lck0;->N:Lik0;

    .line 4
    .line 5
    iget-object v2, v1, Lik0;->a:Lk23;

    .line 6
    .line 7
    iget-object v3, v0, Lck0;->L:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lf90;

    .line 10
    .line 11
    iget v4, v0, Lck0;->K:I

    .line 12
    .line 13
    const-string v5, "ttwid"

    .line 14
    .line 15
    const-string v6, ", cookieKeys="

    .line 16
    .line 17
    const/4 v7, 0x2

    .line 18
    const-string v8, ", userId="

    .line 19
    .line 20
    const-string v9, ", roomId="

    .line 21
    .line 22
    const/4 v11, 0x1

    .line 23
    const-string v12, ""

    .line 24
    .line 25
    const-string v13, "LiveWS"

    .line 26
    .line 27
    const/4 v14, 0x0

    .line 28
    sget-object v15, Lg90;->G:Lg90;

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    if-eq v4, v11, :cond_1

    .line 33
    .line 34
    if-ne v4, v7, :cond_0

    .line 35
    .line 36
    iget-object v3, v0, Lck0;->J:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, v0, Lck0;->I:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v5, v0, Lck0;->H:Ljava/util/Map;

    .line 41
    .line 42
    iget-object v15, v0, Lck0;->G:Ljava/lang/String;

    .line 43
    .line 44
    :try_start_0
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v0, p1

    .line 48
    .line 49
    check-cast v0, Lor2;

    .line 50
    .line 51
    iget-object v0, v0, Lor2;->G:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    goto/16 :goto_a

    .line 56
    .line 57
    :catchall_0
    move-exception v0

    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    goto/16 :goto_c

    .line 61
    .line 62
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {v0}, Lmi;->i(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v14

    .line 68
    :cond_1
    iget-object v4, v0, Lck0;->H:Ljava/util/Map;

    .line 69
    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    iget-object v10, v0, Lck0;->G:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v7, v4

    .line 78
    move-object/from16 v4, p1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const/16 v16, 0x0

    .line 82
    .line 83
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v4, v0, Lck0;->M:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v4}, Lra3;->K0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-virtual {v2}, Lk23;->d()Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    invoke-direct {v7, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Ljava/lang/Iterable;

    .line 110
    .line 111
    invoke-static {v4}, Lyz;->M0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    new-instance v14, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v11, "prepareDanmakuArgs start: source="

    .line 118
    .line 119
    invoke-direct {v14, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v13, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Ljava/lang/CharSequence;

    .line 143
    .line 144
    if-eqz v4, :cond_5

    .line 145
    .line 146
    invoke-static {v4}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_3

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    const/4 v14, 0x0

    .line 154
    :cond_4
    :goto_0
    move-object v5, v7

    .line 155
    goto :goto_4

    .line 156
    :cond_5
    :goto_1
    iput-object v3, v0, Lck0;->L:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v10, v0, Lck0;->G:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v7, v0, Lck0;->H:Ljava/util/Map;

    .line 161
    .line 162
    const/4 v4, 0x1

    .line 163
    iput v4, v0, Lck0;->K:I

    .line 164
    .line 165
    sget-object v4, Lih0;->a:Lve0;

    .line 166
    .line 167
    sget-object v4, Lee0;->G:Lee0;

    .line 168
    .line 169
    new-instance v11, Lyi0;

    .line 170
    .line 171
    const/4 v14, 0x0

    .line 172
    invoke-direct {v11, v1, v14}, Lyi0;-><init>(Lik0;Lv70;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v4, v11, v0}, Lzb1;->f0(Lv80;Lx01;Lv70;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    if-ne v4, v15, :cond_6

    .line 180
    .line 181
    goto/16 :goto_9

    .line 182
    .line 183
    :cond_6
    :goto_2
    check-cast v4, Ljava/lang/String;

    .line 184
    .line 185
    if-eqz v4, :cond_4

    .line 186
    .line 187
    invoke-static {v4}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    if-nez v11, :cond_7

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_7
    move-object v4, v14

    .line 195
    :goto_3
    if-eqz v4, :cond_4

    .line 196
    .line 197
    invoke-interface {v7, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :goto_4
    invoke-static {v1, v5}, Lik0;->d(Lik0;Ljava/util/Map;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v2}, Lk23;->h()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-static {v7}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    if-nez v11, :cond_8

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_8
    move-object v7, v14

    .line 217
    :goto_5
    if-nez v7, :cond_b

    .line 218
    .line 219
    const-string v7, "uid_tt_ss"

    .line 220
    .line 221
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    check-cast v7, Ljava/lang/String;

    .line 226
    .line 227
    if-eqz v7, :cond_9

    .line 228
    .line 229
    invoke-static {v7}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    if-nez v11, :cond_9

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_9
    move-object v7, v14

    .line 237
    :goto_6
    if-nez v7, :cond_b

    .line 238
    .line 239
    const-string v7, "uid_tt"

    .line 240
    .line 241
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    check-cast v7, Ljava/lang/String;

    .line 246
    .line 247
    if-eqz v7, :cond_a

    .line 248
    .line 249
    invoke-static {v7}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    if-nez v11, :cond_a

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_a
    move-object v7, v14

    .line 257
    :cond_b
    :goto_7
    move/from16 v11, v16

    .line 258
    .line 259
    :goto_8
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 260
    .line 261
    .line 262
    move-result v14

    .line 263
    if-ge v11, v14, :cond_d

    .line 264
    .line 265
    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    .line 266
    .line 267
    .line 268
    move-result v14

    .line 269
    int-to-char v14, v14

    .line 270
    int-to-char v14, v14

    .line 271
    invoke-static {v14}, Ljava/lang/Character;->isDigit(C)Z

    .line 272
    .line 273
    .line 274
    move-result v14

    .line 275
    if-nez v14, :cond_c

    .line 276
    .line 277
    goto/16 :goto_16

    .line 278
    .line 279
    :cond_c
    add-int/lit8 v11, v11, 0x1

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_d
    :try_start_1
    iput-object v3, v0, Lck0;->L:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v10, v0, Lck0;->G:Ljava/lang/String;

    .line 285
    .line 286
    iput-object v5, v0, Lck0;->H:Ljava/util/Map;

    .line 287
    .line 288
    iput-object v4, v0, Lck0;->I:Ljava/lang/String;

    .line 289
    .line 290
    iput-object v7, v0, Lck0;->J:Ljava/lang/String;

    .line 291
    .line 292
    const/4 v3, 0x2

    .line 293
    iput v3, v0, Lck0;->K:I

    .line 294
    .line 295
    invoke-virtual {v1, v10, v0}, Lik0;->G(Ljava/lang/String;Lw70;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 299
    if-ne v0, v15, :cond_e

    .line 300
    .line 301
    :goto_9
    return-object v15

    .line 302
    :cond_e
    move-object v3, v7

    .line 303
    move-object v15, v10

    .line 304
    :goto_a
    :try_start_2
    instance-of v7, v0, Lnr2;

    .line 305
    .line 306
    if-eqz v7, :cond_f

    .line 307
    .line 308
    const/4 v0, 0x0

    .line 309
    :cond_f
    check-cast v0, Lcom/github/mytv/dv/model/LiveRoomResponse;

    .line 310
    .line 311
    if-eqz v0, :cond_10

    .line 312
    .line 313
    invoke-virtual {v0}, Lcom/github/mytv/dv/model/LiveRoomResponse;->getData()Lcom/github/mytv/dv/model/LiveRoomData;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-eqz v0, :cond_10

    .line 318
    .line 319
    invoke-virtual {v0}, Lcom/github/mytv/dv/model/LiveRoomData;->getRoom()Lcom/github/mytv/dv/model/LiveRoom;

    .line 320
    .line 321
    .line 322
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 323
    goto :goto_b

    .line 324
    :catchall_1
    move-exception v0

    .line 325
    goto :goto_c

    .line 326
    :cond_10
    const/4 v0, 0x0

    .line 327
    :goto_b
    move-object v7, v3

    .line 328
    move-object v10, v15

    .line 329
    goto :goto_d

    .line 330
    :catchall_2
    move-exception v0

    .line 331
    move-object v3, v7

    .line 332
    move-object v15, v10

    .line 333
    :goto_c
    new-instance v7, Lnr2;

    .line 334
    .line 335
    invoke-direct {v7, v0}, Lnr2;-><init>(Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    move-object v0, v7

    .line 339
    move-object v10, v15

    .line 340
    move-object v7, v3

    .line 341
    :goto_d
    instance-of v3, v0, Lnr2;

    .line 342
    .line 343
    if-eqz v3, :cond_11

    .line 344
    .line 345
    const/4 v0, 0x0

    .line 346
    :cond_11
    check-cast v0, Lcom/github/mytv/dv/model/LiveRoom;

    .line 347
    .line 348
    if-eqz v0, :cond_13

    .line 349
    .line 350
    invoke-virtual {v0}, Lcom/github/mytv/dv/model/LiveRoom;->getRoomId()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    if-eqz v3, :cond_13

    .line 355
    .line 356
    invoke-static {v3}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    .line 357
    .line 358
    .line 359
    move-result v11

    .line 360
    if-nez v11, :cond_12

    .line 361
    .line 362
    goto :goto_e

    .line 363
    :cond_12
    const/4 v3, 0x0

    .line 364
    :goto_e
    if-nez v3, :cond_15

    .line 365
    .line 366
    :cond_13
    if-eqz v0, :cond_14

    .line 367
    .line 368
    invoke-virtual {v0}, Lcom/github/mytv/dv/model/LiveRoom;->getEnterRoomId()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    if-eqz v3, :cond_14

    .line 373
    .line 374
    invoke-static {v3}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    .line 375
    .line 376
    .line 377
    move-result v11

    .line 378
    if-nez v11, :cond_14

    .line 379
    .line 380
    goto :goto_f

    .line 381
    :cond_14
    const/4 v3, 0x0

    .line 382
    :goto_f
    if-nez v3, :cond_15

    .line 383
    .line 384
    move-object v3, v10

    .line 385
    :cond_15
    if-eqz v0, :cond_17

    .line 386
    .line 387
    invoke-virtual {v0}, Lcom/github/mytv/dv/model/LiveRoom;->getOwner()Lcom/github/mytv/dv/model/Author;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    if-eqz v11, :cond_17

    .line 392
    .line 393
    invoke-virtual {v11}, Lcom/github/mytv/dv/model/Author;->getUid()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    if-eqz v11, :cond_17

    .line 398
    .line 399
    invoke-static {v11}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    .line 400
    .line 401
    .line 402
    move-result v14

    .line 403
    if-nez v14, :cond_16

    .line 404
    .line 405
    goto :goto_10

    .line 406
    :cond_16
    const/4 v11, 0x0

    .line 407
    :goto_10
    if-nez v11, :cond_18

    .line 408
    .line 409
    :cond_17
    move-object v11, v7

    .line 410
    :cond_18
    invoke-static {v3}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    .line 411
    .line 412
    .line 413
    move-result v14

    .line 414
    if-nez v14, :cond_20

    .line 415
    .line 416
    if-nez v11, :cond_19

    .line 417
    .line 418
    move-object v14, v12

    .line 419
    goto :goto_11

    .line 420
    :cond_19
    move-object v14, v11

    .line 421
    :goto_11
    invoke-static {v14}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    .line 422
    .line 423
    .line 424
    move-result v14

    .line 425
    if-nez v14, :cond_20

    .line 426
    .line 427
    if-eqz v0, :cond_1b

    .line 428
    .line 429
    invoke-virtual {v0}, Lcom/github/mytv/dv/model/LiveRoom;->getWebRid()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    if-eqz v0, :cond_1b

    .line 434
    .line 435
    invoke-static {v0}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-nez v1, :cond_1a

    .line 440
    .line 441
    move-object v14, v0

    .line 442
    goto :goto_12

    .line 443
    :cond_1a
    const/4 v14, 0x0

    .line 444
    :goto_12
    if-nez v14, :cond_1c

    .line 445
    .line 446
    :cond_1b
    move-object v14, v10

    .line 447
    :cond_1c
    invoke-static {v4}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-nez v0, :cond_1d

    .line 452
    .line 453
    invoke-virtual {v2, v4}, Lk23;->r(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    :cond_1d
    if-nez v11, :cond_1e

    .line 457
    .line 458
    move-object v0, v12

    .line 459
    goto :goto_13

    .line 460
    :cond_1e
    move-object v0, v11

    .line 461
    :goto_13
    invoke-virtual {v2, v0}, Lk23;->s(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    new-instance v0, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    const-string v1, "prepareDanmakuArgs direct success: source="

    .line 467
    .line 468
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    const-string v1, ", webRid="

    .line 481
    .line 482
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-static {v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 499
    .line 500
    .line 501
    new-instance v0, Loi0;

    .line 502
    .line 503
    if-nez v11, :cond_1f

    .line 504
    .line 505
    goto :goto_14

    .line 506
    :cond_1f
    move-object v12, v11

    .line 507
    :goto_14
    invoke-direct {v0, v14, v3, v12, v4}, Loi0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    return-object v0

    .line 511
    :cond_20
    invoke-static {v3}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    const-string v14, "<empty>"

    .line 516
    .line 517
    if-eqz v0, :cond_21

    .line 518
    .line 519
    move-object v3, v14

    .line 520
    :cond_21
    if-nez v11, :cond_22

    .line 521
    .line 522
    move-object v11, v12

    .line 523
    :cond_22
    invoke-static {v11}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_23

    .line 528
    .line 529
    goto :goto_15

    .line 530
    :cond_23
    move-object v14, v11

    .line 531
    :goto_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 532
    .line 533
    const-string v11, "prepareDanmakuArgs direct path fallback: source="

    .line 534
    .line 535
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-static {v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 558
    .line 559
    .line 560
    :goto_16
    new-instance v0, Lokhttp3/Request$Builder;

    .line 561
    .line 562
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 563
    .line 564
    .line 565
    new-instance v3, Ljava/lang/StringBuilder;

    .line 566
    .line 567
    const-string v11, "https://live.douyin.com/"

    .line 568
    .line 569
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    invoke-virtual {v0, v3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    const-string v3, "User-Agent"

    .line 584
    .line 585
    const-string v11, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.5845.97 Safari/537.36 Core/1.116.567.400 QQBrowser/19.7.6764.400"

    .line 586
    .line 587
    invoke-virtual {v0, v3, v11}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-static {v4}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    if-nez v3, :cond_24

    .line 596
    .line 597
    const-string v3, "Cookie"

    .line 598
    .line 599
    invoke-virtual {v0, v3, v4}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 600
    .line 601
    .line 602
    :cond_24
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    iget-object v3, v1, Lik0;->d:Lokhttp3/OkHttpClient;

    .line 611
    .line 612
    invoke-virtual {v3, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    :try_start_3
    invoke-virtual {v3}, Lokhttp3/Response;->code()I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    new-instance v4, Ljava/lang/StringBuilder;

    .line 625
    .line 626
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 627
    .line 628
    .line 629
    const-string v11, "prepareDanmakuArgs response: source="

    .line 630
    .line 631
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    const-string v11, ", http="

    .line 638
    .line 639
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-static {v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 650
    .line 651
    .line 652
    const-string v0, "Set-Cookie"

    .line 653
    .line 654
    invoke-virtual {v3, v0}, Lokhttp3/Response;->headers(Ljava/lang/String;)Ljava/util/List;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    :cond_25
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    if-eqz v4, :cond_26

    .line 667
    .line 668
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    check-cast v4, Ljava/lang/String;

    .line 673
    .line 674
    invoke-static {v4}, Lik0;->Y(Ljava/lang/String;)Lad2;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    if-eqz v4, :cond_25

    .line 679
    .line 680
    iget-object v11, v4, Lad2;->G:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v11, Ljava/lang/String;

    .line 683
    .line 684
    iget-object v4, v4, Lad2;->H:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v4, Ljava/lang/String;

    .line 687
    .line 688
    invoke-interface {v5, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    goto :goto_17

    .line 692
    :catchall_3
    move-exception v0

    .line 693
    move-object v1, v0

    .line 694
    goto/16 :goto_1c

    .line 695
    .line 696
    :cond_26
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    check-cast v0, Ljava/lang/Iterable;

    .line 701
    .line 702
    invoke-static {v0}, Lyz;->M0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    new-instance v4, Ljava/lang/StringBuilder;

    .line 707
    .line 708
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 709
    .line 710
    .line 711
    const-string v11, "prepareDanmakuArgs set-cookie keys: "

    .line 712
    .line 713
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-static {v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 724
    .line 725
    .line 726
    invoke-virtual {v3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    if-eqz v0, :cond_27

    .line 731
    .line 732
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v14

    .line 736
    goto :goto_18

    .line 737
    :cond_27
    const/4 v14, 0x0

    .line 738
    :goto_18
    if-nez v14, :cond_28

    .line 739
    .line 740
    goto :goto_19

    .line 741
    :cond_28
    move-object v12, v14

    .line 742
    :goto_19
    new-instance v0, Lmp2;

    .line 743
    .line 744
    const-string v4, "roomId\\\\\":\\\\\"(\\d+)\\\\"

    .line 745
    .line 746
    invoke-direct {v0, v4}, Lmp2;-><init>(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    new-instance v4, Lmp2;

    .line 750
    .line 751
    const-string v11, "\"roomId\":\"(\\d+)\""

    .line 752
    .line 753
    invoke-direct {v4, v11}, Lmp2;-><init>(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    new-instance v11, Lmp2;

    .line 757
    .line 758
    const-string v14, "\"roomId\":(\\d+)"

    .line 759
    .line 760
    invoke-direct {v11, v14}, Lmp2;-><init>(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    new-instance v14, Lmp2;

    .line 764
    .line 765
    const-string v15, "\"room_id\":\"(\\d+)\""

    .line 766
    .line 767
    invoke-direct {v14, v15}, Lmp2;-><init>(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    new-instance v15, Lmp2;

    .line 771
    .line 772
    move-object/from16 p0, v0

    .line 773
    .line 774
    const-string v0, "\"room_id\":(\\d+)"

    .line 775
    .line 776
    invoke-direct {v15, v0}, Lmp2;-><init>(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    const/4 v0, 0x5

    .line 780
    move-object/from16 p1, v4

    .line 781
    .line 782
    new-array v4, v0, [Lmp2;

    .line 783
    .line 784
    aput-object p0, v4, v16

    .line 785
    .line 786
    const/16 v19, 0x1

    .line 787
    .line 788
    aput-object p1, v4, v19

    .line 789
    .line 790
    const/16 v17, 0x2

    .line 791
    .line 792
    aput-object v11, v4, v17

    .line 793
    .line 794
    const/4 v11, 0x3

    .line 795
    aput-object v14, v4, v11

    .line 796
    .line 797
    const/4 v14, 0x4

    .line 798
    aput-object v15, v4, v14

    .line 799
    .line 800
    invoke-static {v4}, Lfx;->W([Ljava/lang/Object;)Ljava/util/List;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    invoke-static {v1, v12, v4}, Lik0;->a(Lik0;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    invoke-static {v4}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    .line 809
    .line 810
    .line 811
    move-result v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 812
    move/from16 p0, v0

    .line 813
    .line 814
    const-string v0, ", html="

    .line 815
    .line 816
    move/from16 p1, v11

    .line 817
    .line 818
    const/16 v11, 0x1f4

    .line 819
    .line 820
    if-eqz v15, :cond_2b

    .line 821
    .line 822
    move/from16 v4, v16

    .line 823
    .line 824
    :goto_1a
    :try_start_4
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 825
    .line 826
    .line 827
    move-result v15

    .line 828
    if-ge v4, v15, :cond_2a

    .line 829
    .line 830
    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    .line 831
    .line 832
    .line 833
    move-result v15

    .line 834
    int-to-char v15, v15

    .line 835
    int-to-char v15, v15

    .line 836
    invoke-static {v15}, Ljava/lang/Character;->isDigit(C)Z

    .line 837
    .line 838
    .line 839
    move-result v15

    .line 840
    if-eqz v15, :cond_29

    .line 841
    .line 842
    add-int/lit8 v4, v4, 0x1

    .line 843
    .line 844
    goto :goto_1a

    .line 845
    :cond_29
    invoke-static {v11, v12}, Lra3;->J0(ILjava/lang/String;)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    new-instance v2, Ljava/lang/StringBuilder;

    .line 850
    .line 851
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 852
    .line 853
    .line 854
    const-string v4, "prepareDanmakuArgs roomId missing: source="

    .line 855
    .line 856
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-static {v13, v0}, Lio/sentry/android/core/b1;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 873
    .line 874
    .line 875
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 876
    .line 877
    new-instance v1, Ljava/lang/StringBuilder;

    .line 878
    .line 879
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 880
    .line 881
    .line 882
    const-string v2, "roomId not found for "

    .line 883
    .line 884
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 885
    .line 886
    .line 887
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 888
    .line 889
    .line 890
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    throw v0

    .line 898
    :cond_2a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 899
    .line 900
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 901
    .line 902
    .line 903
    const-string v15, "prepareDanmakuArgs roomId missing in html, fallback to numeric source="

    .line 904
    .line 905
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 906
    .line 907
    .line 908
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v4

    .line 915
    invoke-static {v13, v4}, Lio/sentry/android/core/b1;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    move-object v4, v10

    .line 919
    :cond_2b
    new-instance v15, Lmp2;

    .line 920
    .line 921
    move/from16 v18, v14

    .line 922
    .line 923
    const-string v14, "user_unique_id\\\\\":\\\\\"(\\d+)\\\\"

    .line 924
    .line 925
    invoke-direct {v15, v14}, Lmp2;-><init>(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    new-instance v14, Lmp2;

    .line 929
    .line 930
    const-string v11, "\"user_unique_id\":\"(\\d+)\""

    .line 931
    .line 932
    invoke-direct {v14, v11}, Lmp2;-><init>(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    new-instance v11, Lmp2;

    .line 936
    .line 937
    move-object/from16 v20, v14

    .line 938
    .line 939
    const-string v14, "\"user_unique_id\":(\\d+)"

    .line 940
    .line 941
    invoke-direct {v11, v14}, Lmp2;-><init>(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    new-instance v14, Lmp2;

    .line 945
    .line 946
    move-object/from16 v21, v11

    .line 947
    .line 948
    const-string v11, "userUniqueId\\\\\":\\\\\"(\\d+)\\\\"

    .line 949
    .line 950
    invoke-direct {v14, v11}, Lmp2;-><init>(Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    new-instance v11, Lmp2;

    .line 954
    .line 955
    move-object/from16 v22, v14

    .line 956
    .line 957
    const-string v14, "\"userUniqueId\":\"(\\d+)\""

    .line 958
    .line 959
    invoke-direct {v11, v14}, Lmp2;-><init>(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    new-instance v14, Lmp2;

    .line 963
    .line 964
    move-object/from16 v23, v11

    .line 965
    .line 966
    const-string v11, "\"owner\":\\{\"uid\":\"(\\d+)"

    .line 967
    .line 968
    invoke-direct {v14, v11}, Lmp2;-><init>(Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    new-instance v11, Lmp2;

    .line 972
    .line 973
    move-object/from16 v24, v14

    .line 974
    .line 975
    const-string v14, "\"anchor_id\":\"(\\d+)\""

    .line 976
    .line 977
    invoke-direct {v11, v14}, Lmp2;-><init>(Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    const/4 v14, 0x7

    .line 981
    new-array v14, v14, [Lmp2;

    .line 982
    .line 983
    aput-object v15, v14, v16

    .line 984
    .line 985
    const/16 v19, 0x1

    .line 986
    .line 987
    aput-object v20, v14, v19

    .line 988
    .line 989
    const/16 v17, 0x2

    .line 990
    .line 991
    aput-object v21, v14, v17

    .line 992
    .line 993
    aput-object v22, v14, p1

    .line 994
    .line 995
    aput-object v23, v14, v18

    .line 996
    .line 997
    aput-object v24, v14, p0

    .line 998
    .line 999
    const/4 v15, 0x6

    .line 1000
    aput-object v11, v14, v15

    .line 1001
    .line 1002
    invoke-static {v14}, Lfx;->W([Ljava/lang/Object;)Ljava/util/List;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v11

    .line 1006
    invoke-static {v1, v12, v11}, Lik0;->a(Lik0;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v11

    .line 1010
    invoke-static {v11}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v14

    .line 1014
    if-eqz v14, :cond_2d

    .line 1015
    .line 1016
    if-eqz v7, :cond_2c

    .line 1017
    .line 1018
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1019
    .line 1020
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1021
    .line 1022
    .line 1023
    const-string v11, "prepareDanmakuArgs user_unique_id missing in html, fallback to persisted user id="

    .line 1024
    .line 1025
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    invoke-static {v13, v0}, Lio/sentry/android/core/b1;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    goto :goto_1b

    .line 1039
    :cond_2c
    const/16 v1, 0x1f4

    .line 1040
    .line 1041
    invoke-static {v1, v12}, Lra3;->J0(ILjava/lang/String;)Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1046
    .line 1047
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1048
    .line 1049
    .line 1050
    const-string v4, "prepareDanmakuArgs user_unique_id missing: source="

    .line 1051
    .line 1052
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    invoke-static {v13, v0}, Lio/sentry/android/core/b1;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1069
    .line 1070
    .line 1071
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1072
    .line 1073
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1074
    .line 1075
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1076
    .line 1077
    .line 1078
    const-string v2, "user_unique_id not found for "

    .line 1079
    .line 1080
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    throw v0

    .line 1094
    :cond_2d
    move-object v7, v11

    .line 1095
    :goto_1b
    invoke-virtual {v2, v7}, Lk23;->s(Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-static {v1, v5}, Lik0;->d(Lik0;Ljava/util/Map;)Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    invoke-static {v0}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v1

    .line 1106
    if-nez v1, :cond_2e

    .line 1107
    .line 1108
    invoke-virtual {v2, v0}, Lk23;->r(Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    :cond_2e
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    check-cast v1, Ljava/lang/Iterable;

    .line 1116
    .line 1117
    invoke-static {v1}, Lyz;->M0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1122
    .line 1123
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1124
    .line 1125
    .line 1126
    const-string v5, "prepareDanmakuArgs success: source="

    .line 1127
    .line 1128
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    invoke-static {v13, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1157
    .line 1158
    .line 1159
    new-instance v1, Loi0;

    .line 1160
    .line 1161
    invoke-direct {v1, v10, v4, v7, v0}, Loi0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1162
    .line 1163
    .line 1164
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 1165
    .line 1166
    .line 1167
    return-object v1

    .line 1168
    :goto_1c
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 1169
    :catchall_4
    move-exception v0

    .line 1170
    invoke-static {v3, v1}, Liy;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1171
    .line 1172
    .line 1173
    throw v0
.end method
