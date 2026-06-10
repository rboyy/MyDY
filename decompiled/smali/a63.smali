.class public final La63;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lj01;


# instance fields
.field public final synthetic G:Z

.field public final synthetic H:Liz;

.field public final synthetic I:I

.field public final synthetic J:Z

.field public final synthetic K:Lj01;

.field public final synthetic L:Z

.field public final synthetic M:F


# direct methods
.method public constructor <init>(ZLiz;IZLj01;ZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, La63;->G:Z

    .line 5
    .line 6
    iput-object p2, p0, La63;->H:Liz;

    .line 7
    .line 8
    iput p3, p0, La63;->I:I

    .line 9
    .line 10
    iput-boolean p4, p0, La63;->J:Z

    .line 11
    .line 12
    iput-object p5, p0, La63;->K:Lj01;

    .line 13
    .line 14
    iput-boolean p6, p0, La63;->L:Z

    .line 15
    .line 16
    iput p7, p0, La63;->M:F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Llf1;

    .line 2
    .line 3
    iget-object p1, p1, Llf1;->a:Landroid/view/KeyEvent;

    .line 4
    .line 5
    iget-object v0, p0, La63;->H:Liz;

    .line 6
    .line 7
    iget v1, v0, Liz;->b:F

    .line 8
    .line 9
    iget-boolean v2, p0, La63;->G:Z

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {p1}, Lnf1;->z(Landroid/view/KeyEvent;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x2

    .line 21
    iget-boolean v4, p0, La63;->L:Z

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    if-ne v2, v3, :cond_e

    .line 25
    .line 26
    iget v2, v0, Liz;->a:F

    .line 27
    .line 28
    sub-float v3, v1, v2

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget v6, p0, La63;->I:I

    .line 35
    .line 36
    if-lez v6, :cond_1

    .line 37
    .line 38
    add-int/2addr v6, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/16 v6, 0x64

    .line 41
    .line 42
    :goto_0
    int-to-float v7, v6

    .line 43
    div-float/2addr v3, v7

    .line 44
    iget-boolean v7, p0, La63;->J:Z

    .line 45
    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    const/4 v7, -0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v7, v5

    .line 51
    :goto_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-static {v8}, Liy;->f(I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    sget-wide v10, Lif1;->v:J

    .line 60
    .line 61
    invoke-static {v8, v9, v10, v11}, Lif1;->a(JJ)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    iget-object v9, p0, La63;->K:Lj01;

    .line 66
    .line 67
    if-eqz v8, :cond_3

    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-interface {v9, p0}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {v2}, Liy;->f(I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v10

    .line 87
    sget-wide v12, Lif1;->w:J

    .line 88
    .line 89
    invoke-static {v10, v11, v12, v13}, Lif1;->a(JJ)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-interface {v9, p0}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_4
    const/16 v1, 0xa

    .line 106
    .line 107
    iget p0, p0, La63;->M:F

    .line 108
    .line 109
    if-eqz v4, :cond_9

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-static {p1}, Liy;->f(I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v10

    .line 119
    sget-wide v12, Lif1;->d:J

    .line 120
    .line 121
    invoke-static {v10, v11, v12, v13}, Lif1;->a(JJ)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    int-to-float p1, v7

    .line 128
    mul-float/2addr p1, v3

    .line 129
    sub-float/2addr p0, p1

    .line 130
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0, v0}, Lf22;->q(Ljava/lang/Float;Liz;)Ljava/lang/Comparable;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-interface {v9, p0}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_5
    sget-wide v12, Lif1;->e:J

    .line 145
    .line 146
    invoke-static {v10, v11, v12, v13}, Lif1;->a(JJ)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_6

    .line 151
    .line 152
    int-to-float p1, v7

    .line 153
    mul-float/2addr p1, v3

    .line 154
    add-float/2addr p1, p0

    .line 155
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {p0, v0}, Lf22;->q(Ljava/lang/Float;Liz;)Ljava/lang/Comparable;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-interface {v9, p0}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_6
    sget-wide v12, Lif1;->C:J

    .line 170
    .line 171
    invoke-static {v10, v11, v12, v13}, Lif1;->a(JJ)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_7

    .line 176
    .line 177
    div-int/2addr v6, v1

    .line 178
    invoke-static {v6, v5, v1}, Lf22;->o(III)I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    mul-int/2addr p1, v7

    .line 183
    int-to-float p1, p1

    .line 184
    mul-float/2addr p1, v3

    .line 185
    sub-float/2addr p0, p1

    .line 186
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-static {p0, v0}, Lf22;->q(Ljava/lang/Float;Liz;)Ljava/lang/Comparable;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-interface {v9, p0}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 198
    .line 199
    return-object p0

    .line 200
    :cond_7
    sget-wide v12, Lif1;->D:J

    .line 201
    .line 202
    invoke-static {v10, v11, v12, v13}, Lif1;->a(JJ)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_8

    .line 207
    .line 208
    div-int/2addr v6, v1

    .line 209
    invoke-static {v6, v5, v1}, Lf22;->o(III)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    mul-int/2addr p1, v7

    .line 214
    int-to-float p1, p1

    .line 215
    mul-float/2addr p1, v3

    .line 216
    add-float/2addr p1, p0

    .line 217
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-static {p0, v0}, Lf22;->q(Ljava/lang/Float;Liz;)Ljava/lang/Comparable;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-interface {v9, p0}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 229
    .line 230
    return-object p0

    .line 231
    :cond_8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 232
    .line 233
    return-object p0

    .line 234
    :cond_9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    invoke-static {p1}, Liy;->f(I)J

    .line 239
    .line 240
    .line 241
    move-result-wide v10

    .line 242
    sget-wide v12, Lif1;->g:J

    .line 243
    .line 244
    invoke-static {v10, v11, v12, v13}, Lif1;->a(JJ)Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eqz p1, :cond_a

    .line 249
    .line 250
    int-to-float p1, v7

    .line 251
    mul-float/2addr p1, v3

    .line 252
    add-float/2addr p1, p0

    .line 253
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-static {p0, v0}, Lf22;->q(Ljava/lang/Float;Liz;)Ljava/lang/Comparable;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-interface {v9, p0}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 265
    .line 266
    return-object p0

    .line 267
    :cond_a
    sget-wide v12, Lif1;->f:J

    .line 268
    .line 269
    invoke-static {v10, v11, v12, v13}, Lif1;->a(JJ)Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-eqz p1, :cond_b

    .line 274
    .line 275
    int-to-float p1, v7

    .line 276
    mul-float/2addr p1, v3

    .line 277
    sub-float/2addr p0, p1

    .line 278
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-static {p0, v0}, Lf22;->q(Ljava/lang/Float;Liz;)Ljava/lang/Comparable;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-interface {v9, p0}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 290
    .line 291
    return-object p0

    .line 292
    :cond_b
    sget-wide v7, Lif1;->C:J

    .line 293
    .line 294
    invoke-static {v10, v11, v7, v8}, Lif1;->a(JJ)Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-eqz p1, :cond_c

    .line 299
    .line 300
    div-int/2addr v6, v1

    .line 301
    invoke-static {v6, v5, v1}, Lf22;->o(III)I

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    int-to-float p1, p1

    .line 306
    mul-float/2addr p1, v3

    .line 307
    add-float/2addr p1, p0

    .line 308
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    invoke-static {p0, v0}, Lf22;->q(Ljava/lang/Float;Liz;)Ljava/lang/Comparable;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    invoke-interface {v9, p0}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 320
    .line 321
    return-object p0

    .line 322
    :cond_c
    sget-wide v7, Lif1;->D:J

    .line 323
    .line 324
    invoke-static {v10, v11, v7, v8}, Lif1;->a(JJ)Z

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    if-eqz p1, :cond_d

    .line 329
    .line 330
    div-int/2addr v6, v1

    .line 331
    invoke-static {v6, v5, v1}, Lf22;->o(III)I

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    int-to-float p1, p1

    .line 336
    mul-float/2addr p1, v3

    .line 337
    sub-float/2addr p0, p1

    .line 338
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    invoke-static {p0, v0}, Lf22;->q(Ljava/lang/Float;Liz;)Ljava/lang/Comparable;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    invoke-interface {v9, p0}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 350
    .line 351
    return-object p0

    .line 352
    :cond_d
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 353
    .line 354
    return-object p0

    .line 355
    :cond_e
    if-ne v2, v5, :cond_14

    .line 356
    .line 357
    if-eqz v4, :cond_11

    .line 358
    .line 359
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 360
    .line 361
    .line 362
    move-result p0

    .line 363
    invoke-static {p0}, Liy;->f(I)J

    .line 364
    .line 365
    .line 366
    move-result-wide p0

    .line 367
    sget-wide v0, Lif1;->d:J

    .line 368
    .line 369
    invoke-static {p0, p1, v0, v1}, Lif1;->a(JJ)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_10

    .line 374
    .line 375
    sget-wide v0, Lif1;->e:J

    .line 376
    .line 377
    invoke-static {p0, p1, v0, v1}, Lif1;->a(JJ)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-nez v0, :cond_10

    .line 382
    .line 383
    sget-wide v0, Lif1;->v:J

    .line 384
    .line 385
    invoke-static {p0, p1, v0, v1}, Lif1;->a(JJ)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-nez v0, :cond_10

    .line 390
    .line 391
    sget-wide v0, Lif1;->w:J

    .line 392
    .line 393
    invoke-static {p0, p1, v0, v1}, Lif1;->a(JJ)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-nez v0, :cond_10

    .line 398
    .line 399
    sget-wide v0, Lif1;->C:J

    .line 400
    .line 401
    invoke-static {p0, p1, v0, v1}, Lif1;->a(JJ)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_10

    .line 406
    .line 407
    sget-wide v0, Lif1;->D:J

    .line 408
    .line 409
    invoke-static {p0, p1, v0, v1}, Lif1;->a(JJ)Z

    .line 410
    .line 411
    .line 412
    move-result p0

    .line 413
    if-eqz p0, :cond_f

    .line 414
    .line 415
    goto :goto_2

    .line 416
    :cond_f
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 417
    .line 418
    return-object p0

    .line 419
    :cond_10
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 420
    .line 421
    return-object p0

    .line 422
    :cond_11
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 423
    .line 424
    .line 425
    move-result p0

    .line 426
    invoke-static {p0}, Liy;->f(I)J

    .line 427
    .line 428
    .line 429
    move-result-wide p0

    .line 430
    sget-wide v0, Lif1;->g:J

    .line 431
    .line 432
    invoke-static {p0, p1, v0, v1}, Lif1;->a(JJ)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-nez v0, :cond_13

    .line 437
    .line 438
    sget-wide v0, Lif1;->f:J

    .line 439
    .line 440
    invoke-static {p0, p1, v0, v1}, Lif1;->a(JJ)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_13

    .line 445
    .line 446
    sget-wide v0, Lif1;->v:J

    .line 447
    .line 448
    invoke-static {p0, p1, v0, v1}, Lif1;->a(JJ)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-nez v0, :cond_13

    .line 453
    .line 454
    sget-wide v0, Lif1;->w:J

    .line 455
    .line 456
    invoke-static {p0, p1, v0, v1}, Lif1;->a(JJ)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-nez v0, :cond_13

    .line 461
    .line 462
    sget-wide v0, Lif1;->C:J

    .line 463
    .line 464
    invoke-static {p0, p1, v0, v1}, Lif1;->a(JJ)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-nez v0, :cond_13

    .line 469
    .line 470
    sget-wide v0, Lif1;->D:J

    .line 471
    .line 472
    invoke-static {p0, p1, v0, v1}, Lif1;->a(JJ)Z

    .line 473
    .line 474
    .line 475
    move-result p0

    .line 476
    if-eqz p0, :cond_12

    .line 477
    .line 478
    goto :goto_3

    .line 479
    :cond_12
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 480
    .line 481
    return-object p0

    .line 482
    :cond_13
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 483
    .line 484
    return-object p0

    .line 485
    :cond_14
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 486
    .line 487
    return-object p0
.end method
