.class public final synthetic Lwk;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lj01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Lmt1;


# direct methods
.method public synthetic constructor <init>(Lmt1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwk;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Lwk;->H:Lmt1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lwk;->G:I

    .line 2
    .line 3
    const/high16 v1, 0x41200000    # 10.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lom3;->a:Lom3;

    .line 7
    .line 8
    iget-object p0, p0, Lwk;->H:Lmt1;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Float;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object p0, p0, Lmt1;->g:Le33;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Le33;->v(F)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object p0, p0, Lmt1;->g:Le33;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Le33;->p(I)V

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :pswitch_1
    check-cast p1, Lrb0;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lmt1;->g:Le33;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Le33;->o(Lrb0;)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :pswitch_2
    check-cast p1, Ljava/lang/Float;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget-object p0, p0, Lmt1;->g:Le33;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Le33;->t(F)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget-object p0, p0, Lmt1;->g:Le33;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Le33;->q(Z)V

    .line 69
    .line 70
    .line 71
    return-object v3

    .line 72
    :pswitch_4
    check-cast p1, Ltb0;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lmt1;->g:Le33;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Le33;->u(Ltb0;)V

    .line 80
    .line 81
    .line 82
    return-object v3

    .line 83
    :pswitch_5
    check-cast p1, Lch2;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lmt1;->g:Le33;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Le33;->w(Lch2;)V

    .line 91
    .line 92
    .line 93
    return-object v3

    .line 94
    :pswitch_6
    check-cast p1, Llh3;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lmt1;->g:Le33;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Le33;->g:Ls93;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2, p1}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Le33;->b:Lk23;

    .line 113
    .line 114
    iget p1, p1, Llh3;->H:I

    .line 115
    .line 116
    iget-object p0, p0, Lk23;->a:Landroid/content/SharedPreferences;

    .line 117
    .line 118
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    const-string v0, "theme_mode"

    .line 123
    .line 124
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 129
    .line 130
    .line 131
    return-object v3

    .line 132
    :pswitch_7
    check-cast p1, Lsb0;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object p0, p0, Lmt1;->g:Le33;

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Le33;->r(Lsb0;)V

    .line 140
    .line 141
    .line 142
    return-object v3

    .line 143
    :pswitch_8
    check-cast p1, Lbt0;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object p0, p0, Lmt1;->g:Le33;

    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Le33;->S:Ls93;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2, p1}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    iget-object p0, p0, Le33;->b:Lk23;

    .line 162
    .line 163
    iget p1, p1, Lbt0;->H:I

    .line 164
    .line 165
    iget-object p0, p0, Lk23;->a:Landroid/content/SharedPreferences;

    .line 166
    .line 167
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    const-string v0, "feed_history_capacity"

    .line 172
    .line 173
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 178
    .line 179
    .line 180
    return-object v3

    .line 181
    :pswitch_9
    check-cast p1, Ljava/lang/Float;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    iget-object p0, p0, Lmt1;->g:Le33;

    .line 188
    .line 189
    mul-float/2addr p1, v1

    .line 190
    float-to-int p1, p1

    .line 191
    int-to-float p1, p1

    .line 192
    div-float/2addr p1, v1

    .line 193
    invoke-virtual {p0, p1}, Le33;->s(F)V

    .line 194
    .line 195
    .line 196
    return-object v3

    .line 197
    :pswitch_a
    check-cast p1, Ljava/lang/Float;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    iget-object p0, p0, Lmt1;->g:Le33;

    .line 204
    .line 205
    mul-float/2addr p1, v1

    .line 206
    float-to-int p1, p1

    .line 207
    int-to-float p1, p1

    .line 208
    div-float/2addr p1, v1

    .line 209
    invoke-virtual {p0, p1}, Le33;->v(F)V

    .line 210
    .line 211
    .line 212
    return-object v3

    .line 213
    :pswitch_b
    check-cast p1, Ljava/lang/Float;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    iget-object p0, p0, Lmt1;->g:Le33;

    .line 220
    .line 221
    float-to-int p1, p1

    .line 222
    invoke-virtual {p0, p1}, Le33;->p(I)V

    .line 223
    .line 224
    .line 225
    return-object v3

    .line 226
    :pswitch_c
    check-cast p1, Ljava/lang/Float;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    iget-object p0, p0, Lmt1;->g:Le33;

    .line 233
    .line 234
    float-to-int p1, p1

    .line 235
    const/4 v0, 0x1

    .line 236
    const/16 v1, 0x64

    .line 237
    .line 238
    invoke-static {p1, v0, v1}, Lf22;->o(III)I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    int-to-float p1, p1

    .line 243
    const/high16 v0, 0x42c80000    # 100.0f

    .line 244
    .line 245
    div-float/2addr p1, v0

    .line 246
    invoke-virtual {p0, p1}, Le33;->t(F)V

    .line 247
    .line 248
    .line 249
    return-object v3

    .line 250
    :pswitch_d
    check-cast p1, Lbe0;

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iget-object p0, p0, Lmt1;->g:Le33;

    .line 256
    .line 257
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Le33;->I:Ls93;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v2, p1}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    iget-object p0, p0, Le33;->b:Lk23;

    .line 269
    .line 270
    iget p1, p1, Lbe0;->H:I

    .line 271
    .line 272
    iget-object p0, p0, Lk23;->a:Landroid/content/SharedPreferences;

    .line 273
    .line 274
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    const-string v0, "default_home_screen"

    .line 279
    .line 280
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 285
    .line 286
    .line 287
    return-object v3

    .line 288
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, Lmt1;->m:Llx2;

    .line 294
    .line 295
    invoke-virtual {v0, p1}, Llx2;->r(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, p1}, Lmt1;->s(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    return-object v3

    .line 302
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, Lmt1;->m:Llx2;

    .line 308
    .line 309
    invoke-virtual {v0, p1}, Llx2;->r(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, p1}, Lmt1;->s(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    return-object v3

    .line 316
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    iget-object v0, p0, Lmt1;->m:Llx2;

    .line 322
    .line 323
    invoke-virtual {v0, p1}, Llx2;->r(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0, p1}, Lmt1;->s(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    return-object v3

    .line 330
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    iget-object p0, p0, Lmt1;->m:Llx2;

    .line 336
    .line 337
    invoke-virtual {p0, p1}, Llx2;->s(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    return-object v3

    .line 341
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    iget-object p0, p0, Lmt1;->m:Llx2;

    .line 347
    .line 348
    invoke-virtual {p0, p1}, Llx2;->s(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    return-object v3

    .line 352
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    iget-object v0, p0, Lmt1;->m:Llx2;

    .line 358
    .line 359
    invoke-virtual {v0, p1}, Llx2;->s(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iget-object v1, v0, Llx2;->k:Ls93;

    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    sget-object v4, Liq0;->G:Liq0;

    .line 368
    .line 369
    invoke-virtual {v1, v2, v4}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Llx2;->q()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0, p1}, Lmt1;->s(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    return-object v3

    .line 379
    :pswitch_14
    check-cast p1, Lcom/github/mytv/dv/model/Author;

    .line 380
    .line 381
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0, p1}, Lmt1;->v(Lcom/github/mytv/dv/model/Author;)V

    .line 385
    .line 386
    .line 387
    return-object v3

    .line 388
    :pswitch_15
    check-cast p1, Lcom/github/mytv/dv/model/Aweme;

    .line 389
    .line 390
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0, p1}, Lmt1;->t(Lcom/github/mytv/dv/model/Aweme;)V

    .line 394
    .line 395
    .line 396
    return-object v3

    .line 397
    :pswitch_16
    check-cast p1, Lcom/github/mytv/dv/model/Aweme;

    .line 398
    .line 399
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0, p1}, Lmt1;->t(Lcom/github/mytv/dv/model/Aweme;)V

    .line 403
    .line 404
    .line 405
    return-object v3

    .line 406
    :pswitch_17
    check-cast p1, Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    iget-object p0, p0, Lmt1;->g:Le33;

    .line 412
    .line 413
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    iget-object p0, p0, Le33;->b:Lk23;

    .line 417
    .line 418
    invoke-virtual {p0, p1}, Lk23;->t(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    return-object v3

    .line 422
    :pswitch_18
    check-cast p1, Lcom/github/mytv/dv/model/Author;

    .line 423
    .line 424
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0, p1}, Lmt1;->v(Lcom/github/mytv/dv/model/Author;)V

    .line 428
    .line 429
    .line 430
    return-object v3

    .line 431
    :pswitch_19
    check-cast p1, Lcom/github/mytv/dv/model/Author;

    .line 432
    .line 433
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    invoke-virtual {p0, p1}, Lmt1;->v(Lcom/github/mytv/dv/model/Author;)V

    .line 437
    .line 438
    .line 439
    return-object v3

    .line 440
    :pswitch_1a
    check-cast p1, Ljava/util/List;

    .line 441
    .line 442
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    iget-object p0, p0, Lmt1;->n:Lwl2;

    .line 446
    .line 447
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    iget-object p0, p0, Lwl2;->g0:Ls93;

    .line 451
    .line 452
    invoke-virtual {p0}, Ls93;->getValue()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Ljava/util/List;

    .line 457
    .line 458
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-eqz v1, :cond_0

    .line 463
    .line 464
    goto :goto_0

    .line 465
    :cond_0
    invoke-static {v0}, Lyz;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    check-cast v1, Lsl2;

    .line 470
    .line 471
    invoke-static {v0}, Lyz;->r0(Ljava/util/List;)Ljava/util/List;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    iget v4, v1, Lsl2;->b:I

    .line 476
    .line 477
    iget-object v1, v1, Lsl2;->c:Ljava/lang/String;

    .line 478
    .line 479
    new-instance v5, Lsl2;

    .line 480
    .line 481
    invoke-direct {v5, p1, v4, v1}, Lsl2;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-static {v0, v5}, Lyz;->G0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    invoke-virtual {p0, v2, p1}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    :goto_0
    return-object v3

    .line 492
    :pswitch_1b
    check-cast p1, Lcom/github/mytv/dv/model/Author;

    .line 493
    .line 494
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    invoke-virtual {p0, p1}, Lmt1;->v(Lcom/github/mytv/dv/model/Author;)V

    .line 498
    .line 499
    .line 500
    return-object v3

    .line 501
    :pswitch_1c
    check-cast p1, Lcom/github/mytv/dv/model/Aweme;

    .line 502
    .line 503
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    iget-object p0, p0, Lmt1;->n:Lwl2;

    .line 507
    .line 508
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    iget-object v0, p0, Lwl2;->g0:Ls93;

    .line 512
    .line 513
    invoke-virtual {v0}, Ls93;->getValue()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    check-cast v1, Ljava/util/List;

    .line 518
    .line 519
    new-instance v4, Lsl2;

    .line 520
    .line 521
    invoke-static {p1}, Lfx;->V(Ljava/lang/Object;)Ljava/util/List;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    const/4 v6, 0x0

    .line 526
    invoke-direct {v4, v5, v6, v2}, Lsl2;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-static {v1, v4}, Lyz;->G0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-virtual {v0, v2, v1}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    invoke-virtual {p0, p1}, Lwl2;->w(Lcom/github/mytv/dv/model/Aweme;)V

    .line 537
    .line 538
    .line 539
    return-object v3

    .line 540
    nop

    .line 541
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
