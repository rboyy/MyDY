.class public final Lox0;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final H:Lox0;

.field public static final I:Lox0;

.field public static final J:Lox0;

.field public static final K:Lox0;

.field public static final L:Lox0;


# instance fields
.field public final synthetic G:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lox0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lox0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lox0;->H:Lox0;

    .line 8
    .line 9
    new-instance v0, Lox0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lox0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lox0;->I:Lox0;

    .line 16
    .line 17
    new-instance v0, Lox0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lox0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lox0;->J:Lox0;

    .line 24
    .line 25
    new-instance v0, Lox0;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lox0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lox0;->K:Lox0;

    .line 32
    .line 33
    new-instance v0, Lox0;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lox0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lox0;->L:Lox0;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lox0;->G:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 1
    iget p0, p0, Lox0;->G:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, -0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljz3;

    .line 10
    .line 11
    iget-object p0, p1, Ljz3;->a:Lpd2;

    .line 12
    .line 13
    check-cast p2, Ljz3;

    .line 14
    .line 15
    iget-object p1, p2, Ljz3;->a:Lpd2;

    .line 16
    .line 17
    invoke-static {p0, p1}, Ley;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :pswitch_0
    check-cast p1, Ls11;

    .line 23
    .line 24
    check-cast p2, Ls11;

    .line 25
    .line 26
    iget-object p0, p1, Ls11;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    move v3, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v3, v2

    .line 33
    :goto_0
    iget-object v4, p2, Ls11;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    move v4, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v4, v2

    .line 40
    :goto_1
    if-eq v3, v4, :cond_2

    .line 41
    .line 42
    if-nez p0, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-boolean p0, p1, Ls11;->a:Z

    .line 46
    .line 47
    iget-boolean v3, p2, Ls11;->a:Z

    .line 48
    .line 49
    if-eq p0, v3, :cond_4

    .line 50
    .line 51
    if-eqz p0, :cond_7

    .line 52
    .line 53
    :cond_3
    move v0, v1

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    iget p0, p2, Ls11;->b:I

    .line 56
    .line 57
    iget v0, p1, Ls11;->b:I

    .line 58
    .line 59
    sub-int v0, p0, v0

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    iget p0, p1, Ls11;->c:I

    .line 65
    .line 66
    iget p1, p2, Ls11;->c:I

    .line 67
    .line 68
    sub-int v0, p0, p1

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_6
    move v0, v2

    .line 74
    :cond_7
    :goto_2
    return v0

    .line 75
    :pswitch_1
    check-cast p1, Lyg1;

    .line 76
    .line 77
    check-cast p2, Lyg1;

    .line 78
    .line 79
    iget p0, p1, Lyg1;->W:I

    .line 80
    .line 81
    iget v0, p2, Lyg1;->W:I

    .line 82
    .line 83
    invoke-static {p0, v0}, Lac1;->U(II)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_8

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {p0, p1}, Lac1;->U(II)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    :goto_3
    return p0

    .line 103
    :pswitch_2
    check-cast p1, Lcom/github/mytv/dv/model/DanmakuItem;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/github/mytv/dv/model/DanmakuItem;->getOffsetTime()J

    .line 106
    .line 107
    .line 108
    move-result-wide p0

    .line 109
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p2, Lcom/github/mytv/dv/model/DanmakuItem;

    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/github/mytv/dv/model/DanmakuItem;->getOffsetTime()J

    .line 116
    .line 117
    .line 118
    move-result-wide p1

    .line 119
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p0, p1}, Ley;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    return p0

    .line 128
    :pswitch_3
    check-cast p1, Lcom/github/mytv/dv/model/DanmakuItem;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/github/mytv/dv/model/DanmakuItem;->getOffsetTime()J

    .line 131
    .line 132
    .line 133
    move-result-wide p0

    .line 134
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p2, Lcom/github/mytv/dv/model/DanmakuItem;

    .line 139
    .line 140
    invoke-virtual {p2}, Lcom/github/mytv/dv/model/DanmakuItem;->getOffsetTime()J

    .line 141
    .line 142
    .line 143
    move-result-wide p1

    .line 144
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p0, p1}, Ley;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    return p0

    .line 153
    :pswitch_4
    check-cast p1, Ldh;

    .line 154
    .line 155
    iget p0, p1, Ldh;->b:I

    .line 156
    .line 157
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p2, Ldh;

    .line 162
    .line 163
    iget p1, p2, Ldh;->b:I

    .line 164
    .line 165
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p0, p1}, Ley;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    return p0

    .line 174
    :pswitch_5
    check-cast p1, Ldh;

    .line 175
    .line 176
    iget p0, p1, Ldh;->b:I

    .line 177
    .line 178
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p2, Ldh;

    .line 183
    .line 184
    iget p1, p2, Ldh;->b:I

    .line 185
    .line 186
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p0, p1}, Ley;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    return p0

    .line 195
    :pswitch_6
    check-cast p1, Lad2;

    .line 196
    .line 197
    check-cast p2, Lad2;

    .line 198
    .line 199
    iget-object p0, p1, Lad2;->G:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p0, Leo2;

    .line 202
    .line 203
    iget p0, p0, Leo2;->b:F

    .line 204
    .line 205
    iget-object v0, p2, Lad2;->G:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Leo2;

    .line 208
    .line 209
    iget v0, v0, Leo2;->b:F

    .line 210
    .line 211
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    if-eqz p0, :cond_9

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_9
    iget-object p0, p1, Lad2;->G:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p0, Leo2;

    .line 221
    .line 222
    iget p0, p0, Leo2;->d:F

    .line 223
    .line 224
    iget-object p1, p2, Lad2;->G:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p1, Leo2;

    .line 227
    .line 228
    iget p1, p1, Leo2;->d:F

    .line 229
    .line 230
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    :goto_4
    return p0

    .line 235
    :pswitch_7
    check-cast p1, Lu03;

    .line 236
    .line 237
    check-cast p2, Lu03;

    .line 238
    .line 239
    invoke-virtual {p1}, Lu03;->h()Leo2;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-virtual {p2}, Lu03;->h()Leo2;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iget p2, p1, Leo2;->c:F

    .line 248
    .line 249
    iget v0, p0, Leo2;->c:F

    .line 250
    .line 251
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    if-eqz p2, :cond_a

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_a
    iget p2, p0, Leo2;->b:F

    .line 259
    .line 260
    iget v0, p1, Leo2;->b:F

    .line 261
    .line 262
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    if-eqz p2, :cond_b

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_b
    iget p2, p0, Leo2;->d:F

    .line 270
    .line 271
    iget v0, p1, Leo2;->d:F

    .line 272
    .line 273
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 274
    .line 275
    .line 276
    move-result p2

    .line 277
    if-eqz p2, :cond_c

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_c
    iget p1, p1, Leo2;->a:F

    .line 281
    .line 282
    iget p0, p0, Leo2;->a:F

    .line 283
    .line 284
    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    :goto_5
    return p2

    .line 289
    :pswitch_8
    check-cast p1, Lyg1;

    .line 290
    .line 291
    check-cast p2, Lyg1;

    .line 292
    .line 293
    iget p0, p2, Lyg1;->W:I

    .line 294
    .line 295
    iget v0, p1, Lyg1;->W:I

    .line 296
    .line 297
    invoke-static {p0, v0}, Lac1;->U(II)I

    .line 298
    .line 299
    .line 300
    move-result p0

    .line 301
    if-eqz p0, :cond_d

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    invoke-static {p0, p1}, Lac1;->U(II)I

    .line 313
    .line 314
    .line 315
    move-result p0

    .line 316
    :goto_6
    return p0

    .line 317
    :pswitch_9
    check-cast p1, Lu03;

    .line 318
    .line 319
    check-cast p2, Lu03;

    .line 320
    .line 321
    invoke-virtual {p1}, Lu03;->h()Leo2;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    invoke-virtual {p2}, Lu03;->h()Leo2;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    iget p2, p0, Leo2;->a:F

    .line 330
    .line 331
    iget v0, p1, Leo2;->a:F

    .line 332
    .line 333
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 334
    .line 335
    .line 336
    move-result p2

    .line 337
    if-eqz p2, :cond_e

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_e
    iget p2, p0, Leo2;->b:F

    .line 341
    .line 342
    iget v0, p1, Leo2;->b:F

    .line 343
    .line 344
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 345
    .line 346
    .line 347
    move-result p2

    .line 348
    if-eqz p2, :cond_f

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_f
    iget p2, p0, Leo2;->d:F

    .line 352
    .line 353
    iget v0, p1, Leo2;->d:F

    .line 354
    .line 355
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 356
    .line 357
    .line 358
    move-result p2

    .line 359
    if-eqz p2, :cond_10

    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_10
    iget p0, p0, Leo2;->c:F

    .line 363
    .line 364
    iget p1, p1, Leo2;->c:F

    .line 365
    .line 366
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 367
    .line 368
    .line 369
    move-result p2

    .line 370
    :goto_7
    return p2

    .line 371
    :pswitch_a
    check-cast p1, Llx0;

    .line 372
    .line 373
    check-cast p2, Llx0;

    .line 374
    .line 375
    invoke-static {p1}, Lgy;->d0(Llx0;)Z

    .line 376
    .line 377
    .line 378
    move-result p0

    .line 379
    if-eqz p0, :cond_1c

    .line 380
    .line 381
    invoke-static {p2}, Lgy;->d0(Llx0;)Z

    .line 382
    .line 383
    .line 384
    move-result p0

    .line 385
    if-nez p0, :cond_11

    .line 386
    .line 387
    goto/16 :goto_c

    .line 388
    .line 389
    :cond_11
    invoke-static {p1}, Ley;->e0(Ltf0;)Lyg1;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    invoke-static {p2}, Ley;->e0(Ltf0;)Lyg1;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-static {p0, p1}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result p2

    .line 401
    if-eqz p2, :cond_12

    .line 402
    .line 403
    goto/16 :goto_b

    .line 404
    .line 405
    :cond_12
    const/16 p2, 0x10

    .line 406
    .line 407
    new-array v1, p2, [Lyg1;

    .line 408
    .line 409
    move v3, v2

    .line 410
    :goto_8
    if-eqz p0, :cond_15

    .line 411
    .line 412
    add-int/lit8 v4, v3, 0x1

    .line 413
    .line 414
    array-length v5, v1

    .line 415
    if-ge v5, v4, :cond_13

    .line 416
    .line 417
    array-length v5, v1

    .line 418
    mul-int/lit8 v6, v5, 0x2

    .line 419
    .line 420
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    new-array v4, v4, [Ljava/lang/Object;

    .line 425
    .line 426
    invoke-static {v1, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 427
    .line 428
    .line 429
    move-object v1, v4

    .line 430
    :cond_13
    if-eqz v3, :cond_14

    .line 431
    .line 432
    const/4 v4, 0x0

    .line 433
    add-int/2addr v4, v0

    .line 434
    add-int/lit8 v5, v3, 0x0

    .line 435
    .line 436
    invoke-static {v1, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 437
    .line 438
    .line 439
    :cond_14
    aput-object p0, v1, v2

    .line 440
    .line 441
    add-int/lit8 v3, v3, 0x1

    .line 442
    .line 443
    invoke-virtual {p0}, Lyg1;->E()Lyg1;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    goto :goto_8

    .line 448
    :cond_15
    new-array p0, p2, [Lyg1;

    .line 449
    .line 450
    move p2, v2

    .line 451
    :goto_9
    if-eqz p1, :cond_18

    .line 452
    .line 453
    add-int/lit8 v4, p2, 0x1

    .line 454
    .line 455
    array-length v5, p0

    .line 456
    if-ge v5, v4, :cond_16

    .line 457
    .line 458
    array-length v5, p0

    .line 459
    mul-int/lit8 v6, v5, 0x2

    .line 460
    .line 461
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    new-array v4, v4, [Ljava/lang/Object;

    .line 466
    .line 467
    invoke-static {p0, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 468
    .line 469
    .line 470
    move-object p0, v4

    .line 471
    :cond_16
    if-eqz p2, :cond_17

    .line 472
    .line 473
    const/4 v4, 0x0

    .line 474
    add-int/2addr v4, v0

    .line 475
    add-int/lit8 v5, p2, 0x0

    .line 476
    .line 477
    invoke-static {p0, v2, p0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 478
    .line 479
    .line 480
    :cond_17
    aput-object p1, p0, v2

    .line 481
    .line 482
    add-int/lit8 p2, p2, 0x1

    .line 483
    .line 484
    invoke-virtual {p1}, Lyg1;->E()Lyg1;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    goto :goto_9

    .line 489
    :cond_18
    sub-int/2addr v3, v0

    .line 490
    sub-int/2addr p2, v0

    .line 491
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    .line 492
    .line 493
    .line 494
    move-result p1

    .line 495
    if-ltz p1, :cond_1a

    .line 496
    .line 497
    move p2, v2

    .line 498
    :goto_a
    aget-object v0, v1, p2

    .line 499
    .line 500
    aget-object v3, p0, p2

    .line 501
    .line 502
    invoke-static {v0, v3}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-nez v0, :cond_19

    .line 507
    .line 508
    aget-object p1, v1, p2

    .line 509
    .line 510
    check-cast p1, Lyg1;

    .line 511
    .line 512
    invoke-virtual {p1}, Lyg1;->F()I

    .line 513
    .line 514
    .line 515
    move-result p1

    .line 516
    aget-object p0, p0, p2

    .line 517
    .line 518
    check-cast p0, Lyg1;

    .line 519
    .line 520
    invoke-virtual {p0}, Lyg1;->F()I

    .line 521
    .line 522
    .line 523
    move-result p0

    .line 524
    invoke-static {p1, p0}, Lac1;->U(II)I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    goto :goto_d

    .line 529
    :cond_19
    if-eq p2, p1, :cond_1a

    .line 530
    .line 531
    add-int/lit8 p2, p2, 0x1

    .line 532
    .line 533
    goto :goto_a

    .line 534
    :cond_1a
    const-string p0, "Could not find a common ancestor between the two FocusModifiers."

    .line 535
    .line 536
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    :cond_1b
    :goto_b
    move v0, v2

    .line 540
    goto :goto_d

    .line 541
    :cond_1c
    :goto_c
    invoke-static {p1}, Lgy;->d0(Llx0;)Z

    .line 542
    .line 543
    .line 544
    move-result p0

    .line 545
    if-eqz p0, :cond_1d

    .line 546
    .line 547
    move v0, v1

    .line 548
    goto :goto_d

    .line 549
    :cond_1d
    invoke-static {p2}, Lgy;->d0(Llx0;)Z

    .line 550
    .line 551
    .line 552
    move-result p0

    .line 553
    if-eqz p0, :cond_1b

    .line 554
    .line 555
    :goto_d
    return v0

    .line 556
    nop

    .line 557
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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
