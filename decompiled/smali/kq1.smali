.class public final Lkq1;
.super Lbv3;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# static fields
.field public static final Companion:Liq1;


# instance fields
.field public final A:Lhn2;

.field public final B:Ls93;

.field public final C:Ls93;

.field public final D:Lhn2;

.field public final E:Ls93;

.field public final F:Lhn2;

.field public final G:Ls93;

.field public final H:Lhn2;

.field public final I:Ls93;

.field public final J:Lhn2;

.field public final K:Ls93;

.field public final L:Lhn2;

.field public final b:Lyt3;

.field public final c:Lk23;

.field public final d:Lik0;

.field public final e:Ljava/util/List;

.field public final f:Ls93;

.field public final g:Lhn2;

.field public h:Z

.field public final i:Ls93;

.field public final j:Lhn2;

.field public final k:Ls93;

.field public final l:Lhn2;

.field public final m:Ls93;

.field public final n:Lhn2;

.field public final o:Ls93;

.field public final p:Lhn2;

.field public final q:Ls93;

.field public final r:Ls93;

.field public final s:Lhn2;

.field public final t:Ls93;

.field public final u:Lhn2;

.field public final v:Lhn2;

.field public final w:Luq1;

.field public final x:Ls93;

.field public final y:Lhn2;

.field public final z:Ls93;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Liq1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkq1;->Companion:Liq1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lyt3;Lk23;Lk43;Lik0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lbv3;-><init>()V

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    iput-object v2, v0, Lkq1;->b:Lyt3;

    .line 14
    .line 15
    move-object/from16 v2, p3

    .line 16
    .line 17
    iput-object v2, v0, Lkq1;->c:Lk23;

    .line 18
    .line 19
    iput-object v1, v0, Lkq1;->d:Lik0;

    .line 20
    .line 21
    new-instance v2, Lwp1;

    .line 22
    .line 23
    const-string v6, ""

    .line 24
    .line 25
    const-string v7, "favorite"

    .line 26
    .line 27
    const-string v3, "follow"

    .line 28
    .line 29
    const-string v4, "\u5173\u6ce8"

    .line 30
    .line 31
    const-string v5, ""

    .line 32
    .line 33
    invoke-direct/range {v2 .. v7}, Lwp1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lwp1;

    .line 37
    .line 38
    const-string v7, ""

    .line 39
    .line 40
    const-string v8, "recommend"

    .line 41
    .line 42
    const-string v4, "recommend"

    .line 43
    .line 44
    const-string v5, "\u63a8\u8350"

    .line 45
    .line 46
    const-string v6, ""

    .line 47
    .line 48
    invoke-direct/range {v3 .. v8}, Lwp1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lwp1;

    .line 52
    .line 53
    const-string v8, "4"

    .line 54
    .line 55
    const-string v9, "chat"

    .line 56
    .line 57
    const-string v5, "chat"

    .line 58
    .line 59
    const-string v6, "\u804a\u5929"

    .line 60
    .line 61
    const-string v7, "101"

    .line 62
    .line 63
    invoke-direct/range {v4 .. v9}, Lwp1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v5, Lwp1;

    .line 67
    .line 68
    const-string v9, "4"

    .line 69
    .line 70
    const-string v10, "music"

    .line 71
    .line 72
    const-string v6, "music"

    .line 73
    .line 74
    const-string v7, "\u97f3\u4e50"

    .line 75
    .line 76
    const-string v8, "102"

    .line 77
    .line 78
    invoke-direct/range {v5 .. v10}, Lwp1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v6, Lwp1;

    .line 82
    .line 83
    const-string v10, "4"

    .line 84
    .line 85
    const-string v11, "game"

    .line 86
    .line 87
    const-string v7, "game"

    .line 88
    .line 89
    const-string v8, "\u6e38\u620f"

    .line 90
    .line 91
    const-string v9, "103"

    .line 92
    .line 93
    invoke-direct/range {v6 .. v11}, Lwp1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v7, Lwp1;

    .line 97
    .line 98
    const-string v11, "4"

    .line 99
    .line 100
    const-string v12, "anime"

    .line 101
    .line 102
    const-string v8, "anime"

    .line 103
    .line 104
    const-string v9, "\u4e8c\u6b21\u5143"

    .line 105
    .line 106
    const-string v10, "104"

    .line 107
    .line 108
    invoke-direct/range {v7 .. v12}, Lwp1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v8, Lwp1;

    .line 112
    .line 113
    const-string v12, "4"

    .line 114
    .line 115
    const-string v13, "dance"

    .line 116
    .line 117
    const-string v9, "dance"

    .line 118
    .line 119
    const-string v10, "\u821e\u8e48"

    .line 120
    .line 121
    const-string v11, "105"

    .line 122
    .line 123
    invoke-direct/range {v8 .. v13}, Lwp1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v9, Lwp1;

    .line 127
    .line 128
    const-string v13, "4"

    .line 129
    .line 130
    const-string v14, "culture"

    .line 131
    .line 132
    const-string v10, "culture"

    .line 133
    .line 134
    const-string v11, "\u6587\u5316"

    .line 135
    .line 136
    const-string v12, "106"

    .line 137
    .line 138
    invoke-direct/range {v9 .. v14}, Lwp1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v10, Lwp1;

    .line 142
    .line 143
    const-string v14, "4"

    .line 144
    .line 145
    const-string v15, "life"

    .line 146
    .line 147
    const-string v11, "life"

    .line 148
    .line 149
    const-string v12, "\u751f\u6d3b"

    .line 150
    .line 151
    const-string v13, "107"

    .line 152
    .line 153
    invoke-direct/range {v10 .. v15}, Lwp1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v11, Lwp1;

    .line 157
    .line 158
    const-string v15, "4"

    .line 159
    .line 160
    const-string v16, "sports"

    .line 161
    .line 162
    const-string v12, "sports"

    .line 163
    .line 164
    const-string v13, "\u8fd0\u52a8"

    .line 165
    .line 166
    const-string v14, "108"

    .line 167
    .line 168
    invoke-direct/range {v11 .. v16}, Lwp1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const/16 v12, 0xa

    .line 172
    .line 173
    new-array v12, v12, [Lwp1;

    .line 174
    .line 175
    const/4 v13, 0x0

    .line 176
    aput-object v2, v12, v13

    .line 177
    .line 178
    const/4 v2, 0x1

    .line 179
    aput-object v3, v12, v2

    .line 180
    .line 181
    const/4 v3, 0x2

    .line 182
    aput-object v4, v12, v3

    .line 183
    .line 184
    const/4 v4, 0x3

    .line 185
    aput-object v5, v12, v4

    .line 186
    .line 187
    const/4 v5, 0x4

    .line 188
    aput-object v6, v12, v5

    .line 189
    .line 190
    const/4 v6, 0x5

    .line 191
    aput-object v7, v12, v6

    .line 192
    .line 193
    const/4 v7, 0x6

    .line 194
    aput-object v8, v12, v7

    .line 195
    .line 196
    const/4 v8, 0x7

    .line 197
    aput-object v9, v12, v8

    .line 198
    .line 199
    const/16 v9, 0x8

    .line 200
    .line 201
    aput-object v10, v12, v9

    .line 202
    .line 203
    const/16 v10, 0x9

    .line 204
    .line 205
    aput-object v11, v12, v10

    .line 206
    .line 207
    invoke-static {v12}, Lfx;->W([Ljava/lang/Object;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    iput-object v11, v0, Lkq1;->e:Ljava/util/List;

    .line 212
    .line 213
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    invoke-static {v11}, Lsk3;->i(Ljava/lang/Object;)Ls93;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    iput-object v12, v0, Lkq1;->f:Ls93;

    .line 222
    .line 223
    new-instance v14, Lhn2;

    .line 224
    .line 225
    invoke-direct {v14, v12}, Lhn2;-><init>(Lx02;)V

    .line 226
    .line 227
    .line 228
    iput-object v14, v0, Lkq1;->g:Lhn2;

    .line 229
    .line 230
    sget-object v12, Ljq0;->G:Ljq0;

    .line 231
    .line 232
    invoke-static {v12}, Lsk3;->i(Ljava/lang/Object;)Ls93;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    iput-object v12, v0, Lkq1;->i:Ls93;

    .line 237
    .line 238
    new-instance v14, Lhn2;

    .line 239
    .line 240
    invoke-direct {v14, v12}, Lhn2;-><init>(Lx02;)V

    .line 241
    .line 242
    .line 243
    iput-object v14, v0, Lkq1;->j:Lhn2;

    .line 244
    .line 245
    const/4 v12, 0x0

    .line 246
    invoke-static {v12}, Lsk3;->i(Ljava/lang/Object;)Ls93;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    iput-object v14, v0, Lkq1;->k:Ls93;

    .line 251
    .line 252
    new-instance v15, Lhn2;

    .line 253
    .line 254
    invoke-direct {v15, v14}, Lhn2;-><init>(Lx02;)V

    .line 255
    .line 256
    .line 257
    iput-object v15, v0, Lkq1;->l:Lhn2;

    .line 258
    .line 259
    invoke-static {v11}, Lsk3;->i(Ljava/lang/Object;)Ls93;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    iput-object v11, v0, Lkq1;->m:Ls93;

    .line 264
    .line 265
    new-instance v14, Lhn2;

    .line 266
    .line 267
    invoke-direct {v14, v11}, Lhn2;-><init>(Lx02;)V

    .line 268
    .line 269
    .line 270
    iput-object v14, v0, Lkq1;->n:Lhn2;

    .line 271
    .line 272
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-static {v11}, Lsk3;->i(Ljava/lang/Object;)Ls93;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    iput-object v14, v0, Lkq1;->o:Ls93;

    .line 279
    .line 280
    new-instance v15, Lhn2;

    .line 281
    .line 282
    invoke-direct {v15, v14}, Lhn2;-><init>(Lx02;)V

    .line 283
    .line 284
    .line 285
    iput-object v15, v0, Lkq1;->p:Lhn2;

    .line 286
    .line 287
    invoke-static {v12}, Lsk3;->i(Ljava/lang/Object;)Ls93;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    iput-object v14, v0, Lkq1;->q:Ls93;

    .line 292
    .line 293
    invoke-static {v11}, Lsk3;->i(Ljava/lang/Object;)Ls93;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    iput-object v14, v0, Lkq1;->r:Ls93;

    .line 298
    .line 299
    new-instance v15, Lhn2;

    .line 300
    .line 301
    invoke-direct {v15, v14}, Lhn2;-><init>(Lx02;)V

    .line 302
    .line 303
    .line 304
    iput-object v15, v0, Lkq1;->s:Lhn2;

    .line 305
    .line 306
    sget-object v14, Liq0;->G:Liq0;

    .line 307
    .line 308
    invoke-static {v14}, Lsk3;->i(Ljava/lang/Object;)Ls93;

    .line 309
    .line 310
    .line 311
    move-result-object v15

    .line 312
    iput-object v15, v0, Lkq1;->t:Ls93;

    .line 313
    .line 314
    new-instance v13, Lhn2;

    .line 315
    .line 316
    invoke-direct {v13, v15}, Lhn2;-><init>(Lx02;)V

    .line 317
    .line 318
    .line 319
    iput-object v13, v0, Lkq1;->u:Lhn2;

    .line 320
    .line 321
    invoke-static {v11}, Lsk3;->i(Ljava/lang/Object;)Ls93;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    new-instance v15, Lhn2;

    .line 326
    .line 327
    invoke-direct {v15, v13}, Lhn2;-><init>(Lx02;)V

    .line 328
    .line 329
    .line 330
    iput-object v15, v0, Lkq1;->v:Lhn2;

    .line 331
    .line 332
    new-instance v13, Luq1;

    .line 333
    .line 334
    invoke-static {v0}, Lac1;->g0(Lbv3;)Lhz;

    .line 335
    .line 336
    .line 337
    move-result-object v15

    .line 338
    move-object/from16 v10, p4

    .line 339
    .line 340
    invoke-direct {v13, v15, v10, v1}, Luq1;-><init>(Lhz;Lk43;Lik0;)V

    .line 341
    .line 342
    .line 343
    iput-object v13, v0, Lkq1;->w:Luq1;

    .line 344
    .line 345
    invoke-static {v14}, Lsk3;->i(Ljava/lang/Object;)Ls93;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    iput-object v1, v0, Lkq1;->x:Ls93;

    .line 350
    .line 351
    new-instance v10, Lhn2;

    .line 352
    .line 353
    invoke-direct {v10, v1}, Lhn2;-><init>(Lx02;)V

    .line 354
    .line 355
    .line 356
    iput-object v10, v0, Lkq1;->y:Lhn2;

    .line 357
    .line 358
    invoke-virtual {v0}, Lkq1;->r()Lcom/github/mytv/dv/model/LiveDanmakuSettings;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-static {v1}, Lsk3;->i(Ljava/lang/Object;)Ls93;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    iput-object v1, v0, Lkq1;->z:Ls93;

    .line 367
    .line 368
    new-instance v10, Lhn2;

    .line 369
    .line 370
    invoke-direct {v10, v1}, Lhn2;-><init>(Lx02;)V

    .line 371
    .line 372
    .line 373
    iput-object v10, v0, Lkq1;->A:Lhn2;

    .line 374
    .line 375
    invoke-static {v11}, Lsk3;->i(Ljava/lang/Object;)Ls93;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    iput-object v1, v0, Lkq1;->B:Ls93;

    .line 380
    .line 381
    invoke-static {v11}, Lsk3;->i(Ljava/lang/Object;)Ls93;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    iput-object v1, v0, Lkq1;->C:Ls93;

    .line 386
    .line 387
    new-instance v10, Lhn2;

    .line 388
    .line 389
    invoke-direct {v10, v1}, Lhn2;-><init>(Lx02;)V

    .line 390
    .line 391
    .line 392
    iput-object v10, v0, Lkq1;->D:Lhn2;

    .line 393
    .line 394
    invoke-static {v14}, Lsk3;->i(Ljava/lang/Object;)Ls93;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    iput-object v1, v0, Lkq1;->E:Ls93;

    .line 399
    .line 400
    new-instance v10, Lhn2;

    .line 401
    .line 402
    invoke-direct {v10, v1}, Lhn2;-><init>(Lx02;)V

    .line 403
    .line 404
    .line 405
    iput-object v10, v0, Lkq1;->F:Lhn2;

    .line 406
    .line 407
    const/4 v1, -0x1

    .line 408
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-static {v1}, Lsk3;->i(Ljava/lang/Object;)Ls93;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    iput-object v1, v0, Lkq1;->G:Ls93;

    .line 417
    .line 418
    new-instance v10, Lhn2;

    .line 419
    .line 420
    invoke-direct {v10, v1}, Lhn2;-><init>(Lx02;)V

    .line 421
    .line 422
    .line 423
    iput-object v10, v0, Lkq1;->H:Lhn2;

    .line 424
    .line 425
    invoke-static {v12}, Lsk3;->i(Ljava/lang/Object;)Ls93;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    iput-object v1, v0, Lkq1;->I:Ls93;

    .line 430
    .line 431
    new-instance v10, Lhn2;

    .line 432
    .line 433
    invoke-direct {v10, v1}, Lhn2;-><init>(Lx02;)V

    .line 434
    .line 435
    .line 436
    iput-object v10, v0, Lkq1;->J:Lhn2;

    .line 437
    .line 438
    const-string v1, "\u9ed8\u8ba4"

    .line 439
    .line 440
    invoke-static {v1}, Lsk3;->i(Ljava/lang/Object;)Ls93;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    iput-object v1, v0, Lkq1;->K:Ls93;

    .line 445
    .line 446
    new-instance v10, Lhn2;

    .line 447
    .line 448
    invoke-direct {v10, v1}, Lhn2;-><init>(Lx02;)V

    .line 449
    .line 450
    .line 451
    iput-object v10, v0, Lkq1;->L:Lhn2;

    .line 452
    .line 453
    invoke-static {v0}, Lac1;->g0(Lbv3;)Lhz;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    new-instance v10, Lhq1;

    .line 458
    .line 459
    invoke-direct {v10, v0, v12, v2}, Lhq1;-><init>(Lkq1;Lv70;I)V

    .line 460
    .line 461
    .line 462
    invoke-static {v1, v12, v10, v4}, Lzb1;->B(Lf90;Lv80;Lx01;I)Lj93;

    .line 463
    .line 464
    .line 465
    invoke-static {v0}, Lac1;->g0(Lbv3;)Lhz;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    new-instance v2, Lhq1;

    .line 470
    .line 471
    invoke-direct {v2, v0, v12, v3}, Lhq1;-><init>(Lkq1;Lv70;I)V

    .line 472
    .line 473
    .line 474
    invoke-static {v1, v12, v2, v4}, Lzb1;->B(Lf90;Lv80;Lx01;I)Lj93;

    .line 475
    .line 476
    .line 477
    invoke-static {v0}, Lac1;->g0(Lbv3;)Lhz;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    new-instance v2, Lhq1;

    .line 482
    .line 483
    invoke-direct {v2, v0, v12, v4}, Lhq1;-><init>(Lkq1;Lv70;I)V

    .line 484
    .line 485
    .line 486
    invoke-static {v1, v12, v2, v4}, Lzb1;->B(Lf90;Lv80;Lx01;I)Lj93;

    .line 487
    .line 488
    .line 489
    invoke-static {v0}, Lac1;->g0(Lbv3;)Lhz;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    new-instance v2, Lhq1;

    .line 494
    .line 495
    invoke-direct {v2, v0, v12, v5}, Lhq1;-><init>(Lkq1;Lv70;I)V

    .line 496
    .line 497
    .line 498
    invoke-static {v1, v12, v2, v4}, Lzb1;->B(Lf90;Lv80;Lx01;I)Lj93;

    .line 499
    .line 500
    .line 501
    invoke-static {v0}, Lac1;->g0(Lbv3;)Lhz;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    new-instance v2, Lhq1;

    .line 506
    .line 507
    invoke-direct {v2, v0, v12, v6}, Lhq1;-><init>(Lkq1;Lv70;I)V

    .line 508
    .line 509
    .line 510
    invoke-static {v1, v12, v2, v4}, Lzb1;->B(Lf90;Lv80;Lx01;I)Lj93;

    .line 511
    .line 512
    .line 513
    invoke-static {v0}, Lac1;->g0(Lbv3;)Lhz;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    new-instance v2, Lhq1;

    .line 518
    .line 519
    invoke-direct {v2, v0, v12, v7}, Lhq1;-><init>(Lkq1;Lv70;I)V

    .line 520
    .line 521
    .line 522
    invoke-static {v1, v12, v2, v4}, Lzb1;->B(Lf90;Lv80;Lx01;I)Lj93;

    .line 523
    .line 524
    .line 525
    invoke-static {v0}, Lac1;->g0(Lbv3;)Lhz;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    new-instance v2, Lhq1;

    .line 530
    .line 531
    invoke-direct {v2, v0, v12, v8}, Lhq1;-><init>(Lkq1;Lv70;I)V

    .line 532
    .line 533
    .line 534
    invoke-static {v1, v12, v2, v4}, Lzb1;->B(Lf90;Lv80;Lx01;I)Lj93;

    .line 535
    .line 536
    .line 537
    invoke-static {v0}, Lac1;->g0(Lbv3;)Lhz;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    new-instance v2, Lhq1;

    .line 542
    .line 543
    invoke-direct {v2, v0, v12, v9}, Lhq1;-><init>(Lkq1;Lv70;I)V

    .line 544
    .line 545
    .line 546
    invoke-static {v1, v12, v2, v4}, Lzb1;->B(Lf90;Lv80;Lx01;I)Lj93;

    .line 547
    .line 548
    .line 549
    invoke-static {v0}, Lac1;->g0(Lbv3;)Lhz;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    new-instance v2, Lhq1;

    .line 554
    .line 555
    const/16 v3, 0x9

    .line 556
    .line 557
    invoke-direct {v2, v0, v12, v3}, Lhq1;-><init>(Lkq1;Lv70;I)V

    .line 558
    .line 559
    .line 560
    invoke-static {v1, v12, v2, v4}, Lzb1;->B(Lf90;Lv80;Lx01;I)Lj93;

    .line 561
    .line 562
    .line 563
    invoke-static {v0}, Lac1;->g0(Lbv3;)Lhz;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    new-instance v2, Lhq1;

    .line 568
    .line 569
    const/4 v3, 0x0

    .line 570
    invoke-direct {v2, v0, v12, v3}, Lhq1;-><init>(Lkq1;Lv70;I)V

    .line 571
    .line 572
    .line 573
    invoke-static {v1, v12, v2, v4}, Lzb1;->B(Lf90;Lv80;Lx01;I)Lj93;

    .line 574
    .line 575
    .line 576
    return-void
.end method

.method public static final n(Lkq1;Ljava/lang/String;Lw70;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lkq1;->i:Ls93;

    .line 2
    .line 3
    instance-of v1, p2, Ljq1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Ljq1;

    .line 9
    .line 10
    iget v2, v1, Ljq1;->J:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Ljq1;->J:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ljq1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Ljq1;-><init>(Lkq1;Lw70;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Ljq1;->H:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Ljq1;->J:I

    .line 30
    .line 31
    const-string v3, "follow"

    .line 32
    .line 33
    sget-object v4, Lom3;->a:Lom3;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v5, :cond_1

    .line 40
    .line 41
    iget-object p1, v1, Ljq1;->G:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p2}, Lr22;->z0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast p2, Lor2;

    .line 47
    .line 48
    iget-object p2, p2, Lor2;->G:Ljava/lang/Object;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v6

    .line 57
    :cond_2
    invoke-static {p2}, Lr22;->z0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ls93;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Ljava/util/Map;

    .line 65
    .line 66
    invoke-static {p2}, Llu1;->Y(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object v7, v2

    .line 75
    check-cast v7, Lvo1;

    .line 76
    .line 77
    if-nez v7, :cond_3

    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_3
    const/4 v11, 0x0

    .line 82
    const/16 v12, 0x1b

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x1

    .line 86
    const/4 v10, 0x0

    .line 87
    invoke-static/range {v7 .. v12}, Lvo1;->a(Lvo1;Ljava/util/List;ZZII)Lvo1;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v6, p2}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v3}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_4

    .line 102
    .line 103
    iget-object p2, p0, Lkq1;->b:Lyt3;

    .line 104
    .line 105
    iput-object p1, v1, Ljq1;->G:Ljava/lang/String;

    .line 106
    .line 107
    iput v5, v1, Ljq1;->J:I

    .line 108
    .line 109
    invoke-virtual {p2, v1}, Lyt3;->k(Lw70;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    sget-object v1, Lg90;->G:Lg90;

    .line 114
    .line 115
    if-ne p2, v1, :cond_5

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_4
    sget-object p2, Liq0;->G:Liq0;

    .line 119
    .line 120
    :cond_5
    :goto_1
    instance-of v1, p2, Lnr2;

    .line 121
    .line 122
    if-nez v1, :cond_8

    .line 123
    .line 124
    move-object v8, p2

    .line 125
    check-cast v8, Ljava/util/List;

    .line 126
    .line 127
    invoke-virtual {v0}, Ls93;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ljava/util/Map;

    .line 132
    .line 133
    invoke-static {v1}, Llu1;->Y(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    move-object v7, v2

    .line 142
    check-cast v7, Lvo1;

    .line 143
    .line 144
    if-nez v7, :cond_6

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    invoke-static {p1, v3}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    const/4 v3, 0x0

    .line 152
    if-nez v2, :cond_7

    .line 153
    .line 154
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    const/16 v9, 0xf

    .line 159
    .line 160
    if-lt v2, v9, :cond_7

    .line 161
    .line 162
    move v10, v5

    .line 163
    goto :goto_2

    .line 164
    :cond_7
    move v10, v3

    .line 165
    :goto_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    const/4 v12, 0x1

    .line 170
    const/4 v9, 0x0

    .line 171
    invoke-static/range {v7 .. v12}, Lvo1;->a(Lvo1;Ljava/util/List;ZZII)Lvo1;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v6, v1}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_8

    .line 186
    .line 187
    iget-object v1, p0, Lkq1;->f:Ls93;

    .line 188
    .line 189
    new-instance v2, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v6, v2}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, Lkq1;->t:Ls93;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v6, v8}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lkq1;->k:Ls93;

    .line 209
    .line 210
    invoke-static {v8}, Lyz;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v1, v2}, Ls93;->h(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object p0, p0, Lkq1;->m:Ls93;

    .line 218
    .line 219
    new-instance v1, Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v6, v1}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    :cond_8
    :goto_3
    invoke-static {p2}, Lor2;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    if-eqz p0, :cond_a

    .line 235
    .line 236
    invoke-virtual {v0}, Ls93;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    check-cast p0, Ljava/util/Map;

    .line 241
    .line 242
    invoke-static {p0}, Llu1;->Y(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    move-object v7, p2

    .line 251
    check-cast v7, Lvo1;

    .line 252
    .line 253
    if-nez v7, :cond_9

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_9
    const/4 v11, 0x0

    .line 257
    const/16 v12, 0x1b

    .line 258
    .line 259
    const/4 v8, 0x0

    .line 260
    const/4 v9, 0x0

    .line 261
    const/4 v10, 0x0

    .line 262
    invoke-static/range {v7 .. v12}, Lvo1;->a(Lvo1;Ljava/util/List;ZZII)Lvo1;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v6, p0}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    :cond_a
    :goto_4
    return-object v4
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkq1;->h:Z

    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iget-object v1, p0, Lkq1;->r:Ls93;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2, v0}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lkq1;->f:Ls93;

    .line 16
    .line 17
    invoke-virtual {v0}, Ls93;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lkq1;->e:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lyz;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lwp1;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v2, v0, Lwp1;->a:Ljava/lang/String;

    .line 38
    .line 39
    :cond_0
    const-string v0, "follow"

    .line 40
    .line 41
    invoke-static {v2, v0}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lkq1;->h:Z

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lkq1;->s(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final B()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkq1;->r()Lcom/github/mytv/dv/model/LiveDanmakuSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lkq1;->z:Ls93;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2, v0}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object p0, p0, Lkq1;->C:Ls93;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2, v0}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object p0, p0, Lkq1;->w:Luq1;

    .line 2
    .line 3
    iget-object v0, p0, Luq1;->f:Lj93;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lid1;->f(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Luq1;->f:Lj93;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Luq1;->l:I

    .line 15
    .line 16
    iget-object v0, p0, Luq1;->e:Lj93;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lid1;->f(Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-object v1, p0, Luq1;->j:Lpq1;

    .line 24
    .line 25
    iput-object v1, p0, Luq1;->i:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v0, Lmq1;->I:Lmq1;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Luq1;->e(Lmq1;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Luq1;->d:Lokhttp3/OkHttpClient;

    .line 33
    .line 34
    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lokhttp3/Dispatcher;->executorService()Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lac1;->g0(Lbv3;)Lhz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ln;

    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, p0, p1, v3, v2}, Ln;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70;I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x3

    .line 16
    invoke-static {v0, v3, v1, p0}, Lzb1;->B(Lf90;Lv80;Lx01;I)Lj93;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final p(Lcom/github/mytv/dv/model/LiveRoom;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/github/mytv/dv/model/LiveRoom;->getWebRid()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move-object v5, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v5, v2

    .line 15
    :goto_0
    if-nez v5, :cond_1

    .line 16
    .line 17
    const-string p0, "LiveViewModel"

    .line 18
    .line 19
    const-string p1, "fetchCameraInfosForRoom: webRid is blank, skipping"

    .line 20
    .line 21
    invoke-static {p0, p1}, Lio/sentry/android/core/b1;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/github/mytv/dv/model/LiveRoom;->getResolvedRoomId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    move-object v6, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v6, v2

    .line 38
    :goto_1
    invoke-static {p0}, Lac1;->g0(Lbv3;)Lhz;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v3, Lp;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/16 v9, 0x8

    .line 46
    .line 47
    move-object v4, p0

    .line 48
    move-object v7, p1

    .line 49
    invoke-direct/range {v3 .. v9}, Lp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70;I)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x3

    .line 53
    invoke-static {v0, v2, v3, p0}, Lzb1;->B(Lf90;Lv80;Lx01;I)Lj93;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkq1;->o:Ls93;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls93;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p0}, Lac1;->g0(Lbv3;)Lhz;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lhq1;

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v1, p0, v3, v2}, Lhq1;-><init>(Lkq1;Lv70;I)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x3

    .line 29
    invoke-static {v0, v3, v1, p0}, Lzb1;->B(Lf90;Lv80;Lx01;I)Lj93;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final r()Lcom/github/mytv/dv/model/LiveDanmakuSettings;
    .locals 11

    .line 1
    new-instance v0, Lcom/github/mytv/dv/model/LiveDanmakuSettings;

    .line 2
    .line 3
    iget-object p0, p0, Lkq1;->c:Lk23;

    .line 4
    .line 5
    iget-object v1, p0, Lk23;->a:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    const-string v2, "danmaku_enabled"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lk23;->a:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    const-string v3, "danmaku_speed"

    .line 17
    .line 18
    const/high16 v4, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v5, "danmaku_font_size"

    .line 25
    .line 26
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const-string v6, "danmaku_opacity"

    .line 31
    .line 32
    invoke-interface {v2, v6, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const v7, 0x3c23d70a    # 0.01f

    .line 37
    .line 38
    .line 39
    invoke-static {v6, v7, v4}, Lf22;->n(FFF)F

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-virtual {p0}, Lk23;->f()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const-string v7, "danmaku_vertical_spacing"

    .line 48
    .line 49
    invoke-interface {v2, v7, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const/high16 v8, 0x3f000000    # 0.5f

    .line 54
    .line 55
    const/high16 v9, 0x40000000    # 2.0f

    .line 56
    .line 57
    invoke-static {v7, v8, v9}, Lf22;->n(FFF)F

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    const-string v10, "danmaku_horizontal_spacing"

    .line 62
    .line 63
    invoke-interface {v2, v10, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v2, v8, v9}, Lf22;->n(FFF)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    move v4, v6

    .line 72
    move v6, v7

    .line 73
    move v7, v2

    .line 74
    move v2, v3

    .line 75
    move v3, v5

    .line 76
    move v5, p0

    .line 77
    invoke-direct/range {v0 .. v7}, Lcom/github/mytv/dv/model/LiveDanmakuSettings;-><init>(ZFFFIFF)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method public final s(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lac1;->g0(Lbv3;)Lhz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lu;

    .line 6
    .line 7
    const/16 v2, 0x16

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v3, v2}, Lu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70;I)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    invoke-static {v0, v3, v1, p0}, Lzb1;->B(Lf90;Lv80;Lx01;I)Lj93;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final t(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lkq1;->E:Ls93;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls93;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    iget-object v1, p0, Lkq1;->K:Ls93;

    .line 10
    .line 11
    iget-object v2, p0, Lkq1;->I:Ls93;

    .line 12
    .line 13
    iget-object v3, p0, Lkq1;->c:Lk23;

    .line 14
    .line 15
    iget-object v4, p0, Lkq1;->G:Ls93;

    .line 16
    .line 17
    const-string v5, "\u9ed8\u8ba4"

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-ltz p1, :cond_5

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-lt p1, v7, :cond_0

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v6, p0}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lcom/github/mytv/dv/model/CameraInfo;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/github/mytv/dv/model/CameraInfo;->getStreamInfo()Lcom/github/mytv/dv/model/StreamUrl;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    iget-object p1, v3, Lk23;->g:Lhn2;

    .line 52
    .line 53
    iget-object p1, p1, Lhn2;->G:Lx02;

    .line 54
    .line 55
    check-cast p1, Ls93;

    .line 56
    .line 57
    invoke-virtual {p1}, Ls93;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lzt3;

    .line 62
    .line 63
    invoke-static {p0, p1}, Lcom/github/mytv/dv/model/DataModelKt;->resolveLiveStreamForQuality(Lcom/github/mytv/dv/model/StreamUrl;Lzt3;)Lcom/github/mytv/dv/model/ResolvedLiveStream;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object p0, v6

    .line 69
    :goto_0
    if-eqz p0, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/github/mytv/dv/model/ResolvedLiveStream;->getUrl()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move-object p1, v6

    .line 77
    :goto_1
    invoke-virtual {v2, p1}, Ls93;->h(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/github/mytv/dv/model/ResolvedLiveStream;->getQualityName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-eqz p0, :cond_4

    .line 87
    .line 88
    invoke-static {p0}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    move-object v5, p0

    .line 96
    :cond_4
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v6, v5}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    :goto_3
    const/4 p1, -0x1

    .line 104
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v6, p1}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v6}, Ls93;->h(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lkq1;->k:Ls93;

    .line 118
    .line 119
    invoke-virtual {p0}, Ls93;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Lcom/github/mytv/dv/model/LiveRoom;

    .line 124
    .line 125
    if-eqz p0, :cond_7

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/github/mytv/dv/model/LiveRoom;->getStreamUrl()Lcom/github/mytv/dv/model/StreamUrl;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-eqz p0, :cond_7

    .line 132
    .line 133
    iget-object p1, v3, Lk23;->g:Lhn2;

    .line 134
    .line 135
    iget-object p1, p1, Lhn2;->G:Lx02;

    .line 136
    .line 137
    check-cast p1, Ls93;

    .line 138
    .line 139
    invoke-virtual {p1}, Ls93;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lzt3;

    .line 144
    .line 145
    invoke-static {p0, p1}, Lcom/github/mytv/dv/model/DataModelKt;->resolveLiveStreamForQuality(Lcom/github/mytv/dv/model/StreamUrl;Lzt3;)Lcom/github/mytv/dv/model/ResolvedLiveStream;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-eqz p0, :cond_7

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/github/mytv/dv/model/ResolvedLiveStream;->getQualityName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-eqz p0, :cond_7

    .line 156
    .line 157
    invoke-static {p0}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_6

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_6
    move-object v5, p0

    .line 165
    :cond_7
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v6, v5}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final u(I)V
    .locals 4

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lkq1;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt p1, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lkq1;->f:Ls93;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, v3, v1}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lwp1;

    .line 30
    .line 31
    iget-object p1, p1, Lwp1;->a:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "follow"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-boolean v0, p0, Lkq1;->h:Z

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lkq1;->h:Z

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lkq1;->s(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public final v(Lcom/github/mytv/dv/model/LiveRoom;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lkq1;->E:Ls93;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    sget-object v4, Liq0;->G:Liq0;

    .line 15
    .line 16
    invoke-virtual {v2, v3, v4}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v6, v0, Lkq1;->G:Ls93;

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v3, v5}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v5, v0, Lkq1;->I:Ls93;

    .line 33
    .line 34
    invoke-virtual {v5, v3}, Ls93;->h(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/github/mytv/dv/model/LiveRoom;->getStreamUrl()Lcom/github/mytv/dv/model/StreamUrl;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v6, v0, Lkq1;->c:Lk23;

    .line 42
    .line 43
    const-string v7, "\u9ed8\u8ba4"

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    iget-object v8, v6, Lk23;->g:Lhn2;

    .line 48
    .line 49
    iget-object v8, v8, Lhn2;->G:Lx02;

    .line 50
    .line 51
    check-cast v8, Ls93;

    .line 52
    .line 53
    invoke-virtual {v8}, Ls93;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Lzt3;

    .line 58
    .line 59
    invoke-static {v5, v8}, Lcom/github/mytv/dv/model/DataModelKt;->resolveLiveStreamForQuality(Lcom/github/mytv/dv/model/StreamUrl;Lzt3;)Lcom/github/mytv/dv/model/ResolvedLiveStream;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    invoke-virtual {v5}, Lcom/github/mytv/dv/model/ResolvedLiveStream;->getQualityName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-eqz v5, :cond_0

    .line 70
    .line 71
    invoke-static {v5}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_1

    .line 76
    .line 77
    :cond_0
    move-object v5, v7

    .line 78
    :cond_1
    iget-object v8, v0, Lkq1;->K:Ls93;

    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v3, v5}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    iget-object v5, v0, Lkq1;->t:Ls93;

    .line 87
    .line 88
    invoke-virtual {v5}, Ls93;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    check-cast v9, Ljava/util/List;

    .line 93
    .line 94
    iget-object v10, v0, Lkq1;->x:Ls93;

    .line 95
    .line 96
    iget-object v11, v0, Lkq1;->r:Ls93;

    .line 97
    .line 98
    iget-object v12, v0, Lkq1;->m:Ls93;

    .line 99
    .line 100
    iget-object v13, v0, Lkq1;->k:Ls93;

    .line 101
    .line 102
    if-eqz v9, :cond_2

    .line 103
    .line 104
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    if-eqz v14, :cond_2

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    if-eqz v14, :cond_4

    .line 120
    .line 121
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    check-cast v14, Lcom/github/mytv/dv/model/LiveRoom;

    .line 126
    .line 127
    invoke-virtual {v14}, Lcom/github/mytv/dv/model/LiveRoom;->getStableId()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    invoke-virtual {v1}, Lcom/github/mytv/dv/model/LiveRoom;->getStableId()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    invoke-static {v14, v15}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    if-eqz v14, :cond_3

    .line 140
    .line 141
    goto/16 :goto_7

    .line 142
    .line 143
    :cond_4
    :goto_0
    iget-object v9, v0, Lkq1;->i:Ls93;

    .line 144
    .line 145
    invoke-virtual {v9}, Ls93;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    check-cast v9, Ljava/util/Map;

    .line 150
    .line 151
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    if-eqz v14, :cond_c

    .line 164
    .line 165
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    check-cast v14, Ljava/util/Map$Entry;

    .line 170
    .line 171
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    check-cast v15, Ljava/lang/String;

    .line 176
    .line 177
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    check-cast v14, Lvo1;

    .line 182
    .line 183
    iget-object v2, v14, Lvo1;->b:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const/16 v16, 0x0

    .line 190
    .line 191
    move/from16 v17, v16

    .line 192
    .line 193
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v18

    .line 197
    if-eqz v18, :cond_6

    .line 198
    .line 199
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v18

    .line 203
    check-cast v18, Lcom/github/mytv/dv/model/LiveRoom;

    .line 204
    .line 205
    invoke-virtual/range {v18 .. v18}, Lcom/github/mytv/dv/model/LiveRoom;->getStableId()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    move-object/from16 v18, v2

    .line 210
    .line 211
    invoke-virtual {v1}, Lcom/github/mytv/dv/model/LiveRoom;->getStableId()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-static {v3, v2}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_5

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_5
    add-int/lit8 v17, v17, 0x1

    .line 223
    .line 224
    move-object/from16 v2, v18

    .line 225
    .line 226
    const/4 v3, 0x0

    .line 227
    goto :goto_2

    .line 228
    :cond_6
    const/16 v17, -0x1

    .line 229
    .line 230
    :goto_3
    if-ltz v17, :cond_b

    .line 231
    .line 232
    iget-object v2, v0, Lkq1;->e:Ljava/util/List;

    .line 233
    .line 234
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_8

    .line 243
    .line 244
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Lwp1;

    .line 249
    .line 250
    iget-object v3, v3, Lwp1;->a:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v3, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_7

    .line 257
    .line 258
    move/from16 v2, v16

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_7
    add-int/lit8 v16, v16, 0x1

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_8
    const/4 v2, -0x1

    .line 265
    :goto_5
    if-ltz v2, :cond_9

    .line 266
    .line 267
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    iget-object v3, v0, Lkq1;->f:Ls93;

    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    const/4 v6, 0x0

    .line 277
    invoke-virtual {v3, v6, v2}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_9
    const/4 v6, 0x0

    .line 282
    :goto_6
    iget-object v2, v14, Lvo1;->b:Ljava/util/List;

    .line 283
    .line 284
    invoke-virtual {v5, v2}, Ls93;->h(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v13, v6, v1}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v12, v6, v2}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v11, v6, v2}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v10, v6, v4}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Lcom/github/mytv/dv/model/LiveRoom;->getResolvedRoomId()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-lez v3, :cond_a

    .line 326
    .line 327
    invoke-virtual {v0, v2}, Lkq1;->o(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :cond_a
    invoke-virtual/range {p0 .. p1}, Lkq1;->p(Lcom/github/mytv/dv/model/LiveRoom;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_b
    const/4 v2, -0x1

    .line 335
    const/4 v3, 0x0

    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :cond_c
    :goto_7
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    const/4 v2, 0x0

    .line 342
    invoke-virtual {v13, v2, v1}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v12, v2, v3}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 356
    .line 357
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v11, v2, v3}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v10, v2, v4}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Lcom/github/mytv/dv/model/LiveRoom;->getStreamUrl()Lcom/github/mytv/dv/model/StreamUrl;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    if-eqz v2, :cond_e

    .line 374
    .line 375
    iget-object v3, v6, Lk23;->g:Lhn2;

    .line 376
    .line 377
    iget-object v3, v3, Lhn2;->G:Lx02;

    .line 378
    .line 379
    check-cast v3, Ls93;

    .line 380
    .line 381
    invoke-virtual {v3}, Ls93;->getValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    check-cast v3, Lzt3;

    .line 386
    .line 387
    invoke-static {v2, v3}, Lcom/github/mytv/dv/model/DataModelKt;->resolveLiveStreamForQuality(Lcom/github/mytv/dv/model/StreamUrl;Lzt3;)Lcom/github/mytv/dv/model/ResolvedLiveStream;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    if-eqz v2, :cond_e

    .line 392
    .line 393
    invoke-virtual {v2}, Lcom/github/mytv/dv/model/ResolvedLiveStream;->getQualityName()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    if-eqz v2, :cond_e

    .line 398
    .line 399
    invoke-static {v2}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-eqz v3, :cond_d

    .line 404
    .line 405
    goto :goto_8

    .line 406
    :cond_d
    move-object v7, v2

    .line 407
    :cond_e
    :goto_8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    const/4 v2, 0x0

    .line 411
    invoke-virtual {v8, v2, v7}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1}, Lcom/github/mytv/dv/model/LiveRoom;->getResolvedRoomId()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    if-lez v3, :cond_f

    .line 423
    .line 424
    invoke-virtual {v0, v2}, Lkq1;->o(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    :cond_f
    invoke-virtual/range {p0 .. p1}, Lkq1;->p(Lcom/github/mytv/dv/model/LiveRoom;)V

    .line 428
    .line 429
    .line 430
    return-void
.end method

.method public final w(I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lkq1;->z:Ls93;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls93;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/github/mytv/dv/model/LiveDanmakuSettings;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/16 v3, 0x64

    .line 12
    .line 13
    invoke-static {p1, v1, v3}, Lf22;->o(III)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    const/16 v10, 0x6f

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    invoke-static/range {v2 .. v11}, Lcom/github/mytv/dv/model/LiveDanmakuSettings;->copy$default(Lcom/github/mytv/dv/model/LiveDanmakuSettings;ZFFFIFFILjava/lang/Object;)Lcom/github/mytv/dv/model/LiveDanmakuSettings;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ls93;->h(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lkq1;->c:Lk23;

    .line 34
    .line 35
    invoke-virtual {p0, v7}, Lk23;->m(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final x(F)V
    .locals 12

    .line 1
    iget-object v0, p0, Lkq1;->z:Ls93;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls93;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/github/mytv/dv/model/LiveDanmakuSettings;

    .line 9
    .line 10
    const/high16 v1, 0x3f000000    # 0.5f

    .line 11
    .line 12
    const/high16 v3, 0x40000000    # 2.0f

    .line 13
    .line 14
    invoke-static {p1, v1, v3}, Lf22;->n(FFF)F

    .line 15
    .line 16
    .line 17
    move-result v9

    .line 18
    const/16 v10, 0x3f

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    invoke-static/range {v2 .. v11}, Lcom/github/mytv/dv/model/LiveDanmakuSettings;->copy$default(Lcom/github/mytv/dv/model/LiveDanmakuSettings;ZFFFIFFILjava/lang/Object;)Lcom/github/mytv/dv/model/LiveDanmakuSettings;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Ls93;->h(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lkq1;->c:Lk23;

    .line 35
    .line 36
    invoke-virtual {p0, v9}, Lk23;->n(F)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final y(F)V
    .locals 12

    .line 1
    iget-object v0, p0, Lkq1;->z:Ls93;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls93;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/github/mytv/dv/model/LiveDanmakuSettings;

    .line 9
    .line 10
    const v1, 0x3c23d70a    # 0.01f

    .line 11
    .line 12
    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-static {p1, v1, v3}, Lf22;->n(FFF)F

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const/16 v10, 0x77

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    invoke-static/range {v2 .. v11}, Lcom/github/mytv/dv/model/LiveDanmakuSettings;->copy$default(Lcom/github/mytv/dv/model/LiveDanmakuSettings;ZFFFIFFILjava/lang/Object;)Lcom/github/mytv/dv/model/LiveDanmakuSettings;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ls93;->h(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lkq1;->c:Lk23;

    .line 36
    .line 37
    invoke-virtual {p0, v6}, Lk23;->o(F)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final z(F)V
    .locals 12

    .line 1
    iget-object v0, p0, Lkq1;->z:Ls93;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls93;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/github/mytv/dv/model/LiveDanmakuSettings;

    .line 9
    .line 10
    const/high16 v1, 0x3f000000    # 0.5f

    .line 11
    .line 12
    const/high16 v3, 0x40000000    # 2.0f

    .line 13
    .line 14
    invoke-static {p1, v1, v3}, Lf22;->n(FFF)F

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    const/16 v10, 0x5f

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    invoke-static/range {v2 .. v11}, Lcom/github/mytv/dv/model/LiveDanmakuSettings;->copy$default(Lcom/github/mytv/dv/model/LiveDanmakuSettings;ZFFFIFFILjava/lang/Object;)Lcom/github/mytv/dv/model/LiveDanmakuSettings;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Ls93;->h(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lkq1;->c:Lk23;

    .line 35
    .line 36
    invoke-virtual {p0, v8}, Lk23;->p(F)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
