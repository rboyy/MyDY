.class public final synthetic Lqt;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lf11;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqt;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget p0, p0, Lqt;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/media3/common/TrackSelectionOverride;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/TrackSelectionOverride;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Landroidx/media3/common/TrackSelectionOverride;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/media3/common/TrackSelectionOverride;->toBundle()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    check-cast p1, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-static {p1}, Landroidx/media3/common/TrackGroup;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/TrackGroup;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_2
    check-cast p1, Landroidx/media3/common/TrackGroup;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/media3/common/TrackGroup;->toBundle()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_3
    check-cast p1, Landroidx/media3/common/TrackGroup;

    .line 37
    .line 38
    invoke-static {p1}, Landroidx/media3/exoplayer/source/TrackGroupArray;->a(Landroidx/media3/common/TrackGroup;)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_4
    check-cast p1, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-static {p1}, Landroidx/media3/common/Format;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Format;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_5
    check-cast p1, Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-static {p1}, Landroidx/media3/common/Timeline$Period;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Timeline$Period;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_6
    check-cast p1, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-static {p1}, Landroidx/media3/common/Timeline$Window;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Timeline$Window;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_7
    check-cast p1, Landroidx/media3/extractor/mp4/Track;

    .line 65
    .line 66
    invoke-static {p1}, Landroidx/media3/extractor/mp4/Mp4Extractor;->a(Landroidx/media3/extractor/mp4/Track;)Landroidx/media3/extractor/mp4/Track;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_8
    check-cast p1, Ljava/util/Collection;

    .line 72
    .line 73
    sget p0, Lk71;->J:I

    .line 74
    .line 75
    instance-of p0, p1, Lk71;

    .line 76
    .line 77
    if-eqz p0, :cond_0

    .line 78
    .line 79
    check-cast p1, Lk71;

    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_0
    new-instance p0, Li71;

    .line 84
    .line 85
    instance-of v2, p1, Lk71;

    .line 86
    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    move-object v3, p1

    .line 90
    check-cast v3, Lk71;

    .line 91
    .line 92
    check-cast v3, Lup2;

    .line 93
    .line 94
    invoke-virtual {v3}, Lup2;->k()Lm71;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lj71;

    .line 99
    .line 100
    invoke-virtual {v3}, Lj71;->size()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    const/16 v3, 0xb

    .line 106
    .line 107
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-boolean v0, p0, Li71;->b:Z

    .line 111
    .line 112
    new-instance v4, Lo72;

    .line 113
    .line 114
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v3}, Lo72;->d(I)V

    .line 118
    .line 119
    .line 120
    iput-object v4, p0, Li71;->a:Lo72;

    .line 121
    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    check-cast p1, Lk71;

    .line 125
    .line 126
    instance-of v2, p1, Lup2;

    .line 127
    .line 128
    if-eqz v2, :cond_2

    .line 129
    .line 130
    move-object v2, p1

    .line 131
    check-cast v2, Lup2;

    .line 132
    .line 133
    iget-object v2, v2, Lup2;->K:Lo72;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    const/4 v2, 0x0

    .line 137
    :goto_1
    if-eqz v2, :cond_5

    .line 138
    .line 139
    iget p1, v4, Lo72;->c:I

    .line 140
    .line 141
    iget v3, v2, Lo72;->c:I

    .line 142
    .line 143
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-virtual {v4, p1}, Lo72;->a(I)V

    .line 148
    .line 149
    .line 150
    iget p1, v2, Lo72;->c:I

    .line 151
    .line 152
    const/4 v3, -0x1

    .line 153
    if-nez p1, :cond_4

    .line 154
    .line 155
    :cond_3
    move v0, v3

    .line 156
    :cond_4
    :goto_2
    if-ltz v0, :cond_7

    .line 157
    .line 158
    iget p1, v2, Lo72;->c:I

    .line 159
    .line 160
    invoke-static {v0, p1}, Lr22;->H(II)V

    .line 161
    .line 162
    .line 163
    iget-object p1, v2, Lo72;->a:[Ljava/lang/Object;

    .line 164
    .line 165
    aget-object p1, p1, v0

    .line 166
    .line 167
    iget v4, v2, Lo72;->c:I

    .line 168
    .line 169
    invoke-static {v0, v4}, Lr22;->H(II)V

    .line 170
    .line 171
    .line 172
    iget-object v4, v2, Lo72;->b:[I

    .line 173
    .line 174
    aget v4, v4, v0

    .line 175
    .line 176
    invoke-virtual {p0, v4, p1}, Li71;->c(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v0, v0, 0x1

    .line 180
    .line 181
    iget p1, v2, Lo72;->c:I

    .line 182
    .line 183
    if-ge v0, p1, :cond_3

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_5
    invoke-virtual {p1}, Lk71;->l()Lm71;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v2, p0, Li71;->a:Lo72;

    .line 191
    .line 192
    iget v3, v2, Lo72;->c:I

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {v2, v0}, Lo72;->a(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Lk71;->l()Lm71;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_7

    .line 218
    .line 219
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Ln72;

    .line 224
    .line 225
    iget-object v2, v0, Ln72;->a:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-virtual {v0}, Ln72;->a()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-virtual {p0, v0, v2}, Li71;->c(ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_7

    .line 244
    .line 245
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {p0, v0}, Li71;->a(Ljava/lang/Object;)Lq61;

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_7
    iget-object p1, p0, Li71;->a:Lo72;

    .line 254
    .line 255
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Li71;->a:Lo72;

    .line 259
    .line 260
    iget p1, p1, Lo72;->c:I

    .line 261
    .line 262
    if-nez p1, :cond_8

    .line 263
    .line 264
    sget-object p1, Lup2;->N:Lup2;

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_8
    iput-boolean v1, p0, Li71;->b:Z

    .line 268
    .line 269
    new-instance p1, Lup2;

    .line 270
    .line 271
    iget-object p0, p0, Li71;->a:Lo72;

    .line 272
    .line 273
    invoke-direct {p1, p0}, Lup2;-><init>(Lo72;)V

    .line 274
    .line 275
    .line 276
    :goto_5
    return-object p1

    .line 277
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 278
    .line 279
    sget-object p0, Lqv1;->g:Lsx;

    .line 280
    .line 281
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    sub-int/2addr v2, v1

    .line 289
    :goto_6
    if-ltz v2, :cond_a

    .line 290
    .line 291
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    invoke-virtual {p0, v3}, Lsx;->c(C)Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-nez v3, :cond_9

    .line 300
    .line 301
    move v1, v0

    .line 302
    goto :goto_7

    .line 303
    :cond_9
    add-int/lit8 v2, v2, -0x1

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_a
    :goto_7
    if-eqz v1, :cond_b

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 309
    .line 310
    .line 311
    move-result p0

    .line 312
    if-nez p0, :cond_b

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    add-int/lit8 v1, v1, 0x10

    .line 322
    .line 323
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 324
    .line 325
    .line 326
    const/16 v1, 0x22

    .line 327
    .line 328
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    :goto_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-ge v0, v2, :cond_e

    .line 336
    .line 337
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    const/16 v3, 0xd

    .line 342
    .line 343
    const/16 v4, 0x5c

    .line 344
    .line 345
    if-eq v2, v3, :cond_c

    .line 346
    .line 347
    if-eq v2, v4, :cond_c

    .line 348
    .line 349
    if-ne v2, v1, :cond_d

    .line 350
    .line 351
    :cond_c
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    :cond_d
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    add-int/lit8 v0, v0, 0x1

    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_e
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    :goto_9
    return-object p1

    .line 368
    :pswitch_a
    check-cast p1, Landroid/os/Bundle;

    .line 369
    .line 370
    invoke-static {p1}, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/MediaItem$SubtitleConfiguration;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    return-object p0

    .line 375
    :pswitch_b
    check-cast p1, Landroid/os/Bundle;

    .line 376
    .line 377
    invoke-static {p1}, Landroidx/media3/common/StreamKey;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/StreamKey;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    return-object p0

    .line 382
    :pswitch_c
    check-cast p1, Landroidx/media3/common/MediaItem$SubtitleConfiguration;

    .line 383
    .line 384
    invoke-virtual {p1}, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->toBundle()Landroid/os/Bundle;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    return-object p0

    .line 389
    :pswitch_d
    check-cast p1, Landroidx/media3/common/StreamKey;

    .line 390
    .line 391
    invoke-virtual {p1}, Landroidx/media3/common/StreamKey;->toBundle()Landroid/os/Bundle;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    return-object p0

    .line 396
    :pswitch_e
    check-cast p1, Landroidx/media3/extractor/Extractor;

    .line 397
    .line 398
    invoke-static {p1}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->a(Landroidx/media3/extractor/Extractor;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    return-object p0

    .line 403
    :pswitch_f
    check-cast p1, Landroidx/media3/common/Label;

    .line 404
    .line 405
    invoke-static {p1}, Landroidx/media3/common/Format;->a(Landroidx/media3/common/Label;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    return-object p0

    .line 410
    :pswitch_10
    check-cast p1, Landroid/os/Bundle;

    .line 411
    .line 412
    invoke-static {p1}, Landroidx/media3/common/Label;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Label;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    return-object p0

    .line 417
    :pswitch_11
    check-cast p1, Landroidx/media3/common/Label;

    .line 418
    .line 419
    invoke-virtual {p1}, Landroidx/media3/common/Label;->toBundle()Landroid/os/Bundle;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    return-object p0

    .line 424
    :pswitch_12
    new-instance p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;

    .line 425
    .line 426
    check-cast p1, Landroidx/media3/common/util/Clock;

    .line 427
    .line 428
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;-><init>(Landroidx/media3/common/util/Clock;)V

    .line 429
    .line 430
    .line 431
    return-object p0

    .line 432
    :pswitch_13
    check-cast p1, Landroid/os/Bundle;

    .line 433
    .line 434
    invoke-static {p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    return-object p0

    .line 439
    :pswitch_14
    check-cast p1, Landroid/os/Bundle;

    .line 440
    .line 441
    invoke-static {p1}, Landroidx/media3/exoplayer/source/TrackGroupArray;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    return-object p0

    .line 446
    :pswitch_15
    check-cast p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;

    .line 447
    .line 448
    invoke-virtual {p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;->toBundle()Landroid/os/Bundle;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    return-object p0

    .line 453
    :pswitch_16
    check-cast p1, Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 454
    .line 455
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/TrackGroupArray;->toBundle()Landroid/os/Bundle;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    return-object p0

    .line 460
    :pswitch_17
    check-cast p1, Landroid/util/Pair;

    .line 461
    .line 462
    invoke-static {p1}, Landroidx/media3/common/audio/DefaultGainProvider$Builder;->b(Landroid/util/Pair;)Ljava/lang/Float;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    return-object p0

    .line 467
    :pswitch_18
    check-cast p1, Landroidx/media3/common/text/Cue;

    .line 468
    .line 469
    invoke-virtual {p1}, Landroidx/media3/common/text/Cue;->toBinderBasedBundle()Landroid/os/Bundle;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    return-object p0

    .line 474
    :pswitch_19
    check-cast p1, Landroid/os/Bundle;

    .line 475
    .line 476
    invoke-static {p1}, Landroidx/media3/common/text/Cue;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/text/Cue;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    return-object p0

    .line 481
    :pswitch_1a
    check-cast p1, Landroidx/media3/common/text/Cue;

    .line 482
    .line 483
    invoke-static {p1}, Landroidx/media3/common/text/CueGroup;->a(Landroidx/media3/common/text/Cue;)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object p0

    .line 487
    return-object p0

    .line 488
    :pswitch_1b
    check-cast p1, Landroidx/media3/common/text/Cue;

    .line 489
    .line 490
    invoke-virtual {p1}, Landroidx/media3/common/text/Cue;->toSerializableBundle()Landroid/os/Bundle;

    .line 491
    .line 492
    .line 493
    move-result-object p0

    .line 494
    return-object p0

    .line 495
    :pswitch_1c
    check-cast p1, Landroidx/media3/extractor/Extractor;

    .line 496
    .line 497
    invoke-static {p1}, Landroidx/media3/exoplayer/source/BundledExtractorsAdapter;->a(Landroidx/media3/extractor/Extractor;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object p0

    .line 501
    return-object p0

    .line 502
    nop

    .line 503
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
