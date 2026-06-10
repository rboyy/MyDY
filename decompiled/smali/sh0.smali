.class public final synthetic Lsh0;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ldu2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lsh0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lsh0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 12

    .line 1
    iget v0, p0, Lsh0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lsh0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lfo;

    .line 10
    .line 11
    iget-object v0, p0, Lfo;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-static {v0}, Llu1;->X(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lx02;

    .line 50
    .line 51
    check-cast v2, Ls93;

    .line 52
    .line 53
    invoke-virtual {v2}, Ls93;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p0, v2, v3}, Lfo;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Lfo;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-static {v0}, Llu1;->X(Ljava/util/Map;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/util/Map$Entry;

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ldu2;

    .line 100
    .line 101
    invoke-interface {v2}, Ldu2;->a()Landroid/os/Bundle;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {p0, v2, v3}, Lfo;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    iget-object p0, p0, Lfo;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    new-array p0, v1, [Lad2;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_3

    .line 144
    .line 145
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Ljava/util/Map$Entry;

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Ljava/lang/String;

    .line 156
    .line 157
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    new-instance v4, Lad2;

    .line 162
    .line 163
    invoke-direct {v4, v3, v2}, Lad2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    new-array p0, v1, [Lad2;

    .line 171
    .line 172
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, [Lad2;

    .line 177
    .line 178
    :goto_3
    array-length v0, p0

    .line 179
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, [Lad2;

    .line 184
    .line 185
    invoke-static {p0}, Lyu1;->l([Lad2;)Landroid/os/Bundle;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_0
    check-cast p0, Luz0;

    .line 191
    .line 192
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    new-instance v0, Landroid/os/Bundle;

    .line 196
    .line 197
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Luz0;->b()Ljava/util/HashSet;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_4

    .line 213
    .line 214
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Lt83;

    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_4
    invoke-virtual {p0}, Luz0;->b()Ljava/util/HashSet;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    const/4 v4, 0x0

    .line 237
    if-nez v3, :cond_10

    .line 238
    .line 239
    const/4 v2, 0x1

    .line 240
    invoke-virtual {p0, v2}, Luz0;->e(Z)Z

    .line 241
    .line 242
    .line 243
    iput-boolean v2, p0, Luz0;->z:Z

    .line 244
    .line 245
    iget-object v2, p0, Luz0;->F:Lwz0;

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iget-object v2, p0, Luz0;->c:La72;

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    new-instance v3, Ljava/util/ArrayList;

    .line 256
    .line 257
    iget-object v2, v2, La72;->I:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v2, Ljava/util/HashMap;

    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-eqz v5, :cond_6

    .line 281
    .line 282
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    if-nez v5, :cond_5

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_5
    invoke-static {}, Lpw3;->j()V

    .line 290
    .line 291
    .line 292
    move-object v0, v4

    .line 293
    goto/16 :goto_a

    .line 294
    .line 295
    :cond_6
    iget-object v2, p0, Luz0;->c:La72;

    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    new-instance v5, Ljava/util/ArrayList;

    .line 301
    .line 302
    iget-object v2, v2, La72;->J:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v2, Ljava/util/HashMap;

    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    const/4 v6, 0x2

    .line 318
    if-eqz v2, :cond_7

    .line 319
    .line 320
    invoke-static {v6}, Luz0;->h(I)Z

    .line 321
    .line 322
    .line 323
    move-result p0

    .line 324
    if-eqz p0, :cond_d

    .line 325
    .line 326
    const-string p0, "FragmentManager"

    .line 327
    .line 328
    const-string v1, "saveAllState: no fragments!"

    .line 329
    .line 330
    invoke-static {p0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    .line 332
    .line 333
    goto/16 :goto_a

    .line 334
    .line 335
    :cond_7
    iget-object v2, p0, Luz0;->c:La72;

    .line 336
    .line 337
    iget-object v7, v2, La72;->H:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v7, Ljava/util/ArrayList;

    .line 340
    .line 341
    monitor-enter v7

    .line 342
    :try_start_0
    iget-object v8, v2, La72;->H:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v8, Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    if-eqz v8, :cond_8

    .line 351
    .line 352
    monitor-exit v7

    .line 353
    move-object v8, v4

    .line 354
    goto :goto_6

    .line 355
    :catchall_0
    move-exception p0

    .line 356
    goto/16 :goto_b

    .line 357
    .line 358
    :cond_8
    new-instance v8, Ljava/util/ArrayList;

    .line 359
    .line 360
    iget-object v9, v2, La72;->H:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v9, Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 365
    .line 366
    .line 367
    move-result v9

    .line 368
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 369
    .line 370
    .line 371
    iget-object v2, v2, La72;->H:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v2, Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v9

    .line 383
    if-nez v9, :cond_e

    .line 384
    .line 385
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 386
    :goto_6
    iget-object v2, p0, Luz0;->d:Ljava/util/ArrayList;

    .line 387
    .line 388
    if-eqz v2, :cond_a

    .line 389
    .line 390
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-lez v2, :cond_a

    .line 395
    .line 396
    new-array v7, v2, [Lbp;

    .line 397
    .line 398
    :goto_7
    if-ge v1, v2, :cond_b

    .line 399
    .line 400
    new-instance v9, Lbp;

    .line 401
    .line 402
    iget-object v10, p0, Luz0;->d:Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    check-cast v10, Lap;

    .line 409
    .line 410
    invoke-direct {v9, v10}, Lbp;-><init>(Lap;)V

    .line 411
    .line 412
    .line 413
    aput-object v9, v7, v1

    .line 414
    .line 415
    invoke-static {v6}, Luz0;->h(I)Z

    .line 416
    .line 417
    .line 418
    move-result v9

    .line 419
    if-eqz v9, :cond_9

    .line 420
    .line 421
    const-string v9, "FragmentManager"

    .line 422
    .line 423
    const-string v10, "saveAllState: adding back stack #"

    .line 424
    .line 425
    const-string v11, ": "

    .line 426
    .line 427
    invoke-static {v10, v1, v11}, Ljt0;->H(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    iget-object v11, p0, Luz0;->d:Ljava/util/ArrayList;

    .line 432
    .line 433
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v10

    .line 444
    invoke-static {v9, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 445
    .line 446
    .line 447
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 448
    .line 449
    goto :goto_7

    .line 450
    :cond_a
    move-object v7, v4

    .line 451
    :cond_b
    new-instance v1, Lvz0;

    .line 452
    .line 453
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 454
    .line 455
    .line 456
    iput-object v4, v1, Lvz0;->K:Ljava/lang/String;

    .line 457
    .line 458
    new-instance v2, Ljava/util/ArrayList;

    .line 459
    .line 460
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 461
    .line 462
    .line 463
    iput-object v2, v1, Lvz0;->L:Ljava/util/ArrayList;

    .line 464
    .line 465
    new-instance v4, Ljava/util/ArrayList;

    .line 466
    .line 467
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 468
    .line 469
    .line 470
    iput-object v4, v1, Lvz0;->M:Ljava/util/ArrayList;

    .line 471
    .line 472
    iput-object v3, v1, Lvz0;->G:Ljava/util/ArrayList;

    .line 473
    .line 474
    iput-object v8, v1, Lvz0;->H:Ljava/util/ArrayList;

    .line 475
    .line 476
    iput-object v7, v1, Lvz0;->I:[Lbp;

    .line 477
    .line 478
    iget-object v3, p0, Luz0;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 479
    .line 480
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    iput v3, v1, Lvz0;->J:I

    .line 485
    .line 486
    iget-object v3, p0, Luz0;->i:Ljava/util/Map;

    .line 487
    .line 488
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 493
    .line 494
    .line 495
    iget-object v2, p0, Luz0;->i:Ljava/util/Map;

    .line 496
    .line 497
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 502
    .line 503
    .line 504
    new-instance v2, Ljava/util/ArrayList;

    .line 505
    .line 506
    iget-object v3, p0, Luz0;->y:Ljava/util/ArrayDeque;

    .line 507
    .line 508
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 509
    .line 510
    .line 511
    iput-object v2, v1, Lvz0;->N:Ljava/util/ArrayList;

    .line 512
    .line 513
    const-string v2, "state"

    .line 514
    .line 515
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 516
    .line 517
    .line 518
    iget-object v1, p0, Luz0;->j:Ljava/util/Map;

    .line 519
    .line 520
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-eqz v2, :cond_c

    .line 533
    .line 534
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    check-cast v2, Ljava/lang/String;

    .line 539
    .line 540
    const-string v3, "result_"

    .line 541
    .line 542
    invoke-static {v3, v2}, Ljt0;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    iget-object v4, p0, Luz0;->j:Ljava/util/Map;

    .line 547
    .line 548
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    check-cast v2, Landroid/os/Bundle;

    .line 553
    .line 554
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 555
    .line 556
    .line 557
    goto :goto_8

    .line 558
    :cond_c
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 559
    .line 560
    .line 561
    move-result-object p0

    .line 562
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    if-eqz v1, :cond_d

    .line 567
    .line 568
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    check-cast v1, Lxz0;

    .line 573
    .line 574
    new-instance v2, Landroid/os/Bundle;

    .line 575
    .line 576
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 577
    .line 578
    .line 579
    const-string v3, "state"

    .line 580
    .line 581
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 582
    .line 583
    .line 584
    new-instance v3, Ljava/lang/StringBuilder;

    .line 585
    .line 586
    const-string v4, "fragment_"

    .line 587
    .line 588
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    iget-object v1, v1, Lxz0;->H:Ljava/lang/String;

    .line 592
    .line 593
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 601
    .line 602
    .line 603
    goto :goto_9

    .line 604
    :cond_d
    :goto_a
    return-object v0

    .line 605
    :cond_e
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object p0

    .line 609
    if-nez p0, :cond_f

    .line 610
    .line 611
    throw v4

    .line 612
    :cond_f
    new-instance p0, Ljava/lang/ClassCastException;

    .line 613
    .line 614
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 615
    .line 616
    .line 617
    throw p0

    .line 618
    :goto_b
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 619
    throw p0

    .line 620
    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object p0

    .line 624
    check-cast p0, Lt83;

    .line 625
    .line 626
    invoke-virtual {p0}, Lt83;->a()V

    .line 627
    .line 628
    .line 629
    throw v4

    .line 630
    :pswitch_1
    check-cast p0, Lut2;

    .line 631
    .line 632
    invoke-virtual {p0}, Lut2;->d()Ljava/util/Map;

    .line 633
    .line 634
    .line 635
    move-result-object p0

    .line 636
    new-instance v0, Landroid/os/Bundle;

    .line 637
    .line 638
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 639
    .line 640
    .line 641
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 642
    .line 643
    .line 644
    move-result-object p0

    .line 645
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 646
    .line 647
    .line 648
    move-result-object p0

    .line 649
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    if-eqz v1, :cond_12

    .line 654
    .line 655
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    check-cast v1, Ljava/util/Map$Entry;

    .line 660
    .line 661
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    check-cast v2, Ljava/lang/String;

    .line 666
    .line 667
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    check-cast v1, Ljava/util/List;

    .line 672
    .line 673
    instance-of v3, v1, Ljava/util/ArrayList;

    .line 674
    .line 675
    if-eqz v3, :cond_11

    .line 676
    .line 677
    check-cast v1, Ljava/util/ArrayList;

    .line 678
    .line 679
    goto :goto_d

    .line 680
    :cond_11
    new-instance v3, Ljava/util/ArrayList;

    .line 681
    .line 682
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 683
    .line 684
    .line 685
    move-object v1, v3

    .line 686
    :goto_d
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 687
    .line 688
    .line 689
    goto :goto_c

    .line 690
    :cond_12
    return-object v0

    .line 691
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
