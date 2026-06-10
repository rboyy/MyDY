.class public final synthetic Lmi0;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lj01;


# instance fields
.field public final synthetic G:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Lmi0;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILrj1;)V
    .locals 0

    .line 1
    const/16 p1, 0x10

    .line 2
    .line 3
    iput p1, p0, Lmi0;->G:I

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
    .locals 6

    .line 1
    iget p0, p0, Lmi0;->G:I

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    const/4 v1, 0x5

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x4

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lto1;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p0, p1, Lto1;->G:Ljava/lang/String;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    check-cast p1, Lqo1;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object p0, p1, Lqo1;->G:Ljava/lang/String;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_1
    check-cast p1, Lbw0;

    .line 29
    .line 30
    sget-object p0, Lax0;->c:Lax0;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    div-int/2addr p0, v5

    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    div-int/2addr p0, v5

    .line 52
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    div-int/2addr p0, v4

    .line 64
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    div-int/2addr p0, v4

    .line 76
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_6
    check-cast p1, Lbw0;

    .line 82
    .line 83
    iget p0, p1, Lbw0;->a:I

    .line 84
    .line 85
    if-ne p0, v1, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    if-ne p0, v0, :cond_1

    .line 89
    .line 90
    :goto_0
    sget-object p0, Lax0;->c:Lax0;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    sget-object p0, Lax0;->b:Lax0;

    .line 94
    .line 95
    :goto_1
    return-object p0

    .line 96
    :pswitch_7
    check-cast p1, Ltw0;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance p0, Lmi0;

    .line 102
    .line 103
    const/16 v0, 0x16

    .line 104
    .line 105
    invoke-direct {p0, v0}, Lmi0;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, p0}, Ltw0;->c(Lj01;)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Lom3;->a:Lom3;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_8
    check-cast p1, Lg61;

    .line 115
    .line 116
    sget-object p0, Lom3;->a:Lom3;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 120
    .line 121
    sget-object p0, Lom3;->a:Lom3;

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_a
    check-cast p1, Leg3;

    .line 125
    .line 126
    sget-object p0, Lom3;->a:Lom3;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 130
    .line 131
    new-instance p0, Ltk1;

    .line 132
    .line 133
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, [I

    .line 138
    .line 139
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, [I

    .line 144
    .line 145
    invoke-direct {p0, v0, p1}, Ltk1;-><init>([I[I)V

    .line 146
    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_c
    check-cast p1, Ldj2;

    .line 150
    .line 151
    sget-object p0, Lom3;->a:Lom3;

    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 155
    .line 156
    new-instance p0, Lwj1;

    .line 157
    .line 158
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-direct {p0, v0, p1}, Lwj1;-><init>(II)V

    .line 179
    .line 180
    .line 181
    return-object p0

    .line 182
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    const/4 p0, 0x0

    .line 188
    return-object p0

    .line 189
    :pswitch_f
    check-cast p1, Ljava/util/Map$Entry;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    check-cast p0, Ljava/lang/String;

    .line 199
    .line 200
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 205
    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-static {v0, p0}, Lla3;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const/16 p0, 0x3a

    .line 215
    .line 216
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :pswitch_10
    check-cast p1, Lyy;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    const-string p0, "JsonPrimitive"

    .line 233
    .line 234
    new-instance v2, Lab1;

    .line 235
    .line 236
    const/4 v3, 0x2

    .line 237
    invoke-direct {v2, v3}, Lab1;-><init>(I)V

    .line 238
    .line 239
    .line 240
    new-instance v3, Lyd1;

    .line 241
    .line 242
    invoke-direct {v3, v2}, Lyd1;-><init>(Lh01;)V

    .line 243
    .line 244
    .line 245
    invoke-static {p1, p0, v3}, Lyy;->a(Lyy;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 246
    .line 247
    .line 248
    const-string p0, "JsonNull"

    .line 249
    .line 250
    new-instance v2, Lab1;

    .line 251
    .line 252
    invoke-direct {v2, v4}, Lab1;-><init>(I)V

    .line 253
    .line 254
    .line 255
    new-instance v3, Lyd1;

    .line 256
    .line 257
    invoke-direct {v3, v2}, Lyd1;-><init>(Lh01;)V

    .line 258
    .line 259
    .line 260
    invoke-static {p1, p0, v3}, Lyy;->a(Lyy;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 261
    .line 262
    .line 263
    const-string p0, "JsonLiteral"

    .line 264
    .line 265
    new-instance v2, Lab1;

    .line 266
    .line 267
    invoke-direct {v2, v5}, Lab1;-><init>(I)V

    .line 268
    .line 269
    .line 270
    new-instance v3, Lyd1;

    .line 271
    .line 272
    invoke-direct {v3, v2}, Lyd1;-><init>(Lh01;)V

    .line 273
    .line 274
    .line 275
    invoke-static {p1, p0, v3}, Lyy;->a(Lyy;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 276
    .line 277
    .line 278
    const-string p0, "JsonObject"

    .line 279
    .line 280
    new-instance v2, Lab1;

    .line 281
    .line 282
    invoke-direct {v2, v1}, Lab1;-><init>(I)V

    .line 283
    .line 284
    .line 285
    new-instance v1, Lyd1;

    .line 286
    .line 287
    invoke-direct {v1, v2}, Lyd1;-><init>(Lh01;)V

    .line 288
    .line 289
    .line 290
    invoke-static {p1, p0, v1}, Lyy;->a(Lyy;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 291
    .line 292
    .line 293
    const-string p0, "JsonArray"

    .line 294
    .line 295
    new-instance v1, Lab1;

    .line 296
    .line 297
    invoke-direct {v1, v0}, Lab1;-><init>(I)V

    .line 298
    .line 299
    .line 300
    new-instance v0, Lyd1;

    .line 301
    .line 302
    invoke-direct {v0, v1}, Lyd1;-><init>(Lh01;)V

    .line 303
    .line 304
    .line 305
    invoke-static {p1, p0, v0}, Lyy;->a(Lyy;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 306
    .line 307
    .line 308
    sget-object p0, Lom3;->a:Lom3;

    .line 309
    .line 310
    return-object p0

    .line 311
    :pswitch_11
    check-cast p1, Lvf2;

    .line 312
    .line 313
    sget-object p0, Lom3;->a:Lom3;

    .line 314
    .line 315
    return-object p0

    .line 316
    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result p0

    .line 322
    neg-int p0, p0

    .line 323
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    return-object p0

    .line 328
    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    .line 329
    .line 330
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result p0

    .line 334
    neg-int p0, p0

    .line 335
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    return-object p0

    .line 340
    :pswitch_14
    sget-object p0, Lh73;->c:Ljava/lang/Object;

    .line 341
    .line 342
    monitor-enter p0

    .line 343
    :try_start_0
    sget-object v0, Lh73;->i:Ljava/util/List;

    .line 344
    .line 345
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    :goto_2
    if-ge v3, v1, :cond_2

    .line 350
    .line 351
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    check-cast v2, Lj01;

    .line 356
    .line 357
    invoke-interface {v2, p1}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 358
    .line 359
    .line 360
    add-int/lit8 v3, v3, 0x1

    .line 361
    .line 362
    goto :goto_2

    .line 363
    :catchall_0
    move-exception p1

    .line 364
    goto :goto_3

    .line 365
    :cond_2
    monitor-exit p0

    .line 366
    sget-object p0, Lom3;->a:Lom3;

    .line 367
    .line 368
    return-object p0

    .line 369
    :goto_3
    monitor-exit p0

    .line 370
    throw p1

    .line 371
    :pswitch_15
    check-cast p1, Lai2;

    .line 372
    .line 373
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 374
    .line 375
    return-object p0

    .line 376
    :pswitch_16
    check-cast p1, Ljava/util/Map$Entry;

    .line 377
    .line 378
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    new-instance v0, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-string p0, "="

    .line 395
    .line 396
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    return-object p0

    .line 407
    :pswitch_17
    check-cast p1, Ljava/util/Map$Entry;

    .line 408
    .line 409
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    new-instance v0, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    const-string p0, "="

    .line 426
    .line 427
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    return-object p0

    .line 438
    :pswitch_18
    check-cast p1, Ljava/util/Map$Entry;

    .line 439
    .line 440
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    new-instance v0, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    const-string p0, "="

    .line 457
    .line 458
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    return-object p0

    .line 469
    :pswitch_19
    check-cast p1, Ljava/util/Map$Entry;

    .line 470
    .line 471
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    new-instance v0, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    const-string p0, "="

    .line 488
    .line 489
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object p0

    .line 499
    return-object p0

    .line 500
    :pswitch_1a
    check-cast p1, Ljava/util/Map$Entry;

    .line 501
    .line 502
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object p0

    .line 506
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    new-instance v0, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    const-string p0, "="

    .line 519
    .line 520
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object p0

    .line 530
    return-object p0

    .line 531
    :pswitch_1b
    check-cast p1, Ljava/util/Map$Entry;

    .line 532
    .line 533
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object p0

    .line 540
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    new-instance v0, Ljava/lang/StringBuilder;

    .line 545
    .line 546
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    const-string p0, "="

    .line 553
    .line 554
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object p0

    .line 564
    return-object p0

    .line 565
    :pswitch_1c
    check-cast p1, Ljava/util/Map$Entry;

    .line 566
    .line 567
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object p0

    .line 574
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    new-instance v0, Ljava/lang/StringBuilder;

    .line 579
    .line 580
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    const-string p0, "="

    .line 587
    .line 588
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object p0

    .line 598
    return-object p0

    .line 599
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
