.class public final synthetic Lh10;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lh01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/github/mytv/dv/model/Aweme;Lw02;Lw02;Lw02;)V
    .locals 1

    .line 16
    const/4 v0, 0x4

    iput v0, p0, Lh10;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh10;->H:Ljava/lang/Object;

    iput-object p2, p0, Lh10;->K:Ljava/lang/Object;

    iput-object p3, p0, Lh10;->I:Ljava/lang/Object;

    iput-object p4, p0, Lh10;->J:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p5, p0, Lh10;->G:I

    iput-object p1, p0, Lh10;->H:Ljava/lang/Object;

    iput-object p2, p0, Lh10;->I:Ljava/lang/Object;

    iput-object p3, p0, Lh10;->J:Ljava/lang/Object;

    iput-object p4, p0, Lh10;->K:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwf1;Lj01;Ljava/lang/String;Lh01;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lh10;->G:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lh10;->H:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lh10;->J:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lh10;->I:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lh10;->K:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lh10;->G:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const-string v3, ""

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    sget-object v6, Lom3;->a:Lom3;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v8, p0, Lh10;->J:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v9, p0, Lh10;->I:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v10, p0, Lh10;->K:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Lh10;->H:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast p0, Lcom/github/mytv/dv/model/Aweme;

    .line 24
    .line 25
    check-cast v10, Lw02;

    .line 26
    .line 27
    check-cast v9, Lw02;

    .line 28
    .line 29
    check-cast v8, Lw02;

    .line 30
    .line 31
    invoke-interface {v10}, Lp93;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/List;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v9}, Lp93;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/List;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/github/mytv/dv/model/Aweme;->getVideo()Lcom/github/mytv/dv/model/Video;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {v8}, Lp93;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lzt3;

    .line 57
    .line 58
    invoke-static {p0, v0}, Lcom/github/mytv/dv/model/VideoPlayUrlResolverKt;->resolveFinalPlayUrl(Lcom/github/mytv/dv/model/Video;Lzt3;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    goto/16 :goto_d

    .line 63
    .line 64
    :cond_1
    :goto_0
    invoke-interface {v10}, Lp93;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/util/List;

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/github/mytv/dv/model/Aweme;->getVideo()Lcom/github/mytv/dv/model/Video;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/github/mytv/dv/model/Video;->getPlayAddr()Lcom/github/mytv/dv/model/PlayAddr;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/github/mytv/dv/model/PlayAddr;->getUrlList()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_2
    invoke-interface {v9}, Lp93;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Ljava/util/List;

    .line 89
    .line 90
    if-nez v6, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/github/mytv/dv/model/Aweme;->getVideo()Lcom/github/mytv/dv/model/Video;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Lcom/github/mytv/dv/model/Video;->getBitRate()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    :cond_3
    invoke-interface {v8}, Lp93;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lzt3;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_f

    .line 111
    .line 112
    if-eq p0, v4, :cond_d

    .line 113
    .line 114
    const/4 v9, 0x4

    .line 115
    if-eq p0, v1, :cond_5

    .line 116
    .line 117
    if-eq p0, v2, :cond_5

    .line 118
    .line 119
    if-ne p0, v9, :cond_4

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    invoke-static {}, Lco2;->p()V

    .line 123
    .line 124
    .line 125
    :goto_1
    move-object v3, v7

    .line 126
    goto/16 :goto_d

    .line 127
    .line 128
    :cond_5
    :goto_2
    invoke-interface {v8}, Lp93;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lzt3;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eq p0, v1, :cond_8

    .line 139
    .line 140
    if-eq p0, v2, :cond_7

    .line 141
    .line 142
    if-eq p0, v9, :cond_6

    .line 143
    .line 144
    move-object p0, v3

    .line 145
    goto :goto_3

    .line 146
    :cond_6
    const-string p0, "480"

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    const-string p0, "720"

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_8
    const-string p0, "1080"

    .line 153
    .line 154
    :goto_3
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_a

    .line 163
    .line 164
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    move-object v6, v2

    .line 169
    check-cast v6, Lcom/github/mytv/dv/model/BitRate;

    .line 170
    .line 171
    invoke-virtual {v6}, Lcom/github/mytv/dv/model/BitRate;->getGearName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-static {v6, p0, v4}, Lra3;->j0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_9

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_a
    move-object v2, v7

    .line 183
    :goto_4
    check-cast v2, Lcom/github/mytv/dv/model/BitRate;

    .line 184
    .line 185
    if-eqz v2, :cond_f

    .line 186
    .line 187
    invoke-virtual {v2}, Lcom/github/mytv/dv/model/BitRate;->getPlayAddr()Lcom/github/mytv/dv/model/PlayAddr;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    if-eqz p0, :cond_f

    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/github/mytv/dv/model/PlayAddr;->getUrlList()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    if-eqz p0, :cond_f

    .line 198
    .line 199
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_b

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_b
    move-object p0, v7

    .line 207
    :goto_5
    if-nez p0, :cond_c

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_c
    move-object v0, p0

    .line 211
    goto :goto_7

    .line 212
    :cond_d
    invoke-static {v6}, Lcom/github/mytv/dv/model/DataModelKt;->highestQualityBitRate(Ljava/util/List;)Lcom/github/mytv/dv/model/BitRate;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    if-eqz p0, :cond_f

    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/github/mytv/dv/model/BitRate;->getPlayAddr()Lcom/github/mytv/dv/model/PlayAddr;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    if-eqz p0, :cond_f

    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/github/mytv/dv/model/PlayAddr;->getUrlList()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    if-eqz p0, :cond_f

    .line 229
    .line 230
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-nez v1, :cond_e

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_e
    move-object p0, v7

    .line 238
    :goto_6
    if-nez p0, :cond_c

    .line 239
    .line 240
    :cond_f
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    if-eqz p0, :cond_10

    .line 245
    .line 246
    goto/16 :goto_d

    .line 247
    .line 248
    :cond_10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    :cond_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    const-string v2, "douyinvod.com"

    .line 257
    .line 258
    if-eqz v1, :cond_13

    .line 259
    .line 260
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    move-object v6, v1

    .line 265
    check-cast v6, Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {v6, v2, v5}, Lra3;->j0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    if-nez v8, :cond_12

    .line 272
    .line 273
    move v6, v5

    .line 274
    goto :goto_8

    .line 275
    :cond_12
    const-string v8, "douyinvod\\.com/[0-9a-f]{32}/[0-9a-f]{8}/"

    .line 276
    .line 277
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v8, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    :goto_8
    if-eqz v6, :cond_11

    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_13
    move-object v1, v7

    .line 296
    :goto_9
    check-cast v1, Ljava/lang/String;

    .line 297
    .line 298
    if-eqz v1, :cond_14

    .line 299
    .line 300
    :goto_a
    move-object v3, v1

    .line 301
    goto :goto_d

    .line 302
    :cond_14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    :cond_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_16

    .line 311
    .line 312
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    move-object v6, v1

    .line 317
    check-cast v6, Ljava/lang/String;

    .line 318
    .line 319
    const-string v8, "douyin.com/aweme/v1/play"

    .line 320
    .line 321
    invoke-static {v6, v8, v5}, Lra3;->j0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    if-eqz v6, :cond_15

    .line 326
    .line 327
    goto :goto_b

    .line 328
    :cond_16
    move-object v1, v7

    .line 329
    :goto_b
    check-cast v1, Ljava/lang/String;

    .line 330
    .line 331
    if-eqz v1, :cond_17

    .line 332
    .line 333
    goto :goto_a

    .line 334
    :cond_17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    :cond_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_1a

    .line 343
    .line 344
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    move-object v6, v1

    .line 349
    check-cast v6, Ljava/lang/String;

    .line 350
    .line 351
    const-string v8, "signature="

    .line 352
    .line 353
    invoke-static {v6, v8, v5}, Lra3;->j0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    if-eqz v8, :cond_19

    .line 358
    .line 359
    invoke-static {v6, v2, v5}, Lra3;->j0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    if-eqz v6, :cond_19

    .line 364
    .line 365
    move v6, v4

    .line 366
    goto :goto_c

    .line 367
    :cond_19
    move v6, v5

    .line 368
    :goto_c
    if-eqz v6, :cond_18

    .line 369
    .line 370
    move-object v7, v1

    .line 371
    :cond_1a
    check-cast v7, Ljava/lang/String;

    .line 372
    .line 373
    if-eqz v7, :cond_1b

    .line 374
    .line 375
    goto/16 :goto_1

    .line 376
    .line 377
    :cond_1b
    invoke-static {v0}, Lyz;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    check-cast p0, Ljava/lang/String;

    .line 382
    .line 383
    if-nez p0, :cond_1c

    .line 384
    .line 385
    goto :goto_d

    .line 386
    :cond_1c
    move-object v3, p0

    .line 387
    :goto_d
    return-object v3

    .line 388
    :pswitch_0
    check-cast p0, Lwf1;

    .line 389
    .line 390
    check-cast v8, Lj01;

    .line 391
    .line 392
    check-cast v9, Ljava/lang/String;

    .line 393
    .line 394
    check-cast v10, Lh01;

    .line 395
    .line 396
    iget-object v0, p0, Lwf1;->b:Ljf1;

    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_21

    .line 403
    .line 404
    if-eq v0, v4, :cond_1f

    .line 405
    .line 406
    if-eq v0, v1, :cond_1e

    .line 407
    .line 408
    if-ne v0, v2, :cond_1d

    .line 409
    .line 410
    invoke-interface {v10}, Lh01;->invoke()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    goto :goto_f

    .line 414
    :cond_1d
    invoke-static {}, Lco2;->p()V

    .line 415
    .line 416
    .line 417
    move-object v6, v7

    .line 418
    goto :goto_f

    .line 419
    :cond_1e
    invoke-interface {v8, v3}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    goto :goto_f

    .line 423
    :cond_1f
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 424
    .line 425
    .line 426
    move-result p0

    .line 427
    if-lez p0, :cond_22

    .line 428
    .line 429
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 430
    .line 431
    .line 432
    move-result p0

    .line 433
    sub-int/2addr p0, v4

    .line 434
    if-gez p0, :cond_20

    .line 435
    .line 436
    goto :goto_e

    .line 437
    :cond_20
    move v5, p0

    .line 438
    :goto_e
    invoke-static {v5, v9}, Lra3;->J0(ILjava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    invoke-interface {v8, p0}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    goto :goto_f

    .line 446
    :cond_21
    iget-object p0, p0, Lwf1;->a:Ljava/lang/String;

    .line 447
    .line 448
    new-instance v0, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    invoke-interface {v8, p0}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    :cond_22
    :goto_f
    return-object v6

    .line 467
    :pswitch_1
    check-cast p0, Lmt1;

    .line 468
    .line 469
    iget-object p0, p0, Lmt1;->l:Lkq1;

    .line 470
    .line 471
    check-cast v9, Lh01;

    .line 472
    .line 473
    check-cast v8, Lp93;

    .line 474
    .line 475
    check-cast v10, Lp93;

    .line 476
    .line 477
    invoke-interface {v8}, Lp93;->getValue()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, Ljava/lang/Boolean;

    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_23

    .line 488
    .line 489
    iget-object p0, p0, Lkq1;->C:Ls93;

    .line 490
    .line 491
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 492
    .line 493
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    invoke-virtual {p0, v7, v0}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    goto :goto_10

    .line 500
    :cond_23
    invoke-static {v10}, Lky;->j(Lp93;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_24

    .line 505
    .line 506
    iget-object p0, p0, Lkq1;->r:Ls93;

    .line 507
    .line 508
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 509
    .line 510
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    invoke-virtual {p0, v7, v0}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    goto :goto_10

    .line 517
    :cond_24
    invoke-interface {v9}, Lh01;->invoke()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    :goto_10
    return-object v6

    .line 521
    :pswitch_2
    move-object v11, p0

    .line 522
    check-cast v11, Ljava/lang/Float;

    .line 523
    .line 524
    move-object p0, v9

    .line 525
    check-cast p0, Lr81;

    .line 526
    .line 527
    move-object v12, v8

    .line 528
    check-cast v12, Ljava/lang/Float;

    .line 529
    .line 530
    move-object v9, v10

    .line 531
    check-cast v9, Lq81;

    .line 532
    .line 533
    iget-object v0, p0, Lr81;->G:Ljava/lang/Float;

    .line 534
    .line 535
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_25

    .line 540
    .line 541
    iget-object v0, p0, Lr81;->H:Ljava/lang/Float;

    .line 542
    .line 543
    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-nez v0, :cond_26

    .line 548
    .line 549
    :cond_25
    iput-object v11, p0, Lr81;->G:Ljava/lang/Float;

    .line 550
    .line 551
    iput-object v12, p0, Lr81;->H:Ljava/lang/Float;

    .line 552
    .line 553
    new-instance v8, Lod3;

    .line 554
    .line 555
    const/4 v13, 0x0

    .line 556
    sget-object v10, Lzb1;->s0:Lqk3;

    .line 557
    .line 558
    invoke-direct/range {v8 .. v13}, Lod3;-><init>(Lsg;Lqk3;Ljava/lang/Object;Ljava/lang/Object;Lyg;)V

    .line 559
    .line 560
    .line 561
    iput-object v8, p0, Lr81;->J:Lod3;

    .line 562
    .line 563
    iget-object v0, p0, Lr81;->N:Lt81;

    .line 564
    .line 565
    iget-object v0, v0, Lt81;->b:Lmd2;

    .line 566
    .line 567
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 568
    .line 569
    invoke-virtual {v0, v1}, Lmd2;->setValue(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    iput-boolean v5, p0, Lr81;->K:Z

    .line 573
    .line 574
    iput-boolean v4, p0, Lr81;->L:Z

    .line 575
    .line 576
    :cond_26
    return-object v6

    .line 577
    :pswitch_3
    check-cast p0, Lcom/github/mytv/dv/model/Comment;

    .line 578
    .line 579
    check-cast v9, Ljava/util/Set;

    .line 580
    .line 581
    check-cast v8, Lj01;

    .line 582
    .line 583
    check-cast v10, Lw02;

    .line 584
    .line 585
    invoke-virtual {p0}, Lcom/github/mytv/dv/model/Comment;->getReplyCommentTotal()J

    .line 586
    .line 587
    .line 588
    move-result-wide v0

    .line 589
    const-wide/16 v2, 0x0

    .line 590
    .line 591
    cmp-long v0, v0, v2

    .line 592
    .line 593
    if-gtz v0, :cond_27

    .line 594
    .line 595
    goto :goto_11

    .line 596
    :cond_27
    invoke-interface {v10}, Lp93;->getValue()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    check-cast v0, Ljava/lang/String;

    .line 601
    .line 602
    invoke-virtual {p0}, Lcom/github/mytv/dv/model/Comment;->getCid()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-static {v0, v1}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-nez v0, :cond_28

    .line 611
    .line 612
    invoke-virtual {p0}, Lcom/github/mytv/dv/model/Comment;->getCid()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v7

    .line 616
    :cond_28
    invoke-interface {v10, v7}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    if-nez v0, :cond_29

    .line 620
    .line 621
    invoke-virtual {p0}, Lcom/github/mytv/dv/model/Comment;->getReplyComments()Ljava/util/List;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    if-nez v0, :cond_29

    .line 626
    .line 627
    invoke-virtual {p0}, Lcom/github/mytv/dv/model/Comment;->getCid()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-nez v0, :cond_29

    .line 636
    .line 637
    invoke-interface {v8, p0}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    :cond_29
    :goto_11
    return-object v6

    .line 641
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
