.class public final enum Lj$/time/temporal/a;
.super Ljava/lang/Enum;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lj$/time/temporal/p;


# static fields
.field public static final enum ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/a;

.field public static final enum ALIGNED_DAY_OF_WEEK_IN_YEAR:Lj$/time/temporal/a;

.field public static final enum ALIGNED_WEEK_OF_MONTH:Lj$/time/temporal/a;

.field public static final enum ALIGNED_WEEK_OF_YEAR:Lj$/time/temporal/a;

.field public static final enum AMPM_OF_DAY:Lj$/time/temporal/a;

.field public static final enum CLOCK_HOUR_OF_AMPM:Lj$/time/temporal/a;

.field public static final enum CLOCK_HOUR_OF_DAY:Lj$/time/temporal/a;

.field public static final enum DAY_OF_MONTH:Lj$/time/temporal/a;

.field public static final enum DAY_OF_WEEK:Lj$/time/temporal/a;

.field public static final enum DAY_OF_YEAR:Lj$/time/temporal/a;

.field public static final enum EPOCH_DAY:Lj$/time/temporal/a;

.field public static final enum ERA:Lj$/time/temporal/a;

.field public static final enum HOUR_OF_AMPM:Lj$/time/temporal/a;

.field public static final enum HOUR_OF_DAY:Lj$/time/temporal/a;

.field public static final enum INSTANT_SECONDS:Lj$/time/temporal/a;

.field public static final enum MICRO_OF_DAY:Lj$/time/temporal/a;

.field public static final enum MICRO_OF_SECOND:Lj$/time/temporal/a;

.field public static final enum MILLI_OF_DAY:Lj$/time/temporal/a;

.field public static final enum MILLI_OF_SECOND:Lj$/time/temporal/a;

.field public static final enum MINUTE_OF_DAY:Lj$/time/temporal/a;

.field public static final enum MINUTE_OF_HOUR:Lj$/time/temporal/a;

.field public static final enum MONTH_OF_YEAR:Lj$/time/temporal/a;

.field public static final enum NANO_OF_DAY:Lj$/time/temporal/a;

.field public static final enum NANO_OF_SECOND:Lj$/time/temporal/a;

.field public static final enum OFFSET_SECONDS:Lj$/time/temporal/a;

.field public static final enum PROLEPTIC_MONTH:Lj$/time/temporal/a;

.field public static final enum SECOND_OF_DAY:Lj$/time/temporal/a;

.field public static final enum SECOND_OF_MINUTE:Lj$/time/temporal/a;

.field public static final enum YEAR:Lj$/time/temporal/a;

.field public static final enum YEAR_OF_ERA:Lj$/time/temporal/a;

.field public static final synthetic c:[Lj$/time/temporal/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lj$/time/temporal/t;


# direct methods
.method static constructor <clinit>()V
    .locals 67

    .line 1
    new-instance v0, Lj$/time/temporal/a;

    .line 2
    .line 3
    sget-object v1, Lj$/time/temporal/b;->NANOS:Lj$/time/temporal/b;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const-wide/32 v3, 0x3b9ac9ff

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v3, v4}, Lj$/time/temporal/t;->e(JJ)Lj$/time/temporal/t;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const-string v6, "NANO_OF_SECOND"

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const-string v8, "NanoOfSecond"

    .line 18
    .line 19
    invoke-direct {v0, v6, v7, v8, v5}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/t;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    .line 23
    .line 24
    new-instance v5, Lj$/time/temporal/a;

    .line 25
    .line 26
    const-wide v8, 0x4e94914effffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, v8, v9}, Lj$/time/temporal/t;->e(JJ)Lj$/time/temporal/t;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-string v8, "NANO_OF_DAY"

    .line 36
    .line 37
    const/4 v9, 0x1

    .line 38
    const-string v10, "NanoOfDay"

    .line 39
    .line 40
    invoke-direct {v5, v8, v9, v10, v6}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/t;)V

    .line 41
    .line 42
    .line 43
    sput-object v5, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    .line 44
    .line 45
    new-instance v6, Lj$/time/temporal/a;

    .line 46
    .line 47
    const-wide/32 v10, 0xf423f

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2, v10, v11}, Lj$/time/temporal/t;->e(JJ)Lj$/time/temporal/t;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const-string v10, "MICRO_OF_SECOND"

    .line 55
    .line 56
    const/4 v11, 0x2

    .line 57
    const-string v12, "MicroOfSecond"

    .line 58
    .line 59
    invoke-direct {v6, v10, v11, v12, v8}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/t;)V

    .line 60
    .line 61
    .line 62
    sput-object v6, Lj$/time/temporal/a;->MICRO_OF_SECOND:Lj$/time/temporal/a;

    .line 63
    .line 64
    new-instance v8, Lj$/time/temporal/a;

    .line 65
    .line 66
    const-wide v12, 0x141dd75fffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2, v12, v13}, Lj$/time/temporal/t;->e(JJ)Lj$/time/temporal/t;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    const-string v12, "MICRO_OF_DAY"

    .line 76
    .line 77
    const/4 v13, 0x3

    .line 78
    const-string v14, "MicroOfDay"

    .line 79
    .line 80
    invoke-direct {v8, v12, v13, v14, v10}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/t;)V

    .line 81
    .line 82
    .line 83
    sput-object v8, Lj$/time/temporal/a;->MICRO_OF_DAY:Lj$/time/temporal/a;

    .line 84
    .line 85
    new-instance v10, Lj$/time/temporal/a;

    .line 86
    .line 87
    const-wide/16 v14, 0x3e7

    .line 88
    .line 89
    invoke-static {v1, v2, v14, v15}, Lj$/time/temporal/t;->e(JJ)Lj$/time/temporal/t;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    const-string v14, "MILLI_OF_SECOND"

    .line 94
    .line 95
    const/4 v15, 0x4

    .line 96
    move/from16 v16, v7

    .line 97
    .line 98
    const-string v7, "MilliOfSecond"

    .line 99
    .line 100
    invoke-direct {v10, v14, v15, v7, v12}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/t;)V

    .line 101
    .line 102
    .line 103
    sput-object v10, Lj$/time/temporal/a;->MILLI_OF_SECOND:Lj$/time/temporal/a;

    .line 104
    .line 105
    new-instance v7, Lj$/time/temporal/a;

    .line 106
    .line 107
    move v12, v9

    .line 108
    move-object v14, v10

    .line 109
    const-wide/32 v9, 0x5265bff

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v2, v9, v10}, Lj$/time/temporal/t;->e(JJ)Lj$/time/temporal/t;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    const-string v10, "MILLI_OF_DAY"

    .line 117
    .line 118
    move/from16 v17, v11

    .line 119
    .line 120
    const/4 v11, 0x5

    .line 121
    move/from16 v18, v12

    .line 122
    .line 123
    const-string v12, "MilliOfDay"

    .line 124
    .line 125
    invoke-direct {v7, v10, v11, v12, v9}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/t;)V

    .line 126
    .line 127
    .line 128
    sput-object v7, Lj$/time/temporal/a;->MILLI_OF_DAY:Lj$/time/temporal/a;

    .line 129
    .line 130
    new-instance v19, Lj$/time/temporal/a;

    .line 131
    .line 132
    const-wide/16 v9, 0x3b

    .line 133
    .line 134
    invoke-static {v1, v2, v9, v10}, Lj$/time/temporal/t;->e(JJ)Lj$/time/temporal/t;

    .line 135
    .line 136
    .line 137
    move-result-object v23

    .line 138
    const/16 v24, 0x0

    .line 139
    .line 140
    const-string v20, "SECOND_OF_MINUTE"

    .line 141
    .line 142
    const/16 v21, 0x6

    .line 143
    .line 144
    const-string v22, "SecondOfMinute"

    .line 145
    .line 146
    invoke-direct/range {v19 .. v24}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/t;I)V

    .line 147
    .line 148
    .line 149
    sput-object v19, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    .line 150
    .line 151
    new-instance v12, Lj$/time/temporal/a;

    .line 152
    .line 153
    move/from16 v20, v13

    .line 154
    .line 155
    move-object/from16 v21, v14

    .line 156
    .line 157
    const-wide/32 v13, 0x1517f

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v2, v13, v14}, Lj$/time/temporal/t;->e(JJ)Lj$/time/temporal/t;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    const-string v14, "SECOND_OF_DAY"

    .line 165
    .line 166
    move/from16 v22, v11

    .line 167
    .line 168
    const/4 v11, 0x7

    .line 169
    move/from16 v23, v15

    .line 170
    .line 171
    const-string v15, "SecondOfDay"

    .line 172
    .line 173
    invoke-direct {v12, v14, v11, v15, v13}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/t;)V

    .line 174
    .line 175
    .line 176
    sput-object v12, Lj$/time/temporal/a;->SECOND_OF_DAY:Lj$/time/temporal/a;

    .line 177
    .line 178
    new-instance v24, Lj$/time/temporal/a;

    .line 179
    .line 180
    invoke-static {v1, v2, v9, v10}, Lj$/time/temporal/t;->e(JJ)Lj$/time/temporal/t;

    .line 181
    .line 182
    .line 183
    move-result-object v28

    .line 184
    const/16 v29, 0x0

    .line 185
    .line 186
    const-string v25, "MINUTE_OF_HOUR"

    .line 187
    .line 188
    const/16 v26, 0x8

    .line 189
    .line 190
    const-string v27, "MinuteOfHour"

    .line 191
    .line 192
    invoke-direct/range {v24 .. v29}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/t;I)V

    .line 193
    .line 194
    .line 195
    sput-object v24, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    .line 196
    .line 197
    new-instance v9, Lj$/time/temporal/a;

    .line 198
    .line 199
    const-wide/16 v13, 0x59f

    .line 200
    .line 201
    invoke-static {v1, v2, v13, v14}, Lj$/time/temporal/t;->e(JJ)Lj$/time/temporal/t;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    const-string v13, "MINUTE_OF_DAY"

    .line 206
    .line 207
    const/16 v14, 0x9

    .line 208
    .line 209
    const-string v15, "MinuteOfDay"

    .line 210
    .line 211
    invoke-direct {v9, v13, v14, v15, v10}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/t;)V

    .line 212
    .line 213
    .line 214
    sput-object v9, Lj$/time/temporal/a;->MINUTE_OF_DAY:Lj$/time/temporal/a;

    .line 215
    .line 216
    new-instance v10, Lj$/time/temporal/a;

    .line 217
    .line 218
    move v15, v11

    .line 219
    move-object v13, v12

    .line 220
    const-wide/16 v11, 0xb

    .line 221
    .line 222
    invoke-static {v1, v2, v11, v12}, Lj$/time/temporal/t;->e(JJ)Lj$/time/temporal/t;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    const-string v12, "HOUR_OF_AMPM"

    .line 227
    .line 228
    move/from16 v25, v14

    .line 229
    .line 230
    const/16 v14, 0xa

    .line 231
    .line 232
    move/from16 v26, v15

    .line 233
    .line 234
    const-string v15, "HourOfAmPm"

    .line 235
    .line 236
    invoke-direct {v10, v12, v14, v15, v11}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/t;)V

    .line 237
    .line 238
    .line 239
    sput-object v10, Lj$/time/temporal/a;->HOUR_OF_AMPM:Lj$/time/temporal/a;

    .line 240
    .line 241
    new-instance v11, Lj$/time/temporal/a;

    .line 242
    .line 243
    move v12, v14

    .line 244
    const-wide/16 v14, 0x1

    .line 245
    .line 246
    move/from16 v28, v12

    .line 247
    .line 248
    move-object/from16 v27, v13

    .line 249
    .line 250
    const-wide/16 v12, 0xc

    .line 251
    .line 252
    invoke-static {v14, v15, v12, v13}, Lj$/time/temporal/t;->e(JJ)Lj$/time/temporal/t;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    const-string v4, "CLOCK_HOUR_OF_AMPM"

    .line 257
    .line 258
    const/16 v12, 0xb

    .line 259
    .line 260
    const-string v13, "ClockHourOfAmPm"

    .line 261
    .line 262
    invoke-direct {v11, v4, v12, v13, v3}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/t;)V

    .line 263
    .line 264
    .line 265
    sput-object v11, Lj$/time/temporal/a;->CLOCK_HOUR_OF_AMPM:Lj$/time/temporal/a;

    .line 266
    .line 267
    new-instance v33, Lj$/time/temporal/a;

    .line 268
    .line 269
    const-wide/16 v3, 0x17

    .line 270
    .line 271
    invoke-static {v1, v2, v3, v4}, Lj$/time/temporal/t;->e(JJ)Lj$/time/temporal/t;

    .line 272
    .line 273
    .line 274
    move-result-object v37

    .line 275
    const/16 v38, 0x0

    .line 276
    .line 277
    const-string v34, "HOUR_OF_DAY"

    .line 278
    .line 279
    const/16 v35, 0xc

    .line 280
    .line 281
    const-string v36, "HourOfDay"

    .line 282
    .line 283
    invoke-direct/range {v33 .. v38}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/t;I)V

    .line 284
    .line 285
    .line 286
    sput-object v33, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    .line 287
    .line 288
    new-instance v3, Lj$/time/temporal/a;

    .line 289
    .line 290
    move v4, v12

    .line 291
    const-wide/16 v12, 0x18

    .line 292
    .line 293
    invoke-static {v14, v15, v12, v13}, Lj$/time/temporal/t;->e(JJ)Lj$/time/temporal/t;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    const-string v13, "CLOCK_HOUR_OF_DAY"

    .line 298
    .line 299
    move/from16 v34, v4

    .line 300
    .line 301
    const/16 v4, 0xd

    .line 302
    .line 303
    const-string v1, "ClockHourOfDay"

    .line 304
    .line 305
    invoke-direct {v3, v13, v4, v1, v12}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/t;)V

    .line 306
    .line 307
    .line 308
    sput-object v3, Lj$/time/temporal/a;->CLOCK_HOUR_OF_DAY:Lj$/time/temporal/a;

    .line 309
    .line 310
    new-instance v37, Lj$/time/temporal/a;

    .line 311
    .line 312
    const-wide/16 v1, 0x0

    .line 313
    .line 314
    invoke-static {v1, v2, v14, v15}, Lj$/time/temporal/t;->e(JJ)Lj$/time/temporal/t;

    .line 315
    .line 316
    .line 317
    move-result-object v41

    .line 318
    const/16 v42, 0x0

    .line 319
    .line 320
    const-string v38, "AMPM_OF_DAY"

    .line 321
    .line 322
    const/16 v39, 0xe

    .line 323
    .line 324
    const-string v40, "AmPmOfDay"

    .line 325
    .line 326
    invoke-direct/range {v37 .. v42}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/t;I)V

    .line 327
    .line 328
    .line 329
    sput-object v37, Lj$/time/temporal/a;->AMPM_OF_DAY:Lj$/time/temporal/a;

    .line 330
    .line 331
    new-instance v38, Lj$/time/temporal/a;

    .line 332
    .line 333
    const-wide/16 v1, 0x7

    .line 334
    .line 335
    invoke-static {v14, v15, v1, v2}, Lj$/time/temporal/t;->e(JJ)Lj$/time/temporal/t;

    .line 336
    .line 337
    .line 338
    move-result-object v42

    .line 339
    const/16 v43, 0x0

    .line 340
    .line 341
    const-string v39, "DAY_OF_WEEK"

    .line 342
    .line 343
    const/16 v40, 0xf

    .line 344
    .line 345
    const-string v41, "DayOfWeek"

    .line 346
    .line 347
    invoke-direct/range {v38 .. v43}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/t;I)V

    .line 348
    .line 349
    .line 350
    sput-object v38, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    .line 351
    .line 352
    new-instance v12, Lj$/time/temporal/a;

    .line 353
    .line 354
    const-string v13, "AlignedDayOfWeekInMonth"

    .line 355
    .line 356
    move/from16 v39, v4

    .line 357
    .line 358
    invoke-static {v14, v15, v1, v2}, Lj$/time/temporal/t;->e(JJ)Lj$/time/temporal/t;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    const-string v1, "ALIGNED_DAY_OF_WEEK_IN_MONTH"

    .line 363
    .line 364
    const/16 v2, 0x10

    .line 365
    .line 366
    invoke-direct {v12, v1, v2, v13, v4}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/t;)V

    .line 367
    .line 368
    .line 369
    sput-object v12, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/a;

    .line 370
    .line 371
    new-instance v1, Lj$/time/temporal/a;

    .line 372
    .line 373
    const-string v4, "AlignedDayOfWeekInYear"

    .line 374
    .line 375
    move/from16 v42, v2

    .line 376
    .line 377
    move-object v13, v3

    .line 378
    const-wide/16 v2, 0x7

    .line 379
    .line 380
    invoke-static {v14, v15, v2, v3}, Lj$/time/temporal/t;->e(JJ)Lj$/time/temporal/t;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    const-string v3, "ALIGNED_DAY_OF_WEEK_IN_YEAR"

    .line 385
    .line 386
    const/16 v14, 0x11

    .line 387
    .line 388
    invoke-direct {v1, v3, v14, v4, v2}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/t;)V

    .line 389
    .line 390
    .line 391
    sput-object v1, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lj$/time/temporal/a;

    .line 392
    .line 393
    new-instance v43, Lj$/time/temporal/a;

    .line 394
    .line 395
    const-wide/16 v2, 0x1c

    .line 396
    .line 397
    move v4, v14

    .line 398
    const-wide/16 v14, 0x1f

    .line 399
    .line 400
    invoke-static {v2, v3, v14, v15}, Lj$/time/temporal/t;->f(JJ)Lj$/time/temporal/t;

    .line 401
    .line 402
    .line 403
    move-result-object v47

    .line 404
    const/16 v48, 0x0

    .line 405
    .line 406
    const-string v44, "DAY_OF_MONTH"

    .line 407
    .line 408
    const/16 v45, 0x12

    .line 409
    .line 410
    const-string v46, "DayOfMonth"

    .line 411
    .line 412
    invoke-direct/range {v43 .. v48}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/t;I)V

    .line 413
    .line 414
    .line 415
    sput-object v43, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 416
    .line 417
    new-instance v2, Lj$/time/temporal/a;

    .line 418
    .line 419
    const-wide/16 v14, 0x16d

    .line 420
    .line 421
    move/from16 v44, v4

    .line 422
    .line 423
    move-object v3, v5

    .line 424
    const-wide/16 v4, 0x16e

    .line 425
    .line 426
    invoke-static {v14, v15, v4, v5}, Lj$/time/temporal/t;->f(JJ)Lj$/time/temporal/t;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    const-string v5, "DAY_OF_YEAR"

    .line 431
    .line 432
    const/16 v14, 0x13

    .line 433
    .line 434
    const-string v15, "DayOfYear"

    .line 435
    .line 436
    invoke-direct {v2, v5, v14, v15, v4}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/t;)V

    .line 437
    .line 438
    .line 439
    sput-object v2, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    .line 440
    .line 441
    new-instance v4, Lj$/time/temporal/a;

    .line 442
    .line 443
    move v5, v14

    .line 444
    const-wide v14, -0x550a313cdaL

    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    move/from16 v46, v5

    .line 450
    .line 451
    move-object/from16 v45, v6

    .line 452
    .line 453
    const-wide v5, 0x550a1b48f7L

    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    invoke-static {v14, v15, v5, v6}, Lj$/time/temporal/t;->e(JJ)Lj$/time/temporal/t;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    const-string v6, "EPOCH_DAY"

    .line 463
    .line 464
    const/16 v14, 0x14

    .line 465
    .line 466
    const-string v15, "EpochDay"

    .line 467
    .line 468
    invoke-direct {v4, v6, v14, v15, v5}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/t;)V

    .line 469
    .line 470
    .line 471
    sput-object v4, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    .line 472
    .line 473
    new-instance v5, Lj$/time/temporal/a;

    .line 474
    .line 475
    move v6, v14

    .line 476
    const-wide/16 v14, 0x4

    .line 477
    .line 478
    move/from16 v48, v6

    .line 479
    .line 480
    move-object/from16 v47, v7

    .line 481
    .line 482
    const-wide/16 v6, 0x5

    .line 483
    .line 484
    invoke-static {v14, v15, v6, v7}, Lj$/time/temporal/t;->f(JJ)Lj$/time/temporal/t;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    const-string v7, "ALIGNED_WEEK_OF_MONTH"

    .line 489
    .line 490
    const/16 v14, 0x15

    .line 491
    .line 492
    const-string v15, "AlignedWeekOfMonth"

    .line 493
    .line 494
    invoke-direct {v5, v7, v14, v15, v6}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/t;)V

    .line 495
    .line 496
    .line 497
    sput-object v5, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_MONTH:Lj$/time/temporal/a;

    .line 498
    .line 499
    new-instance v6, Lj$/time/temporal/a;

    .line 500
    .line 501
    move v7, v14

    .line 502
    const-wide/16 v14, 0x35

    .line 503
    .line 504
    move/from16 v50, v7

    .line 505
    .line 506
    move-object/from16 v49, v8

    .line 507
    .line 508
    const-wide/16 v7, 0x1

    .line 509
    .line 510
    invoke-static {v7, v8, v14, v15}, Lj$/time/temporal/t;->e(JJ)Lj$/time/temporal/t;

    .line 511
    .line 512
    .line 513
    move-result-object v14

    .line 514
    const-string v15, "ALIGNED_WEEK_OF_YEAR"

    .line 515
    .line 516
    const/16 v7, 0x16

    .line 517
    .line 518
    const-string v8, "AlignedWeekOfYear"

    .line 519
    .line 520
    invoke-direct {v6, v15, v7, v8, v14}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/t;)V

    .line 521
    .line 522
    .line 523
    sput-object v6, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_YEAR:Lj$/time/temporal/a;

    .line 524
    .line 525
    new-instance v51, Lj$/time/temporal/a;

    .line 526
    .line 527
    move/from16 v31, v7

    .line 528
    .line 529
    const-wide/16 v7, 0xc

    .line 530
    .line 531
    const-wide/16 v14, 0x1

    .line 532
    .line 533
    invoke-static {v14, v15, v7, v8}, Lj$/time/temporal/t;->e(JJ)Lj$/time/temporal/t;

    .line 534
    .line 535
    .line 536
    move-result-object v55

    .line 537
    const/16 v56, 0x0

    .line 538
    .line 539
    const-string v52, "MONTH_OF_YEAR"

    .line 540
    .line 541
    const/16 v53, 0x17

    .line 542
    .line 543
    const-string v54, "MonthOfYear"

    .line 544
    .line 545
    invoke-direct/range {v51 .. v56}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/t;I)V

    .line 546
    .line 547
    .line 548
    sput-object v51, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 549
    .line 550
    new-instance v7, Lj$/time/temporal/a;

    .line 551
    .line 552
    const-wide v14, -0x2cb4177f4L

    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    move-object v8, v0

    .line 558
    move-object/from16 v32, v1

    .line 559
    .line 560
    const-wide v0, 0x2cb4177ffL

    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    invoke-static {v14, v15, v0, v1}, Lj$/time/temporal/t;->e(JJ)Lj$/time/temporal/t;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    const-string v1, "PROLEPTIC_MONTH"

    .line 570
    .line 571
    const/16 v14, 0x18

    .line 572
    .line 573
    const-string v15, "ProlepticMonth"

    .line 574
    .line 575
    invoke-direct {v7, v1, v14, v15, v0}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/t;)V

    .line 576
    .line 577
    .line 578
    sput-object v7, Lj$/time/temporal/a;->PROLEPTIC_MONTH:Lj$/time/temporal/a;

    .line 579
    .line 580
    new-instance v0, Lj$/time/temporal/a;

    .line 581
    .line 582
    move v1, v14

    .line 583
    const-wide/32 v14, 0x3b9aca00

    .line 584
    .line 585
    .line 586
    move/from16 v53, v1

    .line 587
    .line 588
    move-object/from16 v52, v2

    .line 589
    .line 590
    const-wide/32 v1, 0x3b9ac9ff

    .line 591
    .line 592
    .line 593
    invoke-static {v1, v2, v14, v15}, Lj$/time/temporal/t;->f(JJ)Lj$/time/temporal/t;

    .line 594
    .line 595
    .line 596
    move-result-object v14

    .line 597
    const-string v15, "YEAR_OF_ERA"

    .line 598
    .line 599
    const/16 v1, 0x19

    .line 600
    .line 601
    const-string v2, "YearOfEra"

    .line 602
    .line 603
    invoke-direct {v0, v15, v1, v2, v14}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/t;)V

    .line 604
    .line 605
    .line 606
    sput-object v0, Lj$/time/temporal/a;->YEAR_OF_ERA:Lj$/time/temporal/a;

    .line 607
    .line 608
    new-instance v54, Lj$/time/temporal/a;

    .line 609
    .line 610
    const-wide/32 v14, -0x3b9ac9ff

    .line 611
    .line 612
    .line 613
    move/from16 v60, v1

    .line 614
    .line 615
    const-wide/32 v1, 0x3b9ac9ff

    .line 616
    .line 617
    .line 618
    invoke-static {v14, v15, v1, v2}, Lj$/time/temporal/t;->e(JJ)Lj$/time/temporal/t;

    .line 619
    .line 620
    .line 621
    move-result-object v58

    .line 622
    const/16 v59, 0x0

    .line 623
    .line 624
    const-string v55, "YEAR"

    .line 625
    .line 626
    const/16 v56, 0x1a

    .line 627
    .line 628
    const-string v57, "Year"

    .line 629
    .line 630
    invoke-direct/range {v54 .. v59}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/t;I)V

    .line 631
    .line 632
    .line 633
    sput-object v54, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 634
    .line 635
    new-instance v61, Lj$/time/temporal/a;

    .line 636
    .line 637
    const-wide/16 v1, 0x0

    .line 638
    .line 639
    const-wide/16 v14, 0x1

    .line 640
    .line 641
    invoke-static {v1, v2, v14, v15}, Lj$/time/temporal/t;->e(JJ)Lj$/time/temporal/t;

    .line 642
    .line 643
    .line 644
    move-result-object v65

    .line 645
    const/16 v66, 0x0

    .line 646
    .line 647
    const-string v62, "ERA"

    .line 648
    .line 649
    const/16 v63, 0x1b

    .line 650
    .line 651
    const-string v64, "Era"

    .line 652
    .line 653
    invoke-direct/range {v61 .. v66}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/t;I)V

    .line 654
    .line 655
    .line 656
    sput-object v61, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    .line 657
    .line 658
    new-instance v1, Lj$/time/temporal/a;

    .line 659
    .line 660
    const-wide/high16 v14, -0x8000000000000000L

    .line 661
    .line 662
    move-object/from16 v29, v3

    .line 663
    .line 664
    const-wide v2, 0x7fffffffffffffffL

    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    invoke-static {v14, v15, v2, v3}, Lj$/time/temporal/t;->e(JJ)Lj$/time/temporal/t;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    const-string v3, "INSTANT_SECONDS"

    .line 674
    .line 675
    const/16 v14, 0x1c

    .line 676
    .line 677
    const-string v15, "InstantSeconds"

    .line 678
    .line 679
    invoke-direct {v1, v3, v14, v15, v2}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/t;)V

    .line 680
    .line 681
    .line 682
    sput-object v1, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    .line 683
    .line 684
    new-instance v2, Lj$/time/temporal/a;

    .line 685
    .line 686
    move v3, v14

    .line 687
    const-wide/32 v14, -0xfd20

    .line 688
    .line 689
    .line 690
    move/from16 v35, v3

    .line 691
    .line 692
    move-object/from16 v30, v4

    .line 693
    .line 694
    const-wide/32 v3, 0xfd20

    .line 695
    .line 696
    .line 697
    invoke-static {v14, v15, v3, v4}, Lj$/time/temporal/t;->e(JJ)Lj$/time/temporal/t;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    const-string v4, "OFFSET_SECONDS"

    .line 702
    .line 703
    const/16 v14, 0x1d

    .line 704
    .line 705
    const-string v15, "OffsetSeconds"

    .line 706
    .line 707
    invoke-direct {v2, v4, v14, v15, v3}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/t;)V

    .line 708
    .line 709
    .line 710
    sput-object v2, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    .line 711
    .line 712
    const/16 v3, 0x1e

    .line 713
    .line 714
    new-array v3, v3, [Lj$/time/temporal/a;

    .line 715
    .line 716
    aput-object v8, v3, v16

    .line 717
    .line 718
    aput-object v29, v3, v18

    .line 719
    .line 720
    aput-object v45, v3, v17

    .line 721
    .line 722
    aput-object v49, v3, v20

    .line 723
    .line 724
    aput-object v21, v3, v23

    .line 725
    .line 726
    aput-object v47, v3, v22

    .line 727
    .line 728
    const/4 v4, 0x6

    .line 729
    aput-object v19, v3, v4

    .line 730
    .line 731
    aput-object v27, v3, v26

    .line 732
    .line 733
    const/16 v4, 0x8

    .line 734
    .line 735
    aput-object v24, v3, v4

    .line 736
    .line 737
    aput-object v9, v3, v25

    .line 738
    .line 739
    aput-object v10, v3, v28

    .line 740
    .line 741
    aput-object v11, v3, v34

    .line 742
    .line 743
    const/16 v4, 0xc

    .line 744
    .line 745
    aput-object v33, v3, v4

    .line 746
    .line 747
    aput-object v13, v3, v39

    .line 748
    .line 749
    const/16 v4, 0xe

    .line 750
    .line 751
    aput-object v37, v3, v4

    .line 752
    .line 753
    const/16 v4, 0xf

    .line 754
    .line 755
    aput-object v38, v3, v4

    .line 756
    .line 757
    aput-object v12, v3, v42

    .line 758
    .line 759
    aput-object v32, v3, v44

    .line 760
    .line 761
    const/16 v4, 0x12

    .line 762
    .line 763
    aput-object v43, v3, v4

    .line 764
    .line 765
    aput-object v52, v3, v46

    .line 766
    .line 767
    aput-object v30, v3, v48

    .line 768
    .line 769
    aput-object v5, v3, v50

    .line 770
    .line 771
    aput-object v6, v3, v31

    .line 772
    .line 773
    const/16 v4, 0x17

    .line 774
    .line 775
    aput-object v51, v3, v4

    .line 776
    .line 777
    aput-object v7, v3, v53

    .line 778
    .line 779
    aput-object v0, v3, v60

    .line 780
    .line 781
    const/16 v0, 0x1a

    .line 782
    .line 783
    aput-object v54, v3, v0

    .line 784
    .line 785
    const/16 v0, 0x1b

    .line 786
    .line 787
    aput-object v61, v3, v0

    .line 788
    .line 789
    aput-object v1, v3, v35

    .line 790
    .line 791
    aput-object v2, v3, v14

    .line 792
    .line 793
    sput-object v3, Lj$/time/temporal/a;->c:[Lj$/time/temporal/a;

    .line 794
    .line 795
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lj$/time/temporal/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lj$/time/temporal/a;->b:Lj$/time/temporal/t;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/t;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    iput-object p3, p0, Lj$/time/temporal/a;->a:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lj$/time/temporal/a;->b:Lj$/time/temporal/t;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/temporal/a;
    .locals 1

    .line 1
    const-class v0, Lj$/time/temporal/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj$/time/temporal/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lj$/time/temporal/a;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/temporal/a;->c:[Lj$/time/temporal/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lj$/time/temporal/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lj$/time/temporal/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final i(Lj$/time/temporal/TemporalAccessor;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->e(Lj$/time/temporal/p;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final isDateBased()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    sget-object v0, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-gt p0, v0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final j(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/t;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->k(Lj$/time/temporal/p;)Lj$/time/temporal/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final k()Lj$/time/temporal/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/time/temporal/a;->b:Lj$/time/temporal/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n(Lj$/time/temporal/TemporalAccessor;)J
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->w(Lj$/time/temporal/p;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final p(Lj$/time/temporal/m;J)Lj$/time/temporal/m;
    .locals 0

    .line 1
    invoke-interface {p1, p2, p3, p0}, Lj$/time/temporal/m;->c(JLj$/time/temporal/p;)Lj$/time/temporal/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final s(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/temporal/a;->b:Lj$/time/temporal/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p0}, Lj$/time/temporal/t;->b(JLj$/time/temporal/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/time/temporal/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
