.class public final Lk23;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# static fields
.field public static final Companion:Lj23;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Ls93;

.field public final c:Lhn2;

.field public final d:Ls93;

.field public final e:Lhn2;

.field public final f:Ls93;

.field public final g:Lhn2;

.field public final h:Ls93;

.field public final i:Lhn2;

.field public final j:Ls93;

.field public final k:Lhn2;

.field public final l:Ls93;

.field public final m:Lhn2;

.field public final n:Ls93;

.field public final o:Lhn2;

.field public final p:Ls93;

.field public final q:Lhn2;

.field public final r:Ls93;

.field public final s:Lhn2;

.field public final t:Ls93;

.field public final u:Lhn2;

.field public final v:Ls93;

.field public final w:Lhn2;

.field public final x:Ls93;

.field public final y:Lhn2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj23;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk23;->Companion:Lj23;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "douyin_auth"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    invoke-virtual {v3, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object v0, v1, Lk23;->a:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    const-string v3, "cookie_string"

    .line 24
    .line 25
    const-string v4, ""

    .line 26
    .line 27
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    move-object v3, v4

    .line 34
    :cond_0
    invoke-static {v3}, Lsk3;->i(Ljava/lang/Object;)Ls93;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iput-object v3, v1, Lk23;->b:Ls93;

    .line 39
    .line 40
    new-instance v5, Lhn2;

    .line 41
    .line 42
    invoke-direct {v5, v3}, Lhn2;-><init>(Lx02;)V

    .line 43
    .line 44
    .line 45
    iput-object v5, v1, Lk23;->c:Lhn2;

    .line 46
    .line 47
    const-string v3, "viewed_video_ids"

    .line 48
    .line 49
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    move-object v0, v4

    .line 56
    :cond_1
    const-string v3, ","

    .line 57
    .line 58
    filled-new-array {v3}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v5, 0x6

    .line 63
    invoke-static {v0, v3, v5}, Lra3;->D0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v3, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    move-object v6, v5

    .line 87
    check-cast v6, Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v6}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_2

    .line 94
    .line 95
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-static {v3}, Lyz;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lsk3;->i(Ljava/lang/Object;)Ls93;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v1, Lk23;->d:Ls93;

    .line 108
    .line 109
    new-instance v3, Lhn2;

    .line 110
    .line 111
    invoke-direct {v3, v0}, Lhn2;-><init>(Lx02;)V

    .line 112
    .line 113
    .line 114
    iput-object v3, v1, Lk23;->e:Lhn2;

    .line 115
    .line 116
    sget-object v0, Lzt3;->L:Lgr0;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance v3, Ls2;

    .line 122
    .line 123
    invoke-direct {v3, v2, v0}, Ls2;-><init>(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-virtual {v3}, Ls2;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const/4 v5, 0x0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-virtual {v3}, Ls2;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    move-object v6, v0

    .line 138
    check-cast v6, Lzt3;

    .line 139
    .line 140
    iget-object v6, v6, Lzt3;->H:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v7, v1, Lk23;->a:Landroid/content/SharedPreferences;

    .line 143
    .line 144
    const-string v8, "video_resolution"

    .line 145
    .line 146
    const-string v9, "auto"

    .line 147
    .line 148
    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_4

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_5
    move-object v0, v5

    .line 160
    :goto_1
    check-cast v0, Lzt3;

    .line 161
    .line 162
    if-nez v0, :cond_6

    .line 163
    .line 164
    sget-object v0, Lzt3;->J:Lzt3;

    .line 165
    .line 166
    :cond_6
    invoke-static {v0}, Lsk3;->i(Ljava/lang/Object;)Ls93;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, v1, Lk23;->f:Ls93;

    .line 171
    .line 172
    new-instance v3, Lhn2;

    .line 173
    .line 174
    invoke-direct {v3, v0}, Lhn2;-><init>(Lx02;)V

    .line 175
    .line 176
    .line 177
    iput-object v3, v1, Lk23;->g:Lhn2;

    .line 178
    .line 179
    iget-object v0, v1, Lk23;->a:Landroid/content/SharedPreferences;

    .line 180
    .line 181
    const-string v3, "danmaku_enabled"

    .line 182
    .line 183
    const/4 v6, 0x1

    .line 184
    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Lsk3;->i(Ljava/lang/Object;)Ls93;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, v1, Lk23;->h:Ls93;

    .line 197
    .line 198
    new-instance v3, Lhn2;

    .line 199
    .line 200
    invoke-direct {v3, v0}, Lhn2;-><init>(Lx02;)V

    .line 201
    .line 202
    .line 203
    iput-object v3, v1, Lk23;->i:Lhn2;

    .line 204
    .line 205
    iget-object v0, v1, Lk23;->a:Landroid/content/SharedPreferences;

    .line 206
    .line 207
    const-string v3, "danmaku_opacity"

    .line 208
    .line 209
    const/high16 v7, 0x3f800000    # 1.0f

    .line 210
    .line 211
    invoke-interface {v0, v3, v7}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    const v3, 0x3c23d70a    # 0.01f

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v3, v7}, Lf22;->n(FFF)F

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, Lsk3;->i(Ljava/lang/Object;)Ls93;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, v1, Lk23;->j:Ls93;

    .line 231
    .line 232
    new-instance v8, Lhn2;

    .line 233
    .line 234
    invoke-direct {v8, v0}, Lhn2;-><init>(Lx02;)V

    .line 235
    .line 236
    .line 237
    iput-object v8, v1, Lk23;->k:Lhn2;

    .line 238
    .line 239
    iget-object v0, v1, Lk23;->a:Landroid/content/SharedPreferences;

    .line 240
    .line 241
    const-string v8, "danmaku_area_percent"

    .line 242
    .line 243
    invoke-interface {v0, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    iget-object v9, v1, Lk23;->a:Landroid/content/SharedPreferences;

    .line 248
    .line 249
    const/16 v10, 0x64

    .line 250
    .line 251
    if-eqz v0, :cond_7

    .line 252
    .line 253
    invoke-interface {v9, v8, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-static {v0, v6, v10}, Lf22;->o(III)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    goto :goto_2

    .line 262
    :cond_7
    const-string v0, "danmaku_area"

    .line 263
    .line 264
    invoke-interface {v9, v0, v7}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-static {v0, v3, v7}, Lf22;->n(FFF)F

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    const/high16 v3, 0x42c80000    # 100.0f

    .line 273
    .line 274
    mul-float/2addr v0, v3

    .line 275
    float-to-int v0, v0

    .line 276
    invoke-static {v0, v6, v10}, Lf22;->o(III)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, Lsk3;->i(Ljava/lang/Object;)Ls93;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iput-object v0, v1, Lk23;->l:Ls93;

    .line 289
    .line 290
    new-instance v3, Lhn2;

    .line 291
    .line 292
    invoke-direct {v3, v0}, Lhn2;-><init>(Lx02;)V

    .line 293
    .line 294
    .line 295
    iput-object v3, v1, Lk23;->m:Lhn2;

    .line 296
    .line 297
    iget-object v0, v1, Lk23;->a:Landroid/content/SharedPreferences;

    .line 298
    .line 299
    const-string v3, "danmaku_vertical_spacing"

    .line 300
    .line 301
    invoke-interface {v0, v3, v7}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    const/high16 v3, 0x3f000000    # 0.5f

    .line 306
    .line 307
    const/high16 v6, 0x40000000    # 2.0f

    .line 308
    .line 309
    invoke-static {v0, v3, v6}, Lf22;->n(FFF)F

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0}, Lsk3;->i(Ljava/lang/Object;)Ls93;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iput-object v0, v1, Lk23;->n:Ls93;

    .line 322
    .line 323
    new-instance v8, Lhn2;

    .line 324
    .line 325
    invoke-direct {v8, v0}, Lhn2;-><init>(Lx02;)V

    .line 326
    .line 327
    .line 328
    iput-object v8, v1, Lk23;->o:Lhn2;

    .line 329
    .line 330
    iget-object v0, v1, Lk23;->a:Landroid/content/SharedPreferences;

    .line 331
    .line 332
    const-string v8, "danmaku_horizontal_spacing"

    .line 333
    .line 334
    invoke-interface {v0, v8, v7}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-static {v0, v3, v6}, Lf22;->n(FFF)F

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0}, Lsk3;->i(Ljava/lang/Object;)Ls93;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iput-object v0, v1, Lk23;->p:Ls93;

    .line 351
    .line 352
    new-instance v3, Lhn2;

    .line 353
    .line 354
    invoke-direct {v3, v0}, Lhn2;-><init>(Lx02;)V

    .line 355
    .line 356
    .line 357
    iput-object v3, v1, Lk23;->q:Lhn2;

    .line 358
    .line 359
    iget-object v0, v1, Lk23;->a:Landroid/content/SharedPreferences;

    .line 360
    .line 361
    const-string v3, "danmaku_font_size"

    .line 362
    .line 363
    invoke-interface {v0, v3, v7}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v0}, Lsk3;->i(Ljava/lang/Object;)Ls93;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iput-object v0, v1, Lk23;->r:Ls93;

    .line 376
    .line 377
    new-instance v3, Lhn2;

    .line 378
    .line 379
    invoke-direct {v3, v0}, Lhn2;-><init>(Lx02;)V

    .line 380
    .line 381
    .line 382
    iput-object v3, v1, Lk23;->s:Lhn2;

    .line 383
    .line 384
    iget-object v0, v1, Lk23;->a:Landroid/content/SharedPreferences;

    .line 385
    .line 386
    const-string v3, "danmaku_speed"

    .line 387
    .line 388
    invoke-interface {v0, v3, v7}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v0}, Lsk3;->i(Ljava/lang/Object;)Ls93;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iput-object v0, v1, Lk23;->t:Ls93;

    .line 401
    .line 402
    new-instance v3, Lhn2;

    .line 403
    .line 404
    invoke-direct {v3, v0}, Lhn2;-><init>(Lx02;)V

    .line 405
    .line 406
    .line 407
    iput-object v3, v1, Lk23;->u:Lhn2;

    .line 408
    .line 409
    invoke-virtual {v1}, Lk23;->k()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v0}, Lsk3;->i(Ljava/lang/Object;)Ls93;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iput-object v0, v1, Lk23;->v:Ls93;

    .line 422
    .line 423
    new-instance v3, Lhn2;

    .line 424
    .line 425
    invoke-direct {v3, v0}, Lhn2;-><init>(Lx02;)V

    .line 426
    .line 427
    .line 428
    iput-object v3, v1, Lk23;->w:Lhn2;

    .line 429
    .line 430
    sget-object v3, Liq0;->G:Liq0;

    .line 431
    .line 432
    invoke-static {v3}, Lsk3;->i(Ljava/lang/Object;)Ls93;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    iput-object v6, v1, Lk23;->x:Ls93;

    .line 437
    .line 438
    new-instance v0, Lhn2;

    .line 439
    .line 440
    invoke-direct {v0, v6}, Lhn2;-><init>(Lx02;)V

    .line 441
    .line 442
    .line 443
    iput-object v0, v1, Lk23;->y:Lhn2;

    .line 444
    .line 445
    iget-object v7, v1, Lk23;->a:Landroid/content/SharedPreferences;

    .line 446
    .line 447
    const-string v8, "accounts_list"

    .line 448
    .line 449
    invoke-interface {v7, v8, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    if-eqz v0, :cond_1b

    .line 454
    .line 455
    invoke-static {v0}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    .line 456
    .line 457
    .line 458
    move-result v9

    .line 459
    if-eqz v9, :cond_8

    .line 460
    .line 461
    goto/16 :goto_11

    .line 462
    .line 463
    :cond_8
    :try_start_0
    new-instance v9, Lorg/json/JSONArray;

    .line 464
    .line 465
    invoke-direct {v9, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-static {}, Lfx;->A()Ljn1;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 473
    .line 474
    .line 475
    move-result v10

    .line 476
    move v11, v2

    .line 477
    :goto_3
    if-ge v11, v10, :cond_d

    .line 478
    .line 479
    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 480
    .line 481
    .line 482
    move-result-object v12

    .line 483
    if-nez v12, :cond_9

    .line 484
    .line 485
    goto/16 :goto_6

    .line 486
    .line 487
    :cond_9
    const-string v13, "id"

    .line 488
    .line 489
    invoke-virtual {v12, v13, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v13

    .line 493
    invoke-static {v13}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    .line 494
    .line 495
    .line 496
    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 497
    const-string v15, "name"

    .line 498
    .line 499
    if-eqz v14, :cond_a

    .line 500
    .line 501
    :try_start_1
    invoke-virtual {v12, v15, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v13

    .line 505
    goto :goto_4

    .line 506
    :catchall_0
    move-exception v0

    .line 507
    goto :goto_7

    .line 508
    :cond_a
    :goto_4
    invoke-virtual {v12, v15, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v14

    .line 512
    invoke-static {v14}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    .line 513
    .line 514
    .line 515
    move-result v15

    .line 516
    if-eqz v15, :cond_b

    .line 517
    .line 518
    invoke-static {v13}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    .line 519
    .line 520
    .line 521
    move-result v14

    .line 522
    if-eqz v14, :cond_c

    .line 523
    .line 524
    new-instance v13, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 527
    .line 528
    .line 529
    const-string v14, "account_"

    .line 530
    .line 531
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v13

    .line 541
    goto :goto_5

    .line 542
    :cond_b
    move-object v13, v14

    .line 543
    :cond_c
    :goto_5
    const-string v14, "cookie"

    .line 544
    .line 545
    invoke-virtual {v12, v14, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v14

    .line 549
    new-instance v15, Li23;

    .line 550
    .line 551
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    const-string v5, "securityPayload"

    .line 555
    .line 556
    invoke-virtual {v12, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    const-string v2, "ticket"

    .line 564
    .line 565
    invoke-virtual {v12, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v16

    .line 569
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    const-string v2, "tsSign"

    .line 573
    .line 574
    invoke-virtual {v12, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v17

    .line 578
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    const-string v2, "privateKey"

    .line 582
    .line 583
    invoke-virtual {v12, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v18

    .line 587
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    move-object v12, v15

    .line 591
    move-object v15, v5

    .line 592
    invoke-direct/range {v12 .. v18}, Li23;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0, v12}, Ljn1;->add(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    :goto_6
    add-int/lit8 v11, v11, 0x1

    .line 599
    .line 600
    const/4 v2, 0x0

    .line 601
    const/4 v5, 0x0

    .line 602
    goto :goto_3

    .line 603
    :cond_d
    invoke-static {v0}, Lfx;->q(Ljn1;)Ljn1;

    .line 604
    .line 605
    .line 606
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 607
    goto :goto_8

    .line 608
    :goto_7
    new-instance v2, Lnr2;

    .line 609
    .line 610
    invoke-direct {v2, v0}, Lnr2;-><init>(Ljava/lang/Throwable;)V

    .line 611
    .line 612
    .line 613
    move-object v0, v2

    .line 614
    :goto_8
    invoke-static {v0}, Lor2;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    if-nez v2, :cond_e

    .line 619
    .line 620
    move-object v3, v0

    .line 621
    goto :goto_9

    .line 622
    :cond_e
    const-string v0, "SettingsManager"

    .line 623
    .line 624
    const-string v4, "\u89e3\u6790 accounts_list \u5931\u8d25\uff0c\u5c1d\u8bd5\u56de\u9000\u8fc1\u79fb"

    .line 625
    .line 626
    invoke-static {v0, v4, v2}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 627
    .line 628
    .line 629
    :goto_9
    check-cast v3, Ljava/util/List;

    .line 630
    .line 631
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_f

    .line 636
    .line 637
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-interface {v0, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1}, Lk23;->b()Ljava/util/List;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    :goto_a
    const/4 v1, 0x0

    .line 653
    goto/16 :goto_12

    .line 654
    .line 655
    :cond_f
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    const-string v2, "main"

    .line 660
    .line 661
    if-eqz v0, :cond_10

    .line 662
    .line 663
    goto :goto_b

    .line 664
    :cond_10
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 669
    .line 670
    .line 671
    move-result v4

    .line 672
    if-eqz v4, :cond_12

    .line 673
    .line 674
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    check-cast v4, Li23;

    .line 679
    .line 680
    iget-object v4, v4, Li23;->a:Ljava/lang/String;

    .line 681
    .line 682
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v4

    .line 686
    if-eqz v4, :cond_11

    .line 687
    .line 688
    goto :goto_c

    .line 689
    :cond_12
    :goto_b
    new-instance v0, Ljava/util/ArrayList;

    .line 690
    .line 691
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    if-nez v3, :cond_13

    .line 699
    .line 700
    const/4 v3, 0x0

    .line 701
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    check-cast v4, Li23;

    .line 706
    .line 707
    iget-object v10, v4, Li23;->b:Ljava/lang/String;

    .line 708
    .line 709
    iget-object v11, v4, Li23;->c:Ljava/lang/String;

    .line 710
    .line 711
    iget-object v12, v4, Li23;->d:Ljava/lang/String;

    .line 712
    .line 713
    iget-object v13, v4, Li23;->e:Ljava/lang/String;

    .line 714
    .line 715
    iget-object v14, v4, Li23;->f:Ljava/lang/String;

    .line 716
    .line 717
    new-instance v8, Li23;

    .line 718
    .line 719
    const-string v9, "main"

    .line 720
    .line 721
    invoke-direct/range {v8 .. v14}, Li23;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v0, v3, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v1, v0}, Lk23;->l(Ljava/util/List;)V

    .line 728
    .line 729
    .line 730
    :cond_13
    move-object v3, v0

    .line 731
    :goto_c
    invoke-virtual {v1}, Lk23;->e()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    if-nez v1, :cond_1a

    .line 740
    .line 741
    invoke-static {v0}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    if-nez v1, :cond_16

    .line 746
    .line 747
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    if-eqz v1, :cond_14

    .line 752
    .line 753
    goto :goto_d

    .line 754
    :cond_14
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 759
    .line 760
    .line 761
    move-result v4

    .line 762
    if-eqz v4, :cond_16

    .line 763
    .line 764
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    check-cast v4, Li23;

    .line 769
    .line 770
    iget-object v4, v4, Li23;->a:Ljava/lang/String;

    .line 771
    .line 772
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v4

    .line 776
    if-eqz v4, :cond_15

    .line 777
    .line 778
    goto :goto_10

    .line 779
    :cond_16
    :goto_d
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    if-eqz v1, :cond_18

    .line 788
    .line 789
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    move-object v4, v1

    .line 794
    check-cast v4, Li23;

    .line 795
    .line 796
    iget-object v4, v4, Li23;->a:Ljava/lang/String;

    .line 797
    .line 798
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result v4

    .line 802
    if-eqz v4, :cond_17

    .line 803
    .line 804
    goto :goto_e

    .line 805
    :cond_18
    const/4 v1, 0x0

    .line 806
    :goto_e
    check-cast v1, Li23;

    .line 807
    .line 808
    if-eqz v1, :cond_19

    .line 809
    .line 810
    iget-object v0, v1, Li23;->a:Ljava/lang/String;

    .line 811
    .line 812
    goto :goto_f

    .line 813
    :cond_19
    invoke-static {v3}, Lyz;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    check-cast v0, Li23;

    .line 818
    .line 819
    iget-object v0, v0, Li23;->a:Ljava/lang/String;

    .line 820
    .line 821
    :goto_f
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    const-string v2, "current_account_id"

    .line 826
    .line 827
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 832
    .line 833
    .line 834
    :cond_1a
    :goto_10
    move-object v0, v3

    .line 835
    goto/16 :goto_a

    .line 836
    .line 837
    :cond_1b
    :goto_11
    invoke-virtual {v1}, Lk23;->b()Ljava/util/List;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    goto/16 :goto_a

    .line 842
    .line 843
    :goto_12
    invoke-virtual {v6, v1, v0}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk23;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "interaction_security_payload"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "interaction_ticket"

    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "interaction_ts_sign"

    .line 20
    .line 21
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "interaction_private_key"

    .line 26
    .line 27
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    .line 33
    .line 34
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    iget-object p0, p0, Lk23;->v:Ls93;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p0, v1, v0}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Li23;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk23;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v7, p0, Lk23;->a:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    const-string v1, "interaction_security_payload"

    .line 10
    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-interface {v7, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    move-object v1, v3

    .line 20
    :cond_0
    const-string v4, "interaction_ticket"

    .line 21
    .line 22
    invoke-interface {v7, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    move-object v4, v3

    .line 29
    :cond_1
    const-string v5, "interaction_ts_sign"

    .line 30
    .line 31
    invoke-interface {v7, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    move-object v5, v3

    .line 38
    :cond_2
    const-string v6, "interaction_private_key"

    .line 39
    .line 40
    invoke-interface {v7, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    if-nez v6, :cond_3

    .line 45
    .line 46
    move-object v6, v3

    .line 47
    :cond_3
    move-object v3, v1

    .line 48
    const-string v1, "main"

    .line 49
    .line 50
    invoke-direct/range {v0 .. v6}, Li23;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lk23;->c()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0}, Lk23;->k()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    sget-object p0, Liq0;->G:Liq0;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_5
    :goto_0
    invoke-static {v0}, Lfx;->V(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p0, v1}, Lk23;->l(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string v1, "current_account_id"

    .line 85
    .line 86
    const-string v2, "main"

    .line 87
    .line 88
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lfx;->V(Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lk23;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "cookie_string"

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    return-object p0
.end method

.method public final d()Ljava/util/LinkedHashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lk23;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v1, ";"

    .line 11
    .line 12
    filled-new-array {v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x6

    .line 17
    invoke-static {p0, v1, v2}, Lra3;->D0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1}, Lra3;->K0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "="

    .line 46
    .line 47
    filled-new-array {v2}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x2

    .line 52
    invoke-static {v1, v2, v3}, Lra3;->D0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-ne v2, v3, :cond_0

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v2}, Lra3;->K0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v3, 0x1

    .line 78
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1}, Lra3;->K0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lk23;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "current_account_id"

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    return-object p0
.end method

.method public final f()I
    .locals 4

    .line 1
    iget-object p0, p0, Lk23;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "danmaku_area_percent"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/16 v3, 0x64

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p0, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0, v2, v3}, Lf22;->o(III)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    const-string v0, "danmaku_area"

    .line 24
    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const v0, 0x3c23d70a    # 0.01f

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0, v1}, Lf22;->n(FFF)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/high16 v0, 0x42c80000    # 100.0f

    .line 39
    .line 40
    mul-float/2addr p0, v0

    .line 41
    float-to-int p0, p0

    .line 42
    invoke-static {p0, v2, v3}, Lf22;->o(III)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "playback_completion_action"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lk23;->a:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v0

    .line 20
    :cond_1
    :goto_0
    const-string v0, "auto_play_next_video"

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    const-string p0, "auto_next"

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    const-string p0, "pause"

    .line 33
    .line 34
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lk23;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "user_unique_id"

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    return-object p0
.end method

.method public final i()Ljava/util/List;
    .locals 3

    .line 1
    iget-object p0, p0, Lk23;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "viewed_video_ids"

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, p0

    .line 15
    :goto_0
    invoke-static {v1}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    sget-object p0, Liq0;->G:Liq0;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    const-string p0, ","

    .line 25
    .line 26
    filled-new-array {p0}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v0, 0x6

    .line 31
    invoke-static {v1, p0, v0}, Lra3;->D0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v2, v1

    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    return-object v0
.end method

.method public final j()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk23;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method

.method public final k()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lk23;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "interaction_security_payload"

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    const-string v0, "interaction_ticket"

    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :cond_0
    const-string v2, "interaction_ts_sign"

    .line 20
    .line 21
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    :cond_1
    const-string v3, "interaction_private_key"

    .line 29
    .line 30
    invoke-interface {p0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move-object v1, p0

    .line 38
    :goto_0
    invoke-static {v0}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_3

    .line 43
    .line 44
    invoke-static {v2}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_3

    .line 49
    .line 50
    invoke-static {v1}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_3

    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/4 p0, 0x0

    .line 59
    :goto_1
    return p0
.end method

.method public final l(Ljava/util/List;)V
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Li23;

    .line 21
    .line 22
    new-instance v2, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "id"

    .line 28
    .line 29
    iget-object v4, v1, Li23;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v3, "name"

    .line 35
    .line 36
    iget-object v4, v1, Li23;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v3, "cookie"

    .line 42
    .line 43
    iget-object v4, v1, Li23;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v3, "securityPayload"

    .line 49
    .line 50
    iget-object v4, v1, Li23;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string v3, "ticket"

    .line 56
    .line 57
    iget-object v4, v1, Li23;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string v3, "tsSign"

    .line 63
    .line 64
    iget-object v4, v1, Li23;->e:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string v3, "privateKey"

    .line 70
    .line 71
    iget-object v1, v1, Li23;->f:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object p0, p0, Lk23;->a:Landroid/content/SharedPreferences;

    .line 81
    .line 82
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string p1, "accounts_list"

    .line 87
    .line 88
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final m(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x64

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Lf22;->o(III)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v0, p0, Lk23;->a:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "danmaku_area_percent"

    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    int-to-float v1, p1

    .line 21
    const/high16 v2, 0x42c80000    # 100.0f

    .line 22
    .line 23
    div-float/2addr v1, v2

    .line 24
    const-string v2, "danmaku_area"

    .line 25
    .line 26
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p0, p0, Lk23;->l:Ls93;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v0, p1}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final n(F)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lf22;->n(FFF)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lk23;->a:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "danmaku_horizontal_spacing"

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p0, p0, Lk23;->p:Ls93;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0, p1}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final o(F)V
    .locals 2

    .line 1
    const v0, 0x3c23d70a    # 0.01f

    .line 2
    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {p1, v0, v1}, Lf22;->n(FFF)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lk23;->a:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "danmaku_opacity"

    .line 17
    .line 18
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p0, p0, Lk23;->j:Ls93;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0, p1}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final p(F)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lf22;->n(FFF)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lk23;->a:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "danmaku_vertical_spacing"

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p0, p0, Lk23;->n:Ls93;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0, p1}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final q(Ljava/lang/String;Lxa1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk23;->a:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "interaction_security_payload"

    .line 11
    .line 12
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "interaction_ticket"

    .line 17
    .line 18
    iget-object v1, p2, Lxa1;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "interaction_ts_sign"

    .line 25
    .line 26
    iget-object v1, p2, Lxa1;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "interaction_private_key"

    .line 33
    .line 34
    iget-object v1, p2, Lxa1;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lxa1;->a()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p0, p0, Lk23;->v:Ls93;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-virtual {p0, p2, p1}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk23;->a:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "cookie_string"

    .line 11
    .line 12
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lk23;->b:Ls93;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0, p1}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lk23;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "user_unique_id"

    .line 8
    .line 9
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk23;->x:Ls93;

    .line 5
    .line 6
    invoke-virtual {v0}, Ls93;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Li23;

    .line 28
    .line 29
    iget-object v2, v2, Li23;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_0
    check-cast v1, Li23;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object v0, v1, Li23;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, v1, Li23;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lk23;->r(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    iget-object v2, v1, Li23;->c:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v3, Lxa1;

    .line 60
    .line 61
    iget-object v4, v1, Li23;->e:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, v1, Li23;->f:Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {v3, v2, v0, v4, v1}, Lxa1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v2, v3}, Lk23;->q(Ljava/lang/String;Lxa1;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {p0}, Lk23;->a()V

    .line 73
    .line 74
    .line 75
    :goto_1
    iget-object p0, p0, Lk23;->a:Landroid/content/SharedPreferences;

    .line 76
    .line 77
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string v0, "current_account_id"

    .line 82
    .line 83
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 88
    .line 89
    .line 90
    return-void
.end method
