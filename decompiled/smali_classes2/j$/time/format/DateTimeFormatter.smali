.class public final Lj$/time/format/DateTimeFormatter;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# static fields
.field public static final ISO_INSTANT:Lj$/time/format/DateTimeFormatter;


# instance fields
.field public final a:Lj$/time/format/e;

.field public final b:Ljava/util/Locale;

.field public final c:Lj$/time/format/s;

.field public final d:Lj$/time/chrono/m;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v0, Lj$/time/format/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/time/format/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 7
    .line 8
    sget-object v2, Lj$/time/format/u;->EXCEEDS_PAD:Lj$/time/format/u;

    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    const/16 v4, 0xa

    .line 12
    .line 13
    invoke-virtual {v0, v1, v3, v4, v2}, Lj$/time/format/n;->h(Lj$/time/temporal/p;IILj$/time/format/u;)V

    .line 14
    .line 15
    .line 16
    const/16 v5, 0x2d

    .line 17
    .line 18
    invoke-virtual {v0, v5}, Lj$/time/format/n;->c(C)V

    .line 19
    .line 20
    .line 21
    sget-object v6, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 22
    .line 23
    const/4 v7, 0x2

    .line 24
    invoke-virtual {v0, v6, v7}, Lj$/time/format/n;->g(Lj$/time/temporal/p;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v5}, Lj$/time/format/n;->c(C)V

    .line 28
    .line 29
    .line 30
    sget-object v8, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 31
    .line 32
    invoke-virtual {v0, v8, v7}, Lj$/time/format/n;->g(Lj$/time/temporal/p;I)V

    .line 33
    .line 34
    .line 35
    sget-object v9, Lj$/time/format/t;->STRICT:Lj$/time/format/t;

    .line 36
    .line 37
    sget-object v10, Lj$/time/chrono/t;->c:Lj$/time/chrono/t;

    .line 38
    .line 39
    invoke-virtual {v0, v9, v10}, Lj$/time/format/n;->k(Lj$/time/format/t;Lj$/time/chrono/m;)Lj$/time/format/DateTimeFormatter;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v11, Lj$/time/format/n;

    .line 44
    .line 45
    invoke-direct {v11}, Lj$/time/format/n;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v12, Lj$/time/format/k;->INSENSITIVE:Lj$/time/format/k;

    .line 49
    .line 50
    invoke-virtual {v11, v12}, Lj$/time/format/n;->b(Lj$/time/format/f;)I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v11, v0}, Lj$/time/format/n;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 54
    .line 55
    .line 56
    sget-object v13, Lj$/time/format/j;->e:Lj$/time/format/j;

    .line 57
    .line 58
    invoke-virtual {v11, v13}, Lj$/time/format/n;->b(Lj$/time/format/f;)I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v11, v9, v10}, Lj$/time/format/n;->k(Lj$/time/format/t;Lj$/time/chrono/m;)Lj$/time/format/DateTimeFormatter;

    .line 62
    .line 63
    .line 64
    new-instance v11, Lj$/time/format/n;

    .line 65
    .line 66
    invoke-direct {v11}, Lj$/time/format/n;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v11, v12}, Lj$/time/format/n;->b(Lj$/time/format/f;)I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v11, v0}, Lj$/time/format/n;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v11}, Lj$/time/format/n;->j()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v11, v13}, Lj$/time/format/n;->b(Lj$/time/format/f;)I

    .line 79
    .line 80
    .line 81
    invoke-virtual {v11, v9, v10}, Lj$/time/format/n;->k(Lj$/time/format/t;Lj$/time/chrono/m;)Lj$/time/format/DateTimeFormatter;

    .line 82
    .line 83
    .line 84
    new-instance v11, Lj$/time/format/n;

    .line 85
    .line 86
    invoke-direct {v11}, Lj$/time/format/n;-><init>()V

    .line 87
    .line 88
    .line 89
    sget-object v14, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    .line 90
    .line 91
    invoke-virtual {v11, v14, v7}, Lj$/time/format/n;->g(Lj$/time/temporal/p;I)V

    .line 92
    .line 93
    .line 94
    const/16 v15, 0x3a

    .line 95
    .line 96
    invoke-virtual {v11, v15}, Lj$/time/format/n;->c(C)V

    .line 97
    .line 98
    .line 99
    sget-object v5, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    .line 100
    .line 101
    invoke-virtual {v11, v5, v7}, Lj$/time/format/n;->g(Lj$/time/temporal/p;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11}, Lj$/time/format/n;->j()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11, v15}, Lj$/time/format/n;->c(C)V

    .line 108
    .line 109
    .line 110
    sget-object v15, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    .line 111
    .line 112
    invoke-virtual {v11, v15, v7}, Lj$/time/format/n;->g(Lj$/time/temporal/p;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11}, Lj$/time/format/n;->j()V

    .line 116
    .line 117
    .line 118
    sget-object v18, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    .line 119
    .line 120
    new-instance v17, Lj$/time/format/g;

    .line 121
    .line 122
    const/16 v21, 0x1

    .line 123
    .line 124
    const/16 v22, 0x0

    .line 125
    .line 126
    const/16 v19, 0x0

    .line 127
    .line 128
    const/16 v20, 0x9

    .line 129
    .line 130
    invoke-direct/range {v17 .. v22}, Lj$/time/format/g;-><init>(Lj$/time/temporal/p;IIZI)V

    .line 131
    .line 132
    .line 133
    move-object/from16 v3, v17

    .line 134
    .line 135
    move-object/from16 v7, v18

    .line 136
    .line 137
    const-string v4, "field"

    .line 138
    .line 139
    invoke-static {v7, v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    iget-object v4, v7, Lj$/time/temporal/a;->b:Lj$/time/temporal/t;

    .line 143
    .line 144
    move-object/from16 v20, v14

    .line 145
    .line 146
    move-object/from16 v21, v15

    .line 147
    .line 148
    iget-wide v14, v4, Lj$/time/temporal/t;->a:J

    .line 149
    .line 150
    move-wide/from16 v22, v14

    .line 151
    .line 152
    iget-wide v14, v4, Lj$/time/temporal/t;->b:J

    .line 153
    .line 154
    cmp-long v14, v22, v14

    .line 155
    .line 156
    if-nez v14, :cond_0

    .line 157
    .line 158
    iget-wide v14, v4, Lj$/time/temporal/t;->c:J

    .line 159
    .line 160
    move-wide/from16 v22, v14

    .line 161
    .line 162
    iget-wide v14, v4, Lj$/time/temporal/t;->d:J

    .line 163
    .line 164
    cmp-long v4, v22, v14

    .line 165
    .line 166
    if-nez v4, :cond_0

    .line 167
    .line 168
    invoke-virtual {v11, v3}, Lj$/time/format/n;->b(Lj$/time/format/f;)I

    .line 169
    .line 170
    .line 171
    const/4 v3, 0x0

    .line 172
    invoke-virtual {v11, v9, v3}, Lj$/time/format/n;->k(Lj$/time/format/t;Lj$/time/chrono/m;)Lj$/time/format/DateTimeFormatter;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    new-instance v7, Lj$/time/format/n;

    .line 177
    .line 178
    invoke-direct {v7}, Lj$/time/format/n;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v12}, Lj$/time/format/n;->b(Lj$/time/format/f;)I

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v4}, Lj$/time/format/n;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v13}, Lj$/time/format/n;->b(Lj$/time/format/f;)I

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v9, v3}, Lj$/time/format/n;->k(Lj$/time/format/t;Lj$/time/chrono/m;)Lj$/time/format/DateTimeFormatter;

    .line 191
    .line 192
    .line 193
    new-instance v7, Lj$/time/format/n;

    .line 194
    .line 195
    invoke-direct {v7}, Lj$/time/format/n;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v12}, Lj$/time/format/n;->b(Lj$/time/format/f;)I

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v4}, Lj$/time/format/n;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7}, Lj$/time/format/n;->j()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v13}, Lj$/time/format/n;->b(Lj$/time/format/f;)I

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v9, v3}, Lj$/time/format/n;->k(Lj$/time/format/t;Lj$/time/chrono/m;)Lj$/time/format/DateTimeFormatter;

    .line 211
    .line 212
    .line 213
    new-instance v7, Lj$/time/format/n;

    .line 214
    .line 215
    invoke-direct {v7}, Lj$/time/format/n;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v12}, Lj$/time/format/n;->b(Lj$/time/format/f;)I

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, v0}, Lj$/time/format/n;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 222
    .line 223
    .line 224
    const/16 v0, 0x54

    .line 225
    .line 226
    invoke-virtual {v7, v0}, Lj$/time/format/n;->c(C)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v4}, Lj$/time/format/n;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v9, v10}, Lj$/time/format/n;->k(Lj$/time/format/t;Lj$/time/chrono/m;)Lj$/time/format/DateTimeFormatter;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    new-instance v4, Lj$/time/format/n;

    .line 237
    .line 238
    invoke-direct {v4}, Lj$/time/format/n;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v12}, Lj$/time/format/n;->b(Lj$/time/format/f;)I

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v0}, Lj$/time/format/n;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 245
    .line 246
    .line 247
    sget-object v7, Lj$/time/format/k;->LENIENT:Lj$/time/format/k;

    .line 248
    .line 249
    invoke-virtual {v4, v7}, Lj$/time/format/n;->b(Lj$/time/format/f;)I

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v13}, Lj$/time/format/n;->b(Lj$/time/format/f;)I

    .line 253
    .line 254
    .line 255
    sget-object v11, Lj$/time/format/k;->STRICT:Lj$/time/format/k;

    .line 256
    .line 257
    invoke-virtual {v4, v11}, Lj$/time/format/n;->b(Lj$/time/format/f;)I

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v9, v10}, Lj$/time/format/n;->k(Lj$/time/format/t;Lj$/time/chrono/m;)Lj$/time/format/DateTimeFormatter;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    new-instance v14, Lj$/time/format/n;

    .line 265
    .line 266
    invoke-direct {v14}, Lj$/time/format/n;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v14, v4}, Lj$/time/format/n;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v14}, Lj$/time/format/n;->j()V

    .line 273
    .line 274
    .line 275
    const/16 v4, 0x5b

    .line 276
    .line 277
    invoke-virtual {v14, v4}, Lj$/time/format/n;->c(C)V

    .line 278
    .line 279
    .line 280
    sget-object v15, Lj$/time/format/k;->SENSITIVE:Lj$/time/format/k;

    .line 281
    .line 282
    invoke-virtual {v14, v15}, Lj$/time/format/n;->b(Lj$/time/format/f;)I

    .line 283
    .line 284
    .line 285
    new-instance v3, Lj$/time/format/h;

    .line 286
    .line 287
    const/4 v4, 0x1

    .line 288
    invoke-direct {v3, v4}, Lj$/time/format/h;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v14, v3}, Lj$/time/format/n;->b(Lj$/time/format/f;)I

    .line 292
    .line 293
    .line 294
    const/16 v3, 0x5d

    .line 295
    .line 296
    invoke-virtual {v14, v3}, Lj$/time/format/n;->c(C)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v14, v9, v10}, Lj$/time/format/n;->k(Lj$/time/format/t;Lj$/time/chrono/m;)Lj$/time/format/DateTimeFormatter;

    .line 300
    .line 301
    .line 302
    new-instance v14, Lj$/time/format/n;

    .line 303
    .line 304
    invoke-direct {v14}, Lj$/time/format/n;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v14, v0}, Lj$/time/format/n;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v14}, Lj$/time/format/n;->j()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v14, v13}, Lj$/time/format/n;->b(Lj$/time/format/f;)I

    .line 314
    .line 315
    .line 316
    invoke-virtual {v14}, Lj$/time/format/n;->j()V

    .line 317
    .line 318
    .line 319
    const/16 v0, 0x5b

    .line 320
    .line 321
    invoke-virtual {v14, v0}, Lj$/time/format/n;->c(C)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v14, v15}, Lj$/time/format/n;->b(Lj$/time/format/f;)I

    .line 325
    .line 326
    .line 327
    new-instance v0, Lj$/time/format/h;

    .line 328
    .line 329
    invoke-direct {v0, v4}, Lj$/time/format/h;-><init>(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v14, v0}, Lj$/time/format/n;->b(Lj$/time/format/f;)I

    .line 333
    .line 334
    .line 335
    invoke-virtual {v14, v3}, Lj$/time/format/n;->c(C)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v14, v9, v10}, Lj$/time/format/n;->k(Lj$/time/format/t;Lj$/time/chrono/m;)Lj$/time/format/DateTimeFormatter;

    .line 339
    .line 340
    .line 341
    new-instance v0, Lj$/time/format/n;

    .line 342
    .line 343
    invoke-direct {v0}, Lj$/time/format/n;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v12}, Lj$/time/format/n;->b(Lj$/time/format/f;)I

    .line 347
    .line 348
    .line 349
    const/4 v3, 0x4

    .line 350
    const/16 v14, 0xa

    .line 351
    .line 352
    invoke-virtual {v0, v1, v3, v14, v2}, Lj$/time/format/n;->h(Lj$/time/temporal/p;IILj$/time/format/u;)V

    .line 353
    .line 354
    .line 355
    const/16 v3, 0x2d

    .line 356
    .line 357
    invoke-virtual {v0, v3}, Lj$/time/format/n;->c(C)V

    .line 358
    .line 359
    .line 360
    sget-object v3, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    .line 361
    .line 362
    const/4 v14, 0x3

    .line 363
    invoke-virtual {v0, v3, v14}, Lj$/time/format/n;->g(Lj$/time/temporal/p;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Lj$/time/format/n;->j()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v13}, Lj$/time/format/n;->b(Lj$/time/format/f;)I

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v9, v10}, Lj$/time/format/n;->k(Lj$/time/format/t;Lj$/time/chrono/m;)Lj$/time/format/DateTimeFormatter;

    .line 373
    .line 374
    .line 375
    new-instance v0, Lj$/time/format/n;

    .line 376
    .line 377
    invoke-direct {v0}, Lj$/time/format/n;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v12}, Lj$/time/format/n;->b(Lj$/time/format/f;)I

    .line 381
    .line 382
    .line 383
    sget-object v3, Lj$/time/temporal/j;->c:Lj$/time/temporal/h;

    .line 384
    .line 385
    const/4 v14, 0x4

    .line 386
    const/16 v15, 0xa

    .line 387
    .line 388
    invoke-virtual {v0, v3, v14, v15, v2}, Lj$/time/format/n;->h(Lj$/time/temporal/p;IILj$/time/format/u;)V

    .line 389
    .line 390
    .line 391
    const-string v2, "-W"

    .line 392
    .line 393
    invoke-virtual {v0, v2}, Lj$/time/format/n;->d(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    sget-object v2, Lj$/time/temporal/j;->b:Lj$/time/temporal/h;

    .line 397
    .line 398
    const/4 v3, 0x2

    .line 399
    invoke-virtual {v0, v2, v3}, Lj$/time/format/n;->g(Lj$/time/temporal/p;I)V

    .line 400
    .line 401
    .line 402
    const/16 v3, 0x2d

    .line 403
    .line 404
    invoke-virtual {v0, v3}, Lj$/time/format/n;->c(C)V

    .line 405
    .line 406
    .line 407
    sget-object v2, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    .line 408
    .line 409
    invoke-virtual {v0, v2, v4}, Lj$/time/format/n;->g(Lj$/time/temporal/p;I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0}, Lj$/time/format/n;->j()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v13}, Lj$/time/format/n;->b(Lj$/time/format/f;)I

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v9, v10}, Lj$/time/format/n;->k(Lj$/time/format/t;Lj$/time/chrono/m;)Lj$/time/format/DateTimeFormatter;

    .line 419
    .line 420
    .line 421
    new-instance v0, Lj$/time/format/n;

    .line 422
    .line 423
    invoke-direct {v0}, Lj$/time/format/n;-><init>()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v12}, Lj$/time/format/n;->b(Lj$/time/format/f;)I

    .line 427
    .line 428
    .line 429
    new-instance v3, Lj$/time/format/h;

    .line 430
    .line 431
    const/4 v13, 0x0

    .line 432
    invoke-direct {v3, v13}, Lj$/time/format/h;-><init>(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v3}, Lj$/time/format/n;->b(Lj$/time/format/f;)I

    .line 436
    .line 437
    .line 438
    const/4 v3, 0x0

    .line 439
    invoke-virtual {v0, v9, v3}, Lj$/time/format/n;->k(Lj$/time/format/t;Lj$/time/chrono/m;)Lj$/time/format/DateTimeFormatter;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    sput-object v0, Lj$/time/format/DateTimeFormatter;->ISO_INSTANT:Lj$/time/format/DateTimeFormatter;

    .line 444
    .line 445
    new-instance v0, Lj$/time/format/n;

    .line 446
    .line 447
    invoke-direct {v0}, Lj$/time/format/n;-><init>()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v12}, Lj$/time/format/n;->b(Lj$/time/format/f;)I

    .line 451
    .line 452
    .line 453
    const/4 v3, 0x4

    .line 454
    invoke-virtual {v0, v1, v3}, Lj$/time/format/n;->g(Lj$/time/temporal/p;I)V

    .line 455
    .line 456
    .line 457
    const/4 v3, 0x2

    .line 458
    invoke-virtual {v0, v6, v3}, Lj$/time/format/n;->g(Lj$/time/temporal/p;I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v8, v3}, Lj$/time/format/n;->g(Lj$/time/temporal/p;I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0}, Lj$/time/format/n;->j()V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v7}, Lj$/time/format/n;->b(Lj$/time/format/f;)I

    .line 468
    .line 469
    .line 470
    new-instance v3, Lj$/time/format/j;

    .line 471
    .line 472
    const-string v13, "+HHMMss"

    .line 473
    .line 474
    const-string v14, "Z"

    .line 475
    .line 476
    invoke-direct {v3, v13, v14}, Lj$/time/format/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, v3}, Lj$/time/format/n;->b(Lj$/time/format/f;)I

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v11}, Lj$/time/format/n;->b(Lj$/time/format/f;)I

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v9, v10}, Lj$/time/format/n;->k(Lj$/time/format/t;Lj$/time/chrono/m;)Lj$/time/format/DateTimeFormatter;

    .line 486
    .line 487
    .line 488
    new-instance v0, Ljava/util/HashMap;

    .line 489
    .line 490
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 491
    .line 492
    .line 493
    const-wide/16 v13, 0x1

    .line 494
    .line 495
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    const-string v9, "Mon"

    .line 500
    .line 501
    invoke-virtual {v0, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    const-wide/16 v13, 0x2

    .line 505
    .line 506
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 507
    .line 508
    .line 509
    move-result-object v9

    .line 510
    const-string v11, "Tue"

    .line 511
    .line 512
    invoke-virtual {v0, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    const-wide/16 v13, 0x3

    .line 516
    .line 517
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 518
    .line 519
    .line 520
    move-result-object v11

    .line 521
    const-string v13, "Wed"

    .line 522
    .line 523
    invoke-virtual {v0, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    const-wide/16 v13, 0x4

    .line 527
    .line 528
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 529
    .line 530
    .line 531
    move-result-object v13

    .line 532
    const-string v14, "Thu"

    .line 533
    .line 534
    invoke-virtual {v0, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    const-wide/16 v14, 0x5

    .line 538
    .line 539
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 540
    .line 541
    .line 542
    move-result-object v14

    .line 543
    const-string v15, "Fri"

    .line 544
    .line 545
    invoke-virtual {v0, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    const-wide/16 v15, 0x6

    .line 549
    .line 550
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 551
    .line 552
    .line 553
    move-result-object v15

    .line 554
    const-string v4, "Sat"

    .line 555
    .line 556
    invoke-virtual {v0, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    const-wide/16 v22, 0x7

    .line 560
    .line 561
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    move-object/from16 v18, v10

    .line 566
    .line 567
    const-string v10, "Sun"

    .line 568
    .line 569
    invoke-virtual {v0, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    new-instance v10, Ljava/util/HashMap;

    .line 573
    .line 574
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 575
    .line 576
    .line 577
    move-object/from16 v22, v5

    .line 578
    .line 579
    const-string v5, "Jan"

    .line 580
    .line 581
    invoke-virtual {v10, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    const-string v3, "Feb"

    .line 585
    .line 586
    invoke-virtual {v10, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    const-string v3, "Mar"

    .line 590
    .line 591
    invoke-virtual {v10, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    const-string v3, "Apr"

    .line 595
    .line 596
    invoke-virtual {v10, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    const-string v3, "May"

    .line 600
    .line 601
    invoke-virtual {v10, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    const-string v3, "Jun"

    .line 605
    .line 606
    invoke-virtual {v10, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    const-string v3, "Jul"

    .line 610
    .line 611
    invoke-virtual {v10, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    const-wide/16 v3, 0x8

    .line 615
    .line 616
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    const-string v4, "Aug"

    .line 621
    .line 622
    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    const-wide/16 v3, 0x9

    .line 626
    .line 627
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    const-string v4, "Sep"

    .line 632
    .line 633
    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    const-wide/16 v3, 0xa

    .line 637
    .line 638
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    const-string v4, "Oct"

    .line 643
    .line 644
    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    const-wide/16 v3, 0xb

    .line 648
    .line 649
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    const-string v4, "Nov"

    .line 654
    .line 655
    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    const-wide/16 v3, 0xc

    .line 659
    .line 660
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    const-string v4, "Dec"

    .line 665
    .line 666
    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    new-instance v3, Lj$/time/format/n;

    .line 670
    .line 671
    invoke-direct {v3}, Lj$/time/format/n;-><init>()V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v3, v12}, Lj$/time/format/n;->b(Lj$/time/format/f;)I

    .line 675
    .line 676
    .line 677
    invoke-virtual {v3, v7}, Lj$/time/format/n;->b(Lj$/time/format/f;)I

    .line 678
    .line 679
    .line 680
    invoke-virtual {v3}, Lj$/time/format/n;->j()V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v3, v2, v0}, Lj$/time/format/n;->e(Lj$/time/temporal/a;Ljava/util/Map;)V

    .line 684
    .line 685
    .line 686
    const-string v0, ", "

    .line 687
    .line 688
    invoke-virtual {v3, v0}, Lj$/time/format/n;->d(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v3}, Lj$/time/format/n;->i()V

    .line 692
    .line 693
    .line 694
    sget-object v0, Lj$/time/format/u;->NOT_NEGATIVE:Lj$/time/format/u;

    .line 695
    .line 696
    const/4 v2, 0x2

    .line 697
    const/4 v4, 0x1

    .line 698
    invoke-virtual {v3, v8, v4, v2, v0}, Lj$/time/format/n;->h(Lj$/time/temporal/p;IILj$/time/format/u;)V

    .line 699
    .line 700
    .line 701
    const/16 v0, 0x20

    .line 702
    .line 703
    invoke-virtual {v3, v0}, Lj$/time/format/n;->c(C)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v3, v6, v10}, Lj$/time/format/n;->e(Lj$/time/temporal/a;Ljava/util/Map;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v3, v0}, Lj$/time/format/n;->c(C)V

    .line 710
    .line 711
    .line 712
    const/4 v14, 0x4

    .line 713
    invoke-virtual {v3, v1, v14}, Lj$/time/format/n;->g(Lj$/time/temporal/p;I)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v3, v0}, Lj$/time/format/n;->c(C)V

    .line 717
    .line 718
    .line 719
    move-object/from16 v1, v20

    .line 720
    .line 721
    invoke-virtual {v3, v1, v2}, Lj$/time/format/n;->g(Lj$/time/temporal/p;I)V

    .line 722
    .line 723
    .line 724
    const/16 v1, 0x3a

    .line 725
    .line 726
    invoke-virtual {v3, v1}, Lj$/time/format/n;->c(C)V

    .line 727
    .line 728
    .line 729
    move-object/from16 v4, v22

    .line 730
    .line 731
    invoke-virtual {v3, v4, v2}, Lj$/time/format/n;->g(Lj$/time/temporal/p;I)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v3}, Lj$/time/format/n;->j()V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v3, v1}, Lj$/time/format/n;->c(C)V

    .line 738
    .line 739
    .line 740
    move-object/from16 v1, v21

    .line 741
    .line 742
    invoke-virtual {v3, v1, v2}, Lj$/time/format/n;->g(Lj$/time/temporal/p;I)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v3}, Lj$/time/format/n;->i()V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v3, v0}, Lj$/time/format/n;->c(C)V

    .line 749
    .line 750
    .line 751
    new-instance v0, Lj$/time/format/j;

    .line 752
    .line 753
    const-string v1, "+HHMM"

    .line 754
    .line 755
    const-string v2, "GMT"

    .line 756
    .line 757
    invoke-direct {v0, v1, v2}, Lj$/time/format/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v3, v0}, Lj$/time/format/n;->b(Lj$/time/format/f;)I

    .line 761
    .line 762
    .line 763
    sget-object v0, Lj$/time/format/t;->SMART:Lj$/time/format/t;

    .line 764
    .line 765
    move-object/from16 v1, v18

    .line 766
    .line 767
    invoke-virtual {v3, v0, v1}, Lj$/time/format/n;->k(Lj$/time/format/t;Lj$/time/chrono/m;)Lj$/time/format/DateTimeFormatter;

    .line 768
    .line 769
    .line 770
    return-void

    .line 771
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 772
    .line 773
    new-instance v1, Ljava/lang/StringBuilder;

    .line 774
    .line 775
    const-string v2, "Field must have a fixed set of values: "

    .line 776
    .line 777
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    throw v0
.end method

.method public constructor <init>(Lj$/time/format/e;Ljava/util/Locale;Lj$/time/format/t;Lj$/time/chrono/m;)V
    .locals 2

    .line 1
    sget-object v0, Lj$/time/format/s;->a:Lj$/time/format/s;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "printerParser"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lj$/time/format/e;

    .line 13
    .line 14
    iput-object p1, p0, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/e;

    .line 15
    .line 16
    const-string p1, "locale"

    .line 17
    .line 18
    invoke-static {p2, p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/Locale;

    .line 23
    .line 24
    iput-object p1, p0, Lj$/time/format/DateTimeFormatter;->b:Ljava/util/Locale;

    .line 25
    .line 26
    const-string p1, "decimalStyle"

    .line 27
    .line 28
    invoke-static {v0, p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lj$/time/format/s;

    .line 33
    .line 34
    iput-object p1, p0, Lj$/time/format/DateTimeFormatter;->c:Lj$/time/format/s;

    .line 35
    .line 36
    const-string p1, "resolverStyle"

    .line 37
    .line 38
    invoke-static {p3, p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lj$/time/format/t;

    .line 43
    .line 44
    iput-object p4, p0, Lj$/time/format/DateTimeFormatter;->d:Lj$/time/chrono/m;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/e;

    .line 9
    .line 10
    const-string v2, "temporal"

    .line 11
    .line 12
    invoke-static {p1, v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v2, "appendable"

    .line 16
    .line 17
    invoke-static {v0, v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :try_start_0
    new-instance v2, Lj$/time/format/p;

    .line 21
    .line 22
    invoke-direct {v2, p1, p0}, Lj$/time/format/p;-><init>(Lj$/time/temporal/TemporalAccessor;Lj$/time/format/DateTimeFormatter;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Lj$/time/format/e;->i(Lj$/time/format/p;Ljava/lang/StringBuilder;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    new-instance p1, Lj$/time/b;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/format/e;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "["

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
