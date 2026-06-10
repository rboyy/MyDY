.class public final Lwn0;
.super Ljava/lang/Object;

# interfaces
.implements Lmi2;


# instance fields
.field public final synthetic G:Z

.field public final synthetic H:Z

.field public final synthetic I:Lxn0;


# direct methods
.method public constructor <init>(Lxn0;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwn0;->I:Lxn0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lwn0;->G:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lwn0;->H:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lni2;)Lni2;
    .locals 11

    .line 1
    instance-of v0, p1, Lko3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lko3;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    new-instance p1, Lko3;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-boolean v0, p1, Lko3;->a:Z

    .line 18
    .line 19
    iput-boolean v0, p1, Lko3;->b:Z

    .line 20
    .line 21
    iput-boolean v0, p1, Lko3;->c:Z

    .line 22
    .line 23
    :cond_1
    iget-boolean v1, p1, Lko3;->a:Z

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    goto/16 :goto_b

    .line 28
    .line 29
    :cond_2
    iget-boolean v1, p1, Lko3;->b:Z

    .line 30
    .line 31
    iget-object v2, p0, Lwn0;->I:Lxn0;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-nez v1, :cond_e

    .line 35
    .line 36
    iget-boolean v1, p0, Lwn0;->G:Z

    .line 37
    .line 38
    if-nez v1, :cond_d

    .line 39
    .line 40
    iget v1, v2, Lxn0;->f:I

    .line 41
    .line 42
    const-string v4, "unsupported coordinate system"

    .line 43
    .line 44
    packed-switch v1, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    iget-object v1, v2, Lxn0;->d:[Lgy;

    .line 48
    .line 49
    iget-object v5, v2, Lxn0;->b:Lgy;

    .line 50
    .line 51
    iget-object v6, v2, Lxn0;->c:Lgy;

    .line 52
    .line 53
    iget-object v7, v2, Lxn0;->a:Lmn0;

    .line 54
    .line 55
    iget-object v8, v7, Lmn0;->b:Lgy;

    .line 56
    .line 57
    iget-object v7, v7, Lmn0;->c:Lgy;

    .line 58
    .line 59
    invoke-virtual {v6}, Lgy;->H0()Lgy;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v2}, Lxn0;->d()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eqz v9, :cond_6

    .line 68
    .line 69
    if-eq v9, v3, :cond_5

    .line 70
    .line 71
    const/4 v10, 0x2

    .line 72
    if-eq v9, v10, :cond_4

    .line 73
    .line 74
    const/4 v10, 0x3

    .line 75
    if-eq v9, v10, :cond_4

    .line 76
    .line 77
    const/4 v10, 0x4

    .line 78
    if-ne v9, v10, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-static {v4}, Lmi;->i(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    move v1, v0

    .line 85
    goto/16 :goto_7

    .line 86
    .line 87
    :cond_4
    :goto_2
    aget-object v1, v1, v0

    .line 88
    .line 89
    invoke-virtual {v1}, Lgy;->e0()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_6

    .line 94
    .line 95
    invoke-virtual {v1}, Lgy;->H0()Lgy;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lgy;->H0()Lgy;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v1, v4}, Lgy;->n0(Lgy;)Lgy;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v8, v4}, Lgy;->n0(Lgy;)Lgy;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v7, v1}, Lgy;->n0(Lgy;)Lgy;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    aget-object v1, v1, v0

    .line 117
    .line 118
    invoke-virtual {v1}, Lgy;->e0()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_6

    .line 123
    .line 124
    invoke-virtual {v1}, Lgy;->H0()Lgy;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v1, v4}, Lgy;->n0(Lgy;)Lgy;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-virtual {v6, v1}, Lgy;->n0(Lgy;)Lgy;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v8, v4}, Lgy;->n0(Lgy;)Lgy;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {v7, v9}, Lgy;->n0(Lgy;)Lgy;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    :cond_6
    :goto_3
    invoke-virtual {v5}, Lgy;->H0()Lgy;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1, v8}, Lgy;->s(Lgy;)Lgy;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1, v5}, Lgy;->n0(Lgy;)Lgy;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1, v7}, Lgy;->s(Lgy;)Lgy;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    goto/16 :goto_7

    .line 165
    .line 166
    :pswitch_0
    iget-object v1, v2, Lxn0;->c:Lgy;

    .line 167
    .line 168
    iget-object v5, v2, Lxn0;->d:[Lgy;

    .line 169
    .line 170
    iget-object v6, v2, Lxn0;->a:Lmn0;

    .line 171
    .line 172
    iget-object v7, v2, Lxn0;->b:Lgy;

    .line 173
    .line 174
    iget-object v8, v6, Lmn0;->b:Lgy;

    .line 175
    .line 176
    iget-object v9, v6, Lmn0;->c:Lgy;

    .line 177
    .line 178
    iget v6, v6, Lmn0;->f:I

    .line 179
    .line 180
    const/4 v10, 0x6

    .line 181
    if-ne v6, v10, :cond_a

    .line 182
    .line 183
    aget-object v4, v5, v0

    .line 184
    .line 185
    invoke-virtual {v4}, Lgy;->e0()Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    invoke-virtual {v7}, Lgy;->g0()Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_8

    .line 194
    .line 195
    invoke-virtual {v1}, Lgy;->H0()Lgy;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-nez v5, :cond_7

    .line 200
    .line 201
    invoke-virtual {v4}, Lgy;->H0()Lgy;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v9, v4}, Lgy;->n0(Lgy;)Lgy;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    :cond_7
    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    goto :goto_7

    .line 214
    :cond_8
    invoke-virtual {v7}, Lgy;->H0()Lgy;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    if-eqz v5, :cond_9

    .line 219
    .line 220
    invoke-static {v1, v1, v8}, Ls83;->q(Lgy;Lgy;Lgy;)Lgy;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v6}, Lgy;->H0()Lgy;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v4, v9}, Lgy;->s(Lgy;)Lgy;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    goto :goto_4

    .line 233
    :cond_9
    invoke-virtual {v4}, Lgy;->H0()Lgy;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {v5}, Lgy;->H0()Lgy;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v1, v4}, Lgy;->s(Lgy;)Lgy;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v4, v1, v8, v5}, Lgy;->p0(Lgy;Lgy;Lgy;)Lgy;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v6, v9, v7}, Lgy;->J0(Lgy;Lgy;)Lgy;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    :goto_4
    invoke-virtual {v1, v6}, Lgy;->n0(Lgy;)Lgy;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    :goto_5
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    goto :goto_7

    .line 262
    :cond_a
    invoke-virtual {v1, v7}, Lgy;->s(Lgy;)Lgy;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    invoke-virtual {v10, v1}, Lgy;->n0(Lgy;)Lgy;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    if-eqz v6, :cond_c

    .line 271
    .line 272
    if-ne v6, v3, :cond_b

    .line 273
    .line 274
    aget-object v4, v5, v0

    .line 275
    .line 276
    invoke-virtual {v4}, Lgy;->e0()Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-nez v5, :cond_c

    .line 281
    .line 282
    invoke-virtual {v4}, Lgy;->H0()Lgy;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-virtual {v4, v5}, Lgy;->n0(Lgy;)Lgy;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-virtual {v1, v4}, Lgy;->n0(Lgy;)Lgy;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v8, v4}, Lgy;->n0(Lgy;)Lgy;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    invoke-virtual {v9, v5}, Lgy;->n0(Lgy;)Lgy;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    goto :goto_6

    .line 303
    :cond_b
    invoke-static {v4}, Lmi;->i(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :cond_c
    :goto_6
    invoke-virtual {v7, v8}, Lgy;->s(Lgy;)Lgy;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-virtual {v7}, Lgy;->H0()Lgy;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-virtual {v4, v5}, Lgy;->n0(Lgy;)Lgy;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-virtual {v4, v9}, Lgy;->s(Lgy;)Lgy;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    goto :goto_5

    .line 325
    :goto_7
    if-nez v1, :cond_d

    .line 326
    .line 327
    iput-boolean v3, p1, Lko3;->a:Z

    .line 328
    .line 329
    return-object p1

    .line 330
    :cond_d
    iput-boolean v3, p1, Lko3;->b:Z

    .line 331
    .line 332
    :cond_e
    iget-boolean p0, p0, Lwn0;->H:Z

    .line 333
    .line 334
    if-eqz p0, :cond_14

    .line 335
    .line 336
    iget-boolean p0, p1, Lko3;->c:Z

    .line 337
    .line 338
    if-nez p0, :cond_14

    .line 339
    .line 340
    iget p0, v2, Lxn0;->f:I

    .line 341
    .line 342
    packed-switch p0, :pswitch_data_1

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2}, Lxn0;->n()Z

    .line 346
    .line 347
    .line 348
    move-result p0

    .line 349
    goto :goto_a

    .line 350
    :pswitch_1
    iget-object p0, v2, Lxn0;->a:Lmn0;

    .line 351
    .line 352
    iget-object v1, p0, Lmn0;->e:Ljava/math/BigInteger;

    .line 353
    .line 354
    sget-object v4, Lfn0;->c:Ljava/math/BigInteger;

    .line 355
    .line 356
    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    if-eqz v4, :cond_f

    .line 361
    .line 362
    invoke-virtual {v2}, Lxn0;->l()Lxn0;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    invoke-virtual {p0}, Lxn0;->b()V

    .line 367
    .line 368
    .line 369
    iget-object p0, p0, Lxn0;->b:Lgy;

    .line 370
    .line 371
    check-cast p0, Lon0;

    .line 372
    .line 373
    invoke-virtual {p0}, Lon0;->Y0()I

    .line 374
    .line 375
    .line 376
    move-result p0

    .line 377
    if-eqz p0, :cond_12

    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_f
    sget-object v4, Lfn0;->e:Ljava/math/BigInteger;

    .line 381
    .line 382
    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_11

    .line 387
    .line 388
    invoke-virtual {v2}, Lxn0;->l()Lxn0;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v1}, Lxn0;->b()V

    .line 393
    .line 394
    .line 395
    iget-object v2, v1, Lxn0;->b:Lgy;

    .line 396
    .line 397
    move-object v4, p0

    .line 398
    check-cast v4, Lhn0;

    .line 399
    .line 400
    iget-object p0, p0, Lmn0;->b:Lgy;

    .line 401
    .line 402
    invoke-virtual {v2, p0}, Lgy;->s(Lgy;)Lgy;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    invoke-virtual {v4, p0}, Lhn0;->p(Lgy;)Lgy;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    if-nez p0, :cond_10

    .line 411
    .line 412
    goto :goto_9

    .line 413
    :cond_10
    invoke-virtual {v1}, Lxn0;->b()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1}, Lxn0;->f()Lgy;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v2, p0}, Lgy;->n0(Lgy;)Lgy;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    invoke-virtual {p0, v1}, Lgy;->s(Lgy;)Lgy;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    check-cast p0, Lon0;

    .line 429
    .line 430
    invoke-virtual {p0}, Lon0;->Y0()I

    .line 431
    .line 432
    .line 433
    move-result p0

    .line 434
    if-nez p0, :cond_12

    .line 435
    .line 436
    :goto_8
    move v0, v3

    .line 437
    goto :goto_9

    .line 438
    :cond_11
    invoke-virtual {v2}, Lxn0;->n()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    :cond_12
    :goto_9
    move p0, v0

    .line 443
    :goto_a
    if-nez p0, :cond_13

    .line 444
    .line 445
    iput-boolean v3, p1, Lko3;->a:Z

    .line 446
    .line 447
    return-object p1

    .line 448
    :cond_13
    iput-boolean v3, p1, Lko3;->c:Z

    .line 449
    .line 450
    :cond_14
    :goto_b
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
