.class public final Lik0;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# static fields
.field public static final Companion:Lni0;

.field public static final i:Ljava/util/Map;

.field public static final j:Ljava/util/Map;


# instance fields
.field public final a:Lk23;

.field public final b:Lv;

.field public final c:Lce1;

.field public final d:Lokhttp3/OkHttpClient;

.field public final e:Lokhttp3/OkHttpClient;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:J


# direct methods
.method static constructor <clinit>()V
    .locals 50

    .line 1
    new-instance v0, Lni0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lik0;->Companion:Lni0;

    .line 7
    .line 8
    new-instance v0, Lad2;

    .line 9
    .line 10
    const-string v1, "accept"

    .line 11
    .line 12
    const-string v2, "application/json, text/plain, */*"

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lad2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lad2;

    .line 18
    .line 19
    const-string v2, "accept-language"

    .line 20
    .line 21
    const-string v3, "zh-CN,zh;q=0.9,en;q=0.8"

    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Lad2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lad2;

    .line 27
    .line 28
    const-string v3, "cache-control"

    .line 29
    .line 30
    const-string v4, "no-cache"

    .line 31
    .line 32
    invoke-direct {v2, v3, v4}, Lad2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lad2;

    .line 36
    .line 37
    const-string v5, "pragma"

    .line 38
    .line 39
    invoke-direct {v3, v5, v4}, Lad2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lad2;

    .line 43
    .line 44
    const-string v5, "priority"

    .line 45
    .line 46
    const-string v6, "u=1, i"

    .line 47
    .line 48
    invoke-direct {v4, v5, v6}, Lad2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Lad2;

    .line 52
    .line 53
    const-string v6, "sec-ch-ua"

    .line 54
    .line 55
    const-string v7, "\"Not/A)Brand\";v=\"8\", \"Chromium\";v=\"147\", \"Google Chrome\";v=\"147\""

    .line 56
    .line 57
    invoke-direct {v5, v6, v7}, Lad2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v6, Lad2;

    .line 61
    .line 62
    const-string v7, "sec-ch-ua-mobile"

    .line 63
    .line 64
    const-string v8, "?0"

    .line 65
    .line 66
    invoke-direct {v6, v7, v8}, Lad2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v7, Lad2;

    .line 70
    .line 71
    const-string v8, "sec-ch-ua-platform"

    .line 72
    .line 73
    const-string v9, "\"Windows\""

    .line 74
    .line 75
    invoke-direct {v7, v8, v9}, Lad2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v8, Lad2;

    .line 79
    .line 80
    const-string v9, "sec-fetch-dest"

    .line 81
    .line 82
    const-string v10, "empty"

    .line 83
    .line 84
    invoke-direct {v8, v9, v10}, Lad2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v9, Lad2;

    .line 88
    .line 89
    const-string v10, "sec-fetch-mode"

    .line 90
    .line 91
    const-string v11, "cors"

    .line 92
    .line 93
    invoke-direct {v9, v10, v11}, Lad2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v10, Lad2;

    .line 97
    .line 98
    const-string v11, "sec-fetch-site"

    .line 99
    .line 100
    const-string v12, "same-origin"

    .line 101
    .line 102
    invoke-direct {v10, v11, v12}, Lad2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v11, Lad2;

    .line 106
    .line 107
    const-string v12, "user-agent"

    .line 108
    .line 109
    const-string v13, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36"

    .line 110
    .line 111
    invoke-direct {v11, v12, v13}, Lad2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/16 v12, 0xc

    .line 115
    .line 116
    new-array v13, v12, [Lad2;

    .line 117
    .line 118
    const/4 v14, 0x0

    .line 119
    aput-object v0, v13, v14

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    aput-object v1, v13, v0

    .line 123
    .line 124
    const/4 v1, 0x2

    .line 125
    aput-object v2, v13, v1

    .line 126
    .line 127
    const/4 v2, 0x3

    .line 128
    aput-object v3, v13, v2

    .line 129
    .line 130
    const/4 v3, 0x4

    .line 131
    aput-object v4, v13, v3

    .line 132
    .line 133
    const/4 v4, 0x5

    .line 134
    aput-object v5, v13, v4

    .line 135
    .line 136
    const/4 v5, 0x6

    .line 137
    aput-object v6, v13, v5

    .line 138
    .line 139
    const/4 v6, 0x7

    .line 140
    aput-object v7, v13, v6

    .line 141
    .line 142
    const/16 v7, 0x8

    .line 143
    .line 144
    aput-object v8, v13, v7

    .line 145
    .line 146
    const/16 v8, 0x9

    .line 147
    .line 148
    aput-object v9, v13, v8

    .line 149
    .line 150
    const/16 v9, 0xa

    .line 151
    .line 152
    aput-object v10, v13, v9

    .line 153
    .line 154
    const/16 v10, 0xb

    .line 155
    .line 156
    aput-object v11, v13, v10

    .line 157
    .line 158
    invoke-static {v13}, Llu1;->T([Lad2;)Ljava/util/Map;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    sput-object v11, Lik0;->i:Ljava/util/Map;

    .line 163
    .line 164
    new-instance v11, Lad2;

    .line 165
    .line 166
    const-string v13, "/aweme/v1/web/tab/feed/"

    .line 167
    .line 168
    const-string v15, "https://www.douyin.com/?recommend=1"

    .line 169
    .line 170
    invoke-direct {v11, v13, v15}, Lad2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    new-instance v13, Lad2;

    .line 174
    .line 175
    move/from16 v16, v0

    .line 176
    .line 177
    const-string v0, "/aweme/v2/web/module/feed/"

    .line 178
    .line 179
    move/from16 v17, v1

    .line 180
    .line 181
    const-string v1, "https://www.douyin.com/channel/300203"

    .line 182
    .line 183
    invoke-direct {v13, v0, v1}, Lad2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Lad2;

    .line 187
    .line 188
    const-string v1, "/aweme/v1/web/general/search/single/"

    .line 189
    .line 190
    move/from16 v18, v2

    .line 191
    .line 192
    const-string v2, "https://www.douyin.com/search/"

    .line 193
    .line 194
    invoke-direct {v0, v1, v2}, Lad2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    new-instance v1, Lad2;

    .line 198
    .line 199
    move/from16 v19, v3

    .line 200
    .line 201
    const-string v3, "/aweme/v1/web/search/item/"

    .line 202
    .line 203
    invoke-direct {v1, v3, v2}, Lad2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    new-instance v3, Lad2;

    .line 207
    .line 208
    move/from16 v20, v4

    .line 209
    .line 210
    const-string v4, "/aweme/v1/web/api/suggest_words/"

    .line 211
    .line 212
    invoke-direct {v3, v4, v2}, Lad2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    new-instance v4, Lad2;

    .line 216
    .line 217
    move/from16 v21, v5

    .line 218
    .line 219
    const-string v5, "/aweme/v1/web/search/sug/"

    .line 220
    .line 221
    invoke-direct {v4, v5, v2}, Lad2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    new-instance v5, Lad2;

    .line 225
    .line 226
    move/from16 v22, v6

    .line 227
    .line 228
    const-string v6, "/aweme/v1/web/hot/search/list/"

    .line 229
    .line 230
    invoke-direct {v5, v6, v2}, Lad2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    new-instance v6, Lad2;

    .line 234
    .line 235
    move/from16 v23, v7

    .line 236
    .line 237
    const-string v7, "/aweme/v1/web/home/channel/setting/"

    .line 238
    .line 239
    invoke-direct {v6, v7, v15}, Lad2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    new-instance v7, Lad2;

    .line 243
    .line 244
    const-string v15, "/aweme/v1/web/aweme/detail/"

    .line 245
    .line 246
    move/from16 v24, v8

    .line 247
    .line 248
    const-string v8, "https://www.douyin.com/"

    .line 249
    .line 250
    invoke-direct {v7, v15, v8}, Lad2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    new-instance v15, Lad2;

    .line 254
    .line 255
    move/from16 v25, v9

    .line 256
    .line 257
    const-string v9, "/aweme/v1/web/aweme/related/"

    .line 258
    .line 259
    move/from16 v26, v10

    .line 260
    .line 261
    const-string v10, "https://www.douyin.com/video/"

    .line 262
    .line 263
    invoke-direct {v15, v9, v10}, Lad2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    new-instance v9, Lad2;

    .line 267
    .line 268
    move/from16 v27, v12

    .line 269
    .line 270
    const-string v12, "/aweme/v1/web/comment/list/"

    .line 271
    .line 272
    invoke-direct {v9, v12, v10}, Lad2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    new-instance v12, Lad2;

    .line 276
    .line 277
    move/from16 v28, v14

    .line 278
    .line 279
    const-string v14, "/aweme/v1/web/comment/list/reply/"

    .line 280
    .line 281
    invoke-direct {v12, v14, v10}, Lad2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    new-instance v14, Lad2;

    .line 285
    .line 286
    move-object/from16 v29, v0

    .line 287
    .line 288
    const-string v0, "/aweme/v1/web/user/profile/self/"

    .line 289
    .line 290
    move-object/from16 v30, v1

    .line 291
    .line 292
    const-string v1, "https://www.douyin.com/user/self"

    .line 293
    .line 294
    invoke-direct {v14, v0, v1}, Lad2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    new-instance v0, Lad2;

    .line 298
    .line 299
    const-string v1, "/aweme/v1/web/user/profile/other/"

    .line 300
    .line 301
    move-object/from16 v31, v3

    .line 302
    .line 303
    const-string v3, "https://www.douyin.com/user/"

    .line 304
    .line 305
    invoke-direct {v0, v1, v3}, Lad2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    new-instance v1, Lad2;

    .line 309
    .line 310
    move-object/from16 v32, v0

    .line 311
    .line 312
    const-string v0, "/aweme/v1/web/aweme/post/"

    .line 313
    .line 314
    invoke-direct {v1, v0, v3}, Lad2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    new-instance v0, Lad2;

    .line 318
    .line 319
    move-object/from16 v33, v1

    .line 320
    .line 321
    const-string v1, "/aweme/v1/web/aweme/favorite/"

    .line 322
    .line 323
    invoke-direct {v0, v1, v3}, Lad2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    new-instance v1, Lad2;

    .line 327
    .line 328
    const-string v3, "/aweme/v1/web/aweme/listcollection/"

    .line 329
    .line 330
    move-object/from16 v34, v0

    .line 331
    .line 332
    const-string v0, "https://www.douyin.com/user/self?showTab=collection"

    .line 333
    .line 334
    invoke-direct {v1, v3, v0}, Lad2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    new-instance v0, Lad2;

    .line 338
    .line 339
    const-string v3, "/aweme/v1/web/history/read/"

    .line 340
    .line 341
    move-object/from16 v35, v1

    .line 342
    .line 343
    const-string v1, "https://www.douyin.com/user/self?showTab=history"

    .line 344
    .line 345
    invoke-direct {v0, v3, v1}, Lad2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    new-instance v1, Lad2;

    .line 349
    .line 350
    const-string v3, "/aweme/v1/web/follow/feed/"

    .line 351
    .line 352
    move-object/from16 v36, v0

    .line 353
    .line 354
    const-string v0, "https://www.douyin.com/follow"

    .line 355
    .line 356
    invoke-direct {v1, v3, v0}, Lad2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    new-instance v0, Lad2;

    .line 360
    .line 361
    const-string v3, "/webcast/web/feed/follow/"

    .line 362
    .line 363
    move-object/from16 v37, v1

    .line 364
    .line 365
    const-string v1, "https://live.douyin.com/follow"

    .line 366
    .line 367
    invoke-direct {v0, v3, v1}, Lad2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    new-instance v1, Lad2;

    .line 371
    .line 372
    const-string v3, "/webcast/room/info_by_scene/"

    .line 373
    .line 374
    move-object/from16 v38, v0

    .line 375
    .line 376
    const-string v0, "https://live.douyin.com/"

    .line 377
    .line 378
    invoke-direct {v1, v3, v0}, Lad2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    new-instance v3, Lad2;

    .line 382
    .line 383
    move-object/from16 v39, v1

    .line 384
    .line 385
    const-string v1, "/webcast/room/web/enter/"

    .line 386
    .line 387
    invoke-direct {v3, v1, v0}, Lad2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    new-instance v1, Lad2;

    .line 391
    .line 392
    move-object/from16 v40, v3

    .line 393
    .line 394
    const-string v3, "/webcast/web/partition/detail/room/v2/"

    .line 395
    .line 396
    invoke-direct {v1, v3, v0}, Lad2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    new-instance v3, Lad2;

    .line 400
    .line 401
    move-object/from16 v41, v1

    .line 402
    .line 403
    const-string v1, "/webcast/feed/"

    .line 404
    .line 405
    invoke-direct {v3, v1, v0}, Lad2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    new-instance v0, Lad2;

    .line 409
    .line 410
    const-string v1, "/aweme/v1/web/seo/inner/link/"

    .line 411
    .line 412
    invoke-direct {v0, v1, v2}, Lad2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    new-instance v1, Lad2;

    .line 416
    .line 417
    const-string v2, "/aweme/v1/web/watchlater/list/"

    .line 418
    .line 419
    move-object/from16 v42, v0

    .line 420
    .line 421
    const-string v0, "https://www.douyin.com/user/self?showTab=watchlater"

    .line 422
    .line 423
    invoke-direct {v1, v2, v0}, Lad2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    new-instance v0, Lad2;

    .line 427
    .line 428
    const-string v2, "/aweme/v1/web/user/following/list/"

    .line 429
    .line 430
    move-object/from16 v43, v1

    .line 431
    .line 432
    const-string v1, "https://www.douyin.com/user/self?showTab=following"

    .line 433
    .line 434
    invoke-direct {v0, v2, v1}, Lad2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    new-instance v1, Lad2;

    .line 438
    .line 439
    const-string v2, "/aweme/v1/web/user/follower/list/"

    .line 440
    .line 441
    move-object/from16 v44, v0

    .line 442
    .line 443
    const-string v0, "https://www.douyin.com/user/self?showTab=follower"

    .line 444
    .line 445
    invoke-direct {v1, v2, v0}, Lad2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    new-instance v0, Lad2;

    .line 449
    .line 450
    const-string v2, "/aweme/v1/web/mix/detail/"

    .line 451
    .line 452
    move-object/from16 v45, v1

    .line 453
    .line 454
    const-string v1, "https://www.douyin.com/collection/"

    .line 455
    .line 456
    invoke-direct {v0, v2, v1}, Lad2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    new-instance v2, Lad2;

    .line 460
    .line 461
    move-object/from16 v46, v0

    .line 462
    .line 463
    const-string v0, "/aweme/v1/web/mix/aweme/"

    .line 464
    .line 465
    invoke-direct {v2, v0, v1}, Lad2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    new-instance v0, Lad2;

    .line 469
    .line 470
    const-string v1, "/aweme/v1/web/danmaku/get_v2/"

    .line 471
    .line 472
    invoke-direct {v0, v1, v10}, Lad2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    new-instance v1, Lad2;

    .line 476
    .line 477
    const-string v10, "/aweme/v1/web/history/write/"

    .line 478
    .line 479
    invoke-direct {v1, v10, v8}, Lad2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    new-instance v10, Lad2;

    .line 483
    .line 484
    move-object/from16 v47, v0

    .line 485
    .line 486
    const-string v0, "/aweme/v1/web/commit/dislike/item/"

    .line 487
    .line 488
    invoke-direct {v10, v0, v8}, Lad2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    new-instance v0, Lad2;

    .line 492
    .line 493
    move-object/from16 v48, v1

    .line 494
    .line 495
    const-string v1, "/aweme/v1/web/commit/item/digg/"

    .line 496
    .line 497
    invoke-direct {v0, v1, v8}, Lad2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    new-instance v1, Lad2;

    .line 501
    .line 502
    move-object/from16 v49, v0

    .line 503
    .line 504
    const-string v0, "/aweme/v1/web/aweme/collect/"

    .line 505
    .line 506
    invoke-direct {v1, v0, v8}, Lad2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    const/16 v0, 0x23

    .line 510
    .line 511
    new-array v0, v0, [Lad2;

    .line 512
    .line 513
    aput-object v11, v0, v28

    .line 514
    .line 515
    aput-object v13, v0, v16

    .line 516
    .line 517
    aput-object v29, v0, v17

    .line 518
    .line 519
    aput-object v30, v0, v18

    .line 520
    .line 521
    aput-object v31, v0, v19

    .line 522
    .line 523
    aput-object v4, v0, v20

    .line 524
    .line 525
    aput-object v5, v0, v21

    .line 526
    .line 527
    aput-object v6, v0, v22

    .line 528
    .line 529
    aput-object v7, v0, v23

    .line 530
    .line 531
    aput-object v15, v0, v24

    .line 532
    .line 533
    aput-object v9, v0, v25

    .line 534
    .line 535
    aput-object v12, v0, v26

    .line 536
    .line 537
    aput-object v14, v0, v27

    .line 538
    .line 539
    const/16 v4, 0xd

    .line 540
    .line 541
    aput-object v32, v0, v4

    .line 542
    .line 543
    const/16 v4, 0xe

    .line 544
    .line 545
    aput-object v33, v0, v4

    .line 546
    .line 547
    const/16 v4, 0xf

    .line 548
    .line 549
    aput-object v34, v0, v4

    .line 550
    .line 551
    const/16 v4, 0x10

    .line 552
    .line 553
    aput-object v35, v0, v4

    .line 554
    .line 555
    const/16 v4, 0x11

    .line 556
    .line 557
    aput-object v36, v0, v4

    .line 558
    .line 559
    const/16 v4, 0x12

    .line 560
    .line 561
    aput-object v37, v0, v4

    .line 562
    .line 563
    const/16 v4, 0x13

    .line 564
    .line 565
    aput-object v38, v0, v4

    .line 566
    .line 567
    const/16 v4, 0x14

    .line 568
    .line 569
    aput-object v39, v0, v4

    .line 570
    .line 571
    const/16 v4, 0x15

    .line 572
    .line 573
    aput-object v40, v0, v4

    .line 574
    .line 575
    const/16 v4, 0x16

    .line 576
    .line 577
    aput-object v41, v0, v4

    .line 578
    .line 579
    const/16 v4, 0x17

    .line 580
    .line 581
    aput-object v3, v0, v4

    .line 582
    .line 583
    const/16 v3, 0x18

    .line 584
    .line 585
    aput-object v42, v0, v3

    .line 586
    .line 587
    const/16 v3, 0x19

    .line 588
    .line 589
    aput-object v43, v0, v3

    .line 590
    .line 591
    const/16 v3, 0x1a

    .line 592
    .line 593
    aput-object v44, v0, v3

    .line 594
    .line 595
    const/16 v3, 0x1b

    .line 596
    .line 597
    aput-object v45, v0, v3

    .line 598
    .line 599
    const/16 v3, 0x1c

    .line 600
    .line 601
    aput-object v46, v0, v3

    .line 602
    .line 603
    const/16 v3, 0x1d

    .line 604
    .line 605
    aput-object v2, v0, v3

    .line 606
    .line 607
    const/16 v2, 0x1e

    .line 608
    .line 609
    aput-object v47, v0, v2

    .line 610
    .line 611
    const/16 v2, 0x1f

    .line 612
    .line 613
    aput-object v48, v0, v2

    .line 614
    .line 615
    const/16 v2, 0x20

    .line 616
    .line 617
    aput-object v10, v0, v2

    .line 618
    .line 619
    const/16 v2, 0x21

    .line 620
    .line 621
    aput-object v49, v0, v2

    .line 622
    .line 623
    const/16 v2, 0x22

    .line 624
    .line 625
    aput-object v1, v0, v2

    .line 626
    .line 627
    invoke-static {v0}, Llu1;->T([Lad2;)Ljava/util/Map;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    sput-object v0, Lik0;->j:Ljava/util/Map;

    .line 632
    .line 633
    return-void
.end method

.method public constructor <init>(Lk23;Lv;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lik0;->a:Lk23;

    .line 5
    .line 6
    iput-object p2, p0, Lik0;->b:Lv;

    .line 7
    .line 8
    new-instance p1, Lg;

    .line 9
    .line 10
    const/16 p2, 0x16

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lg;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lky;->e(Lj01;)Lce1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lik0;->c:Lce1;

    .line 20
    .line 21
    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    .line 22
    .line 23
    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-wide/16 v0, 0x1e

    .line 27
    .line 28
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1, p2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v0, v1, p2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v0, v1, p2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {p1, v2}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v2}, Lokhttp3/OkHttpClient$Builder;->followSslRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lik0;->d:Lokhttp3/OkHttpClient;

    .line 56
    .line 57
    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    .line 58
    .line 59
    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0, v1, p2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v0, v1, p2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 p2, 0x0

    .line 71
    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->followSslRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lik0;->e:Lokhttp3/OkHttpClient;

    .line 84
    .line 85
    const-string p1, ""

    .line 86
    .line 87
    iput-object p1, p0, Lik0;->g:Ljava/lang/String;

    .line 88
    .line 89
    return-void
.end method

.method public static I(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lik0;->j:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, ""

    .line 16
    .line 17
    sparse-switch v1, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :sswitch_0
    const-string v1, "/aweme/v1/web/comment/list/reply/"

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    const-string p0, "item_id"

    .line 31
    .line 32
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/String;

    .line 37
    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v2, p0

    .line 42
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :sswitch_1
    const-string v1, "/aweme/v1/web/user/profile/other/"

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :sswitch_2
    const-string v1, "/aweme/v1/web/comment/list/"

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :sswitch_3
    const-string v1, "/aweme/v1/web/aweme/post/"

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const-string p0, "sec_user_id"

    .line 75
    .line 76
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Ljava/lang/String;

    .line 81
    .line 82
    if-nez p0, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move-object v2, p0

    .line 86
    :goto_1
    const-string p0, "?"

    .line 87
    .line 88
    invoke-static {v0, v2, p0}, Ls83;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :sswitch_4
    const-string v1, "/aweme/v1/web/aweme/related/"

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_4

    .line 100
    .line 101
    :goto_2
    return-object v0

    .line 102
    :cond_4
    const-string p0, "aweme_id"

    .line 103
    .line 104
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Ljava/lang/String;

    .line 109
    .line 110
    if-nez p0, :cond_5

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    move-object v2, p0

    .line 114
    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_6
    const-string p0, "https://www.douyin.com/?recommend=1"

    .line 120
    .line 121
    return-object p0

    .line 122
    nop

    .line 123
    :sswitch_data_0
    .sparse-switch
        -0x7c6ebefc -> :sswitch_4
        -0x3596b811 -> :sswitch_3
        0x123bb949 -> :sswitch_2
        0x1ca7a8b1 -> :sswitch_1
        0x78c0290e -> :sswitch_0
    .end sparse-switch
.end method

.method public static N(Lik0;IIIILjava/util/List;Lw70;I)Ljava/lang/Object;
    .locals 8

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    :goto_0
    move v3, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    move v3, p3

    .line 15
    :goto_1
    and-int/lit8 v0, p7, 0x10

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    add-int/lit8 v0, p2, -0x1

    .line 20
    .line 21
    mul-int/2addr v0, p1

    .line 22
    if-gez v0, :cond_2

    .line 23
    .line 24
    move v0, v1

    .line 25
    :cond_2
    move v5, v0

    .line 26
    goto :goto_2

    .line 27
    :cond_3
    move v5, p4

    .line 28
    :goto_2
    const-string v4, ""

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    move v1, p1

    .line 32
    move v2, p2

    .line 33
    move-object v6, p5

    .line 34
    move-object v7, p6

    .line 35
    invoke-virtual/range {v0 .. v7}, Lik0;->M(IIILjava/lang/String;ILjava/util/List;Lw70;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public static Y(Ljava/lang/String;)Lad2;
    .locals 3

    .line 1
    const-string v0, ";"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-static {p0, v0, v1}, Lra3;->D0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lyz;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    invoke-static {p0}, Lra3;->K0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v0, 0x3d

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {p0, v0, v2, v1}, Lra3;->n0(Ljava/lang/CharSequence;CII)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-gtz v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lra3;->K0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lra3;->K0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance v0, Lad2;

    .line 68
    .line 69
    invoke-direct {v0, v1, p0}, Lad2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 74
    return-object p0
.end method

.method public static final a(Lik0;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const-string v0, ""

    .line 10
    .line 11
    if-eqz p2, :cond_3

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lmp2;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object p2, p2, Lmp2;->G:Ljava/util/regex/Pattern;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {p2, v1, p1}, Lbo3;->k(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lsu1;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2}, Lsu1;->a()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-static {v1, p2}, Lyz;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p2, 0x0

    .line 51
    :goto_0
    if-nez p2, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v0, p2

    .line 55
    :goto_1
    invoke-static {v0}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_0

    .line 60
    .line 61
    :cond_3
    return-object v0
.end method

.method public static final b(Lik0;Ljava/util/LinkedHashMap;)V
    .locals 14

    .line 1
    const-string v0, "Cookie"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/lang/Iterable;

    .line 9
    .line 10
    const-string v3, "; "

    .line 11
    .line 12
    new-instance v7, Lg;

    .line 13
    .line 14
    const/16 v1, 0x18

    .line 15
    .line 16
    invoke-direct {v7, v1}, Lg;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/16 v8, 0x1e

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static/range {v2 .. v8}, Lyz;->A0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILj01;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lokhttp3/Request$Builder;

    .line 29
    .line 30
    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "https://www.douyin.com/?recommend=1"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "User-Agent"

    .line 40
    .line 41
    const-string v4, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36"

    .line 42
    .line 43
    invoke-virtual {v2, v3, v4}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "Accept"

    .line 48
    .line 49
    const-string v4, "text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.7"

    .line 50
    .line 51
    invoke-virtual {v2, v3, v4}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "Accept-Language"

    .line 56
    .line 57
    const-string v4, "zh-CN,zh;q=0.9,en;q=0.8"

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "Accept-Encoding"

    .line 64
    .line 65
    const-string v4, "identity"

    .line 66
    .line 67
    invoke-virtual {v2, v3, v4}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "sec-fetch-site"

    .line 72
    .line 73
    const-string v4, "none"

    .line 74
    .line 75
    invoke-virtual {v2, v3, v4}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v3, "sec-fetch-mode"

    .line 80
    .line 81
    const-string v4, "navigate"

    .line 82
    .line 83
    invoke-virtual {v2, v3, v4}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v3, "sec-fetch-user"

    .line 88
    .line 89
    const-string v4, "?1"

    .line 90
    .line 91
    invoke-virtual {v2, v3, v4}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v3, "sec-fetch-dest"

    .line 96
    .line 97
    const-string v4, "document"

    .line 98
    .line 99
    invoke-virtual {v2, v3, v4}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v3, "sec-ch-ua-platform"

    .line 104
    .line 105
    const-string v4, "\"Windows\""

    .line 106
    .line 107
    invoke-virtual {v2, v3, v4}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v3, "sec-ch-ua-mobile"

    .line 112
    .line 113
    const-string v4, "?0"

    .line 114
    .line 115
    invoke-virtual {v2, v3, v4}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string v3, "sec-ch-ua"

    .line 120
    .line 121
    const-string v4, "\"Not/A)Brand\";v=\"8\", \"Chromium\";v=\"126\", \"Google Chrome\";v=\"126\""

    .line 122
    .line 123
    invoke-virtual {v2, v3, v4}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v3, "Upgrade-Insecure-Requests"

    .line 128
    .line 129
    const-string v4, "1"

    .line 130
    .line 131
    invoke-virtual {v2, v3, v4}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2, v0, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/4 v2, 0x0

    .line 148
    move-object v4, v1

    .line 149
    move v3, v2

    .line 150
    :goto_0
    const/4 v5, 0x5

    .line 151
    if-ge v3, v5, :cond_7

    .line 152
    .line 153
    iget-object v6, p0, Lik0;->e:Lokhttp3/OkHttpClient;

    .line 154
    .line 155
    invoke-virtual {v6, v4}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-interface {v6}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 160
    .line 161
    .line 162
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :try_start_1
    const-string v7, "Set-Cookie"

    .line 164
    .line 165
    invoke-virtual {v6, v7}, Lokhttp3/Response;->headers(Ljava/lang/String;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-eqz v8, :cond_1

    .line 178
    .line 179
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    check-cast v8, Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v8}, Lik0;->Y(Ljava/lang/String;)Lad2;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    if-eqz v8, :cond_0

    .line 190
    .line 191
    iget-object v9, v8, Lad2;->G:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v9, Ljava/lang/String;

    .line 194
    .line 195
    iget-object v8, v8, Lad2;->H:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v8, Ljava/lang/String;

    .line 198
    .line 199
    invoke-interface {p1, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :catchall_0
    move-exception v0

    .line 204
    move-object p0, v0

    .line 205
    goto/16 :goto_4

    .line 206
    .line 207
    :cond_1
    invoke-virtual {v6}, Lokhttp3/Response;->code()I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    const/16 v8, 0x12c

    .line 212
    .line 213
    if-gt v8, v7, :cond_4

    .line 214
    .line 215
    const/16 v8, 0x190

    .line 216
    .line 217
    if-ge v7, v8, :cond_4

    .line 218
    .line 219
    const-string v4, "Location"

    .line 220
    .line 221
    const/4 v5, 0x2

    .line 222
    const/4 v7, 0x0

    .line 223
    invoke-static {v6, v4, v7, v5, v7}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    if-nez v4, :cond_2

    .line 228
    .line 229
    :try_start_2
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_2
    :try_start_3
    const-string v5, "http"

    .line 234
    .line 235
    invoke-static {v4, v5, v2}, Lya3;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_3

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    const-string v7, "https://www.douyin.com"

    .line 248
    .line 249
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    :goto_2
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    move-object v7, v5

    .line 264
    check-cast v7, Ljava/lang/Iterable;

    .line 265
    .line 266
    const-string v8, "; "

    .line 267
    .line 268
    new-instance v12, Lg;

    .line 269
    .line 270
    const/16 v5, 0x19

    .line 271
    .line 272
    invoke-direct {v12, v5}, Lg;-><init>(I)V

    .line 273
    .line 274
    .line 275
    const/16 v13, 0x1e

    .line 276
    .line 277
    const/4 v9, 0x0

    .line 278
    const/4 v10, 0x0

    .line 279
    const/4 v11, 0x0

    .line 280
    invoke-static/range {v7 .. v13}, Lyz;->A0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILj01;I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-virtual {v1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-virtual {v7, v4}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {v4, v0, v5}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-virtual {v4}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    add-int/lit8 v3, v3, 0x1

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_4
    invoke-virtual {v6}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    if-eqz v3, :cond_5

    .line 308
    .line 309
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    if-nez v3, :cond_6

    .line 314
    .line 315
    :cond_5
    const-string v3, ""

    .line 316
    .line 317
    :cond_6
    invoke-virtual {p0, v3, p1}, Lik0;->s(Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 318
    .line 319
    .line 320
    move v3, v5

    .line 321
    :goto_3
    :try_start_4
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 322
    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :goto_4
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 327
    :catchall_1
    move-exception v0

    .line 328
    move-object p1, v0

    .line 329
    :try_start_6
    invoke-static {v6, p0}, Liy;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 333
    :catch_0
    :cond_7
    return-void
.end method

.method public static final c(Lik0;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "Set-Cookie"

    .line 5
    .line 6
    const-string v1, "LiveWS"

    .line 7
    .line 8
    const-string v2, "[ttwid] fetchTtwid response: http="

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    const-string v4, "[ttwid] fetchTtwid: requesting ttwid.bytedance.com ..."

    .line 12
    .line 13
    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    const-string v4, "{\"region\":\"cn\",\"aid\":1768,\"needFid\":false,\"service\":\"www.ixigua.com\",\"migrate_info\":{\"ticket\":\"\",\"source\":\"node\"},\"cbUrlProtocol\":\"https\",\"union\":true}"

    .line 17
    .line 18
    sget-object v5, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 19
    .line 20
    const-string v6, "application/json; charset=utf-8"

    .line 21
    .line 22
    invoke-virtual {v5, v6}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    sget-object v6, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 27
    .line 28
    invoke-virtual {v6, v4, v5}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-instance v5, Lokhttp3/Request$Builder;

    .line 33
    .line 34
    invoke-direct {v5}, Lokhttp3/Request$Builder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v6, "https://ttwid.bytedance.com/ttwid/union/register/"

    .line 38
    .line 39
    invoke-virtual {v5, v6}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-string v6, "User-Agent"

    .line 44
    .line 45
    const-string v7, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36"

    .line 46
    .line 47
    invoke-virtual {v5, v6, v7}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v6, "Accept"

    .line 52
    .line 53
    const-string v7, "application/json, text/plain, */*"

    .line 54
    .line 55
    invoke-virtual {v5, v6, v7}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const-string v6, "Content-Type"

    .line 60
    .line 61
    const-string v7, "application/json"

    .line 62
    .line 63
    invoke-virtual {v5, v6, v7}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string v6, "Origin"

    .line 68
    .line 69
    const-string v7, "https://www.douyin.com"

    .line 70
    .line 71
    invoke-virtual {v5, v6, v7}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const-string v6, "Referer"

    .line 76
    .line 77
    const-string v7, "https://www.douyin.com/"

    .line 78
    .line 79
    invoke-virtual {v5, v6, v7}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5, v4}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object p0, p0, Lik0;->d:Lokhttp3/OkHttpClient;

    .line 92
    .line 93
    invoke-virtual {p0, v4}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-interface {p0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 98
    .line 99
    .line 100
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :try_start_1
    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-virtual {p0, v0}, Lokhttp3/Response;->headers(Ljava/lang/String;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    new-instance v6, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v2, ", Set-Cookie count="

    .line 122
    .line 123
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0}, Lokhttp3/Response;->headers(Ljava/lang/String;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    const-string v4, "..."

    .line 149
    .line 150
    const/16 v5, 0x1e

    .line 151
    .line 152
    if-eqz v2, :cond_1

    .line 153
    .line 154
    :try_start_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v2}, Lik0;->Y(Ljava/lang/String;)Lad2;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-eqz v2, :cond_0

    .line 165
    .line 166
    iget-object v6, v2, Lad2;->G:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v6, Ljava/lang/String;

    .line 169
    .line 170
    iget-object v2, v2, Lad2;->H:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, Ljava/lang/String;

    .line 173
    .line 174
    const-string v7, "ttwid"

    .line 175
    .line 176
    invoke-static {v6, v7}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-eqz v6, :cond_0

    .line 181
    .line 182
    invoke-static {v5, v2}, Lra3;->J0(ILjava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v5, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v6, "[ttwid] fetchTtwid OK (Set-Cookie): "

    .line 192
    .line 193
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 207
    .line 208
    .line 209
    :try_start_3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 210
    .line 211
    .line 212
    return-object v2

    .line 213
    :catch_0
    move-exception p0

    .line 214
    goto :goto_1

    .line 215
    :catchall_0
    move-exception v0

    .line 216
    goto :goto_0

    .line 217
    :cond_1
    :try_start_4
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_2

    .line 222
    .line 223
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-nez v0, :cond_3

    .line 228
    .line 229
    :cond_2
    const-string v0, ""

    .line 230
    .line 231
    :cond_3
    const-string v2, "\"ttwid\"\\s*:\\s*\"([^\"]+)\""

    .line 232
    .line 233
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    const/4 v6, 0x0

    .line 248
    invoke-static {v2, v6, v0}, Lbo3;->k(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lsu1;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-eqz v0, :cond_4

    .line 253
    .line 254
    invoke-virtual {v0}, Lsu1;->a()Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const/4 v2, 0x1

    .line 259
    invoke-static {v2, v0}, Lyz;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Ljava/lang/String;

    .line 264
    .line 265
    if-eqz v0, :cond_4

    .line 266
    .line 267
    invoke-static {v5, v0}, Lra3;->J0(ILjava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    new-instance v5, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    const-string v6, "[ttwid] fetchTtwid OK (body): "

    .line 277
    .line 278
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 292
    .line 293
    .line 294
    :try_start_5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 295
    .line 296
    .line 297
    return-object v0

    .line 298
    :cond_4
    :try_start_6
    const-string v0, "[ttwid] fetchTtwid: no ttwid found in response"

    .line 299
    .line 300
    invoke-static {v1, v0}, Lio/sentry/android/core/b1;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 301
    .line 302
    .line 303
    :try_start_7
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 304
    .line 305
    .line 306
    return-object v3

    .line 307
    :goto_0
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 308
    :catchall_1
    move-exception v2

    .line 309
    :try_start_9
    invoke-static {p0, v0}, Liy;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    throw v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 313
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    new-instance v2, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    const-string v4, "[ttwid] fetchTtwid FAILED: "

    .line 328
    .line 329
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string v0, ": "

    .line 336
    .line 337
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    invoke-static {v1, p0}, Lio/sentry/android/core/b1;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    return-object v3
.end method

.method public static final d(Lik0;Ljava/util/Map;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    move-object v1, p1

    .line 30
    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/CharSequence;

    .line 37
    .line 38
    invoke-static {v2}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/CharSequence;

    .line 49
    .line 50
    invoke-static {v1}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v5, Lmi0;

    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    invoke-direct {v5, p0}, Lmi0;-><init>(I)V

    .line 64
    .line 65
    .line 66
    const/16 v6, 0x1e

    .line 67
    .line 68
    const-string v1, "; "

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-static/range {v0 .. v6}, Lyz;->A0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILj01;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static e(Lik0;)Ljava/util/LinkedHashMap;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lik0;->Companion:Lni0;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lni0;->a()Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "device_platform"

    .line 14
    .line 15
    const-string v1, "web"

    .line 16
    .line 17
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v0, "app_name"

    .line 21
    .line 22
    const-string v1, "douyin_web"

    .line 23
    .line 24
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v0, "live_id"

    .line 28
    .line 29
    const-string v1, "1"

    .line 30
    .line 31
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v0, "enter_from"

    .line 35
    .line 36
    const-string v1, "web_live"

    .line 37
    .line 38
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v0, "language"

    .line 42
    .line 43
    const-string v1, "zh-CN"

    .line 44
    .line 45
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v0, "tz_name"

    .line 49
    .line 50
    const-string v1, "Asia/Shanghai"

    .line 51
    .line 52
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "https://www.douyin.com/search/"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    const-string v0, "UTF-8"

    .line 11
    .line 12
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, "?aid="

    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, "&type="

    .line 37
    .line 38
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v5, Lg;

    .line 9
    .line 10
    const/16 p2, 0x1a

    .line 11
    .line 12
    invoke-direct {v5, p2}, Lg;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/16 v6, 0x1e

    .line 16
    .line 17
    const-string v1, "&"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static/range {v0 .. v6}, Lyz;->A0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILj01;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, "?"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static g0(Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lik0;->i:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, v2, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v0, "referer"

    .line 40
    .line 41
    invoke-virtual {p0, v0, p1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 42
    .line 43
    .line 44
    const-string p1, "Cookie"

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static h(Lik0;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lik0;->Companion:Lni0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lni0;->a()Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "search_channel"

    .line 14
    .line 15
    const-string v2, "aweme_video_web"

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "enable_history"

    .line 21
    .line 22
    const-string v2, "1"

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v1, "sort_type"

    .line 28
    .line 29
    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string p4, "publish_time"

    .line 33
    .line 34
    invoke-interface {v0, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string p4, "filter_duration"

    .line 38
    .line 39
    invoke-interface {v0, p4, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string p4, "0"

    .line 43
    .line 44
    invoke-static {p4}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    const-string p5, "search_range"

    .line 48
    .line 49
    invoke-interface {v0, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string p5, "keyword"

    .line 53
    .line 54
    invoke-interface {v0, p5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string p1, "search_source"

    .line 58
    .line 59
    const-string p5, "normal_search"

    .line 60
    .line 61
    invoke-interface {v0, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string p1, "query_correct_type"

    .line 65
    .line 66
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string p1, "is_filter_search"

    .line 70
    .line 71
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string p1, "from_group_id"

    .line 75
    .line 76
    const-string p5, ""

    .line 77
    .line 78
    invoke-interface {v0, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string p1, "offset"

    .line 82
    .line 83
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p6

    .line 87
    invoke-interface {v0, p1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string p1, "count"

    .line 91
    .line 92
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    if-nez p2, :cond_0

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    move-object v2, p4

    .line 103
    :goto_0
    const-string p1, "need_filter_settings"

    .line 104
    .line 105
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-static {p5}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_1

    .line 113
    .line 114
    const-string p1, "search_id"

    .line 115
    .line 116
    invoke-interface {v0, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_1
    const-string p1, "list_type"

    .line 120
    .line 121
    const-string p2, "single"

    .line 122
    .line 123
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, Lik0;->e0(Ljava/util/LinkedHashMap;)V

    .line 127
    .line 128
    .line 129
    return-object v0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "uifid"

    .line 7
    .line 8
    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p2, "timestamp"

    .line 12
    .line 13
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    move-object v0, p2

    .line 21
    check-cast v0, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v5, Lg;

    .line 24
    .line 25
    const/16 p2, 0x1d

    .line 26
    .line 27
    invoke-direct {v5, p2}, Lg;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/16 v6, 0x1e

    .line 31
    .line 32
    const-string v1, "&"

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static/range {v0 .. v6}, Lyz;->A0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILj01;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p0, "_"

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, "_A96D855A08C0A9707F8BEF0D9A527E4E_"

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string p1, "MD5"

    .line 70
    .line 71
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object p2, Lfy;->a:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string p2, ""

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 99
    .line 100
    .line 101
    array-length v0, p0

    .line 102
    const/4 v1, 0x0

    .line 103
    move v2, v1

    .line 104
    move v3, v2

    .line 105
    :goto_0
    if-ge v2, v0, :cond_1

    .line 106
    .line 107
    aget-byte v4, p0, v2

    .line 108
    .line 109
    const/4 v5, 0x1

    .line 110
    add-int/2addr v3, v5

    .line 111
    if-le v3, v5, :cond_0

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 114
    .line 115
    .line 116
    :cond_0
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    new-array v6, v5, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object v4, v6, v1

    .line 123
    .line 124
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const-string v5, "%02x"

    .line 129
    .line 130
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 135
    .line 136
    .line 137
    add-int/lit8 v2, v2, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0
.end method

.method public static synthetic n(Lik0;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;ZLw70;I)Ljava/lang/Object;
    .locals 9

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "https://www.douyin.com"

    .line 6
    .line 7
    :goto_0
    move-object v4, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const-string v0, "https://live.douyin.com"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :goto_1
    and-int/lit8 v0, p6, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    :cond_1
    move-object v5, p3

    .line 18
    and-int/lit8 p3, p6, 0x20

    .line 19
    .line 20
    if-eqz p3, :cond_2

    .line 21
    .line 22
    const/4 p4, 0x1

    .line 23
    :cond_2
    move v6, p4

    .line 24
    const/4 v7, 0x1

    .line 25
    move-object v1, p0

    .line 26
    move-object v2, p1

    .line 27
    move-object v3, p2

    .line 28
    move-object v8, p5

    .line 29
    invoke-virtual/range {v1 .. v8}, Lik0;->m(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;ZZLw70;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static synthetic p(Lik0;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/Map;Lw70;I)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p3, Ljq0;->G:Ljq0;

    .line 6
    .line 7
    :cond_0
    move-object v3, p3

    .line 8
    const-string v4, "https://www.douyin.com"

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v5, p4

    .line 14
    invoke-virtual/range {v0 .. v5}, Lik0;->o(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/lang/String;Lw70;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final v(I)Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Lpa1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0, v1}, Lna1;-><init>(III)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 p0, 0xa

    .line 10
    .line 11
    invoke-static {v0, p0}, Lzz;->k0(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lna1;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    move-object v0, p0

    .line 23
    check-cast v0, Loa1;

    .line 24
    .line 25
    iget-boolean v0, v0, Loa1;->I:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    check-cast v0, Lga1;

    .line 31
    .line 32
    invoke-virtual {v0}, Lga1;->nextInt()I

    .line 33
    .line 34
    .line 35
    sget-object v0, Lbn2;->G:Lu3;

    .line 36
    .line 37
    const-string v0, "0123456789abcdef"

    .line 38
    .line 39
    invoke-static {v0}, Lra3;->w0(Ljava/lang/String;)C

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v7, 0x0

    .line 52
    const/16 v8, 0x3e

    .line 53
    .line 54
    const-string v3, ""

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-static/range {v2 .. v8}, Lyz;->A0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILj01;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method


# virtual methods
.method public final A(IILjava/util/List;Lw70;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lej0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lej0;

    .line 7
    .line 8
    iget v1, v0, Lej0;->I:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lej0;->I:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lej0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lej0;-><init>(Lik0;Lw70;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v7, Lej0;->G:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v7, Lej0;->I:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-static {p4}, Lr22;->z0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p4, Lor2;

    .line 40
    .line 41
    iget-object p0, p4, Lor2;->G:Ljava/lang/Object;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p4}, Lr22;->z0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput v1, v7, Lej0;->I:I

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/16 v8, 0x1c

    .line 59
    .line 60
    move-object v1, p0

    .line 61
    move v2, p1

    .line 62
    move v3, p2

    .line 63
    move-object v6, p3

    .line 64
    invoke-static/range {v1 .. v8}, Lik0;->N(Lik0;IIIILjava/util/List;Lw70;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object p1, Lg90;->G:Lg90;

    .line 69
    .line 70
    if-ne p0, p1, :cond_3

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_3
    return-object p0
.end method

.method public final B(JIILw70;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v2, "170400"

    .line 2
    .line 3
    const-string v3, ""

    .line 4
    .line 5
    const-string v7, "\u670d\u52a1\u5668\u8fd4\u56de\u9519\u8bef ("

    .line 6
    .line 7
    instance-of v4, p5, Lfj0;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    move-object v4, p5

    .line 12
    check-cast v4, Lfj0;

    .line 13
    .line 14
    iget v5, v4, Lfj0;->J:I

    .line 15
    .line 16
    const/high16 v6, -0x80000000

    .line 17
    .line 18
    and-int v8, v5, v6

    .line 19
    .line 20
    if-eqz v8, :cond_0

    .line 21
    .line 22
    sub-int/2addr v5, v6

    .line 23
    iput v5, v4, Lfj0;->J:I

    .line 24
    .line 25
    :goto_0
    move-object v5, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v4, Lfj0;

    .line 28
    .line 29
    invoke-direct {v4, p0, p5}, Lfj0;-><init>(Lik0;Lw70;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v5, Lfj0;->H:Ljava/lang/Object;

    .line 34
    .line 35
    iget v4, v5, Lfj0;->J:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v6, :cond_1

    .line 41
    .line 42
    iget-object v0, v5, Lfj0;->G:Lik0;

    .line 43
    .line 44
    :try_start_0
    invoke-static {v1}, Lr22;->z0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Lmi;->i(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    return-object v0

    .line 56
    :cond_2
    invoke-static {v1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    sget-object v1, Lik0;->Companion:Lni0;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lni0;->a()Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v4, "cursor"

    .line 69
    .line 70
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-interface {v1, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const-string v4, "level"

    .line 78
    .line 79
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-interface {v1, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string v4, "count"

    .line 87
    .line 88
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-interface {v1, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-string v4, "pull_type"

    .line 96
    .line 97
    const-string v8, "0"

    .line 98
    .line 99
    invoke-interface {v1, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const-string v4, "aweme_ids"

    .line 103
    .line 104
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-string v4, "room_ids"

    .line 108
    .line 109
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const-string v3, "webcast_sdk_version"

    .line 113
    .line 114
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const-string v3, "webcast_version_code"

    .line 118
    .line 119
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v1}, Lik0;->e0(Ljava/util/LinkedHashMap;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Lik0;->a:Lk23;

    .line 126
    .line 127
    invoke-virtual {v2}, Lk23;->d()Ljava/util/LinkedHashMap;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v3, "sessionid"

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Ljava/lang/CharSequence;

    .line 138
    .line 139
    if-eqz v3, :cond_4

    .line 140
    .line 141
    invoke-static {v3}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_3

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_3
    :goto_2
    move-object v2, v1

    .line 149
    goto :goto_4

    .line 150
    :cond_4
    :goto_3
    const-string v3, "sessionid_ss"

    .line 151
    .line 152
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Ljava/lang/CharSequence;

    .line 157
    .line 158
    if-eqz v2, :cond_5

    .line 159
    .line 160
    invoke-static {v2}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_3

    .line 165
    .line 166
    :cond_5
    const-string v2, "DouyinDirectApi"

    .line 167
    .line 168
    const-string v3, "\u5173\u6ce8Feed: cookie \u4e2d\u65e0 sessionid / sessionid_ss\uff0c\u53ef\u80fd\u672a\u767b\u5f55"

    .line 169
    .line 170
    invoke-static {v2, v3}, Lio/sentry/android/core/b1;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :goto_4
    const-string v1, "/aweme/v1/web/follow/feed/"

    .line 175
    .line 176
    iput-object p0, v5, Lfj0;->G:Lik0;

    .line 177
    .line 178
    iput v6, v5, Lfj0;->J:I

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    const/4 v4, 0x0

    .line 182
    const/16 v6, 0x7c

    .line 183
    .line 184
    move-object v0, p0

    .line 185
    invoke-static/range {v0 .. v6}, Lik0;->n(Lik0;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;ZLw70;I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    sget-object v0, Lg90;->G:Lg90;

    .line 190
    .line 191
    if-ne v1, v0, :cond_6

    .line 192
    .line 193
    return-object v0

    .line 194
    :cond_6
    move-object v0, p0

    .line 195
    :goto_5
    :try_start_2
    check-cast v1, Ljava/lang/String;

    .line 196
    .line 197
    iget-object v0, v0, Lik0;->c:Lce1;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    sget-object v2, Lcom/github/mytv/dv/model/FeedResponse;->Companion:Lcom/github/mytv/dv/model/FeedResponse$Companion;

    .line 203
    .line 204
    invoke-virtual {v2}, Lcom/github/mytv/dv/model/FeedResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 209
    .line 210
    invoke-virtual {v0, v1, v2}, Lmd1;->b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lcom/github/mytv/dv/model/FeedResponse;

    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/github/mytv/dv/model/FeedResponse;->getStatusCode()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_9

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/github/mytv/dv/model/FeedResponse;->getStatusCode()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    const/16 v2, 0x8

    .line 227
    .line 228
    if-eq v1, v2, :cond_8

    .line 229
    .line 230
    const/16 v2, 0x86a

    .line 231
    .line 232
    if-eq v1, v2, :cond_7

    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/github/mytv/dv/model/FeedResponse;->getStatusCode()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v0, ")"

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    goto :goto_6

    .line 256
    :cond_7
    const-string v0, "\u8bf7\u6c42\u9891\u7387\u8fc7\u9ad8\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_8
    const-string v0, "\u9700\u8981\u767b\u5f55\u624d\u80fd\u67e5\u770b\u5173\u6ce8\u5185\u5bb9\uff0c\u8bf7\u5728\u8bbe\u7f6e\u4e2d\u914d\u7f6e\u5b8c\u6574\u767b\u5f55 Cookie"

    .line 260
    .line 261
    :goto_6
    new-instance v1, Ljava/lang/Exception;

    .line 262
    .line 263
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 267
    :cond_9
    return-object v0

    .line 268
    :catchall_0
    move-exception v0

    .line 269
    new-instance v1, Lnr2;

    .line 270
    .line 271
    invoke-direct {v1, v0}, Lnr2;-><init>(Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    return-object v1
.end method

.method public final C(Lw70;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lgj0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgj0;

    .line 7
    .line 8
    iget v1, v0, Lgj0;->J:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgj0;->J:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lgj0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lgj0;-><init>(Lik0;Lw70;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v6, Lgj0;->H:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lgj0;->J:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iget-object p0, v6, Lgj0;->G:Lik0;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    sget-object p1, Lik0;->Companion:Lni0;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lni0;->a()Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {p0, v3}, Lik0;->f0(Ljava/util/LinkedHashMap;)V

    .line 62
    .line 63
    .line 64
    const-string v2, "/aweme/v1/web/hot/search/list/"

    .line 65
    .line 66
    const-string p1, ""

    .line 67
    .line 68
    const-string v0, "general"

    .line 69
    .line 70
    invoke-static {p1, v0}, Lik0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iput-object p0, v6, Lgj0;->G:Lik0;

    .line 75
    .line 76
    iput v1, v6, Lgj0;->J:I

    .line 77
    .line 78
    const-string v4, "https://www.douyin.com"

    .line 79
    .line 80
    move-object v1, p0

    .line 81
    invoke-virtual/range {v1 .. v6}, Lik0;->q(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Lw70;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    sget-object p0, Lg90;->G:Lg90;

    .line 86
    .line 87
    if-ne p1, p0, :cond_3

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_3
    move-object p0, v1

    .line 91
    :goto_2
    :try_start_2
    check-cast p1, Ljava/lang/String;

    .line 92
    .line 93
    iget-object p0, p0, Lik0;->c:Lce1;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v0, Lcom/github/mytv/dv/model/HotSearchResponse;->Companion:Lcom/github/mytv/dv/model/HotSearchResponse$Companion;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/github/mytv/dv/model/HotSearchResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 105
    .line 106
    invoke-virtual {p0, p1, v0}, Lmd1;->b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Lcom/github/mytv/dv/model/HotSearchResponse;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    .line 112
    return-object p0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    move-object p0, v0

    .line 115
    new-instance p1, Lnr2;

    .line 116
    .line 117
    invoke-direct {p1, p0}, Lnr2;-><init>(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    return-object p1
.end method

.method public final D(ZLw70;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "web_homepage_hot_web_live_card"

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    const-string v2, "1"

    .line 6
    .line 7
    instance-of v3, p2, Lhj0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, p2

    .line 12
    check-cast v3, Lhj0;

    .line 13
    .line 14
    iget v4, v3, Lhj0;->J:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lhj0;->J:I

    .line 24
    .line 25
    :goto_0
    move-object v9, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lhj0;

    .line 28
    .line 29
    invoke-direct {v3, p0, p2}, Lhj0;-><init>(Lik0;Lw70;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object p2, v9, Lhj0;->H:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v9, Lhj0;->J:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v9, Lhj0;->G:Lik0;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lr22;->z0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p2}, Lr22;->z0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :try_start_1
    invoke-static {p0}, Lik0;->e(Lik0;)Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const-string p2, "need_map"

    .line 63
    .line 64
    invoke-interface {v6, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string p2, "liveid"

    .line 68
    .line 69
    invoke-interface {v6, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string p2, "is_draw"

    .line 73
    .line 74
    invoke-interface {v6, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const-string p2, "inner_from_drawer"

    .line 78
    .line 79
    invoke-interface {v6, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-string p2, "custom_count"

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    const-string v2, "15"

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const-string v2, "8"

    .line 90
    .line 91
    :goto_2
    invoke-interface {v6, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const-string p2, "action"

    .line 95
    .line 96
    const-string v2, "load_more"

    .line 97
    .line 98
    invoke-interface {v6, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const-string p2, "action_type"

    .line 102
    .line 103
    const-string v2, "loadmore"

    .line 104
    .line 105
    invoke-interface {v6, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const-string p2, "enter_source"

    .line 109
    .line 110
    invoke-interface {v6, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-string p2, "source_key"

    .line 114
    .line 115
    invoke-interface {v6, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    const-string p1, "is_ssr"

    .line 121
    .line 122
    const-string p2, "true"

    .line 123
    .line 124
    invoke-interface {v6, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const-string p1, "maxtime"

    .line 128
    .line 129
    invoke-interface {v6, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-virtual {p0, v6}, Lik0;->e0(Ljava/util/LinkedHashMap;)V

    .line 133
    .line 134
    .line 135
    const-string v5, "/webcast/feed/"

    .line 136
    .line 137
    iput-object p0, v9, Lhj0;->G:Lik0;

    .line 138
    .line 139
    iput v4, v9, Lhj0;->J:I

    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    const/4 v8, 0x0

    .line 143
    const/16 v10, 0x58

    .line 144
    .line 145
    move-object v4, p0

    .line 146
    invoke-static/range {v4 .. v10}, Lik0;->n(Lik0;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;ZLw70;I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    sget-object p0, Lg90;->G:Lg90;

    .line 151
    .line 152
    if-ne p2, p0, :cond_5

    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_5
    move-object p0, v4

    .line 156
    :goto_3
    :try_start_2
    check-cast p2, Ljava/lang/String;

    .line 157
    .line 158
    iget-object p0, p0, Lik0;->c:Lce1;

    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    sget-object p1, Lcom/github/mytv/dv/model/LiveFeedResponseHome;->Companion:Lcom/github/mytv/dv/model/LiveFeedResponseHome$Companion;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/github/mytv/dv/model/LiveFeedResponseHome$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lkotlinx/serialization/KSerializer;

    .line 170
    .line 171
    invoke-virtual {p0, p2, p1}, Lmd1;->b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    check-cast p0, Lcom/github/mytv/dv/model/LiveFeedResponseHome;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    .line 177
    return-object p0

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    move-object p0, v0

    .line 180
    new-instance p1, Lnr2;

    .line 181
    .line 182
    invoke-direct {p1, p0}, Lnr2;-><init>(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    return-object p1
.end method

.method public final E(Ljava/lang/String;Lw70;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lij0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lij0;

    .line 7
    .line 8
    iget v1, v0, Lij0;->J:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lij0;->J:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lij0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lij0;-><init>(Lik0;Lw70;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lij0;->H:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lij0;->J:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iget-object p0, v6, Lij0;->G:Lik0;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lr22;->z0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lr22;->z0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    invoke-static {p0}, Lik0;->e(Lik0;)Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string p2, "scene"

    .line 57
    .line 58
    invoke-interface {v3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v3}, Lik0;->e0(Ljava/util/LinkedHashMap;)V

    .line 62
    .line 63
    .line 64
    const-string v2, "/webcast/web/feed/follow/"

    .line 65
    .line 66
    iput-object p0, v6, Lij0;->G:Lik0;

    .line 67
    .line 68
    iput v1, v6, Lij0;->J:I

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    const/16 v7, 0x58

    .line 73
    .line 74
    move-object v1, p0

    .line 75
    invoke-static/range {v1 .. v7}, Lik0;->n(Lik0;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;ZLw70;I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    sget-object p0, Lg90;->G:Lg90;

    .line 80
    .line 81
    if-ne p2, p0, :cond_3

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_3
    move-object p0, v1

    .line 85
    :goto_2
    :try_start_2
    check-cast p2, Ljava/lang/String;

    .line 86
    .line 87
    iget-object p0, p0, Lik0;->c:Lce1;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object p1, Lcom/github/mytv/dv/model/LiveFeedResponse;->Companion:Lcom/github/mytv/dv/model/LiveFeedResponse$Companion;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/github/mytv/dv/model/LiveFeedResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lkotlinx/serialization/KSerializer;

    .line 99
    .line 100
    invoke-virtual {p0, p2, p1}, Lmd1;->b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lcom/github/mytv/dv/model/LiveFeedResponse;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    .line 106
    return-object p0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    move-object p0, v0

    .line 109
    new-instance p1, Lnr2;

    .line 110
    .line 111
    invoke-direct {p1, p0}, Lnr2;-><init>(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    return-object p1
.end method

.method public final F(ILw70;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Ljj0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljj0;

    .line 7
    .line 8
    iget v1, v0, Ljj0;->J:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ljj0;->J:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ljj0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Ljj0;-><init>(Lik0;Lw70;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Ljj0;->H:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Ljj0;->J:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iget-object p0, v6, Ljj0;->G:Lik0;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lr22;->z0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lr22;->z0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    invoke-static {p0}, Lik0;->e(Lik0;)Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string p2, "partition"

    .line 57
    .line 58
    invoke-interface {v3, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string p2, "partition_type"

    .line 62
    .line 63
    invoke-interface {v3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string p2, "count"

    .line 67
    .line 68
    const-string p3, "15"

    .line 69
    .line 70
    invoke-interface {v3, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string p2, "offset"

    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {v3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v3}, Lik0;->e0(Ljava/util/LinkedHashMap;)V

    .line 83
    .line 84
    .line 85
    const-string v2, "/webcast/web/partition/detail/room/v2/"

    .line 86
    .line 87
    iput-object p0, v6, Ljj0;->G:Lik0;

    .line 88
    .line 89
    iput v1, v6, Ljj0;->J:I

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x1

    .line 93
    const/16 v7, 0x58

    .line 94
    .line 95
    move-object v1, p0

    .line 96
    invoke-static/range {v1 .. v7}, Lik0;->n(Lik0;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;ZLw70;I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    sget-object p0, Lg90;->G:Lg90;

    .line 101
    .line 102
    if-ne p2, p0, :cond_3

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_3
    move-object p0, v1

    .line 106
    :goto_2
    :try_start_2
    check-cast p2, Ljava/lang/String;

    .line 107
    .line 108
    iget-object p0, p0, Lik0;->c:Lce1;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object p1, Lcom/github/mytv/dv/model/LiveFeedResponse;->Companion:Lcom/github/mytv/dv/model/LiveFeedResponse$Companion;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/github/mytv/dv/model/LiveFeedResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lkotlinx/serialization/KSerializer;

    .line 120
    .line 121
    invoke-virtual {p0, p2, p1}, Lmd1;->b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Lcom/github/mytv/dv/model/LiveFeedResponse;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    .line 127
    return-object p0

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    move-object p0, v0

    .line 130
    new-instance p1, Lnr2;

    .line 131
    .line 132
    invoke-direct {p1, p0}, Lnr2;-><init>(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    return-object p1
.end method

.method public final G(Ljava/lang/String;Lw70;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lkj0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkj0;

    .line 7
    .line 8
    iget v1, v0, Lkj0;->J:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkj0;->J:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lkj0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lkj0;-><init>(Lik0;Lw70;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lkj0;->H:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lkj0;->J:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iget-object p0, v6, Lkj0;->G:Lik0;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lr22;->z0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lr22;->z0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    invoke-static {p0}, Lik0;->e(Lik0;)Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string p2, "room_id"

    .line 57
    .line 58
    invoke-interface {v3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string p1, "scene"

    .line 62
    .line 63
    const-string p2, "aweme_video_feed_pc"

    .line 64
    .line 65
    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string p1, "region"

    .line 69
    .line 70
    const-string p2, "cn"

    .line 71
    .line 72
    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v3}, Lik0;->e0(Ljava/util/LinkedHashMap;)V

    .line 76
    .line 77
    .line 78
    const-string v2, "/webcast/room/info_by_scene/"

    .line 79
    .line 80
    iput-object p0, v6, Lkj0;->G:Lik0;

    .line 81
    .line 82
    iput v1, v6, Lkj0;->J:I

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    const/16 v7, 0x58

    .line 87
    .line 88
    move-object v1, p0

    .line 89
    invoke-static/range {v1 .. v7}, Lik0;->n(Lik0;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;ZLw70;I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    sget-object p0, Lg90;->G:Lg90;

    .line 94
    .line 95
    if-ne p2, p0, :cond_3

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_3
    move-object p0, v1

    .line 99
    :goto_2
    :try_start_2
    check-cast p2, Ljava/lang/String;

    .line 100
    .line 101
    iget-object p0, p0, Lik0;->c:Lce1;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object p1, Lcom/github/mytv/dv/model/LiveRoomResponse;->Companion:Lcom/github/mytv/dv/model/LiveRoomResponse$Companion;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/github/mytv/dv/model/LiveRoomResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lkotlinx/serialization/KSerializer;

    .line 113
    .line 114
    invoke-virtual {p0, p2, p1}, Lmd1;->b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Lcom/github/mytv/dv/model/LiveRoomResponse;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    .line 120
    return-object p0

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    move-object p0, v0

    .line 123
    new-instance p1, Lnr2;

    .line 124
    .line 125
    invoke-direct {p1, p0}, Lnr2;-><init>(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    return-object p1
.end method

.method public final H(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw70;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    instance-of v3, p6, Llj0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, p6

    .line 12
    check-cast v3, Llj0;

    .line 13
    .line 14
    iget v4, v3, Llj0;->J:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Llj0;->J:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Llj0;

    .line 27
    .line 28
    invoke-direct {v3, p0, p6}, Llj0;-><init>(Lik0;Lw70;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p6, v3, Llj0;->H:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Llj0;->J:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget-object p0, v3, Llj0;->G:Lik0;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p6}, Lr22;->z0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {p6}, Lr22;->z0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    sget-object p6, Lik0;->Companion:Lni0;

    .line 58
    .line 59
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move p6, p2

    .line 63
    invoke-static {}, Lni0;->a()Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-string v4, "module_id"

    .line 68
    .line 69
    const-string v6, "3003101"

    .line 70
    .line 71
    invoke-interface {p2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string v4, "count"

    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string p1, "filterGids"

    .line 84
    .line 85
    invoke-interface {p2, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string p1, "presented_ids"

    .line 89
    .line 90
    invoke-interface {p2, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-string p1, "refresh_index"

    .line 94
    .line 95
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p5

    .line 99
    invoke-interface {p2, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const-string p1, "refer_id"

    .line 103
    .line 104
    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-string p1, "refer_type"

    .line 108
    .line 109
    const-string p5, "10"

    .line 110
    .line 111
    invoke-interface {p2, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const-string p1, "pull_type"

    .line 115
    .line 116
    const-string p5, "2"

    .line 117
    .line 118
    invoke-interface {p2, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    const-string p1, "awemePcRecRawData"

    .line 122
    .line 123
    const-string p5, "{\"is_xigua_user\":0,\"danmaku_switch_status\":0,\"is_client\":false}"

    .line 124
    .line 125
    invoke-interface {p2, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    const-string p1, "Seo-Flag"

    .line 129
    .line 130
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    const-string p1, "install_time"

    .line 134
    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 136
    .line 137
    .line 138
    move-result-wide p5

    .line 139
    const-wide/16 v6, 0x3e8

    .line 140
    .line 141
    div-long/2addr p5, v6

    .line 142
    const-wide/32 v6, 0x15180

    .line 143
    .line 144
    .line 145
    sub-long/2addr p5, v6

    .line 146
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p5

    .line 150
    invoke-interface {p2, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    const-string p1, "tag_id"

    .line 154
    .line 155
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    const-string p1, "use_lite_type"

    .line 159
    .line 160
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    const-string p1, "pre_log_id"

    .line 164
    .line 165
    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    const-string p1, "pre_item_ids"

    .line 169
    .line 170
    invoke-interface {p2, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    const-string p1, "pre_room_ids"

    .line 174
    .line 175
    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    const-string p1, "xigua_user"

    .line 179
    .line 180
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    const-string p1, "pc_libra_divert"

    .line 184
    .line 185
    const-string p3, "Windows"

    .line 186
    .line 187
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    const-string p1, "support_h265"

    .line 191
    .line 192
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    const-string p1, "support_dash"

    .line 196
    .line 197
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    const-string p1, "active_id"

    .line 201
    .line 202
    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    const-string p1, "is_active_tab"

    .line 206
    .line 207
    const-string p3, "false"

    .line 208
    .line 209
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, p2}, Lik0;->e0(Ljava/util/LinkedHashMap;)V

    .line 213
    .line 214
    .line 215
    const-string p1, "/aweme/v2/web/module/feed/"

    .line 216
    .line 217
    iput-object p0, v3, Llj0;->G:Lik0;

    .line 218
    .line 219
    iput v5, v3, Llj0;->J:I

    .line 220
    .line 221
    const/4 p3, 0x0

    .line 222
    const/16 p5, 0x1c

    .line 223
    .line 224
    move-object p4, v3

    .line 225
    invoke-static/range {p0 .. p5}, Lik0;->p(Lik0;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/Map;Lw70;I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 229
    sget-object p1, Lg90;->G:Lg90;

    .line 230
    .line 231
    if-ne p6, p1, :cond_3

    .line 232
    .line 233
    return-object p1

    .line 234
    :cond_3
    :goto_1
    :try_start_2
    check-cast p6, Ljava/lang/String;

    .line 235
    .line 236
    iget-object p0, p0, Lik0;->c:Lce1;

    .line 237
    .line 238
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    sget-object p1, Lcom/github/mytv/dv/model/FeedResponse;->Companion:Lcom/github/mytv/dv/model/FeedResponse$Companion;

    .line 242
    .line 243
    invoke-virtual {p1}, Lcom/github/mytv/dv/model/FeedResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Lkotlinx/serialization/KSerializer;

    .line 248
    .line 249
    invoke-virtual {p0, p6, p1}, Lmd1;->b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    check-cast p0, Lcom/github/mytv/dv/model/FeedResponse;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 254
    .line 255
    return-object p0

    .line 256
    :catchall_0
    move-exception v0

    .line 257
    move-object p0, v0

    .line 258
    new-instance p1, Lnr2;

    .line 259
    .line 260
    invoke-direct {p1, p0}, Lnr2;-><init>(Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    return-object p1
.end method

.method public final J(Ljava/lang/String;ILjava/lang/String;ILw70;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    instance-of v1, p5, Loj0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p5

    .line 8
    check-cast v1, Loj0;

    .line 9
    .line 10
    iget v2, v1, Loj0;->J:I

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
    iput v2, v1, Loj0;->J:I

    .line 20
    .line 21
    :goto_0
    move-object v7, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Loj0;

    .line 24
    .line 25
    invoke-direct {v1, p0, p5}, Loj0;-><init>(Lik0;Lw70;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p5, v7, Loj0;->H:Ljava/lang/Object;

    .line 30
    .line 31
    iget v1, v7, Loj0;->J:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p0, v7, Loj0;->G:Lik0;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p5}, Lr22;->z0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p5}, Lr22;->z0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    sget-object p5, Lik0;->Companion:Lni0;

    .line 55
    .line 56
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lni0;->a()Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string p5, "aweme_id"

    .line 64
    .line 65
    invoke-interface {v4, p5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string p1, "count"

    .line 69
    .line 70
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-interface {v4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const-string p1, "filterGids"

    .line 78
    .line 79
    invoke-interface {v4, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-string p1, "awemePcRecRawData"

    .line 83
    .line 84
    const-string p2, "{\"is_client\":false}"

    .line 85
    .line 86
    invoke-interface {v4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-string p1, "sub_channel_id"

    .line 90
    .line 91
    invoke-interface {v4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const-string p1, "Seo-Flag"

    .line 95
    .line 96
    invoke-interface {v4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const-string p1, "refresh_index"

    .line 100
    .line 101
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-interface {v4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v4}, Lik0;->e0(Ljava/util/LinkedHashMap;)V

    .line 109
    .line 110
    .line 111
    const-string p1, "a_bogus"

    .line 112
    .line 113
    sget-object p2, Li;->Companion:Lh;

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v4}, Lh;->a(Ljava/util/LinkedHashMap;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-interface {v4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const-string v3, "/aweme/v1/web/aweme/related/"

    .line 126
    .line 127
    iput-object p0, v7, Loj0;->G:Lik0;

    .line 128
    .line 129
    iput v2, v7, Loj0;->J:I

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    const/4 v6, 0x0

    .line 133
    const/16 v8, 0x5c

    .line 134
    .line 135
    move-object v2, p0

    .line 136
    invoke-static/range {v2 .. v8}, Lik0;->n(Lik0;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;ZLw70;I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    sget-object p0, Lg90;->G:Lg90;

    .line 141
    .line 142
    if-ne p5, p0, :cond_3

    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_3
    move-object p0, v2

    .line 146
    :goto_2
    :try_start_2
    check-cast p5, Ljava/lang/String;

    .line 147
    .line 148
    iget-object p0, p0, Lik0;->c:Lce1;

    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-object p1, Lcom/github/mytv/dv/model/FeedResponse;->Companion:Lcom/github/mytv/dv/model/FeedResponse$Companion;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/github/mytv/dv/model/FeedResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lkotlinx/serialization/KSerializer;

    .line 160
    .line 161
    invoke-virtual {p0, p5, p1}, Lmd1;->b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Lcom/github/mytv/dv/model/FeedResponse;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    .line 167
    return-object p0

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    move-object p0, v0

    .line 170
    new-instance p1, Lnr2;

    .line 171
    .line 172
    invoke-direct {p1, p0}, Lnr2;-><init>(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    return-object p1
.end method

.method public final K(Ljava/lang/String;Lw70;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lpj0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpj0;

    .line 7
    .line 8
    iget v1, v0, Lpj0;->J:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpj0;->J:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lpj0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lpj0;-><init>(Lik0;Lw70;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lpj0;->H:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lpj0;->J:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iget-object p0, v6, Lpj0;->G:Lik0;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lr22;->z0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lr22;->z0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    sget-object p2, Lik0;->Companion:Lni0;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lni0;->a()Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string p2, "keyword"

    .line 62
    .line 63
    invoke-interface {v3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string p2, "source"

    .line 67
    .line 68
    const-string v0, "aweme_video_web"

    .line 69
    .line 70
    invoke-interface {v3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v3}, Lik0;->f0(Ljava/util/LinkedHashMap;)V

    .line 74
    .line 75
    .line 76
    const-string v2, "/aweme/v1/web/search/sug/"

    .line 77
    .line 78
    const-string p2, "general"

    .line 79
    .line 80
    invoke-static {p1, p2}, Lik0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iput-object p0, v6, Lpj0;->G:Lik0;

    .line 85
    .line 86
    iput v1, v6, Lpj0;->J:I

    .line 87
    .line 88
    const-string v4, "https://www.douyin.com"

    .line 89
    .line 90
    move-object v1, p0

    .line 91
    invoke-virtual/range {v1 .. v6}, Lik0;->q(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Lw70;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    sget-object p0, Lg90;->G:Lg90;

    .line 96
    .line 97
    if-ne p2, p0, :cond_3

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_3
    move-object p0, v1

    .line 101
    :goto_2
    :try_start_2
    check-cast p2, Ljava/lang/String;

    .line 102
    .line 103
    iget-object p0, p0, Lik0;->c:Lce1;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object p1, Lcom/github/mytv/dv/model/SearchSugResponse;->Companion:Lcom/github/mytv/dv/model/SearchSugResponse$Companion;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/github/mytv/dv/model/SearchSugResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lkotlinx/serialization/KSerializer;

    .line 115
    .line 116
    invoke-virtual {p0, p2, p1}, Lmd1;->b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Lcom/github/mytv/dv/model/SearchSugResponse;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    .line 122
    return-object p0

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    move-object p0, v0

    .line 125
    new-instance p1, Lnr2;

    .line 126
    .line 127
    invoke-direct {p1, p0}, Lnr2;-><init>(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    return-object p1
.end method

.method public final L(ILw70;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lqj0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqj0;

    .line 7
    .line 8
    iget v1, v0, Lqj0;->J:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqj0;->J:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lqj0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lqj0;-><init>(Lik0;Lw70;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lqj0;->H:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lqj0;->J:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iget-object p0, v6, Lqj0;->G:Lik0;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lr22;->z0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lr22;->z0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    sget-object p2, Lik0;->Companion:Lni0;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lni0;->a()Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string p2, "count"

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {v3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string p1, "business_id"

    .line 71
    .line 72
    const-string p2, "30068"

    .line 73
    .line 74
    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-lez p1, :cond_3

    .line 82
    .line 83
    const-string p1, "from_group_id"

    .line 84
    .line 85
    invoke-interface {v3, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-lez p1, :cond_4

    .line 93
    .line 94
    const-string p1, "query"

    .line 95
    .line 96
    invoke-interface {v3, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-virtual {p0, v3}, Lik0;->f0(Ljava/util/LinkedHashMap;)V

    .line 100
    .line 101
    .line 102
    const-string v2, "/aweme/v1/web/api/suggest_words/"

    .line 103
    .line 104
    const-string p1, "general"

    .line 105
    .line 106
    invoke-static {p3, p1}, Lik0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iput-object p0, v6, Lqj0;->G:Lik0;

    .line 111
    .line 112
    iput v1, v6, Lqj0;->J:I

    .line 113
    .line 114
    const-string v4, "https://www.douyin.com"

    .line 115
    .line 116
    move-object v1, p0

    .line 117
    invoke-virtual/range {v1 .. v6}, Lik0;->q(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Lw70;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    sget-object p0, Lg90;->G:Lg90;

    .line 122
    .line 123
    if-ne p2, p0, :cond_5

    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_5
    move-object p0, v1

    .line 127
    :goto_2
    :try_start_2
    check-cast p2, Ljava/lang/String;

    .line 128
    .line 129
    iget-object p0, p0, Lik0;->c:Lce1;

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object p1, Lcom/github/mytv/dv/model/SuggestWordsResponse;->Companion:Lcom/github/mytv/dv/model/SuggestWordsResponse$Companion;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/github/mytv/dv/model/SuggestWordsResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lkotlinx/serialization/KSerializer;

    .line 141
    .line 142
    invoke-virtual {p0, p2, p1}, Lmd1;->b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Lcom/github/mytv/dv/model/SuggestWordsResponse;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    .line 148
    return-object p0

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    move-object p0, v0

    .line 151
    new-instance p1, Lnr2;

    .line 152
    .line 153
    invoke-direct {p1, p0}, Lnr2;-><init>(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    return-object p1
.end method

.method public final M(IIILjava/lang/String;ILjava/util/List;Lw70;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    const-string v2, "DouyinDirectApi"

    .line 6
    .line 7
    const-string v3, "170400"

    .line 8
    .line 9
    iget-object v4, v0, Lik0;->a:Lk23;

    .line 10
    .line 11
    const-string v5, "0"

    .line 12
    .line 13
    const-string v6, "1"

    .line 14
    .line 15
    const-string v7, ""

    .line 16
    .line 17
    const-string v8, "tab/feed debug failed: "

    .line 18
    .line 19
    const-string v9, "tab/feed CDN distribution: "

    .line 20
    .line 21
    const-string v10, "{\"videoPrefer\":{\"fsn\":[],\"like\":[],\"halfMin\":["

    .line 22
    .line 23
    instance-of v11, v1, Lrj0;

    .line 24
    .line 25
    if-eqz v11, :cond_0

    .line 26
    .line 27
    move-object v11, v1

    .line 28
    check-cast v11, Lrj0;

    .line 29
    .line 30
    iget v12, v11, Lrj0;->J:I

    .line 31
    .line 32
    const/high16 v13, -0x80000000

    .line 33
    .line 34
    and-int v14, v12, v13

    .line 35
    .line 36
    if-eqz v14, :cond_0

    .line 37
    .line 38
    sub-int/2addr v12, v13

    .line 39
    iput v12, v11, Lrj0;->J:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v11, Lrj0;

    .line 43
    .line 44
    invoke-direct {v11, v0, v1}, Lrj0;-><init>(Lik0;Lw70;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v1, v11, Lrj0;->H:Ljava/lang/Object;

    .line 48
    .line 49
    iget v12, v11, Lrj0;->J:I

    .line 50
    .line 51
    const/4 v13, 0x1

    .line 52
    const/4 v14, 0x0

    .line 53
    if-eqz v12, :cond_2

    .line 54
    .line 55
    if-ne v12, v13, :cond_1

    .line 56
    .line 57
    iget-object v0, v11, Lrj0;->G:Lik0;

    .line 58
    .line 59
    :try_start_0
    invoke-static {v1}, Lr22;->z0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    move-object/from16 v22, v1

    .line 63
    .line 64
    move-object v1, v0

    .line 65
    move-object/from16 v0, v22

    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-static {v0}, Lmi;->i(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v14

    .line 75
    :cond_2
    invoke-static {v1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/16 v1, 0xa

    .line 79
    .line 80
    move-object/from16 v12, p6

    .line 81
    .line 82
    :try_start_1
    invoke-static {v1, v12}, Lyz;->P0(ILjava/util/List;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    const-string v16, ","

    .line 87
    .line 88
    new-instance v1, Lg;

    .line 89
    .line 90
    const/16 v12, 0x1b

    .line 91
    .line 92
    invoke-direct {v1, v12}, Lg;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const/16 v21, 0x1e

    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    const/16 v19, 0x0

    .line 102
    .line 103
    move-object/from16 v20, v1

    .line 104
    .line 105
    invoke-static/range {v15 .. v21}, Lyz;->A0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILj01;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    move/from16 v12, p2

    .line 110
    .line 111
    if-ne v12, v13, :cond_3

    .line 112
    .line 113
    const-string v1, "{\"is_client\":false,\"ff_danmaku_status\":1,\"danmaku_switch_status\":0,\"is_dash_user\":1,\"related_recommend\":1,\"is_xigua_user\":0}"

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    new-instance v15, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v10, "],\"min\":["

    .line 125
    .line 126
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, "]},\"seo_info\":\"\",\"is_client\":false,\"ff_danmaku_status\":1,\"danmaku_switch_status\":1,\"is_dash_user\":1,\"is_auto_play\":0,\"is_full_screen\":0,\"is_full_webscreen\":0,\"is_mute\":0,\"is_speed\":1,\"is_visible\":1,\"related_recommend\":1,\"is_xigua_user\":0}"

    .line 133
    .line 134
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :goto_1
    invoke-virtual {v4}, Lk23;->d()Ljava/util/LinkedHashMap;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    sget-object v15, Lik0;->Companion:Lni0;

    .line 146
    .line 147
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lni0;->a()Ljava/util/LinkedHashMap;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    const-string v14, "filterGids"

    .line 155
    .line 156
    move-object/from16 v13, p4

    .line 157
    .line 158
    invoke-interface {v15, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    const-string v13, "tag_id"

    .line 162
    .line 163
    invoke-interface {v15, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    const-string v13, "share_aweme_id"

    .line 167
    .line 168
    invoke-interface {v15, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    const-string v13, "live_insert_type"

    .line 172
    .line 173
    invoke-interface {v15, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    const-string v13, "count"

    .line 177
    .line 178
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    invoke-interface {v15, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    const-string v13, "refresh_index"

    .line 186
    .line 187
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    invoke-interface {v15, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    const-string v12, "video_type_select"

    .line 195
    .line 196
    invoke-interface {v15, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    const-string v12, "aweme_pc_rec_raw_data"

    .line 200
    .line 201
    invoke-interface {v15, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    const-string v1, "pull_type"

    .line 205
    .line 206
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    invoke-interface {v15, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    const-string v1, "min_window"

    .line 214
    .line 215
    invoke-interface {v15, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    const-string v1, "free_right"

    .line 219
    .line 220
    invoke-interface {v15, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    const-string v1, "view_count"

    .line 224
    .line 225
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    invoke-interface {v15, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    const-string v1, "plug_block"

    .line 233
    .line 234
    invoke-interface {v15, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    const-string v1, "ug_source"

    .line 238
    .line 239
    invoke-interface {v15, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    const-string v1, "creative_id"

    .line 243
    .line 244
    invoke-interface {v15, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    const-string v1, "pc_libra_divert"

    .line 248
    .line 249
    const-string v5, "Windows"

    .line 250
    .line 251
    invoke-interface {v15, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    const-string v1, "support_h265"

    .line 255
    .line 256
    invoke-interface {v15, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    const-string v1, "support_dash"

    .line 260
    .line 261
    invoke-interface {v15, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    const-string v1, "webcast_sdk_version"

    .line 265
    .line 266
    invoke-interface {v15, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    const-string v1, "webcast_version_code"

    .line 270
    .line 271
    invoke-interface {v15, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    const-string v1, "screen_width"

    .line 275
    .line 276
    const-string v3, "dy_swidth"

    .line 277
    .line 278
    invoke-virtual {v10, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v3, Ljava/lang/String;

    .line 283
    .line 284
    if-nez v3, :cond_4

    .line 285
    .line 286
    const-string v3, "2560"

    .line 287
    .line 288
    :cond_4
    invoke-interface {v15, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    const-string v1, "screen_height"

    .line 292
    .line 293
    const-string v3, "dy_sheight"

    .line 294
    .line 295
    invoke-virtual {v10, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    check-cast v3, Ljava/lang/String;

    .line 300
    .line 301
    if-nez v3, :cond_5

    .line 302
    .line 303
    const-string v3, "1440"

    .line 304
    .line 305
    :cond_5
    invoke-interface {v15, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    const-string v1, "cpu_core_num"

    .line 309
    .line 310
    const-string v3, "device_web_cpu_core"

    .line 311
    .line 312
    invoke-virtual {v10, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    check-cast v3, Ljava/lang/String;

    .line 317
    .line 318
    if-nez v3, :cond_6

    .line 319
    .line 320
    const-string v3, "24"

    .line 321
    .line 322
    :cond_6
    invoke-interface {v15, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    const-string v1, "device_memory"

    .line 326
    .line 327
    const-string v3, "device_web_memory_size"

    .line 328
    .line 329
    invoke-virtual {v10, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    check-cast v3, Ljava/lang/String;

    .line 334
    .line 335
    if-nez v3, :cond_7

    .line 336
    .line 337
    const-string v3, "8"

    .line 338
    .line 339
    :cond_7
    invoke-interface {v15, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4}, Lk23;->h()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-static {v1}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-nez v3, :cond_8

    .line 351
    .line 352
    move-object v14, v1

    .line 353
    goto :goto_2

    .line 354
    :cond_8
    const/4 v14, 0x0

    .line 355
    :goto_2
    if-eqz v14, :cond_9

    .line 356
    .line 357
    const-string v1, "globalwid"

    .line 358
    .line 359
    invoke-interface {v15, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    const-string v1, "webid"

    .line 363
    .line 364
    invoke-interface {v15, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    :cond_9
    const-string v1, "UIFID"

    .line 368
    .line 369
    invoke-virtual {v10, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Ljava/lang/String;

    .line 374
    .line 375
    if-nez v1, :cond_a

    .line 376
    .line 377
    goto :goto_3

    .line 378
    :cond_a
    move-object v7, v1

    .line 379
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 380
    .line 381
    .line 382
    move-result-wide v3

    .line 383
    const-wide/16 v5, 0x3e8

    .line 384
    .line 385
    div-long/2addr v3, v5

    .line 386
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-static {v7}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    .line 391
    .line 392
    .line 393
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 394
    const-string v4, "timestamp"

    .line 395
    .line 396
    if-nez v3, :cond_b

    .line 397
    .line 398
    :try_start_2
    const-string v3, "uifid"

    .line 399
    .line 400
    invoke-interface {v15, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    invoke-interface {v15, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    const-string v3, "x-secsdk-web-signature"

    .line 407
    .line 408
    invoke-static {v7, v1, v15}, Lik0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-interface {v15, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    goto :goto_4

    .line 416
    :cond_b
    invoke-interface {v15, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    :goto_4
    const-string v1, "/aweme/v1/web/tab/feed/"

    .line 420
    .line 421
    iput-object v0, v11, Lrj0;->G:Lik0;

    .line 422
    .line 423
    const/4 v3, 0x1

    .line 424
    iput v3, v11, Lrj0;->J:I

    .line 425
    .line 426
    const/4 v3, 0x0

    .line 427
    const/4 v4, 0x0

    .line 428
    const/16 v5, 0x5c

    .line 429
    .line 430
    move-object/from16 p1, v0

    .line 431
    .line 432
    move-object/from16 p2, v1

    .line 433
    .line 434
    move-object/from16 p4, v3

    .line 435
    .line 436
    move/from16 p5, v4

    .line 437
    .line 438
    move/from16 p7, v5

    .line 439
    .line 440
    move-object/from16 p6, v11

    .line 441
    .line 442
    move-object/from16 p3, v15

    .line 443
    .line 444
    invoke-static/range {p1 .. p7}, Lik0;->n(Lik0;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;ZLw70;I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 448
    sget-object v0, Lg90;->G:Lg90;

    .line 449
    .line 450
    if-ne v1, v0, :cond_c

    .line 451
    .line 452
    return-object v0

    .line 453
    :cond_c
    move-object v0, v1

    .line 454
    move-object/from16 v1, p0

    .line 455
    .line 456
    :goto_5
    :try_start_3
    move-object v3, v0

    .line 457
    check-cast v3, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 458
    .line 459
    :try_start_4
    new-instance v0, Lmp2;

    .line 460
    .line 461
    const-string v4, "v\\d+-web-prime\\.douyinvod\\.com"

    .line 462
    .line 463
    invoke-direct {v0, v4}, Lmp2;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v0, v3}, Lmp2;->a(Lmp2;Ljava/lang/String;)Lwt0;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    new-instance v4, Lg;

    .line 471
    .line 472
    const/16 v5, 0x1c

    .line 473
    .line 474
    invoke-direct {v4, v5}, Lg;-><init>(I)V

    .line 475
    .line 476
    .line 477
    new-instance v5, Ldd3;

    .line 478
    .line 479
    const/4 v6, 0x1

    .line 480
    invoke-direct {v5, v0, v4, v6}, Ldd3;-><init>(Lp13;Lj01;I)V

    .line 481
    .line 482
    .line 483
    invoke-static {v5}, Lr13;->H0(Lp13;)Ljava/util/List;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    new-instance v4, Lst1;

    .line 488
    .line 489
    const/16 v5, 0x11

    .line 490
    .line 491
    invoke-direct {v4, v5, v0}, Lst1;-><init>(ILjava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    invoke-static {v4}, Lky;->D(Lst1;)Ljava/util/Map;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    new-instance v4, Ljava/lang/StringBuilder;

    .line 499
    .line 500
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-static {v2, v0}, Lio/sentry/android/core/b1;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 511
    .line 512
    .line 513
    goto :goto_6

    .line 514
    :catch_0
    move-exception v0

    .line 515
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    new-instance v4, Ljava/lang/StringBuilder;

    .line 520
    .line 521
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-static {v2, v0}, Lio/sentry/android/core/b1;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    :goto_6
    iget-object v0, v1, Lik0;->c:Lce1;

    .line 535
    .line 536
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    sget-object v1, Lcom/github/mytv/dv/model/FeedResponse;->Companion:Lcom/github/mytv/dv/model/FeedResponse$Companion;

    .line 540
    .line 541
    invoke-virtual {v1}, Lcom/github/mytv/dv/model/FeedResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 546
    .line 547
    invoke-virtual {v0, v3, v1}, Lmd1;->b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    check-cast v0, Lcom/github/mytv/dv/model/FeedResponse;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 552
    .line 553
    goto :goto_7

    .line 554
    :catchall_0
    move-exception v0

    .line 555
    new-instance v1, Lnr2;

    .line 556
    .line 557
    invoke-direct {v1, v0}, Lnr2;-><init>(Ljava/lang/Throwable;)V

    .line 558
    .line 559
    .line 560
    move-object v0, v1

    .line 561
    :goto_7
    return-object v0
.end method

.method public final O(IILw70;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lsj0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lsj0;

    .line 7
    .line 8
    iget v1, v0, Lsj0;->J:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsj0;->J:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lsj0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lsj0;-><init>(Lik0;Lw70;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v5, Lsj0;->H:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v5, Lsj0;->J:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iget-object p0, v5, Lsj0;->G:Lik0;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p3}, Lr22;->z0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p3}, Lr22;->z0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    sget-object p3, Lik0;->Companion:Lni0;

    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lni0;->a()Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {p0, v3}, Lik0;->e0(Ljava/util/LinkedHashMap;)V

    .line 62
    .line 63
    .line 64
    const-string p3, "count"

    .line 65
    .line 66
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    new-instance v0, Lad2;

    .line 71
    .line 72
    invoke-direct {v0, p3, p2}, Lad2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string p2, "cursor"

    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p3, Lad2;

    .line 82
    .line 83
    invoke-direct {p3, p2, p1}, Lad2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x2

    .line 87
    new-array p1, p1, [Lad2;

    .line 88
    .line 89
    const/4 p2, 0x0

    .line 90
    aput-object v0, p1, p2

    .line 91
    .line 92
    aput-object p3, p1, v1

    .line 93
    .line 94
    invoke-static {p1}, Llu1;->T([Lad2;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const-string v2, "/aweme/v1/web/aweme/listcollection/"

    .line 99
    .line 100
    iput-object p0, v5, Lsj0;->G:Lik0;

    .line 101
    .line 102
    iput v1, v5, Lsj0;->J:I

    .line 103
    .line 104
    const/16 v6, 0x18

    .line 105
    .line 106
    move-object v1, p0

    .line 107
    invoke-static/range {v1 .. v6}, Lik0;->p(Lik0;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/Map;Lw70;I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    sget-object p0, Lg90;->G:Lg90;

    .line 112
    .line 113
    if-ne p3, p0, :cond_3

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_3
    move-object p0, v1

    .line 117
    :goto_2
    :try_start_2
    check-cast p3, Ljava/lang/String;

    .line 118
    .line 119
    iget-object p0, p0, Lik0;->c:Lce1;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object p1, Lcom/github/mytv/dv/model/UserWorksResponse;->Companion:Lcom/github/mytv/dv/model/UserWorksResponse$Companion;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/github/mytv/dv/model/UserWorksResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lkotlinx/serialization/KSerializer;

    .line 131
    .line 132
    invoke-virtual {p0, p3, p1}, Lmd1;->b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lcom/github/mytv/dv/model/UserWorksResponse;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    .line 138
    return-object p0

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    move-object p0, v0

    .line 141
    new-instance p1, Lnr2;

    .line 142
    .line 143
    invoke-direct {p1, p0}, Lnr2;-><init>(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    return-object p1
.end method

.method public final P(Ljava/lang/String;JILw70;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p5, Ltj0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Ltj0;

    .line 7
    .line 8
    iget v1, v0, Ltj0;->J:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltj0;->J:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ltj0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Ltj0;-><init>(Lik0;Lw70;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v6, Ltj0;->H:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Ltj0;->J:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iget-object p0, v6, Ltj0;->G:Lik0;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p5}, Lr22;->z0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p5}, Lr22;->z0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    sget-object p5, Lik0;->Companion:Lni0;

    .line 53
    .line 54
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lni0;->a()Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string p5, "sec_user_id"

    .line 62
    .line 63
    invoke-interface {v3, p5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string p1, "count"

    .line 67
    .line 68
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    invoke-interface {v3, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string p1, "max_cursor"

    .line 76
    .line 77
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string p1, "min_cursor"

    .line 85
    .line 86
    const-string p2, "0"

    .line 87
    .line 88
    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-string p1, "whale_cut_token"

    .line 92
    .line 93
    const-string p2, ""

    .line 94
    .line 95
    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string p1, "cut_version"

    .line 99
    .line 100
    const-string p2, "1"

    .line 101
    .line 102
    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-string p1, "publish_video_strategy_type"

    .line 106
    .line 107
    const-string p2, "2"

    .line 108
    .line 109
    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v3}, Lik0;->e0(Ljava/util/LinkedHashMap;)V

    .line 113
    .line 114
    .line 115
    const-string p1, "webid"

    .line 116
    .line 117
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    const-string v2, "/aweme/v1/web/aweme/favorite/"

    .line 121
    .line 122
    iput-object p0, v6, Ltj0;->G:Lik0;

    .line 123
    .line 124
    iput v1, v6, Ltj0;->J:I

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    const/4 v5, 0x0

    .line 128
    const/16 v7, 0x5c

    .line 129
    .line 130
    move-object v1, p0

    .line 131
    invoke-static/range {v1 .. v7}, Lik0;->n(Lik0;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;ZLw70;I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    sget-object p0, Lg90;->G:Lg90;

    .line 136
    .line 137
    if-ne p5, p0, :cond_3

    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_3
    move-object p0, v1

    .line 141
    :goto_2
    :try_start_2
    check-cast p5, Ljava/lang/String;

    .line 142
    .line 143
    iget-object p0, p0, Lik0;->c:Lce1;

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-object p1, Lcom/github/mytv/dv/model/UserWorksResponse;->Companion:Lcom/github/mytv/dv/model/UserWorksResponse$Companion;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/github/mytv/dv/model/UserWorksResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lkotlinx/serialization/KSerializer;

    .line 155
    .line 156
    invoke-virtual {p0, p5, p1}, Lmd1;->b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Lcom/github/mytv/dv/model/UserWorksResponse;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    .line 162
    return-object p0

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    move-object p0, v0

    .line 165
    new-instance p1, Lnr2;

    .line 166
    .line 167
    invoke-direct {p1, p0}, Lnr2;-><init>(Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    return-object p1
.end method

.method public final Q(Ljava/lang/String;Ljava/lang/String;JILw70;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    const-string v1, "\u7c89\u4e1d\u5217\u8868\u5931\u8d25: "

    .line 4
    .line 5
    const-string v2, "https://www.douyin.com/user/"

    .line 6
    .line 7
    instance-of v3, p6, Luj0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, p6

    .line 12
    check-cast v3, Luj0;

    .line 13
    .line 14
    iget v4, v3, Luj0;->J:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Luj0;->J:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Luj0;

    .line 27
    .line 28
    invoke-direct {v3, p0, p6}, Luj0;-><init>(Lik0;Lw70;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p6, v3, Luj0;->H:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Luj0;->J:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget-object p0, v3, Luj0;->G:Lik0;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p6}, Lr22;->z0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {p6}, Lr22;->z0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    sget-object p6, Lik0;->Companion:Lni0;

    .line 58
    .line 59
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-object p6, p2

    .line 63
    invoke-static {}, Lni0;->a()Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-string v4, "user_id"

    .line 68
    .line 69
    invoke-interface {p2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string p1, "sec_user_id"

    .line 73
    .line 74
    invoke-interface {p2, p1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const-string p1, "count"

    .line 78
    .line 79
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p5

    .line 83
    invoke-interface {p2, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string p1, "offset"

    .line 87
    .line 88
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-string p1, "min_time"

    .line 92
    .line 93
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const-string p1, "max_time"

    .line 97
    .line 98
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p5

    .line 102
    invoke-interface {p2, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-string p1, "source_type"

    .line 106
    .line 107
    const-wide/16 v6, 0x0

    .line 108
    .line 109
    cmp-long p3, p3, v6

    .line 110
    .line 111
    if-nez p3, :cond_3

    .line 112
    .line 113
    const-string p3, "2"

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    const-string p3, "1"

    .line 117
    .line 118
    :goto_1
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    const-string p1, "gps_access"

    .line 122
    .line 123
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    const-string p1, "address_book_access"

    .line 127
    .line 128
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p2}, Lik0;->e0(Ljava/util/LinkedHashMap;)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    const-string p1, "/aweme/v1/web/user/follower/list/"

    .line 147
    .line 148
    iput-object p0, v3, Luj0;->G:Lik0;

    .line 149
    .line 150
    iput v5, v3, Luj0;->J:I

    .line 151
    .line 152
    const/4 p4, 0x0

    .line 153
    const/16 p6, 0x74

    .line 154
    .line 155
    move-object p5, v3

    .line 156
    invoke-static/range {p0 .. p6}, Lik0;->n(Lik0;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;ZLw70;I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    sget-object p1, Lg90;->G:Lg90;

    .line 161
    .line 162
    if-ne p6, p1, :cond_4

    .line 163
    .line 164
    return-object p1

    .line 165
    :cond_4
    :goto_2
    :try_start_2
    check-cast p6, Ljava/lang/String;

    .line 166
    .line 167
    iget-object p0, p0, Lik0;->c:Lce1;

    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    sget-object p1, Lcom/github/mytv/dv/model/UserListResponse;->Companion:Lcom/github/mytv/dv/model/UserListResponse$Companion;

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/github/mytv/dv/model/UserListResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lkotlinx/serialization/KSerializer;

    .line 179
    .line 180
    invoke-virtual {p0, p6, p1}, Lmd1;->b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Lcom/github/mytv/dv/model/UserListResponse;

    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/github/mytv/dv/model/UserListResponse;->getStatusCode()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-nez p1, :cond_5

    .line 191
    .line 192
    return-object p0

    .line 193
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/github/mytv/dv/model/UserListResponse;->getStatusCode()I

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    new-instance p2, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 215
    :catchall_0
    move-exception v0

    .line 216
    move-object p0, v0

    .line 217
    new-instance p1, Lnr2;

    .line 218
    .line 219
    invoke-direct {p1, p0}, Lnr2;-><init>(Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    return-object p1
.end method

.method public final R(Ljava/lang/String;Ljava/lang/String;JILw70;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    const-string v1, "\u5173\u6ce8\u5217\u8868\u5931\u8d25: "

    .line 4
    .line 5
    const-string v2, "https://www.douyin.com/user/"

    .line 6
    .line 7
    instance-of v3, p6, Lvj0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, p6

    .line 12
    check-cast v3, Lvj0;

    .line 13
    .line 14
    iget v4, v3, Lvj0;->J:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lvj0;->J:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lvj0;

    .line 27
    .line 28
    invoke-direct {v3, p0, p6}, Lvj0;-><init>(Lik0;Lw70;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p6, v3, Lvj0;->H:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lvj0;->J:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget-object p0, v3, Lvj0;->G:Lik0;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p6}, Lr22;->z0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {p6}, Lr22;->z0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    sget-object p6, Lik0;->Companion:Lni0;

    .line 58
    .line 59
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-object p6, p2

    .line 63
    invoke-static {}, Lni0;->a()Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-string v4, "user_id"

    .line 68
    .line 69
    invoke-interface {p2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string p1, "sec_user_id"

    .line 73
    .line 74
    invoke-interface {p2, p1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const-string p1, "count"

    .line 78
    .line 79
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p5

    .line 83
    invoke-interface {p2, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string p1, "offset"

    .line 87
    .line 88
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-string p1, "min_time"

    .line 92
    .line 93
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const-string p1, "max_time"

    .line 97
    .line 98
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p5

    .line 102
    invoke-interface {p2, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-string p1, "source_type"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    const-wide/16 v6, 0x0

    .line 108
    .line 109
    cmp-long p3, p3, v6

    .line 110
    .line 111
    const-string p4, "1"

    .line 112
    .line 113
    if-nez p3, :cond_3

    .line 114
    .line 115
    :try_start_2
    const-string p3, "2"

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    move-object p3, p4

    .line 119
    :goto_1
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    const-string p1, "gps_access"

    .line 123
    .line 124
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const-string p1, "address_book_access"

    .line 128
    .line 129
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const-string p1, "is_top"

    .line 133
    .line 134
    invoke-interface {p2, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p2}, Lik0;->e0(Ljava/util/LinkedHashMap;)V

    .line 138
    .line 139
    .line 140
    new-instance p1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    const-string p1, "/aweme/v1/web/user/following/list/"

    .line 153
    .line 154
    iput-object p0, v3, Lvj0;->G:Lik0;

    .line 155
    .line 156
    iput v5, v3, Lvj0;->J:I

    .line 157
    .line 158
    const/4 p4, 0x0

    .line 159
    const/16 p6, 0x74

    .line 160
    .line 161
    move-object p5, v3

    .line 162
    invoke-static/range {p0 .. p6}, Lik0;->n(Lik0;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;ZLw70;I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    sget-object p1, Lg90;->G:Lg90;

    .line 167
    .line 168
    if-ne p6, p1, :cond_4

    .line 169
    .line 170
    return-object p1

    .line 171
    :cond_4
    :goto_2
    :try_start_3
    check-cast p6, Ljava/lang/String;

    .line 172
    .line 173
    iget-object p0, p0, Lik0;->c:Lce1;

    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    sget-object p1, Lcom/github/mytv/dv/model/UserListResponse;->Companion:Lcom/github/mytv/dv/model/UserListResponse$Companion;

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/github/mytv/dv/model/UserListResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lkotlinx/serialization/KSerializer;

    .line 185
    .line 186
    invoke-virtual {p0, p6, p1}, Lmd1;->b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    check-cast p0, Lcom/github/mytv/dv/model/UserListResponse;

    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/github/mytv/dv/model/UserListResponse;->getStatusCode()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-nez p1, :cond_5

    .line 197
    .line 198
    return-object p0

    .line 199
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/github/mytv/dv/model/UserListResponse;->getStatusCode()I

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    new-instance p2, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 221
    :catchall_0
    move-exception v0

    .line 222
    move-object p0, v0

    .line 223
    new-instance p1, Lnr2;

    .line 224
    .line 225
    invoke-direct {p1, p0}, Lnr2;-><init>(Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    return-object p1
.end method

.method public final S(Ljava/lang/String;Lw70;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lwj0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwj0;

    .line 7
    .line 8
    iget v1, v0, Lwj0;->J:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwj0;->J:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lwj0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lwj0;-><init>(Lik0;Lw70;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lwj0;->H:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lwj0;->J:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iget-object p0, v6, Lwj0;->G:Lik0;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lr22;->z0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lr22;->z0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    sget-object p2, Lik0;->Companion:Lni0;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lni0;->a()Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string p2, "sec_user_id"

    .line 62
    .line 63
    invoke-interface {v3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string p1, "source"

    .line 67
    .line 68
    const-string p2, "channel_pc_web"

    .line 69
    .line 70
    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string p1, "publish_video_strategy_type"

    .line 74
    .line 75
    const-string p2, "2"

    .line 76
    .line 77
    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string p1, "personal_center_strategy"

    .line 81
    .line 82
    const-string p2, "1"

    .line 83
    .line 84
    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v3}, Lik0;->e0(Ljava/util/LinkedHashMap;)V

    .line 88
    .line 89
    .line 90
    const-string v2, "/aweme/v1/web/user/profile/other/"

    .line 91
    .line 92
    iput-object p0, v6, Lwj0;->G:Lik0;

    .line 93
    .line 94
    iput v1, v6, Lwj0;->J:I

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    const/16 v7, 0x7c

    .line 99
    .line 100
    move-object v1, p0

    .line 101
    invoke-static/range {v1 .. v7}, Lik0;->n(Lik0;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;ZLw70;I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    sget-object p0, Lg90;->G:Lg90;

    .line 106
    .line 107
    if-ne p2, p0, :cond_3

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_3
    move-object p0, v1

    .line 111
    :goto_2
    :try_start_2
    check-cast p2, Ljava/lang/String;

    .line 112
    .line 113
    iget-object p0, p0, Lik0;->c:Lce1;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object p1, Lcom/github/mytv/dv/model/UserProfileResponse;->Companion:Lcom/github/mytv/dv/model/UserProfileResponse$Companion;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/github/mytv/dv/model/UserProfileResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lkotlinx/serialization/KSerializer;

    .line 125
    .line 126
    invoke-virtual {p0, p2, p1}, Lmd1;->b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Lcom/github/mytv/dv/model/UserProfileResponse;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    .line 132
    return-object p0

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    move-object p0, v0

    .line 135
    new-instance p1, Lnr2;

    .line 136
    .line 137
    invoke-direct {p1, p0}, Lnr2;-><init>(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    return-object p1
.end method

.method public final T(Lw70;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lxj0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lxj0;

    .line 7
    .line 8
    iget v1, v0, Lxj0;->J:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxj0;->J:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lxj0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lxj0;-><init>(Lik0;Lw70;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v6, Lxj0;->H:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lxj0;->J:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iget-object p0, v6, Lxj0;->G:Lik0;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    sget-object p1, Lik0;->Companion:Lni0;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lni0;->a()Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {p0, v3}, Lik0;->e0(Ljava/util/LinkedHashMap;)V

    .line 62
    .line 63
    .line 64
    const-string v2, "/aweme/v1/web/user/profile/self/"

    .line 65
    .line 66
    iput-object p0, v6, Lxj0;->G:Lik0;

    .line 67
    .line 68
    iput v1, v6, Lxj0;->J:I

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    const/16 v7, 0x7c

    .line 73
    .line 74
    move-object v1, p0

    .line 75
    invoke-static/range {v1 .. v7}, Lik0;->n(Lik0;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;ZLw70;I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    sget-object p0, Lg90;->G:Lg90;

    .line 80
    .line 81
    if-ne p1, p0, :cond_3

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_3
    move-object p0, v1

    .line 85
    :goto_2
    :try_start_2
    check-cast p1, Ljava/lang/String;

    .line 86
    .line 87
    iget-object p0, p0, Lik0;->c:Lce1;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v0, Lcom/github/mytv/dv/model/UserProfileResponse;->Companion:Lcom/github/mytv/dv/model/UserProfileResponse$Companion;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/github/mytv/dv/model/UserProfileResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 99
    .line 100
    invoke-virtual {p0, p1, v0}, Lmd1;->b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lcom/github/mytv/dv/model/UserProfileResponse;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    .line 106
    return-object p0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    move-object p0, v0

    .line 109
    new-instance p1, Lnr2;

    .line 110
    .line 111
    invoke-direct {p1, p0}, Lnr2;-><init>(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    return-object p1
.end method

.method public final U(Ljava/lang/String;JILw70;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    instance-of v1, p5, Lyj0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p5

    .line 8
    check-cast v1, Lyj0;

    .line 9
    .line 10
    iget v2, v1, Lyj0;->J:I

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
    iput v2, v1, Lyj0;->J:I

    .line 20
    .line 21
    :goto_0
    move-object v7, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lyj0;

    .line 24
    .line 25
    invoke-direct {v1, p0, p5}, Lyj0;-><init>(Lik0;Lw70;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p5, v7, Lyj0;->H:Ljava/lang/Object;

    .line 30
    .line 31
    iget v1, v7, Lyj0;->J:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p0, v7, Lyj0;->G:Lik0;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p5}, Lr22;->z0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p5}, Lr22;->z0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    sget-object p5, Lik0;->Companion:Lni0;

    .line 55
    .line 56
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lni0;->a()Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string p5, "sec_user_id"

    .line 64
    .line 65
    invoke-interface {v4, p5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string p1, "count"

    .line 69
    .line 70
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    invoke-interface {v4, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const-string p1, "max_cursor"

    .line 78
    .line 79
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    invoke-interface {v4, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string p1, "locate_query"

    .line 87
    .line 88
    const-string p4, "false"

    .line 89
    .line 90
    invoke-interface {v4, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-string p1, "show_live_replay_strategy"

    .line 94
    .line 95
    invoke-interface {v4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string p1, "need_time_list"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    const-wide/16 p4, 0x0

    .line 101
    .line 102
    cmp-long p2, p2, p4

    .line 103
    .line 104
    const-string p3, "0"

    .line 105
    .line 106
    if-nez p2, :cond_3

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    move-object v0, p3

    .line 110
    :goto_2
    :try_start_2
    invoke-interface {v4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-string p1, "time_list_query"

    .line 114
    .line 115
    invoke-interface {v4, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const-string p1, "publish_video_strategy_type"

    .line 119
    .line 120
    const-string p2, "2"

    .line 121
    .line 122
    invoke-interface {v4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v4}, Lik0;->e0(Ljava/util/LinkedHashMap;)V

    .line 126
    .line 127
    .line 128
    const-string v3, "/aweme/v1/web/aweme/post/"

    .line 129
    .line 130
    iput-object p0, v7, Lyj0;->G:Lik0;

    .line 131
    .line 132
    iput v2, v7, Lyj0;->J:I

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    const/4 v6, 0x0

    .line 136
    const/16 v8, 0x7c

    .line 137
    .line 138
    move-object v2, p0

    .line 139
    invoke-static/range {v2 .. v8}, Lik0;->n(Lik0;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;ZLw70;I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    sget-object p0, Lg90;->G:Lg90;

    .line 144
    .line 145
    if-ne p5, p0, :cond_4

    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_4
    move-object p0, v2

    .line 149
    :goto_3
    :try_start_3
    check-cast p5, Ljava/lang/String;

    .line 150
    .line 151
    iget-object p0, p0, Lik0;->c:Lce1;

    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    sget-object p1, Lcom/github/mytv/dv/model/UserWorksResponse;->Companion:Lcom/github/mytv/dv/model/UserWorksResponse$Companion;

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/github/mytv/dv/model/UserWorksResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lkotlinx/serialization/KSerializer;

    .line 163
    .line 164
    invoke-virtual {p0, p5, p1}, Lmd1;->b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Lcom/github/mytv/dv/model/UserWorksResponse;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 169
    .line 170
    return-object p0

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    move-object p0, v0

    .line 173
    new-instance p1, Lnr2;

    .line 174
    .line 175
    invoke-direct {p1, p0}, Lnr2;-><init>(Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    return-object p1
.end method

.method public final V(Ljava/lang/String;Lw70;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    const-string v1, "https://www.douyin.com/video/"

    .line 4
    .line 5
    instance-of v2, p2, Lzj0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, Lzj0;

    .line 11
    .line 12
    iget v3, v2, Lzj0;->J:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lzj0;->J:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lzj0;

    .line 26
    .line 27
    invoke-direct {v2, p0, p2}, Lzj0;-><init>(Lik0;Lw70;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object p2, v8, Lzj0;->H:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v8, Lzj0;->J:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v8, Lzj0;->G:Lik0;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lr22;->z0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p2}, Lr22;->z0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    sget-object p2, Lik0;->Companion:Lni0;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lni0;->a()Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const-string p2, "aweme_id"

    .line 66
    .line 67
    invoke-interface {v5, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string p2, "request_source"

    .line 71
    .line 72
    const-string v2, "600"

    .line 73
    .line 74
    invoke-interface {v5, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const-string p2, "origin_type"

    .line 78
    .line 79
    const-string v2, "quick_player"

    .line 80
    .line 81
    invoke-interface {v5, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string p2, "support_h265"

    .line 85
    .line 86
    invoke-interface {v5, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-string p2, "support_dash"

    .line 90
    .line 91
    invoke-interface {v5, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v5}, Lik0;->e0(Ljava/util/LinkedHashMap;)V

    .line 95
    .line 96
    .line 97
    new-instance p2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const-string v4, "/aweme/v1/web/aweme/detail/"

    .line 110
    .line 111
    iput-object p0, v8, Lzj0;->G:Lik0;

    .line 112
    .line 113
    iput v3, v8, Lzj0;->J:I

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    const/16 v9, 0x74

    .line 117
    .line 118
    move-object v3, p0

    .line 119
    invoke-static/range {v3 .. v9}, Lik0;->n(Lik0;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;ZLw70;I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    sget-object p0, Lg90;->G:Lg90;

    .line 124
    .line 125
    if-ne p2, p0, :cond_3

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_3
    move-object p0, v3

    .line 129
    :goto_2
    :try_start_2
    check-cast p2, Ljava/lang/String;

    .line 130
    .line 131
    iget-object p0, p0, Lik0;->c:Lce1;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object p1, Lcom/github/mytv/dv/model/WorkDetailResponse;->Companion:Lcom/github/mytv/dv/model/WorkDetailResponse$Companion;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/github/mytv/dv/model/WorkDetailResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lkotlinx/serialization/KSerializer;

    .line 143
    .line 144
    invoke-virtual {p0, p2, p1}, Lmd1;->b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Lcom/github/mytv/dv/model/WorkDetailResponse;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    .line 150
    return-object p0

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    move-object p0, v0

    .line 153
    new-instance p1, Lnr2;

    .line 154
    .line 155
    invoke-direct {p1, p0}, Lnr2;-><init>(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    return-object p1
.end method

.method public final W(JIILw70;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p5, Lak0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lak0;

    .line 7
    .line 8
    iget v1, v0, Lak0;->J:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lak0;->J:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lak0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lak0;-><init>(Lik0;Lw70;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v6, Lak0;->H:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lak0;->J:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iget-object p0, v6, Lak0;->G:Lik0;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p5}, Lr22;->z0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p5}, Lr22;->z0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    sget-object p5, Lik0;->Companion:Lni0;

    .line 53
    .line 54
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lni0;->a()Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string p5, "count"

    .line 62
    .line 63
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-interface {v3, p5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string p3, "max_cursor"

    .line 71
    .line 72
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {v3, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string p1, "directory"

    .line 80
    .line 81
    const/4 p2, 0x0

    .line 82
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-interface {v3, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-string p1, "category"

    .line 90
    .line 91
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string p1, "status"

    .line 99
    .line 100
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v3}, Lik0;->e0(Ljava/util/LinkedHashMap;)V

    .line 108
    .line 109
    .line 110
    const-string v2, "/aweme/v1/web/history/read/"

    .line 111
    .line 112
    iput-object p0, v6, Lak0;->G:Lik0;

    .line 113
    .line 114
    iput v1, v6, Lak0;->J:I

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    const/4 v5, 0x0

    .line 118
    const/16 v7, 0x7c

    .line 119
    .line 120
    move-object v1, p0

    .line 121
    invoke-static/range {v1 .. v7}, Lik0;->n(Lik0;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;ZLw70;I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    sget-object p0, Lg90;->G:Lg90;

    .line 126
    .line 127
    if-ne p5, p0, :cond_3

    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_3
    move-object p0, v1

    .line 131
    :goto_2
    :try_start_2
    check-cast p5, Ljava/lang/String;

    .line 132
    .line 133
    iget-object p0, p0, Lik0;->c:Lce1;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object p1, Lcom/github/mytv/dv/model/UserWorksResponse;->Companion:Lcom/github/mytv/dv/model/UserWorksResponse$Companion;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/github/mytv/dv/model/UserWorksResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lkotlinx/serialization/KSerializer;

    .line 145
    .line 146
    invoke-virtual {p0, p5, p1}, Lmd1;->b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Lcom/github/mytv/dv/model/UserWorksResponse;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    .line 152
    return-object p0

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    move-object p0, v0

    .line 155
    new-instance p1, Lnr2;

    .line 156
    .line 157
    invoke-direct {p1, p0}, Lnr2;-><init>(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    return-object p1
.end method

.method public final X(ILw70;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lbk0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbk0;

    .line 7
    .line 8
    iget v1, v0, Lbk0;->J:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbk0;->J:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lbk0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lbk0;-><init>(Lik0;Lw70;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lbk0;->H:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lbk0;->J:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iget-object p0, v6, Lbk0;->G:Lik0;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lr22;->z0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lr22;->z0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    sget-object p2, Lik0;->Companion:Lni0;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lni0;->a()Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string p2, "offset"

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {v3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string p1, "list_type"

    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string p1, "operate_type"

    .line 81
    .line 82
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v3}, Lik0;->e0(Ljava/util/LinkedHashMap;)V

    .line 90
    .line 91
    .line 92
    const-string v2, "/aweme/v1/web/watchlater/list/"

    .line 93
    .line 94
    iput-object p0, v6, Lbk0;->G:Lik0;

    .line 95
    .line 96
    iput v1, v6, Lbk0;->J:I

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    const/16 v7, 0x7c

    .line 101
    .line 102
    move-object v1, p0

    .line 103
    invoke-static/range {v1 .. v7}, Lik0;->n(Lik0;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;ZLw70;I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    sget-object p0, Lg90;->G:Lg90;

    .line 108
    .line 109
    if-ne p2, p0, :cond_3

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_3
    move-object p0, v1

    .line 113
    :goto_2
    :try_start_2
    check-cast p2, Ljava/lang/String;

    .line 114
    .line 115
    iget-object p0, p0, Lik0;->c:Lce1;

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object p1, Lcom/github/mytv/dv/model/UserWorksResponse;->Companion:Lcom/github/mytv/dv/model/UserWorksResponse$Companion;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/github/mytv/dv/model/UserWorksResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lkotlinx/serialization/KSerializer;

    .line 127
    .line 128
    invoke-virtual {p0, p2, p1}, Lmd1;->b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lcom/github/mytv/dv/model/UserWorksResponse;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    .line 134
    return-object p0

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    move-object p0, v0

    .line 137
    new-instance p1, Lnr2;

    .line 138
    .line 139
    invoke-direct {p1, p0}, Lnr2;-><init>(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    return-object p1
.end method

.method public final Z(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw70;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    instance-of v1, v0, Ldk0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ldk0;

    .line 9
    .line 10
    iget v2, v1, Ldk0;->J:I

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
    iput v2, v1, Ldk0;->J:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ldk0;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Ldk0;-><init>(Lik0;Lw70;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Ldk0;->H:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Ldk0;->J:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v1, Ldk0;->G:Lik0;

    .line 38
    .line 39
    :try_start_0
    invoke-static {v0}, Lr22;->z0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    invoke-static {v0}, Lr22;->z0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    invoke-static/range {p0 .. p6}, Lik0;->h(Lik0;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    const-string p2, "video"

    .line 57
    .line 58
    invoke-static {p1, p2}, Lik0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    const-string p2, "/aweme/v1/web/search/item/"

    .line 63
    .line 64
    iput-object p0, v1, Ldk0;->G:Lik0;

    .line 65
    .line 66
    iput v3, v1, Ldk0;->J:I

    .line 67
    .line 68
    const/4 p5, 0x0

    .line 69
    const/16 p1, 0x54

    .line 70
    .line 71
    move/from16 p7, p1

    .line 72
    .line 73
    move-object p6, v1

    .line 74
    move-object p1, p0

    .line 75
    invoke-static/range {p1 .. p7}, Lik0;->n(Lik0;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;ZLw70;I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    sget-object p1, Lg90;->G:Lg90;

    .line 80
    .line 81
    if-ne v0, p1, :cond_3

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_3
    :goto_1
    :try_start_2
    check-cast v0, Ljava/lang/String;

    .line 85
    .line 86
    iget-object p0, p0, Lik0;->c:Lce1;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object p1, Lcom/github/mytv/dv/model/SearchVideoWorkResponse;->Companion:Lcom/github/mytv/dv/model/SearchVideoWorkResponse$Companion;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/github/mytv/dv/model/SearchVideoWorkResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lkotlinx/serialization/KSerializer;

    .line 98
    .line 99
    invoke-virtual {p0, v0, p1}, Lmd1;->b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lcom/github/mytv/dv/model/SearchVideoWorkResponse;

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/github/mytv/dv/model/SearchVideoWorkResponse;->getData()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const/16 p2, 0xa

    .line 110
    .line 111
    const/4 p3, 0x0

    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    new-instance p4, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-static {p1, p2}, Lzz;->k0(Ljava/lang/Iterable;I)I

    .line 117
    .line 118
    .line 119
    move-result p5

    .line 120
    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result p5

    .line 131
    if-eqz p5, :cond_4

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p5

    .line 137
    check-cast p5, Lcom/github/mytv/dv/model/SearchVideoWorkData;

    .line 138
    .line 139
    new-instance v0, Lcom/github/mytv/dv/model/SearchItem;

    .line 140
    .line 141
    invoke-virtual {p5}, Lcom/github/mytv/dv/model/SearchVideoWorkData;->getAwemeInfo()Lcom/github/mytv/dv/model/Aweme;

    .line 142
    .line 143
    .line 144
    move-result-object p5

    .line 145
    invoke-direct {v0, p5, p3}, Lcom/github/mytv/dv/model/SearchItem;-><init>(Lcom/github/mytv/dv/model/Aweme;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    move-object v1, p4

    .line 153
    goto :goto_3

    .line 154
    :cond_5
    move-object v1, v4

    .line 155
    :goto_3
    invoke-virtual {p0}, Lcom/github/mytv/dv/model/SearchVideoWorkResponse;->getData()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-eqz p1, :cond_6

    .line 160
    .line 161
    new-instance v4, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-static {p1, p2}, Lzz;->k0(Ljava/lang/Iterable;I)I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    invoke-direct {v4, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-eqz p2, :cond_6

    .line 179
    .line 180
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    check-cast p2, Lcom/github/mytv/dv/model/SearchVideoWorkData;

    .line 185
    .line 186
    invoke-virtual {p2}, Lcom/github/mytv/dv/model/SearchVideoWorkData;->getAwemeInfo()Lcom/github/mytv/dv/model/Aweme;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_6
    move-object v2, v4

    .line 195
    invoke-virtual {p0}, Lcom/github/mytv/dv/model/SearchVideoWorkResponse;->getHasMore()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_7

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_7
    move v3, p3

    .line 203
    :goto_5
    invoke-virtual {p0}, Lcom/github/mytv/dv/model/SearchVideoWorkResponse;->getCursor()J

    .line 204
    .line 205
    .line 206
    move-result-wide v4

    .line 207
    invoke-virtual {p0}, Lcom/github/mytv/dv/model/SearchVideoWorkResponse;->getStatusCode()I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    invoke-virtual {p0}, Lcom/github/mytv/dv/model/SearchVideoWorkResponse;->getStatusMsg()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {p0}, Lcom/github/mytv/dv/model/SearchVideoWorkResponse;->getSearchNilInfo()Lcom/github/mytv/dv/model/SearchNilInfo;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    new-instance v0, Lcom/github/mytv/dv/model/SearchResponse;

    .line 220
    .line 221
    invoke-direct/range {v0 .. v8}, Lcom/github/mytv/dv/model/SearchResponse;-><init>(Ljava/util/List;Ljava/util/List;ZJILjava/lang/String;Lcom/github/mytv/dv/model/SearchNilInfo;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 222
    .line 223
    .line 224
    return-object v0

    .line 225
    :catchall_0
    move-exception v0

    .line 226
    move-object p0, v0

    .line 227
    new-instance p1, Lnr2;

    .line 228
    .line 229
    invoke-direct {p1, p0}, Lnr2;-><init>(Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    return-object p1
.end method

.method public final a0(Ljava/lang/String;Lw70;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "aweme_id"

    .line 2
    .line 3
    instance-of v1, p2, Lek0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lek0;

    .line 9
    .line 10
    iget v2, v1, Lek0;->I:I

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
    iput v2, v1, Lek0;->I:I

    .line 20
    .line 21
    :goto_0
    move-object v6, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lek0;

    .line 24
    .line 25
    invoke-direct {v1, p0, p2}, Lek0;-><init>(Lik0;Lw70;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p2, v6, Lek0;->G:Ljava/lang/Object;

    .line 30
    .line 31
    iget v1, v6, Lek0;->I:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lr22;->z0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lr22;->z0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    sget-object p2, Lik0;->Companion:Lni0;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lni0;->a()Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v4}, Lik0;->e0(Ljava/util/LinkedHashMap;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const-string v3, "/aweme/v1/web/commit/dislike/item/"

    .line 75
    .line 76
    iput v2, v6, Lek0;->I:I

    .line 77
    .line 78
    const/16 v7, 0x18

    .line 79
    .line 80
    move-object v2, p0

    .line 81
    invoke-static/range {v2 .. v7}, Lik0;->p(Lik0;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/Map;Lw70;I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    sget-object p1, Lg90;->G:Lg90;

    .line 86
    .line 87
    if-ne p0, p1, :cond_3

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_3
    :goto_2
    :try_start_2
    sget-object p0, Lom3;->a:Lom3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    .line 92
    return-object p0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    move-object p0, v0

    .line 95
    new-instance p1, Lnr2;

    .line 96
    .line 97
    invoke-direct {p1, p0}, Lnr2;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    return-object p1
.end method

.method public final b0(Ljava/lang/String;ZLw70;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lfk0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lfk0;

    .line 7
    .line 8
    iget v1, v0, Lfk0;->K:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfk0;->K:I

    .line 18
    .line 19
    :goto_0
    move-object v8, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lfk0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lfk0;-><init>(Lik0;Lw70;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v8, Lfk0;->I:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v8, Lfk0;->K:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iget-boolean p2, v8, Lfk0;->H:Z

    .line 37
    .line 38
    iget-object p0, v8, Lfk0;->G:Lik0;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p3}, Lr22;->z0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p3}, Lr22;->z0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    sget-object p3, Lik0;->Companion:Lni0;

    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lni0;->a()Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {p0, v3}, Lik0;->e0(Ljava/util/LinkedHashMap;)V

    .line 64
    .line 65
    .line 66
    const-string p3, "action"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    const-string v0, "0"

    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    :try_start_2
    const-string v2, "1"

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move-object v2, v0

    .line 76
    :goto_2
    new-instance v4, Lad2;

    .line 77
    .line 78
    invoke-direct {v4, p3, v2}, Lad2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-string p3, "aweme_id"

    .line 82
    .line 83
    new-instance v2, Lad2;

    .line 84
    .line 85
    invoke-direct {v2, p3, p1}, Lad2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const-string p1, "aweme_type"

    .line 89
    .line 90
    new-instance p3, Lad2;

    .line 91
    .line 92
    invoke-direct {p3, p1, v0}, Lad2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x3

    .line 96
    new-array p1, p1, [Lad2;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    aput-object v4, p1, v0

    .line 100
    .line 101
    aput-object v2, p1, v1

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    aput-object p3, p1, v0

    .line 105
    .line 106
    invoke-static {p1}, Llu1;->T([Lad2;)Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-string v2, "/aweme/v1/web/aweme/collect/"

    .line 111
    .line 112
    const-string v6, "https://www.douyin.com/?recommend=1"

    .line 113
    .line 114
    iput-object p0, v8, Lfk0;->G:Lik0;

    .line 115
    .line 116
    iput-boolean p2, v8, Lfk0;->H:Z

    .line 117
    .line 118
    iput v1, v8, Lfk0;->K:I

    .line 119
    .line 120
    const-string v5, "https://www.douyin.com"

    .line 121
    .line 122
    const/4 v7, 0x1

    .line 123
    move-object v1, p0

    .line 124
    invoke-virtual/range {v1 .. v8}, Lik0;->r(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLw70;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    sget-object p0, Lg90;->G:Lg90;

    .line 129
    .line 130
    if-ne p3, p0, :cond_4

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_4
    move-object p0, v1

    .line 134
    :goto_3
    :try_start_3
    check-cast p3, Ljava/lang/String;

    .line 135
    .line 136
    if-eqz p2, :cond_5

    .line 137
    .line 138
    const-string p1, "\u6536\u85cf"

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_5
    const-string p1, "\u53d6\u6d88\u6536\u85cf"

    .line 142
    .line 143
    :goto_4
    invoke-virtual {p0, p3, p1}, Lik0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sget-object p0, Lom3;->a:Lom3;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    .line 148
    return-object p0

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    move-object p0, v0

    .line 151
    new-instance p1, Lnr2;

    .line 152
    .line 153
    invoke-direct {p1, p0}, Lnr2;-><init>(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    return-object p1
.end method

.method public final c0(Ljava/lang/String;ZLw70;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    const-string v1, "https://www.douyin.com/discover?modal_id="

    .line 4
    .line 5
    instance-of v2, p3, Lgk0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p3

    .line 10
    check-cast v2, Lgk0;

    .line 11
    .line 12
    iget v3, v2, Lgk0;->K:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lgk0;->K:I

    .line 22
    .line 23
    :goto_0
    move-object v10, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lgk0;

    .line 26
    .line 27
    invoke-direct {v2, p0, p3}, Lgk0;-><init>(Lik0;Lw70;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object p3, v10, Lgk0;->I:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v10, Lgk0;->K:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-boolean p2, v10, Lgk0;->H:Z

    .line 41
    .line 42
    iget-object p0, v10, Lgk0;->G:Lik0;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p3}, Lr22;->z0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p3}, Lr22;->z0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :try_start_1
    sget-object p3, Lik0;->Companion:Lni0;

    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lni0;->a()Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {p0, v5}, Lik0;->e0(Ljava/util/LinkedHashMap;)V

    .line 68
    .line 69
    .line 70
    const-string p3, "aweme_id"

    .line 71
    .line 72
    new-instance v2, Lad2;

    .line 73
    .line 74
    invoke-direct {v2, p3, p1}, Lad2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string p3, "item_type"

    .line 78
    .line 79
    new-instance v4, Lad2;

    .line 80
    .line 81
    invoke-direct {v4, p3, v0}, Lad2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-string p3, "type"

    .line 85
    .line 86
    if-eqz p2, :cond_3

    .line 87
    .line 88
    const-string v0, "1"

    .line 89
    .line 90
    :cond_3
    new-instance v6, Lad2;

    .line 91
    .line 92
    invoke-direct {v6, p3, v0}, Lad2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/4 p3, 0x3

    .line 96
    new-array p3, p3, [Lad2;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    aput-object v2, p3, v0

    .line 100
    .line 101
    aput-object v4, p3, v3

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    aput-object v6, p3, v0

    .line 105
    .line 106
    invoke-static {p3}, Llu1;->T([Lad2;)Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    const-string v4, "/aweme/v1/web/commit/item/digg/"

    .line 111
    .line 112
    new-instance p3, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    iput-object p0, v10, Lgk0;->G:Lik0;

    .line 125
    .line 126
    iput-boolean p2, v10, Lgk0;->H:Z

    .line 127
    .line 128
    iput v3, v10, Lgk0;->K:I

    .line 129
    .line 130
    const-string v7, "https://www.douyin.com"

    .line 131
    .line 132
    const/4 v9, 0x1

    .line 133
    move-object v3, p0

    .line 134
    invoke-virtual/range {v3 .. v10}, Lik0;->r(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLw70;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    sget-object p0, Lg90;->G:Lg90;

    .line 139
    .line 140
    if-ne p3, p0, :cond_4

    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_4
    move-object p0, v3

    .line 144
    :goto_2
    :try_start_2
    check-cast p3, Ljava/lang/String;

    .line 145
    .line 146
    if-eqz p2, :cond_5

    .line 147
    .line 148
    const-string p1, "\u70b9\u8d5e"

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    const-string p1, "\u53d6\u6d88\u70b9\u8d5e"

    .line 152
    .line 153
    :goto_3
    invoke-virtual {p0, p3, p1}, Lik0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sget-object p0, Lom3;->a:Lom3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    .line 158
    return-object p0

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    move-object p0, v0

    .line 161
    new-instance p1, Lnr2;

    .line 162
    .line 163
    invoke-direct {p1, p0}, Lnr2;-><init>(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    return-object p1
.end method

.method public final d0(Ljava/lang/String;Ljava/lang/String;Lw70;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lhk0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lhk0;

    .line 7
    .line 8
    iget v1, v0, Lhk0;->I:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhk0;->I:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lhk0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lhk0;-><init>(Lik0;Lw70;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v5, Lhk0;->G:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v5, Lhk0;->I:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p3}, Lr22;->z0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p3}, Lr22;->z0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    sget-object p3, Lik0;->Companion:Lni0;

    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lni0;->a()Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {p0, v3}, Lik0;->e0(Ljava/util/LinkedHashMap;)V

    .line 60
    .line 61
    .line 62
    const-string p3, "author_id"

    .line 63
    .line 64
    new-instance v0, Lad2;

    .line 65
    .line 66
    invoke-direct {v0, p3, p1}, Lad2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string p1, "aweme_id"

    .line 70
    .line 71
    new-instance p3, Lad2;

    .line 72
    .line 73
    invoke-direct {p3, p1, p2}, Lad2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x2

    .line 77
    new-array p1, p1, [Lad2;

    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    aput-object v0, p1, p2

    .line 81
    .line 82
    aput-object p3, p1, v1

    .line 83
    .line 84
    invoke-static {p1}, Llu1;->T([Lad2;)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const-string v2, "/aweme/v1/web/history/write/"

    .line 89
    .line 90
    iput v1, v5, Lhk0;->I:I

    .line 91
    .line 92
    const/16 v6, 0x18

    .line 93
    .line 94
    move-object v1, p0

    .line 95
    invoke-static/range {v1 .. v6}, Lik0;->p(Lik0;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/Map;Lw70;I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    sget-object p1, Lg90;->G:Lg90;

    .line 100
    .line 101
    if-ne p0, p1, :cond_3

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_3
    :goto_2
    :try_start_2
    sget-object p0, Lom3;->a:Lom3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    .line 106
    return-object p0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    move-object p0, v0

    .line 109
    new-instance p1, Lnr2;

    .line 110
    .line 111
    invoke-direct {p1, p0}, Lnr2;-><init>(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    return-object p1
.end method

.method public final e0(Ljava/util/LinkedHashMap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lik0;->a:Lk23;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk23;->d()Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "msToken"

    .line 8
    .line 9
    invoke-virtual {p0}, Lik0;->u()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string p0, "dy_swidth"

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/String;

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const-string p0, "2560"

    .line 27
    .line 28
    :cond_0
    const-string v2, "screen_width"

    .line 29
    .line 30
    invoke-interface {p1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string p0, "dy_sheight"

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/String;

    .line 40
    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    const-string p0, "1440"

    .line 44
    .line 45
    :cond_1
    const-string v2, "screen_height"

    .line 46
    .line 47
    invoke-interface {p1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string p0, "device_web_cpu_core"

    .line 51
    .line 52
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/String;

    .line 57
    .line 58
    if-nez p0, :cond_2

    .line 59
    .line 60
    const-string p0, "24"

    .line 61
    .line 62
    :cond_2
    const-string v2, "cpu_core_num"

    .line 63
    .line 64
    invoke-interface {p1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string p0, "device_web_memory_size"

    .line 68
    .line 69
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Ljava/lang/String;

    .line 74
    .line 75
    if-nez p0, :cond_3

    .line 76
    .line 77
    const-string p0, "8"

    .line 78
    .line 79
    :cond_3
    const-string v2, "device_memory"

    .line 80
    .line 81
    invoke-interface {p1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string p0, "s_v_web_id"

    .line 85
    .line 86
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ljava/lang/String;

    .line 91
    .line 92
    if-eqz p0, :cond_4

    .line 93
    .line 94
    const-string v2, "verifyFp"

    .line 95
    .line 96
    invoke-interface {p1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const-string v2, "fp"

    .line 100
    .line 101
    invoke-interface {p1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_4
    const-string p0, "UIFID"

    .line 105
    .line 106
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Ljava/lang/String;

    .line 111
    .line 112
    if-eqz p0, :cond_5

    .line 113
    .line 114
    const-string v1, "uifid"

    .line 115
    .line 116
    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-virtual {v0}, Lk23;->h()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_6

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_6
    const/4 p0, 0x0

    .line 131
    :goto_0
    if-eqz p0, :cond_7

    .line 132
    .line 133
    const-string v0, "webid"

    .line 134
    .line 135
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_7
    return-void
.end method

.method public final f0(Ljava/util/LinkedHashMap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lik0;->a:Lk23;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk23;->d()Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "msToken"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-nez v0, :cond_2

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lik0;->u()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_2
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final j(Lw70;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lik0;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lik0;->a:Lk23;

    .line 6
    .line 7
    invoke-virtual {v0}, Lk23;->d()Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lk23;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "ttwid"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/CharSequence;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v0, "s_v_web_id"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/CharSequence;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {v0}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lik0;->f:Z

    .line 52
    .line 53
    sget-object v0, Lih0;->a:Lve0;

    .line 54
    .line 55
    sget-object v0, Lee0;->G:Lee0;

    .line 56
    .line 57
    new-instance v1, Lu;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const/16 v3, 0x12

    .line 61
    .line 62
    invoke-direct {v1, p0, v2, v3}, Lu;-><init>(Ljava/lang/Object;Lv70;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1, p1}, Lzb1;->f0(Lv80;Lx01;Lv70;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object p1, Lg90;->G:Lg90;

    .line 70
    .line 71
    if-ne p0, p1, :cond_2

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_2
    sget-object p0, Lom3;->a:Lom3;

    .line 75
    .line 76
    return-object p0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lik0;->c:Lce1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/github/mytv/dv/model/InteractionMutationResponse;->Companion:Lcom/github/mytv/dv/model/InteractionMutationResponse$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/github/mytv/dv/model/InteractionMutationResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lmd1;->b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/github/mytv/dv/model/InteractionMutationResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    new-instance p1, Lnr2;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lnr2;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    move-object p0, p1

    .line 28
    :goto_0
    nop

    .line 29
    instance-of p1, p0, Lnr2;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    :cond_0
    check-cast p0, Lcom/github/mytv/dv/model/InteractionMutationResponse;

    .line 35
    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/github/mytv/dv/model/InteractionMutationResponse;->getStatusCode()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/github/mytv/dv/model/InteractionMutationResponse;->getStatusMsg()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    const-string p0, "\u5931\u8d25"

    .line 56
    .line 57
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :cond_2
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Lw70;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "zh-CN"

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    instance-of v4, v1, Lpi0;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lpi0;

    .line 15
    .line 16
    iget v5, v4, Lpi0;->J:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lpi0;->J:I

    .line 26
    .line 27
    :goto_0
    move-object v5, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lpi0;

    .line 30
    .line 31
    invoke-direct {v4, v0, v1}, Lpi0;-><init>(Lik0;Lw70;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v1, v5, Lpi0;->H:Ljava/lang/Object;

    .line 36
    .line 37
    iget v4, v5, Lpi0;->J:I

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-ne v4, v6, :cond_1

    .line 43
    .line 44
    iget-object v0, v5, Lpi0;->G:Lik0;

    .line 45
    .line 46
    :try_start_0
    invoke-static {v1}, Lr22;->z0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Lmi;->i(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    return-object v0

    .line 58
    :cond_2
    invoke-static {v1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    iget-object v1, v0, Lik0;->a:Lk23;

    .line 62
    .line 63
    invoke-virtual {v1}, Lk23;->d()Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v4, "aid"

    .line 68
    .line 69
    const-string v7, "6383"

    .line 70
    .line 71
    new-instance v8, Lad2;

    .line 72
    .line 73
    invoke-direct {v8, v4, v7}, Lad2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string v4, "app_name"

    .line 77
    .line 78
    const-string v7, "douyin_web"

    .line 79
    .line 80
    new-instance v9, Lad2;

    .line 81
    .line 82
    invoke-direct {v9, v4, v7}, Lad2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string v4, "live_id"

    .line 86
    .line 87
    const-string v7, "1"

    .line 88
    .line 89
    new-instance v10, Lad2;

    .line 90
    .line 91
    invoke-direct {v10, v4, v7}, Lad2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const-string v4, "device_platform"

    .line 95
    .line 96
    const-string v7, "web"

    .line 97
    .line 98
    new-instance v11, Lad2;

    .line 99
    .line 100
    invoke-direct {v11, v4, v7}, Lad2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const-string v4, "language"

    .line 104
    .line 105
    new-instance v7, Lad2;

    .line 106
    .line 107
    invoke-direct {v7, v4, v2}, Lad2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const-string v4, "enter_from"

    .line 111
    .line 112
    const-string v12, "link_share"

    .line 113
    .line 114
    new-instance v13, Lad2;

    .line 115
    .line 116
    invoke-direct {v13, v4, v12}, Lad2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const-string v4, "cookie_enabled"

    .line 120
    .line 121
    const-string v12, "true"

    .line 122
    .line 123
    new-instance v14, Lad2;

    .line 124
    .line 125
    invoke-direct {v14, v4, v12}, Lad2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const-string v4, "screen_width"

    .line 129
    .line 130
    const-string v12, "dy_swidth"

    .line 131
    .line 132
    invoke-virtual {v1, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    check-cast v12, Ljava/lang/String;

    .line 137
    .line 138
    if-nez v12, :cond_3

    .line 139
    .line 140
    const-string v12, "2560"

    .line 141
    .line 142
    :cond_3
    new-instance v15, Lad2;

    .line 143
    .line 144
    invoke-direct {v15, v4, v12}, Lad2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const-string v4, "screen_height"

    .line 148
    .line 149
    const-string v12, "dy_sheight"

    .line 150
    .line 151
    invoke-virtual {v1, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Ljava/lang/String;

    .line 156
    .line 157
    if-nez v1, :cond_4

    .line 158
    .line 159
    const-string v1, "1440"

    .line 160
    .line 161
    :cond_4
    new-instance v12, Lad2;

    .line 162
    .line 163
    invoke-direct {v12, v4, v1}, Lad2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const-string v1, "browser_language"

    .line 167
    .line 168
    new-instance v4, Lad2;

    .line 169
    .line 170
    invoke-direct {v4, v1, v2}, Lad2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    const-string v1, "browser_platform"

    .line 174
    .line 175
    const-string v2, "Win32"

    .line 176
    .line 177
    move/from16 p3, v6

    .line 178
    .line 179
    new-instance v6, Lad2;

    .line 180
    .line 181
    invoke-direct {v6, v1, v2}, Lad2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    const-string v1, "browser_name"

    .line 185
    .line 186
    const-string v2, "Chrome"

    .line 187
    .line 188
    move-object/from16 v16, v4

    .line 189
    .line 190
    new-instance v4, Lad2;

    .line 191
    .line 192
    invoke-direct {v4, v1, v2}, Lad2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const-string v1, "browser_version"

    .line 196
    .line 197
    const-string v2, "147.0.0.0"

    .line 198
    .line 199
    move-object/from16 v17, v4

    .line 200
    .line 201
    new-instance v4, Lad2;

    .line 202
    .line 203
    invoke-direct {v4, v1, v2}, Lad2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    const-string v1, "os_name"

    .line 207
    .line 208
    const-string v2, "Windows"

    .line 209
    .line 210
    move-object/from16 v18, v4

    .line 211
    .line 212
    new-instance v4, Lad2;

    .line 213
    .line 214
    invoke-direct {v4, v1, v2}, Lad2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    const-string v1, "os_version"

    .line 218
    .line 219
    const-string v2, "10"

    .line 220
    .line 221
    move-object/from16 v19, v4

    .line 222
    .line 223
    new-instance v4, Lad2;

    .line 224
    .line 225
    invoke-direct {v4, v1, v2}, Lad2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    const/16 v1, 0xf

    .line 229
    .line 230
    new-array v2, v1, [Lad2;

    .line 231
    .line 232
    const/16 v20, 0x0

    .line 233
    .line 234
    aput-object v8, v2, v20

    .line 235
    .line 236
    aput-object v9, v2, p3

    .line 237
    .line 238
    const/4 v8, 0x2

    .line 239
    aput-object v10, v2, v8

    .line 240
    .line 241
    const/4 v8, 0x3

    .line 242
    aput-object v11, v2, v8

    .line 243
    .line 244
    const/4 v8, 0x4

    .line 245
    aput-object v7, v2, v8

    .line 246
    .line 247
    const/4 v7, 0x5

    .line 248
    aput-object v13, v2, v7

    .line 249
    .line 250
    const/4 v7, 0x6

    .line 251
    aput-object v14, v2, v7

    .line 252
    .line 253
    const/4 v7, 0x7

    .line 254
    aput-object v15, v2, v7

    .line 255
    .line 256
    const/16 v7, 0x8

    .line 257
    .line 258
    aput-object v12, v2, v7

    .line 259
    .line 260
    const/16 v7, 0x9

    .line 261
    .line 262
    aput-object v16, v2, v7

    .line 263
    .line 264
    const/16 v7, 0xa

    .line 265
    .line 266
    aput-object v6, v2, v7

    .line 267
    .line 268
    const/16 v6, 0xb

    .line 269
    .line 270
    aput-object v17, v2, v6

    .line 271
    .line 272
    const/16 v6, 0xc

    .line 273
    .line 274
    aput-object v18, v2, v6

    .line 275
    .line 276
    const/16 v6, 0xd

    .line 277
    .line 278
    aput-object v19, v2, v6

    .line 279
    .line 280
    const/16 v6, 0xe

    .line 281
    .line 282
    aput-object v4, v2, v6

    .line 283
    .line 284
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 285
    .line 286
    invoke-static {v1}, Llu1;->S(I)I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-static {v4, v2}, Llu1;->V(Ljava/util/HashMap;[Lad2;)V

    .line 294
    .line 295
    .line 296
    const-string v1, "web_rid"

    .line 297
    .line 298
    move-object/from16 v2, p1

    .line 299
    .line 300
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    invoke-static/range {p2 .. p2}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-nez v1, :cond_5

    .line 308
    .line 309
    const-string v1, "room_id_str"

    .line 310
    .line 311
    move-object/from16 v2, p2

    .line 312
    .line 313
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    :cond_5
    const-string v1, "enter_source"

    .line 317
    .line 318
    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    const-string v1, "is_need_double_stream"

    .line 322
    .line 323
    const-string v2, "false"

    .line 324
    .line 325
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    const-string v1, "insert_task_id"

    .line 329
    .line 330
    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    const-string v1, "live_reason"

    .line 334
    .line 335
    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    const-string v1, "msToken"

    .line 339
    .line 340
    invoke-virtual {v0}, Lik0;->u()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    const-string v1, "/webcast/room/web/enter/"

    .line 348
    .line 349
    iput-object v0, v5, Lpi0;->G:Lik0;

    .line 350
    .line 351
    move/from16 v2, p3

    .line 352
    .line 353
    iput v2, v5, Lpi0;->J:I

    .line 354
    .line 355
    const/4 v3, 0x0

    .line 356
    move-object v2, v4

    .line 357
    const/4 v4, 0x1

    .line 358
    const/16 v6, 0x58

    .line 359
    .line 360
    invoke-static/range {v0 .. v6}, Lik0;->n(Lik0;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;ZLw70;I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 364
    sget-object v0, Lg90;->G:Lg90;

    .line 365
    .line 366
    if-ne v1, v0, :cond_6

    .line 367
    .line 368
    return-object v0

    .line 369
    :cond_6
    move-object/from16 v0, p0

    .line 370
    .line 371
    :goto_2
    :try_start_2
    check-cast v1, Ljava/lang/String;

    .line 372
    .line 373
    iget-object v0, v0, Lik0;->c:Lce1;

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    sget-object v2, Lcom/github/mytv/dv/model/LiveRoomEnterResponse;->Companion:Lcom/github/mytv/dv/model/LiveRoomEnterResponse$Companion;

    .line 379
    .line 380
    invoke-virtual {v2}, Lcom/github/mytv/dv/model/LiveRoomEnterResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 385
    .line 386
    invoke-virtual {v0, v1, v2}, Lmd1;->b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Lcom/github/mytv/dv/model/LiveRoomEnterResponse;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 391
    .line 392
    return-object v0

    .line 393
    :catchall_0
    move-exception v0

    .line 394
    new-instance v1, Lnr2;

    .line 395
    .line 396
    invoke-direct {v1, v0}, Lnr2;-><init>(Ljava/lang/Throwable;)V

    .line 397
    .line 398
    .line 399
    return-object v1
.end method

.method public final m(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;ZZLw70;)Ljava/lang/Object;
    .locals 15

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    instance-of v2, v1, Lqi0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lqi0;

    .line 11
    .line 12
    iget v4, v2, Lqi0;->O:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v2, Lqi0;->O:I

    .line 22
    .line 23
    :goto_0
    move-object v9, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lqi0;

    .line 26
    .line 27
    invoke-direct {v2, p0, v1}, Lqi0;-><init>(Lik0;Lw70;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v9, Lqi0;->M:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v9, Lqi0;->O:I

    .line 34
    .line 35
    const/4 v10, 0x2

    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v11, 0x0

    .line 38
    sget-object v12, Lg90;->G:Lg90;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-ne v2, v10, :cond_1

    .line 45
    .line 46
    invoke-static {v1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Lmi;->i(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v11

    .line 56
    :cond_2
    iget-boolean v0, v9, Lqi0;->L:Z

    .line 57
    .line 58
    iget-boolean v2, v9, Lqi0;->K:Z

    .line 59
    .line 60
    iget-object v4, v9, Lqi0;->J:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v5, v9, Lqi0;->I:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v6, v9, Lqi0;->H:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    iget-object v7, v9, Lqi0;->G:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v1, v7

    .line 72
    move v7, v2

    .line 73
    move-object v2, v6

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-static {v1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v1, p1

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iput-object v1, v9, Lqi0;->G:Ljava/lang/String;

    .line 83
    .line 84
    move-object/from16 v2, p2

    .line 85
    .line 86
    iput-object v2, v9, Lqi0;->H:Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    move-object/from16 v5, p3

    .line 89
    .line 90
    iput-object v5, v9, Lqi0;->I:Ljava/lang/String;

    .line 91
    .line 92
    move-object/from16 v6, p4

    .line 93
    .line 94
    iput-object v6, v9, Lqi0;->J:Ljava/lang/String;

    .line 95
    .line 96
    move/from16 v7, p5

    .line 97
    .line 98
    iput-boolean v7, v9, Lqi0;->K:Z

    .line 99
    .line 100
    iput-boolean v0, v9, Lqi0;->L:Z

    .line 101
    .line 102
    iput v4, v9, Lqi0;->O:I

    .line 103
    .line 104
    invoke-virtual {p0, v9}, Lik0;->j(Lw70;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-ne v4, v12, :cond_4

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_4
    move-object v4, v6

    .line 112
    :goto_2
    move-object v6, v4

    .line 113
    :goto_3
    move v13, v0

    .line 114
    move-object v4, v5

    .line 115
    move-object v5, v1

    .line 116
    move-object v1, v2

    .line 117
    move v2, v7

    .line 118
    goto :goto_4

    .line 119
    :cond_5
    move-object/from16 v2, p2

    .line 120
    .line 121
    move-object/from16 v5, p3

    .line 122
    .line 123
    move-object/from16 v6, p4

    .line 124
    .line 125
    move/from16 v7, p5

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :goto_4
    sget-object v0, Lih0;->a:Lve0;

    .line 129
    .line 130
    sget-object v14, Lee0;->G:Lee0;

    .line 131
    .line 132
    new-instance v0, Lri0;

    .line 133
    .line 134
    const/4 v8, 0x0

    .line 135
    const/4 v7, 0x0

    .line 136
    move-object v3, p0

    .line 137
    invoke-direct/range {v0 .. v8}, Lri0;-><init>(Ljava/util/Map;ZLik0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv70;)V

    .line 138
    .line 139
    .line 140
    iput-object v11, v9, Lqi0;->G:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v11, v9, Lqi0;->H:Ljava/util/LinkedHashMap;

    .line 143
    .line 144
    iput-object v11, v9, Lqi0;->I:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v11, v9, Lqi0;->J:Ljava/lang/String;

    .line 147
    .line 148
    iput-boolean v2, v9, Lqi0;->K:Z

    .line 149
    .line 150
    iput-boolean v13, v9, Lqi0;->L:Z

    .line 151
    .line 152
    iput v10, v9, Lqi0;->O:I

    .line 153
    .line 154
    invoke-static {v14, v0, v9}, Lzb1;->f0(Lv80;Lx01;Lv70;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-ne v0, v12, :cond_6

    .line 159
    .line 160
    :goto_5
    return-object v12

    .line 161
    :cond_6
    return-object v0
.end method

.method public final o(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/lang/String;Lw70;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lsi0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lsi0;

    .line 9
    .line 10
    iget v2, v1, Lsi0;->M:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v2, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v4

    .line 19
    iput v2, v1, Lsi0;->M:I

    .line 20
    .line 21
    :goto_0
    move-object v8, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lsi0;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lsi0;-><init>(Lik0;Lw70;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v8, Lsi0;->K:Ljava/lang/Object;

    .line 30
    .line 31
    iget v1, v8, Lsi0;->M:I

    .line 32
    .line 33
    const/4 v9, 0x2

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v10, 0x0

    .line 36
    sget-object v11, Lg90;->G:Lg90;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v2, :cond_2

    .line 41
    .line 42
    if-ne v1, v9, :cond_1

    .line 43
    .line 44
    invoke-static {v0}, Lr22;->z0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Lmi;->i(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v10

    .line 54
    :cond_2
    iget-object v1, v8, Lsi0;->J:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, v8, Lsi0;->I:Ljava/util/Map;

    .line 57
    .line 58
    iget-object v4, v8, Lsi0;->H:Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    iget-object v5, v8, Lsi0;->G:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, Lr22;->z0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v13, v4

    .line 66
    move-object v4, v1

    .line 67
    move-object v1, v13

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-static {v0}, Lr22;->z0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, v8, Lsi0;->G:Ljava/lang/String;

    .line 73
    .line 74
    move-object/from16 v1, p2

    .line 75
    .line 76
    iput-object v1, v8, Lsi0;->H:Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    move-object/from16 v4, p3

    .line 79
    .line 80
    iput-object v4, v8, Lsi0;->I:Ljava/util/Map;

    .line 81
    .line 82
    move-object/from16 v5, p4

    .line 83
    .line 84
    iput-object v5, v8, Lsi0;->J:Ljava/lang/String;

    .line 85
    .line 86
    iput v2, v8, Lsi0;->M:I

    .line 87
    .line 88
    invoke-virtual {p0, v8}, Lik0;->j(Lw70;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-ne v2, v11, :cond_4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    move-object v2, v4

    .line 96
    move-object v4, v5

    .line 97
    move-object v5, p1

    .line 98
    :goto_2
    sget-object v0, Lih0;->a:Lve0;

    .line 99
    .line 100
    sget-object v12, Lee0;->G:Lee0;

    .line 101
    .line 102
    new-instance v0, Lti0;

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    move-object v3, p0

    .line 107
    invoke-direct/range {v0 .. v7}, Lti0;-><init>(Ljava/util/Map;Ljava/util/Map;Lik0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv70;)V

    .line 108
    .line 109
    .line 110
    iput-object v10, v8, Lsi0;->G:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v10, v8, Lsi0;->H:Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    iput-object v10, v8, Lsi0;->I:Ljava/util/Map;

    .line 115
    .line 116
    iput-object v10, v8, Lsi0;->J:Ljava/lang/String;

    .line 117
    .line 118
    iput v9, v8, Lsi0;->M:I

    .line 119
    .line 120
    invoke-static {v12, v0, v8}, Lzb1;->f0(Lv80;Lx01;Lv70;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-ne v0, v11, :cond_5

    .line 125
    .line 126
    :goto_3
    return-object v11

    .line 127
    :cond_5
    return-object v0
.end method

.method public final q(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Lw70;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    instance-of v2, v0, Lui0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lui0;

    .line 11
    .line 12
    iget v3, v2, Lui0;->M:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lui0;->M:I

    .line 22
    .line 23
    :goto_0
    move-object v6, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lui0;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lui0;-><init>(Lik0;Lw70;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v6, Lui0;->K:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v6, Lui0;->M:I

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    sget-object v9, Lg90;->G:Lg90;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eq v2, v3, :cond_2

    .line 43
    .line 44
    if-ne v2, v7, :cond_1

    .line 45
    .line 46
    invoke-static {v0}, Lr22;->z0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Lmi;->i(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v8

    .line 56
    :cond_2
    iget-object v2, v6, Lui0;->J:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v4, v6, Lui0;->I:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v5, v6, Lui0;->H:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    iget-object v10, v6, Lui0;->G:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0}, Lr22;->z0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v15, v5

    .line 68
    move-object v5, v2

    .line 69
    move-object v2, v15

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-static {v0}, Lr22;->z0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v0, p1

    .line 75
    .line 76
    iput-object v0, v6, Lui0;->G:Ljava/lang/String;

    .line 77
    .line 78
    move-object/from16 v2, p2

    .line 79
    .line 80
    iput-object v2, v6, Lui0;->H:Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    move-object/from16 v4, p3

    .line 83
    .line 84
    iput-object v4, v6, Lui0;->I:Ljava/lang/String;

    .line 85
    .line 86
    move-object/from16 v5, p4

    .line 87
    .line 88
    iput-object v5, v6, Lui0;->J:Ljava/lang/String;

    .line 89
    .line 90
    iput v3, v6, Lui0;->M:I

    .line 91
    .line 92
    sget-object v10, Lih0;->a:Lve0;

    .line 93
    .line 94
    sget-object v10, Lee0;->G:Lee0;

    .line 95
    .line 96
    new-instance v11, Ls;

    .line 97
    .line 98
    const/4 v12, 0x3

    .line 99
    invoke-direct {v11, v1, v8, v12}, Ls;-><init>(Ljava/lang/Object;Lv70;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v10, v11, v6}, Lzb1;->f0(Lv80;Lx01;Lv70;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    if-ne v10, v9, :cond_4

    .line 107
    .line 108
    goto/16 :goto_5

    .line 109
    .line 110
    :cond_4
    move-object v15, v10

    .line 111
    move-object v10, v0

    .line 112
    move-object v0, v15

    .line 113
    :goto_2
    check-cast v0, Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v4, v10, v2}, Lik0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-nez v5, :cond_5

    .line 120
    .line 121
    invoke-static {v10, v2}, Lik0;->I(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    :cond_5
    new-array v10, v3, [C

    .line 126
    .line 127
    const/16 v11, 0x3b

    .line 128
    .line 129
    const/4 v12, 0x0

    .line 130
    aput-char v11, v10, v12

    .line 131
    .line 132
    invoke-static {v0, v10}, Lra3;->E0(Ljava/lang/String;[C)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-eqz v11, :cond_6

    .line 141
    .line 142
    move v11, v12

    .line 143
    goto :goto_4

    .line 144
    :cond_6
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    move v11, v12

    .line 149
    :cond_7
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    if-eqz v13, :cond_9

    .line 154
    .line 155
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    check-cast v13, Ljava/lang/String;

    .line 160
    .line 161
    const/16 v14, 0x3d

    .line 162
    .line 163
    invoke-static {v13, v14}, Lra3;->k0(Ljava/lang/CharSequence;C)Z

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    if-eqz v13, :cond_7

    .line 168
    .line 169
    add-int/lit8 v11, v11, 0x1

    .line 170
    .line 171
    if-ltz v11, :cond_8

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_8
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 175
    .line 176
    const-string v1, "Count overflow has happened."

    .line 177
    .line 178
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_9
    :goto_4
    const-string v10, "msToken"

    .line 183
    .line 184
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Ljava/lang/CharSequence;

    .line 189
    .line 190
    if-eqz v2, :cond_a

    .line 191
    .line 192
    invoke-static {v2}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_b

    .line 197
    .line 198
    :cond_a
    move v12, v3

    .line 199
    :cond_b
    xor-int/lit8 v2, v12, 0x1

    .line 200
    .line 201
    new-instance v3, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v10, "Search request with full cookie: cookieCount="

    .line 204
    .line 205
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v10, ", hasMsToken="

    .line 212
    .line 213
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const-string v3, "DouyinDirectApi"

    .line 224
    .line 225
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    sget-object v2, Lih0;->a:Lve0;

    .line 229
    .line 230
    sget-object v10, Lee0;->G:Lee0;

    .line 231
    .line 232
    move-object v2, v4

    .line 233
    move-object v4, v0

    .line 234
    new-instance v0, Lvi0;

    .line 235
    .line 236
    move-object v3, v5

    .line 237
    const/4 v5, 0x0

    .line 238
    invoke-direct/range {v0 .. v5}, Lvi0;-><init>(Lik0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv70;)V

    .line 239
    .line 240
    .line 241
    iput-object v8, v6, Lui0;->G:Ljava/lang/String;

    .line 242
    .line 243
    iput-object v8, v6, Lui0;->H:Ljava/util/LinkedHashMap;

    .line 244
    .line 245
    iput-object v8, v6, Lui0;->I:Ljava/lang/String;

    .line 246
    .line 247
    iput-object v8, v6, Lui0;->J:Ljava/lang/String;

    .line 248
    .line 249
    iput v7, v6, Lui0;->M:I

    .line 250
    .line 251
    invoke-static {v10, v0, v6}, Lzb1;->f0(Lv80;Lx01;Lv70;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-ne v0, v9, :cond_c

    .line 256
    .line 257
    :goto_5
    return-object v9

    .line 258
    :cond_c
    return-object v0
.end method

.method public final r(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLw70;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v0, p7

    .line 4
    .line 5
    instance-of v1, v0, Lwi0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lwi0;

    .line 11
    .line 12
    iget v2, v1, Lwi0;->O:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v2, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v4

    .line 21
    iput v2, v1, Lwi0;->O:I

    .line 22
    .line 23
    :goto_0
    move-object v9, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lwi0;

    .line 26
    .line 27
    invoke-direct {v1, v3, v0}, Lwi0;-><init>(Lik0;Lw70;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v9, Lwi0;->M:Ljava/lang/Object;

    .line 32
    .line 33
    iget v1, v9, Lwi0;->O:I

    .line 34
    .line 35
    const/4 v10, 0x2

    .line 36
    const/4 v2, 0x1

    .line 37
    const/4 v11, 0x0

    .line 38
    sget-object v12, Lg90;->G:Lg90;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    if-eq v1, v2, :cond_2

    .line 43
    .line 44
    if-ne v1, v10, :cond_1

    .line 45
    .line 46
    invoke-static {v0}, Lr22;->z0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Lmi;->i(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v11

    .line 56
    :cond_2
    iget-boolean v1, v9, Lwi0;->L:Z

    .line 57
    .line 58
    iget-object v2, v9, Lwi0;->K:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v4, v9, Lwi0;->J:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v5, v9, Lwi0;->I:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Ljava/util/Map;

    .line 65
    .line 66
    iget-object v6, v9, Lwi0;->H:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    iget-object v7, v9, Lwi0;->G:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0}, Lr22;->z0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move v13, v1

    .line 74
    move-object v1, v6

    .line 75
    move-object v6, v2

    .line 76
    move-object v2, v5

    .line 77
    move-object v5, v7

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-static {v0}, Lr22;->z0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v0, p1

    .line 83
    .line 84
    iput-object v0, v9, Lwi0;->G:Ljava/lang/String;

    .line 85
    .line 86
    move-object/from16 v1, p2

    .line 87
    .line 88
    iput-object v1, v9, Lwi0;->H:Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    move-object/from16 v4, p3

    .line 91
    .line 92
    iput-object v4, v9, Lwi0;->I:Ljava/lang/Object;

    .line 93
    .line 94
    move-object/from16 v5, p4

    .line 95
    .line 96
    iput-object v5, v9, Lwi0;->J:Ljava/lang/String;

    .line 97
    .line 98
    move-object/from16 v6, p5

    .line 99
    .line 100
    iput-object v6, v9, Lwi0;->K:Ljava/lang/String;

    .line 101
    .line 102
    move/from16 v7, p6

    .line 103
    .line 104
    iput-boolean v7, v9, Lwi0;->L:Z

    .line 105
    .line 106
    iput v2, v9, Lwi0;->O:I

    .line 107
    .line 108
    invoke-virtual {v3, v9}, Lik0;->j(Lw70;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-ne v2, v12, :cond_4

    .line 113
    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    :cond_4
    move-object v2, v4

    .line 117
    move-object v4, v5

    .line 118
    move v13, v7

    .line 119
    move-object v5, v0

    .line 120
    :goto_2
    new-instance v7, Lxa1;

    .line 121
    .line 122
    iget-object v0, v3, Lik0;->a:Lk23;

    .line 123
    .line 124
    iget-object v0, v0, Lk23;->a:Landroid/content/SharedPreferences;

    .line 125
    .line 126
    const-string v8, "interaction_security_payload"

    .line 127
    .line 128
    const-string v14, ""

    .line 129
    .line 130
    invoke-interface {v0, v8, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    if-nez v8, :cond_5

    .line 135
    .line 136
    move-object v8, v14

    .line 137
    :cond_5
    const-string v15, "interaction_ticket"

    .line 138
    .line 139
    invoke-interface {v0, v15, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    if-nez v15, :cond_6

    .line 144
    .line 145
    move-object v15, v14

    .line 146
    :cond_6
    const-string v10, "interaction_ts_sign"

    .line 147
    .line 148
    invoke-interface {v0, v10, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    if-nez v10, :cond_7

    .line 153
    .line 154
    move-object v10, v14

    .line 155
    :cond_7
    move-object/from16 v16, v11

    .line 156
    .line 157
    const-string v11, "interaction_private_key"

    .line 158
    .line 159
    invoke-interface {v0, v11, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-nez v0, :cond_8

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_8
    move-object v14, v0

    .line 167
    :goto_3
    invoke-direct {v7, v8, v15, v10, v14}, Lxa1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    if-eqz v13, :cond_a

    .line 171
    .line 172
    invoke-virtual {v7}, Lxa1;->a()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_9
    const-string v0, "\u8bf7\u5148\u5728\u8bbe\u7f6e\u4e2d\u8865\u5145\u4e92\u52a8\u5b89\u5168\u51ed\u636e"

    .line 180
    .line 181
    invoke-static {v0}, Lmi;->i(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-object v16

    .line 185
    :cond_a
    :goto_4
    sget-object v0, Lih0;->a:Lve0;

    .line 186
    .line 187
    sget-object v10, Lee0;->G:Lee0;

    .line 188
    .line 189
    new-instance v0, Lxi0;

    .line 190
    .line 191
    const/4 v8, 0x0

    .line 192
    invoke-direct/range {v0 .. v8}, Lxi0;-><init>(Ljava/util/Map;Ljava/util/Map;Lik0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxa1;Lv70;)V

    .line 193
    .line 194
    .line 195
    move-object/from16 v1, v16

    .line 196
    .line 197
    iput-object v1, v9, Lwi0;->G:Ljava/lang/String;

    .line 198
    .line 199
    iput-object v1, v9, Lwi0;->H:Ljava/util/LinkedHashMap;

    .line 200
    .line 201
    iput-object v1, v9, Lwi0;->I:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v1, v9, Lwi0;->J:Ljava/lang/String;

    .line 204
    .line 205
    iput-object v1, v9, Lwi0;->K:Ljava/lang/String;

    .line 206
    .line 207
    iput-boolean v13, v9, Lwi0;->L:Z

    .line 208
    .line 209
    const/4 v1, 0x2

    .line 210
    iput v1, v9, Lwi0;->O:I

    .line 211
    .line 212
    invoke-static {v10, v0, v9}, Lzb1;->f0(Lv80;Lx01;Lv70;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-ne v0, v12, :cond_b

    .line 217
    .line 218
    :goto_5
    return-object v12

    .line 219
    :cond_b
    return-object v0
.end method

.method public final s(Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 4

    .line 1
    const-string v0, "msToken"

    .line 2
    .line 3
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/CharSequence;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const-string v1, "\"msToken\"\\s*:\\s*\"([^\"]+)\""

    .line 26
    .line 27
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3, p1}, Lbo3;->k(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lsu1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Lsu1;->a()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v2, v1}, Lyz;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_1
    const-string v0, "odin_tt"

    .line 63
    .line 64
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    const-string v1, "\"odin_tt\"\\s*:\\s*\"([^\"]+)\""

    .line 71
    .line 72
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v3, p1}, Lbo3;->k(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lsu1;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    invoke-virtual {v1}, Lsu1;->a()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v2, v1}, Lyz;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object p0, p0, Lik0;->a:Lk23;

    .line 108
    .line 109
    invoke-virtual {p0}, Lk23;->h()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-static {p2}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_4

    .line 118
    .line 119
    const-string p2, "\\\\\"user_unique_id\\\\\":\\\\\"(\\d+)\\\\\""

    .line 120
    .line 121
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {p2, v3, p1}, Lbo3;->k(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lsu1;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-eqz p2, :cond_3

    .line 140
    .line 141
    invoke-virtual {p2}, Lsu1;->a()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-static {v2, p2}, Lyz;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Ljava/lang/String;

    .line 150
    .line 151
    if-eqz p2, :cond_3

    .line 152
    .line 153
    invoke-virtual {p0, p2}, Lk23;->s(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    invoke-virtual {p0}, Lk23;->h()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-static {p2}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-eqz p2, :cond_4

    .line 165
    .line 166
    const-string p2, "\"user_unique_id\"\\s*:\\s*\"(\\d+)\""

    .line 167
    .line 168
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {p2, v3, p1}, Lbo3;->k(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lsu1;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-eqz p1, :cond_4

    .line 187
    .line 188
    invoke-virtual {p1}, Lsu1;->a()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {v2, p1}, Lyz;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Ljava/lang/String;

    .line 197
    .line 198
    if-eqz p1, :cond_4

    .line 199
    .line 200
    invoke-virtual {p0, p1}, Lk23;->s(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_4
    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Lw70;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    const-string v2, "generateABogusParam: a_bogus returned EMPTY for "

    .line 4
    .line 5
    instance-of v3, v0, Lzi0;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v0

    .line 10
    check-cast v3, Lzi0;

    .line 11
    .line 12
    iget v4, v3, Lzi0;->J:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lzi0;->J:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lzi0;

    .line 25
    .line 26
    invoke-direct {v3, p0, v0}, Lzi0;-><init>(Lik0;Lw70;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v3, Lzi0;->H:Ljava/lang/Object;

    .line 30
    .line 31
    iget v4, v3, Lzi0;->J:I

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    const-string v6, "DouyinDirectApi"

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget-object p0, v3, Lzi0;->G:Ljava/lang/String;

    .line 41
    .line 42
    :try_start_0
    invoke-static {v0}, Lr22;->z0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception v0

    .line 47
    move-object v1, p0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-static {v0}, Lr22;->z0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lik0;->b:Lv;

    .line 60
    .line 61
    if-eqz p0, :cond_5

    .line 62
    .line 63
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v7, v0

    .line 68
    check-cast v7, Ljava/lang/Iterable;

    .line 69
    .line 70
    const-string v8, "&"

    .line 71
    .line 72
    new-instance v12, Lg;

    .line 73
    .line 74
    const/16 v0, 0x17

    .line 75
    .line 76
    invoke-direct {v12, v0}, Lg;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const/16 v13, 0x1e

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    invoke-static/range {v7 .. v13}, Lyz;->A0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILj01;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object p1, v3, Lzi0;->G:Ljava/lang/String;

    .line 89
    .line 90
    iput v5, v3, Lzi0;->J:I

    .line 91
    .line 92
    move-object/from16 v4, p3

    .line 93
    .line 94
    invoke-virtual {p0, v0, v4, p1, v3}, Lv;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw70;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    sget-object p0, Lg90;->G:Lg90;

    .line 99
    .line 100
    if-ne v0, p0, :cond_3

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_3
    move-object p0, p1

    .line 104
    :goto_1
    :try_start_2
    check-cast v0, Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_4

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v6, v0}, Lio/sentry/android/core/b1;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :catch_1
    move-exception v0

    .line 130
    move-object v1, p1

    .line 131
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v2, "generateABogusParam: exception for "

    .line 134
    .line 135
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {v6, p0, v0}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    const-string p0, "generateABogusParam: ABogusSigner is null"

    .line 150
    .line 151
    invoke-static {v6, p0}, Lio/sentry/android/core/b1;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :goto_3
    const-string p0, ""

    .line 155
    .line 156
    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "{\"dataType\":8,\"magic\":538969122,\"strData\":\"f+kFnPv8/5q/4Qrb2SZ6lSEf7yvH0sZS+5vXCbEs/nShzivHvSO8M3Ou/zT+RdwaTp1IrXSSzTmxRqH2q7pM3eEuw86pxFdHTLbBIB+ogeOBA9rMC2FZg6ZMUEHD0o16XUITBqObbNFqODvliu/8WEveAK2XtXximP3DJ43woqnPp+E6pxNUBH2Ra6Pf+9tVrjcCZm0Af9yHEwjsgFDqKMwvKAw8DTbuvkmPV+PT5nzcul1ywYB3EZrQdTOQxNtOWuG8ysxET1J+7KhY9DqOuKsz2r1PP5lZVYkGQg4pXFbDAO1M8C/1TRbOWUXmL5X+tszAKpGSqDBTvtdbnD8Vbp+JxipqCQAQHB8F2g6vZi5NSgGJcN9gszdlCgerPwz3q0YqMqCm+UOHSTSqhwc/gE9QrwED2QgyLZDLJH+nsvFogF5OIJFs+dK4vuy/4AXt2FRVKXwFymhdLrQPBpvu5SGWvifzOo9VnplwlQt9XEzUbggmbphCQttQvc4HsoaGkUq8nMyBEW6Hmq486cXtzDNstndHTGbwpYAPsQR/3Lh/xtpqNHh5kruTMEXhULZW+jyvWy/cawHs1OipAOYEZe2tpnpqySa2XqLP5uoPDC6JZB1V9pUcmK7r+DgFu1OoT6B45ubxHHv3hHirD0mjJMux6yx4vMDVyEXCc7ZSqEPSZtiJpPsvhYfdlbeHJYp04uYKI82CN5KBLMWzNWsXkhGDuAhFPlS3i4OesMx8zzD0wH/PaU4CsJt+MapbJBixlGh+5uE3DKETDlpRVtcbm5d4yy+wDnB8tzrEGoBFUyr80LMKGybwZTpXAk2tbHvVQ5MzBHwqZWm80T9wHD/xOPyxaW0guQ/WTs+Q8pP68lQ+iG/7MIYjvt7lcMH+XTAcjF6FEzXIoY33mtMy6h/mwZ+6/Kgd8BMhJaGhwKTr2VbVzsAQ1/gTFRgP7wiDJIUhwDJfVmQTMVASa9QqXvPYUpItsNCyfwjlxqeZGEVPI1uT2JkpPqnmwVMYvqsT5seOQBTPGr7pKE4XLqQfOmcfbxL/8I2q6YO4/gQ5IZaw0xI7dnF211e5froSghwK7Ugh4THOLSIA4TJqV0Z0zLRJ03lklIpN9I3E/dyPYnTw0cFJoWWS4Mvw0NA89JRCTJeRQ5WkD8rlWCpCJhBV65a1NjtAupXRdxvkHChJwhJXHyjW4ACPPFV6VYsC+UKggurwEQp3l2SRRfTtIbwTwKY8M1Fo9aD7+v8b4Mtnp5Wh5SDqv4VODUzZknUNiLMkAbXXA0yGDgpE9KZEAJ5Ti5QqzZh3EtnGvsrblwdxF+IlJhVb7JvRxWvEcWKGsoq6bB4mXLw0bMTWPW4jHRoF+3cL8ZN5UlEAMZB+EjTT+4T0oLo1Axkn985HUuHZIu8Ry12vHw5vsaUrPIjXkyAI8ailQGBiCyx7oUHh8uOgj2oZpf9k/yTxSV+YPbCSuUYBfJ8Oogfu46aWjIe/cvfpU6IremLlVSuX3wqdITRr8uVxwW7LNicNoATj6cJ4etEbDAWt6QRgfwJH7GgEg07abTCR0pjT0N0yJywDR1y/ExcFsEtvrYUbJ9BbOwf3xdNDzE9PmVrVNhCpjij3lCBYWyZs4LhBIAmXhNOdJycYGPTLACsJ/7nh2tDEm0qe0TT7KyMwieXXZuK+FQ2QUaIkgQ8Y9zhp/SOLqVaRQs+2nqZIbaPhlbnDRdM319DpWnKS5u+3XBJX6y/7Kctu/juClQZg+XJ/8nO4pnfsIVA/GMnFhkl96Ve8IusQeuXqmGbN3WZd6xfyVMbtMjaNZ505j0zo1Ou12UqklhczXVyPTuk6XI3U9jcBL1EQWreleWOKkMSLwu3EEwhWiy5qM+ztDfb0lfJ/yn3D8IOmFn29LoVmj08U5GHn2JPvMKnitzPGsP9TAMm6Y4DsFnfcUjOz09s+TT4HDyayPdZD2GnrMlrv6vg/j5PvaVtefskUs4GZgvBrT2t90bhlf9RAOuBjbcV85YKjFOSOl4gx43usle5oFh3flecR60M1oQJ9VOtGt+guTmvX3wD/9ZRkYV+ZufbkYOI9ZwwVQUEoilP02ma7ENVEsgSW8XLWTXyX2uhdxr6FnP1ZqzcZmkWuyJYgQF5RQRHdzSgQs6QSNpadMeqwbtNsvNngNWAs7ENKFL1XbHkm2m6UGBKT+8dRj8ilNr2K717eo3Thxk8Ms57QOimDUjexQtOAXHmowK1xD/n6zmwFl2i326OhehZUzkxF5gRCA4g7YiZTOM8rUGsZmizidCUtOnm2/ctFUoH4R6h4WteNBDuWY4hFS5zPjzb3UzRZ1B0c4ztAVXcuYlv9MgSoCTTatHiy1rme1JcsQcG0ZZ5z07B8Ii/HcFopFiUUCUl0atgSSaBFatK+dWSnynw/SViI8uiQgFIsTQ1PDDDRb+je2elu/CtJhxYyJcY0MkaMJA5E3nj6Y3C2IwlKciRWhu+1WitkefvK/t3E5QJUXSsNnJR49W3AGGwkPlilHVRjPmgs0B4XPs1oHMCC42yrW6SEUyewBVKeJuoP1Rbh4O46K9gwKZ/TVEMIHAq7dbMHVwATC1k2TIQLcAiRWlnUDy8aXqh3WJ19CTWKY8nNJxrjNlbKDdLh5ZYNpouzyY8bwrUmyWDureQuHibLX+3BmLVL+ctJkIYio7SN+mKaEwpzLHz5MR1pb62D8BAVvw+tc3VxW5ajnzumUZDm5m95M5rsEJ7eywv/5sHf9MVxHjAo2dtm0BJMCMjOBmncMk4zIj3ABVrvqvDNhV5LZ6ab4fn9bZhztj4Zs513nIVLNP+hzn9RcUI7d8lzj4UbP1pT/XDYGLhXCSqM8LtQRmsP3yixe5KRxY6xaBoZ/W1rSIiIP58POf/pt0YtV19cL5eMyrPLFZBG3wYX7+ym6E7VjOU+Z0roQW9sFrN5BL+8lT7UOWvbK3DhO3vW+OY3U60qmSnyVPjlRn1jQ0o2fBk955n+OBLXkAAPGXz3ikik5SkqyFKa7OOD/gd1Pd9vV3XwkUqMyaITi2uv4RlutuBhmC2cGyEG8RYTnbyS0+kpMSMecOtRrnHJelhARgX5MlqI6dCdurXUYOocf5yLi+FhkDEBgNKQxw/dInndIvE0M/SqJJ0kB887FGqi5LpDcMWlcH/mDX8Wz95RtQ5LNRDwvrsMKrKVLYWUciOpLVaqPVB23a/4oIWM5Fga+7e1rh+gXv3/y4y/Qil/24jmmLFbNpmkzJlmmBDB/cMkG4URvIFsocm+yx3l+czvqFxSxWCt/Zv6tc5DOz9dOJkFjxaW+94gdcpL/xHmDvclzwc05luEOpu6kQG0PEI3OfZgRagPgMjoBN4KvsNth/8WNqWMDSXl1zS4wM2jz9MbmH6f6hMrVXAVd54GVfzR+mrXVPTWl9N6+bcVrKcSEs9/jLyoLJatABWD8I8D9U/7uuEjdO4B/xtOSS/X1HUMeIpNYkoRDvxFkYX4HY0VASzjZZB+ZOEjZkBMXHIpj8w6DYA8Wz/DSXQrYI5/VX4CEwwZMtgEtYmXN/dMZUimDPzNDCcA/PPNPMcGXrL/8HFHXes0nCsZhsOkaaqbUu1R7Q1lxjHahnOA8bJsYiWz62nqxCjhivbVzbjU417bsb/RIRu563KlnxWvuYFo2bQZ7jYPt9aNDUJ2aiAjR45F3uHCjX1p3DtdczLOYAzgi3KgP1av3jzzkxrCmwqZ/1hkgmckTswSEA8WzsJZjxnKg4BOpZCCzMsXUQbhzNtolpC9NsfcSPHihHSebu6FdvUu0X8FIoyJ6e9YN/79y1aq30JRJ+89bg/iPy6eb9lCCnwIavTLMGfa1xqHuqm9Den9JlsjUbktinEAZG/z5QpISIlRCugyxc9uAowxIhnFT6aJzSuijV4kj/foa6qBkdWfOH0Ff4Ze3Ua8moMheYSe7ZjjV7e+SfvwUgzVFEgvQOa3JNX8L/j81Q4K6cwd6mamNDtTQedIpxHX3zIvrrGS0sWmFtkTI9d3RbGFLhuqoNJuHJsIjnk66kBXZSayzPfZ2oQ6ay87oAsisX3xbaAULcF9dGsgwqfcp8KdelXqk3aPiFvV1m+qoCN9mFO5hgsnIzrwoWQ7G/Vo3D3Gq99pHUfUmB7YCioewNQ8KhbelYLTy3Ylkv3xuc7ObhWACUiyYo9GOhNBWUx9yiNnIg/P2L4u/2+8fl6TFY6kz8/YwdWpCkAYK3SEFewCwBkDWUgm4uas7WpWTJBixYEevbwtk0M03WwGAAk/neMa2ikRch6P1eSGZCJdH/GVnVFOM4ISzHAPVJ55nYfspfTJLE4pGf3OTyu6V2n1fbz0Rn2T+fA1yvRcXvnsevyzIl7cY4ncbQHslbwL4VZj2fHPyRHXLVTUm3YfeACuwW8/LUO6Cv5f6WgbQ7ZPBtR8ZGTRqDXWj+CShm3brU5BWvABtc7Qumw7zJTyxFJQnzV5izZK+saeJ0xo9QHNV/Gm9EhsI0PHL5Dxu20TNao+c4Su68qR2hiy1fw2sTdde1lFtkiwlmkVnBNOn/MehJNdvAbzu+Gpfh6TuMRNjVy6JKnliyJdeF4yC0uYIgFSESG8SBPL4LxnVKVPISnhMJ6GYMFpHw0mqW0Ti31NfeysJH2Mu1yGiZkMABfIw7TNUrhCqYlB2RtjTEQJKVG0+8ZYx/FT6Ps3B1BiOcIZPYHc2cQCysUHL2UaVKSuHDCQA8PTg3y/56JzavWcRKCo9vMIH7PFD/UjoyK1JB6p0oTAqrMLGeUhUYE12rM1br9gU9HTDRx8ThOz0SK03bO3HlMFheHRyQR7hx/BFeJvR6hmK9+Tv0AG9ZTJdczdo5vX9crliTJZKgSKjRpjxTwITfii36OMyyiXdLNowJS9v0XJX9CSCt2Hr+E4DO1U9nvMLriEp4CJJtf2iS+x5dElWMsDfRMQ3XRHAlZQ1LfgQaVv/cA3ahvOVbFOnb8+/2o9Naeb7gc4SgZg86NwjSRwo4de6zvrO6JFo+N4efSk3/EBTTKtp20hryIg8OxTrCCAAVeOTt2II1zCLQcNGtDKuGOCmJDwRlzuBQXDknJQEDmgFdYo3hO3mvNidfBdqPmiH41xwwOhJ/X3j9LxfL9mnskwGLAISU3bd8AGeEtlXscnUmojK2yRJZkJ+8TfOd6rVAvPZGDw81fwDJBRHLKTwNmAhIM4hBPV0vP4NWracZb9QH2Adku4Ttri121gScWnrZ565N1y12mDoVBI0vvBdBSsIiZoVC6FKNtyP+IwS5mMSCoHPr4rSDnUy44FcEhTb5CcV/gb5M0OqtWC1xbmwdKhW1cpGBn7Bap/NofeQGhj7jfXx0NbBSV/bsO9wWhMMTtGnu54+sN+PhvQupw41owgAI0ZVuiFCF9UDX7giZXfapNmecFoLtBypKI35dEW9it7M9T90sE359o+WTh0DiqehHu10EF7DQXXePKm9iJhrEfdCWyccfnGGiktl+v40u6ADnfA1MUKKpIBLED8lCN2LNhQihYNf3UU2M3hOLrsmlKZ0+udNGm0fHP8Xnjm94/pccXp5RKNgth/VQjWbNzvkbR+SF81ej5PquU5TJmPN1fy85TMtwKWp8MqnN/4vMhEHGXMThLej+v30aZzJp47xQpUb3E3tTL7KohNtbk0+b46gIR3tocZFybdwDTy1NRjiBEC7HwFjZVfe17gvxhjodLXyhmyG+uH83Y/wl+x52CYuamyuyelyLXAGNhvz1/wWQNH6/bX5P0LGgtL5K09lwgvnm5HGrNZJg5wZfTMM1pxI8e5kGWGkWhAcaN8oLjNr/XmoexF6MaIbmYlkmg7Vz++HP6NSm97v5gpJVmYQQwj9N6Qoq6+TIMlU/xpd7NKJ2fGeViQcS02LaBFR1EaSqZeR+kj2kQf8ZY1cPsoc2UHC9nmgk5jqh0uxURgOKCSma5w1BPJT75YHwtLaQA0qtbfKk0icvaE4ktMCt+hKzcHomltUxpxPD5Tzj7VICAeG0J+AfgKhPdQsmT2xSM8rv8w+tlcIvu4w3UwqCDrb6hJTxOnM7GbfFE/KhWUo/AoE8bSIOTjQJbjwH5CdnJoEyOthAGGvKsTIJFrbdkVDyhDECFkVl5ja2k8CB2pZRpcyjBDYoch5xeeSSTlneXEU57fsk6FjRsQ5dkvbBlSjfg8RJKKhn/S7FsZUMmjeY5Hxrgn1DGP9Mz7+/7GUKR6fSeMqeZxGFji+E3BJ4yCz4ZGBP3jS3Oku/K20ZlLti4VqCnO0muYAwbq2kk1xOdDZCZOKaWkNhfdS7Bg9fXalCTflCdeh5tWUg1w4enkPMGfVEzSB7A6zmD9bhxZLLlF8rAw397A0T/P+mqU0GqTVmmoJP4y5w32ekC4rC1Qk6pz22ADWQ1FjbFcgLsm2Q60TOpCvePoz2PUJEHn9Z0rVs06bPBdaGcTApSqihgRTrIrdTKYQvO4735zlpDsyfSHUQkQhcf2ivxYV5MaXeErf0vJwSZANqr+/PYwhUZ4DKnsFFwg4j0lVr2+OKvsNuUkOTZ0lPMkLc2HnyrS8T53TFjDZdiEu7yM9SVyfnc9a0tndfyXIDdP0eqMsGKQPUYtUNiz/pNzgWkx/P8pt+D3FIthOi5WVov2RDa3lIHic/h8r0+RzxM6vJL62OUlQKjh6VwwxanNmG3jQ0P2Ryoi96ATh8yUezCoE6ESZedQMT0V2teDn+4YAOoWilDr8oPpnlQfbSRfuMGq/UqzktPe5/+HPR0TFpyiDmRjVltIT5oQ3IdGnkPmPKWdn2/Zy9JT7fCx7SKZcqf+DX50XKIkj2gWrBKVfv8Hf4q6WAXNUJraE2Ux6f0pfJouqWCUfpuxZuHtpfeuy4JuYN9MGgbiBkGSskm6USSaYou1uXRwPDSxjsiOpUeArtlrNC3lRfauIfVZBMVeNrFvlQyoJcasZo3GK1/LsnvO3uvaJXWuZkQ4aBv5kZiTXdg3BOoHtFaEGq8CTwr67LdK3Ny/PHGH/yiuGLJMNAHynBaVCCZzdmJ4LEedipqIpwLYrVlujDSEn1r6hfU52rV8g8pUcwrxtSuOIPFnYG5FmViiowdFJte3OHCQ3CaZl/y8Xu75kfOqS9hdb2vCPKfKjtwE2z9spIiyASjrgkL/Z6PAsv982kzO9H0XsN/CR4Ky8T+G+JtCqVO0YySdI/2JpWmcI6T/U/yirSmcLUFuOFmJXFBB0oj1w4beNDnBs37NK0GK9ygKzEwgjCzsC64eNKnEc3HEdNHSNNUafu+Rbuxv6AmVDp5yRXbEB9UbNqK8ClRnD7H/rO2dwrpnIOCANM/9JxnrzZgdoaiaUm48pzQq5HPMRcormUEmfFbW+t6iaNtAzd/l4J2IjjYm4mNMEn/dS4/AiA2vjWnHbSYuMIQsvelW9h8Xt2ImA87nhQeT1a5ILeW966KvdcUMxGGA+3UIwJo+Ty7zB5rMGcxiV9fvSNNheeqUJZ8b7pQBZoMZaU4ef+45/tfHeTnx7j1hBNMvkn68QGIazUY2TCIPDZzdP2/x0GoDMfqGn5e3S6+TRbj54RzMXwYlV6rgcfFssD96bSbN046iayvm2FpZUQ5HbJL9WBpA8zqQMlkQDCJqOu8572ktwUWnUnPCVTZ66xx2WOtmtoWpI3muTJzliODjMyUMVqN6kGZFaUp89gYBeYFReGDkeyy29GcOVen4AM9iW6Nlao51BCAXCYD0zJiDptIFvnALI5vLGsfpiileFvE5u8aVgTRWfeW5qdj5HlpFoPvrS0paW1KVCNZRkdl4+QDxG2SdQFw2cOVb+g2R+Kg9mG1GElq8hjFH7fWL8vxi6Zfqs2sBB1lMrTdrXLqbhAPNcUMDdTORS4sNymMaYcrFa9eApTaFyxeZIesn+Z6az7P4BqYsi3G8a/Ys1FXjCrhDsXj1IBRROmkr3RZAv6jijxfzGMhWnRfqRPamVim4553PyiVLAv8V6Moun2js1wMaCdAVhAt54rmlopY8H1nBVLD8eJJw4X2ica/vFSPNyZmjaVRUcyHphJJaaTI0VIg+bTR6LdpeuvL7HVLLTW+RyK04DH3D/t6KrbJ7pfc3H+wrCN/jjwFy8w7RAosU0KGVaPFtNOoFpLY6dIPjGxzs29awUUf236uKfu5JyXN+1Jzrxecc/+qI8nW8tGKBum8fxDgdtaodR0i7TJ7H/xpf6Yck6UerJ1TsJnO4N+hTI+JvBk5QF2YJ1rwJab+jcDAs5HQWohIejX7zmv5YOv71YHLWOEji+u+HTaWbuTdSNvX2UYAJCET3Ty5wj3eYby3yit0Phi+57qvb0BT7uzFZ751B3lQCvHAHgfiwZBQiiOQ+EYlmtyn0Xr1CZc031Yz9QOZJ4/6cDTxpPZG5v7kEsqLS9eijqwZUyWyDtFOxWVoc/MsbuXPIi6B3KU/R2K+bj1FQzy5krjYVOKxOAwQuzij3cuQmCvV414foFgrt8m8ANjLy7/7XjwiZgwwf0Z/Ipeok6t5ip/SwAdBs34cdjrAkYfkxK5Ov0hSzkkj5jaOqAyNPKyPTFyQa12T1mV0vIyaNZWB73pwjQZi3ISvUBEaH32T+N47XBW/ur37YVusia1Uch1BRpYI9N4TzYz8rlTy/77JYHcQtIbgq+vJu2cgQS40GNlyMJK0fGJ+v7hh8fmAU634dXhpXzPa10bGJuq2cb7qCocCiocPxZZ6UtXG3UOkSy/Xg0+Ni7Fkd30USCgpvk9hNDTWjxLUk6o/o/KIubzsEQ1ZgiW6w3b/J06qLXywmHIgvOQT6SDnml37CrDtvznj9wCx12zP0chc+P4XrHNI5mzEPAvwGo9cOUMbsPydU1YJ9b8+TUksKlh11FcrMNBBnaWcwLwhXx3+2eJjUKTGUqm0hGeJMXn0Dz4cEf53Dzh04bX59BPgbOyV7VqP3bifW6+J13b45KoILZC03yYJqbq1DGEWE03P1XugfdOLeXdR18apO4xD47RM/c9n0bir9Dze4xIfb/9rGhvX99308MV+xiXN6fYHQppFIDcOyr2RV+oDqzOM3J6gblnqx9W5J+PCSNvzPMkSbykXcy5nalUUGYQyGqlvXPjVO5rBDXpEuSbg3fUsyC/Yt3aY2GxSYmfU0eIsUkS/qfZ1PlqkTz/Gs73645CTlwQljj53ZSf5yAMsoM+zEVQQijFzwLAI+vY3IGug00cIg8iOqVhcCa9DGNEV1n+5ZnSHnleBZRVzZRX9h7byFtDc8QATmSaUeb8C2zZZ3fTMNXVvjon6rLgYoStfB3VY6+UKg5g28T0VB3nmirp/nAOuKh/CjEVJwTJ5JH9rGq8RKU5jPTn7x/X12w/89gO5+pGN/eE9yBIwGAmHhZAR+VzBfgMqO33jWX3HOCIvShnByAd1H3ZQ6/SHPm2Bj/g0YukT8ZJbOugvWq7cgrqWyWjhrplxBoQA28iQ0IVSG616E5tj3ogvbOijrBbnumlMhcjblqn9ZukffIk4Mr3vslDd2yRiipA+r25Gti3RbX49GAj+tnUa5a0ICw7umWABxuYS6wMQezy5h+Y//3A6lzhzcnmtEx9F8\",\"tspFromClient\":"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x3e8

    .line 8
    .line 9
    div-long/2addr v1, v3

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ",\"ulr\":0,\"version\":1}"

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 28
    .line 29
    const-string v2, "application/json; charset=utf-8"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lokhttp3/Request$Builder;

    .line 42
    .line 43
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "https://mssdk.bytedance.com/web/r/token?ms_appid=6383&msToken=1YFEsL4NQgAICNSpgOo3_Yv-ue-AhfJaweBQP0xAJRNQfOqWBTklpusHaMMr80OxFFahFPSxag23YunZwRWW9PXPneC35kCHv00w-2_iQH8PynyH34b8TXekDayIhN2BQAklnxxsbompAg_WQcoErnxP8gBiWXsSkIRlw32-eUYRQu1cDIAd5Q%3D%3D"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "User-Agent"

    .line 57
    .line 58
    const-string v2, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/146.0.0.0 Safari/537.36"

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "Content-Type"

    .line 65
    .line 66
    const-string v2, "text/plain;charset=UTF-8"

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object p0, p0, Lik0;->d:Lokhttp3/OkHttpClient;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 83
    .line 84
    .line 85
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :try_start_1
    const-string v0, "Set-Cookie"

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lokhttp3/Response;->headers(Ljava/lang/String;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1}, Lik0;->Y(Ljava/lang/String;)Lad2;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_0

    .line 113
    .line 114
    iget-object v2, v1, Lad2;->G:Ljava/lang/Object;

    .line 115
    .line 116
    const-string v3, "msToken"

    .line 117
    .line 118
    invoke-static {v2, v3}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_0

    .line 123
    .line 124
    iget-object v1, v1, Lad2;->H:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    const/16 v3, 0x78

    .line 133
    .line 134
    if-eq v2, v3, :cond_1

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    const/16 v3, 0x80

    .line 141
    .line 142
    if-ne v2, v3, :cond_0

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    move-object v1, v0

    .line 147
    goto :goto_1

    .line 148
    :cond_1
    :goto_0
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 149
    .line 150
    .line 151
    return-object v1

    .line 152
    :cond_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :goto_1
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 157
    :catchall_1
    move-exception v0

    .line 158
    :try_start_4
    invoke-static {p0, v1}, Liy;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 162
    :catch_0
    :goto_2
    new-instance p0, Lpa1;

    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    const/16 v1, 0x7e

    .line 166
    .line 167
    invoke-direct {p0, v0, v1, v0}, Lna1;-><init>(III)V

    .line 168
    .line 169
    .line 170
    new-instance v2, Ljava/util/ArrayList;

    .line 171
    .line 172
    const/16 v0, 0xa

    .line 173
    .line 174
    invoke-static {p0, v0}, Lzz;->k0(Ljava/lang/Iterable;I)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lna1;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    :goto_3
    move-object v0, p0

    .line 186
    check-cast v0, Loa1;

    .line 187
    .line 188
    iget-boolean v0, v0, Loa1;->I:Z

    .line 189
    .line 190
    if-eqz v0, :cond_3

    .line 191
    .line 192
    move-object v0, p0

    .line 193
    check-cast v0, Lga1;

    .line 194
    .line 195
    invoke-virtual {v0}, Lga1;->nextInt()I

    .line 196
    .line 197
    .line 198
    sget-object v0, Lbn2;->G:Lu3;

    .line 199
    .line 200
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789"

    .line 201
    .line 202
    invoke-static {v0}, Lra3;->w0(Ljava/lang/String;)C

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_3
    const/4 v7, 0x0

    .line 215
    const/16 v8, 0x3e

    .line 216
    .line 217
    const-string v3, ""

    .line 218
    .line 219
    const/4 v4, 0x0

    .line 220
    const/4 v5, 0x0

    .line 221
    const/4 v6, 0x0

    .line 222
    invoke-static/range {v2 .. v8}, Lyz;->A0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILj01;I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    const-string v0, "=="

    .line 227
    .line 228
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0
.end method

.method public final w(Lw70;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Laj0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Laj0;

    .line 7
    .line 8
    iget v1, v0, Laj0;->J:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laj0;->J:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Laj0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Laj0;-><init>(Lik0;Lw70;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v6, Laj0;->H:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Laj0;->J:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iget-object p0, v6, Laj0;->G:Lik0;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    sget-object p1, Lik0;->Companion:Lni0;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lni0;->a()Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string p1, "channel"

    .line 62
    .line 63
    const-string v0, "channel_pc_web"

    .line 64
    .line 65
    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v3}, Lik0;->e0(Ljava/util/LinkedHashMap;)V

    .line 69
    .line 70
    .line 71
    const-string v2, "/aweme/v1/web/home/channel/setting/"

    .line 72
    .line 73
    iput-object p0, v6, Laj0;->G:Lik0;

    .line 74
    .line 75
    iput v1, v6, Laj0;->J:I

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    const/16 v7, 0x7c

    .line 80
    .line 81
    move-object v1, p0

    .line 82
    invoke-static/range {v1 .. v7}, Lik0;->n(Lik0;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;ZLw70;I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    sget-object p0, Lg90;->G:Lg90;

    .line 87
    .line 88
    if-ne p1, p0, :cond_3

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_3
    move-object p0, v1

    .line 92
    :goto_2
    :try_start_2
    check-cast p1, Ljava/lang/String;

    .line 93
    .line 94
    iget-object p0, p0, Lik0;->c:Lce1;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v0, Lcom/github/mytv/dv/model/ChannelSettingResponse;->Companion:Lcom/github/mytv/dv/model/ChannelSettingResponse$Companion;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/github/mytv/dv/model/ChannelSettingResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 106
    .line 107
    invoke-virtual {p0, p1, v0}, Lmd1;->b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lcom/github/mytv/dv/model/ChannelSettingResponse;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    .line 113
    return-object p0

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    move-object p0, v0

    .line 116
    new-instance p1, Lnr2;

    .line 117
    .line 118
    invoke-direct {p1, p0}, Lnr2;-><init>(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    return-object p1
.end method

.method public final x(Ljava/lang/String;IILw70;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Lbj0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lbj0;

    .line 7
    .line 8
    iget v1, v0, Lbj0;->J:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbj0;->J:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lbj0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lbj0;-><init>(Lik0;Lw70;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Lbj0;->H:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lbj0;->J:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iget-object p0, v6, Lbj0;->G:Lik0;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p4}, Lr22;->z0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p4}, Lr22;->z0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    sget-object p4, Lik0;->Companion:Lni0;

    .line 53
    .line 54
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lni0;->a()Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string p4, "aweme_id"

    .line 62
    .line 63
    invoke-interface {v3, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string p1, "cursor"

    .line 67
    .line 68
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string p1, "count"

    .line 76
    .line 77
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v3}, Lik0;->e0(Ljava/util/LinkedHashMap;)V

    .line 85
    .line 86
    .line 87
    const-string v2, "/aweme/v1/web/comment/list/"

    .line 88
    .line 89
    iput-object p0, v6, Lbj0;->G:Lik0;

    .line 90
    .line 91
    iput v1, v6, Lbj0;->J:I

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    const/16 v7, 0x7c

    .line 96
    .line 97
    move-object v1, p0

    .line 98
    invoke-static/range {v1 .. v7}, Lik0;->n(Lik0;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;ZLw70;I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    sget-object p0, Lg90;->G:Lg90;

    .line 103
    .line 104
    if-ne p4, p0, :cond_3

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_3
    move-object p0, v1

    .line 108
    :goto_2
    :try_start_2
    check-cast p4, Ljava/lang/String;

    .line 109
    .line 110
    iget-object p0, p0, Lik0;->c:Lce1;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object p1, Lcom/github/mytv/dv/model/CommentListResponse;->Companion:Lcom/github/mytv/dv/model/CommentListResponse$Companion;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/github/mytv/dv/model/CommentListResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lkotlinx/serialization/KSerializer;

    .line 122
    .line 123
    invoke-virtual {p0, p4, p1}, Lmd1;->b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Lcom/github/mytv/dv/model/CommentListResponse;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    .line 129
    return-object p0

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    move-object p0, v0

    .line 132
    new-instance p1, Lnr2;

    .line 133
    .line 134
    invoke-direct {p1, p0}, Lnr2;-><init>(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    return-object p1
.end method

.method public final y(ILw70;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcj0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcj0;

    .line 7
    .line 8
    iget v1, v0, Lcj0;->J:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcj0;->J:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcj0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcj0;-><init>(Lik0;Lw70;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lcj0;->H:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lcj0;->J:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iget-object p0, v6, Lcj0;->G:Lik0;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lr22;->z0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lr22;->z0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    sget-object p2, Lik0;->Companion:Lni0;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lni0;->a()Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string p2, "item_id"

    .line 62
    .line 63
    invoke-interface {v3, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string p2, "comment_id"

    .line 67
    .line 68
    invoke-interface {v3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string p2, "cursor"

    .line 72
    .line 73
    const/4 p3, 0x0

    .line 74
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-interface {v3, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string p2, "count"

    .line 82
    .line 83
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {v3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v3}, Lik0;->e0(Ljava/util/LinkedHashMap;)V

    .line 91
    .line 92
    .line 93
    const-string v2, "/aweme/v1/web/comment/list/reply/"

    .line 94
    .line 95
    iput-object p0, v6, Lcj0;->G:Lik0;

    .line 96
    .line 97
    iput v1, v6, Lcj0;->J:I

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    const/16 v7, 0x7c

    .line 102
    .line 103
    move-object v1, p0

    .line 104
    invoke-static/range {v1 .. v7}, Lik0;->n(Lik0;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;ZLw70;I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    sget-object p0, Lg90;->G:Lg90;

    .line 109
    .line 110
    if-ne p2, p0, :cond_3

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_3
    move-object p0, v1

    .line 114
    :goto_2
    :try_start_2
    check-cast p2, Ljava/lang/String;

    .line 115
    .line 116
    iget-object p0, p0, Lik0;->c:Lce1;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object p1, Lcom/github/mytv/dv/model/CommentListResponse;->Companion:Lcom/github/mytv/dv/model/CommentListResponse$Companion;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/github/mytv/dv/model/CommentListResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lkotlinx/serialization/KSerializer;

    .line 128
    .line 129
    invoke-virtual {p0, p2, p1}, Lmd1;->b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Lcom/github/mytv/dv/model/CommentListResponse;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    .line 135
    return-object p0

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    move-object p0, v0

    .line 138
    new-instance p1, Lnr2;

    .line 139
    .line 140
    invoke-direct {p1, p0}, Lnr2;-><init>(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    return-object p1
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Lw70;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    const-string v1, "Response: "

    .line 4
    .line 5
    const-string v2, "Requesting danmaku: itemId="

    .line 6
    .line 7
    const-string v3, "https://www.douyin.com/video/"

    .line 8
    .line 9
    instance-of v4, v0, Ldj0;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Ldj0;

    .line 15
    .line 16
    iget v5, v4, Ldj0;->J:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Ldj0;->J:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Ldj0;

    .line 29
    .line 30
    invoke-direct {v4, p0, v0}, Ldj0;-><init>(Lik0;Lw70;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v4, Ldj0;->H:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Ldj0;->J:I

    .line 36
    .line 37
    const-string v6, "DanmakuAPI"

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-ne v5, v7, :cond_1

    .line 43
    .line 44
    iget-object p0, v4, Ldj0;->G:Lik0;

    .line 45
    .line 46
    :try_start_0
    invoke-static {v0}, Lr22;->z0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_2
    invoke-static {v0}, Lr22;->z0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    sget-object v0, Lik0;->Companion:Lni0;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lni0;->a()Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v5, "app_name"

    .line 71
    .line 72
    const-string v8, "aweme"

    .line 73
    .line 74
    invoke-interface {v0, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const-string v5, "format"

    .line 78
    .line 79
    const-string v8, "json"

    .line 80
    .line 81
    invoke-interface {v0, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string v5, "group_id"

    .line 85
    .line 86
    invoke-interface {v0, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-string p2, "item_id"

    .line 90
    .line 91
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const-string p2, "start_time"

    .line 95
    .line 96
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-interface {v0, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const-string p2, "end_time"

    .line 104
    .line 105
    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-interface {v0, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const-string p2, "duration"

    .line 113
    .line 114
    invoke-static/range {p7 .. p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-interface {v0, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    const-string p2, "authentication_token"

    .line 122
    .line 123
    move-object/from16 v5, p9

    .line 124
    .line 125
    invoke-interface {v0, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    const-string p2, "pc_libra_divert"

    .line 129
    .line 130
    const-string v5, "Windows"

    .line 131
    .line 132
    invoke-interface {v0, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    const-string p2, "support_h265"

    .line 136
    .line 137
    const-string v5, "0"

    .line 138
    .line 139
    invoke-interface {v0, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    const-string p2, "support_dash"

    .line 143
    .line 144
    const-string v5, "1"

    .line 145
    .line 146
    invoke-interface {v0, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    const-string p2, "version_code"

    .line 150
    .line 151
    const-string v5, "170400"

    .line 152
    .line 153
    invoke-interface {v0, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    const-string p2, "version_name"

    .line 157
    .line 158
    const-string v5, "17.4.0"

    .line 159
    .line 160
    invoke-interface {v0, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v0}, Lik0;->e0(Ljava/util/LinkedHashMap;)V

    .line 164
    .line 165
    .line 166
    new-instance p2, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    new-instance v3, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string p1, ", startTime="

    .line 187
    .line 188
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string p1, ", endTime="

    .line 195
    .line 196
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    move-wide v8, p5

    .line 200
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    const-string p1, "/aweme/v1/web/danmaku/get_v2/"

    .line 211
    .line 212
    iput-object p0, v4, Ldj0;->G:Lik0;

    .line 213
    .line 214
    iput v7, v4, Ldj0;->J:I

    .line 215
    .line 216
    const/4 v2, 0x0

    .line 217
    const/16 v3, 0x74

    .line 218
    .line 219
    move-object p4, p2

    .line 220
    move-object p3, v0

    .line 221
    move p5, v2

    .line 222
    move/from16 p7, v3

    .line 223
    .line 224
    move-object/from16 p6, v4

    .line 225
    .line 226
    move-object p2, p1

    .line 227
    move-object p1, p0

    .line 228
    invoke-static/range {p1 .. p7}, Lik0;->n(Lik0;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;ZLw70;I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    sget-object p1, Lg90;->G:Lg90;

    .line 233
    .line 234
    if-ne v0, p1, :cond_3

    .line 235
    .line 236
    return-object p1

    .line 237
    :cond_3
    :goto_1
    :try_start_2
    check-cast v0, Ljava/lang/String;

    .line 238
    .line 239
    const/16 p1, 0x1f4

    .line 240
    .line 241
    invoke-static {p1, v0}, Lra3;->J0(ILjava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    iget-object p0, p0, Lik0;->c:Lce1;

    .line 253
    .line 254
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    sget-object p1, Lcom/github/mytv/dv/model/DanmakuResponse;->Companion:Lcom/github/mytv/dv/model/DanmakuResponse$Companion;

    .line 258
    .line 259
    invoke-virtual {p1}, Lcom/github/mytv/dv/model/DanmakuResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Lkotlinx/serialization/KSerializer;

    .line 264
    .line 265
    invoke-virtual {p0, v0, p1}, Lmd1;->b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    check-cast p0, Lcom/github/mytv/dv/model/DanmakuResponse;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 270
    .line 271
    return-object p0

    .line 272
    :catchall_0
    move-exception v0

    .line 273
    move-object p0, v0

    .line 274
    new-instance p1, Lnr2;

    .line 275
    .line 276
    invoke-direct {p1, p0}, Lnr2;-><init>(Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    return-object p1
.end method
