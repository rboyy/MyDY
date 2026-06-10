.class public final synthetic Lwd;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lh01;Lqx1;II)V
    .locals 0

    .line 1
    iput p5, p0, Lwd;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Lwd;->J:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lwd;->I:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lwd;->H:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lwd;->G:I

    iput-object p1, p0, Lwd;->H:Ljava/lang/Object;

    iput-object p2, p0, Lwd;->J:Ljava/lang/Object;

    iput-object p3, p0, Lwd;->I:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lt01;II)V
    .locals 0

    .line 13
    iput p5, p0, Lwd;->G:I

    iput-object p1, p0, Lwd;->H:Ljava/lang/Object;

    iput-object p2, p0, Lwd;->J:Ljava/lang/Object;

    iput-object p3, p0, Lwd;->I:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lwd;->G:I

    .line 2
    .line 3
    const/16 v1, 0x181

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Lom3;->a:Lom3;

    .line 8
    .line 9
    iget-object v5, p0, Lwd;->H:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, p0, Lwd;->I:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lwd;->J:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p0, Lcom/github/mytv/dv/model/Aweme;

    .line 19
    .line 20
    check-cast v6, Lh01;

    .line 21
    .line 22
    check-cast v5, Lqx1;

    .line 23
    .line 24
    check-cast p1, Lq40;

    .line 25
    .line 26
    check-cast p2, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Lm22;->Z(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {p0, v6, v5, p1, p2}, Lhs3;->e(Lcom/github/mytv/dv/model/Aweme;Lh01;Lqx1;Lq40;I)V

    .line 36
    .line 37
    .line 38
    return-object v4

    .line 39
    :pswitch_0
    check-cast v5, Ljava/lang/String;

    .line 40
    .line 41
    check-cast p0, Lj01;

    .line 42
    .line 43
    check-cast v6, Lh01;

    .line 44
    .line 45
    check-cast p1, Lq40;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Lm22;->Z(I)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-static {v5, p0, v6, p1, p2}, Lgx2;->f(Ljava/lang/String;Lj01;Lh01;Lq40;I)V

    .line 57
    .line 58
    .line 59
    return-object v4

    .line 60
    :pswitch_1
    check-cast v5, Lfp2;

    .line 61
    .line 62
    check-cast p0, Liw2;

    .line 63
    .line 64
    check-cast v6, Lgw2;

    .line 65
    .line 66
    check-cast p1, Ljava/lang/Float;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    check-cast p2, Ljava/lang/Float;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget p2, v5, Lfp2;->G:F

    .line 78
    .line 79
    sub-float/2addr p1, p2

    .line 80
    invoke-virtual {p0, p1}, Liw2;->d(F)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {p0, p1}, Liw2;->h(F)J

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    iget-object v0, v6, Lgw2;->a:Liw2;

    .line 89
    .line 90
    iget-object v1, v0, Liw2;->k:Lnv2;

    .line 91
    .line 92
    invoke-virtual {v0, v1, p1, p2, v3}, Liw2;->c(Lnv2;JI)J

    .line 93
    .line 94
    .line 95
    move-result-wide p1

    .line 96
    invoke-virtual {p0, p1, p2}, Liw2;->g(J)F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {p0, p1}, Liw2;->d(F)F

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    iget p1, v5, Lfp2;->G:F

    .line 105
    .line 106
    add-float/2addr p1, p0

    .line 107
    iput p1, v5, Lfp2;->G:F

    .line 108
    .line 109
    return-object v4

    .line 110
    :pswitch_2
    check-cast v5, Lf90;

    .line 111
    .line 112
    check-cast p0, Luz2;

    .line 113
    .line 114
    check-cast v6, Lh22;

    .line 115
    .line 116
    check-cast p1, Ljava/lang/Float;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    check-cast p2, Ljava/lang/Float;

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance p2, Lm32;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-direct {p2, p1, p0, v6, v0}, Lm32;-><init>(FLuz2;Lh22;Lv70;)V

    .line 131
    .line 132
    .line 133
    const/4 p0, 0x3

    .line 134
    invoke-static {v5, v0, p2, p0}, Lzb1;->B(Lf90;Lv80;Lx01;I)Lj93;

    .line 135
    .line 136
    .line 137
    return-object v4

    .line 138
    :pswitch_3
    check-cast v5, Lh22;

    .line 139
    .line 140
    check-cast p0, Lqt2;

    .line 141
    .line 142
    check-cast v6, Lf30;

    .line 143
    .line 144
    check-cast p1, Lq40;

    .line 145
    .line 146
    check-cast p2, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, Lm22;->Z(I)I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    invoke-static {v5, p0, v6, p1, p2}, Lk22;->b(Lh22;Lqt2;Lf30;Lq40;I)V

    .line 156
    .line 157
    .line 158
    return-object v4

    .line 159
    :pswitch_4
    check-cast p0, Lh01;

    .line 160
    .line 161
    check-cast v6, Lh01;

    .line 162
    .line 163
    check-cast v5, Lqx1;

    .line 164
    .line 165
    check-cast p1, Lq40;

    .line 166
    .line 167
    check-cast p2, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    const/16 p2, 0x31

    .line 173
    .line 174
    invoke-static {p2}, Lm22;->Z(I)I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    invoke-static {p0, v6, v5, p1, p2}, Lgy;->l(Lh01;Lh01;Lqx1;Lq40;I)V

    .line 179
    .line 180
    .line 181
    return-object v4

    .line 182
    :pswitch_5
    check-cast v5, Lyb2;

    .line 183
    .line 184
    check-cast p0, Lc93;

    .line 185
    .line 186
    move-object v7, v6

    .line 187
    check-cast v7, Lnl;

    .line 188
    .line 189
    move-object v8, p1

    .line 190
    check-cast v8, Lcg0;

    .line 191
    .line 192
    check-cast p2, Lj60;

    .line 193
    .line 194
    iget-wide v0, p2, Lj60;->a:J

    .line 195
    .line 196
    invoke-static {v0, v1}, Lj60;->h(J)I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    const v0, 0x7fffffff

    .line 201
    .line 202
    .line 203
    if-eq p1, v0, :cond_0

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_0
    const-string p1, "LazyVerticalStaggeredGrid\'s width should be bound by parent."

    .line 207
    .line 208
    invoke-static {p1}, Lg91;->a(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :goto_0
    sget-object v11, Lig1;->G:Lig1;

    .line 212
    .line 213
    invoke-static {v5, v11}, Lac1;->T(Lyb2;Lig1;)F

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-static {v5, v11}, Lac1;->S(Lyb2;Lig1;)F

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    add-float/2addr v0, p1

    .line 222
    iget-wide p1, p2, Lj60;->a:J

    .line 223
    .line 224
    invoke-static {p1, p2}, Lj60;->h(J)I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    invoke-interface {v8, v0}, Lcg0;->O(F)I

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    sub-int v9, p1, p2

    .line 233
    .line 234
    invoke-interface {v7}, Lnl;->b()F

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    invoke-interface {v8, p1}, Lcg0;->O(F)I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    iget p0, p0, Lc93;->a:I

    .line 243
    .line 244
    add-int/lit8 p2, p0, -0x1

    .line 245
    .line 246
    mul-int/2addr p2, p1

    .line 247
    sub-int p1, v9, p2

    .line 248
    .line 249
    div-int p2, p1, p0

    .line 250
    .line 251
    rem-int/2addr p1, p0

    .line 252
    new-array v10, p0, [I

    .line 253
    .line 254
    move v0, v2

    .line 255
    :goto_1
    if-ge v0, p0, :cond_3

    .line 256
    .line 257
    if-gez p2, :cond_1

    .line 258
    .line 259
    move v1, v2

    .line 260
    goto :goto_3

    .line 261
    :cond_1
    if-ge v0, p1, :cond_2

    .line 262
    .line 263
    move v1, v3

    .line 264
    goto :goto_2

    .line 265
    :cond_2
    move v1, v2

    .line 266
    :goto_2
    add-int/2addr v1, p2

    .line 267
    :goto_3
    aput v1, v10, v0

    .line 268
    .line 269
    add-int/lit8 v0, v0, 0x1

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_3
    new-array v12, p0, [I

    .line 273
    .line 274
    invoke-interface/range {v7 .. v12}, Lnl;->c(Lcg0;I[ILig1;[I)V

    .line 275
    .line 276
    .line 277
    new-instance p0, Lo91;

    .line 278
    .line 279
    const/16 p1, 0x10

    .line 280
    .line 281
    invoke-direct {p0, p1, v12, v10}, Lo91;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    return-object p0

    .line 285
    :pswitch_6
    check-cast v5, Lqx1;

    .line 286
    .line 287
    check-cast p0, Lxf3;

    .line 288
    .line 289
    check-cast v6, Lf30;

    .line 290
    .line 291
    check-cast p1, Lq40;

    .line 292
    .line 293
    check-cast p2, Ljava/lang/Integer;

    .line 294
    .line 295
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-static {v1}, Lm22;->Z(I)I

    .line 299
    .line 300
    .line 301
    move-result p2

    .line 302
    invoke-static {v5, p0, v6, p1, p2}, Lgy;->j(Lqx1;Lxf3;Lf30;Lq40;I)V

    .line 303
    .line 304
    .line 305
    return-object v4

    .line 306
    :pswitch_7
    check-cast v5, Lqx1;

    .line 307
    .line 308
    check-cast p0, Lw02;

    .line 309
    .line 310
    check-cast v6, Lf30;

    .line 311
    .line 312
    check-cast p1, Lq40;

    .line 313
    .line 314
    check-cast p2, Ljava/lang/Integer;

    .line 315
    .line 316
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result p2

    .line 320
    and-int/lit8 v0, p2, 0x3

    .line 321
    .line 322
    const/4 v1, 0x2

    .line 323
    if-eq v0, v1, :cond_4

    .line 324
    .line 325
    move v0, v3

    .line 326
    goto :goto_4

    .line 327
    :cond_4
    move v0, v2

    .line 328
    :goto_4
    and-int/2addr p2, v3

    .line 329
    check-cast p1, Lw40;

    .line 330
    .line 331
    invoke-virtual {p1, p2, v0}, Lw40;->T(IZ)Z

    .line 332
    .line 333
    .line 334
    move-result p2

    .line 335
    if-eqz p2, :cond_7

    .line 336
    .line 337
    invoke-virtual {p1}, Lw40;->Q()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    sget-object v0, Lp40;->a:Lz63;

    .line 342
    .line 343
    if-ne p2, v0, :cond_5

    .line 344
    .line 345
    new-instance p2, Lxd;

    .line 346
    .line 347
    invoke-direct {p2, p0, v2}, Lxd;-><init>(Lw02;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1, p2}, Lw40;->l0(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_5
    check-cast p2, Lj01;

    .line 354
    .line 355
    invoke-static {v5, p2}, Lnz3;->C(Lqx1;Lj01;)Lqx1;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    sget-object p2, Lt7;->H:Lpq;

    .line 360
    .line 361
    invoke-static {p2, v3}, Lvr;->d(Lu7;Z)Lgv1;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    iget-wide v0, p1, Lw40;->T:J

    .line 366
    .line 367
    const/16 v5, 0x20

    .line 368
    .line 369
    ushr-long v7, v0, v5

    .line 370
    .line 371
    xor-long/2addr v0, v7

    .line 372
    long-to-int v0, v0

    .line 373
    invoke-virtual {p1}, Lw40;->l()Lze2;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-static {p1, p0}, Lly;->A(Lq40;Lqx1;)Lqx1;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    sget-object v5, Lm40;->b:Ll40;

    .line 382
    .line 383
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    sget-object v5, Ll40;->b:Lo50;

    .line 387
    .line 388
    invoke-virtual {p1}, Lw40;->e0()V

    .line 389
    .line 390
    .line 391
    iget-boolean v7, p1, Lw40;->S:Z

    .line 392
    .line 393
    if-eqz v7, :cond_6

    .line 394
    .line 395
    invoke-virtual {p1, v5}, Lw40;->k(Lh01;)V

    .line 396
    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_6
    invoke-virtual {p1}, Lw40;->o0()V

    .line 400
    .line 401
    .line 402
    :goto_5
    sget-object v5, Ll40;->f:Lte;

    .line 403
    .line 404
    invoke-static {p1, v5, p2}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    sget-object p2, Ll40;->e:Lte;

    .line 408
    .line 409
    invoke-static {p1, p2, v1}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object p2

    .line 416
    sget-object v0, Ll40;->g:Lte;

    .line 417
    .line 418
    invoke-static {p1, p2, v0}, Lr22;->h0(Lq40;Ljava/lang/Integer;Lx01;)V

    .line 419
    .line 420
    .line 421
    sget-object p2, Ll40;->h:Lc9;

    .line 422
    .line 423
    invoke-static {p1, p2}, Lr22;->t0(Lq40;Lj01;)V

    .line 424
    .line 425
    .line 426
    sget-object p2, Ll40;->d:Lte;

    .line 427
    .line 428
    invoke-static {p1, p2, p0}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    invoke-virtual {v6, p1, p0}, Lf30;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    invoke-virtual {p1, v3}, Lw40;->p(Z)V

    .line 439
    .line 440
    .line 441
    goto :goto_6

    .line 442
    :cond_7
    invoke-virtual {p1}, Lw40;->W()V

    .line 443
    .line 444
    .line 445
    :goto_6
    return-object v4

    .line 446
    nop

    .line 447
    :pswitch_data_0
    .packed-switch 0x0
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
