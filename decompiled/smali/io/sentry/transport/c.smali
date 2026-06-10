.class public final Lio/sentry/transport/c;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lio/sentry/transport/g;


# instance fields
.field public final G:Lio/sentry/transport/n;

.field public final H:Lio/sentry/cache/c;

.field public final I:Lio/sentry/j6;

.field public final J:Lio/sentry/transport/p;

.field public final K:Lio/sentry/transport/h;

.field public final L:Lio/sentry/transport/e;

.field public volatile M:Lio/sentry/transport/b;


# direct methods
.method public constructor <init>(Lio/sentry/j6;Lio/sentry/transport/p;Lio/sentry/transport/h;Lio/sentry/internal/debugmeta/c;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lio/sentry/j6;->getMaxQueueSize()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p1}, Lio/sentry/j6;->getEnvelopeDiskCache()Lio/sentry/cache/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {p1}, Lio/sentry/j6;->getDateProvider()Lio/sentry/s4;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    new-instance v3, Lio/sentry/transport/a;

    .line 18
    .line 19
    invoke-direct {v3, v0, v4}, Lio/sentry/transport/a;-><init>(Lio/sentry/cache/c;Lio/sentry/v0;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lio/sentry/transport/n;

    .line 23
    .line 24
    new-instance v2, Lio/sentry/l0;

    .line 25
    .line 26
    const/4 v6, 0x4

    .line 27
    invoke-direct {v2, v6}, Lio/sentry/l0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v0 .. v5}, Lio/sentry/transport/n;-><init>(ILio/sentry/l0;Lio/sentry/transport/a;Lio/sentry/v0;Lio/sentry/s4;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lio/sentry/transport/e;

    .line 34
    .line 35
    invoke-direct {v1, p1, p4, p2}, Lio/sentry/transport/e;-><init>(Lio/sentry/j6;Lio/sentry/internal/debugmeta/c;Lio/sentry/transport/p;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 p4, 0x0

    .line 42
    iput-object p4, p0, Lio/sentry/transport/c;->M:Lio/sentry/transport/b;

    .line 43
    .line 44
    iput-object v0, p0, Lio/sentry/transport/c;->G:Lio/sentry/transport/n;

    .line 45
    .line 46
    invoke-virtual {p1}, Lio/sentry/j6;->getEnvelopeDiskCache()Lio/sentry/cache/c;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    const-string v0, "envelopeCache is required"

    .line 51
    .line 52
    invoke-static {p4, v0}, Lio/sentry/config/a;->I(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object p4, p0, Lio/sentry/transport/c;->H:Lio/sentry/cache/c;

    .line 56
    .line 57
    iput-object p1, p0, Lio/sentry/transport/c;->I:Lio/sentry/j6;

    .line 58
    .line 59
    iput-object p2, p0, Lio/sentry/transport/c;->J:Lio/sentry/transport/p;

    .line 60
    .line 61
    const-string p1, "transportGate is required"

    .line 62
    .line 63
    invoke-static {p3, p1}, Lio/sentry/config/a;->I(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object p3, p0, Lio/sentry/transport/c;->K:Lio/sentry/transport/h;

    .line 67
    .line 68
    iput-object v1, p0, Lio/sentry/transport/c;->L:Lio/sentry/transport/e;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final K(Lio/sentry/internal/debugmeta/c;Lio/sentry/j0;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lio/sentry/internal/debugmeta/c;->I:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ljava/lang/Iterable;

    .line 10
    .line 11
    const-class v4, Lio/sentry/hints/d;

    .line 12
    .line 13
    invoke-static {v2, v4}, Lio/sentry/config/a;->z(Lio/sentry/j0;Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-object v6, v0, Lio/sentry/transport/c;->I:Lio/sentry/j6;

    .line 18
    .line 19
    iget-object v7, v0, Lio/sentry/transport/c;->H:Lio/sentry/cache/c;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v6}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sget-object v9, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 29
    .line 30
    const-string v10, "Captured Envelope is already cached"

    .line 31
    .line 32
    new-array v11, v8, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v4, v9, v10, v11}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v4, Lio/sentry/transport/i;->G:Lio/sentry/transport/i;

    .line 38
    .line 39
    const/4 v9, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v4, v7

    .line 42
    move v9, v8

    .line 43
    :goto_0
    iget-object v10, v0, Lio/sentry/transport/c;->J:Lio/sentry/transport/p;

    .line 44
    .line 45
    iget-object v11, v10, Lio/sentry/transport/p;->H:Lio/sentry/j6;

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    const/4 v14, 0x0

    .line 52
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v15

    .line 56
    if-eqz v15, :cond_10

    .line 57
    .line 58
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    check-cast v15, Lio/sentry/y4;

    .line 63
    .line 64
    iget-object v13, v15, Lio/sentry/y4;->a:Lio/sentry/z4;

    .line 65
    .line 66
    iget-object v13, v13, Lio/sentry/z4;->K:Lio/sentry/i5;

    .line 67
    .line 68
    invoke-virtual {v13}, Lio/sentry/i5;->getItemType()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v16

    .line 79
    move/from16 v17, v8

    .line 80
    .line 81
    const/4 v8, 0x2

    .line 82
    const/16 v18, -0x1

    .line 83
    .line 84
    sparse-switch v16, :sswitch_data_0

    .line 85
    .line 86
    .line 87
    const/16 v16, 0x1

    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :sswitch_0
    const/16 v16, 0x1

    .line 92
    .line 93
    const-string v5, "transaction"

    .line 94
    .line 95
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_1

    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :cond_1
    const/16 v5, 0xb

    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :sswitch_1
    const/16 v16, 0x1

    .line 108
    .line 109
    const-string v5, "session"

    .line 110
    .line 111
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-nez v5, :cond_2

    .line 116
    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :cond_2
    const/16 v5, 0xa

    .line 120
    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :sswitch_2
    const/16 v16, 0x1

    .line 124
    .line 125
    const-string v5, "check_in"

    .line 126
    .line 127
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-nez v5, :cond_3

    .line 132
    .line 133
    goto/16 :goto_3

    .line 134
    .line 135
    :cond_3
    const/16 v5, 0x9

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :sswitch_3
    const/16 v16, 0x1

    .line 139
    .line 140
    const-string v5, "trace_metric"

    .line 141
    .line 142
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-nez v5, :cond_4

    .line 147
    .line 148
    goto/16 :goto_3

    .line 149
    .line 150
    :cond_4
    const/16 v5, 0x8

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :sswitch_4
    const/16 v16, 0x1

    .line 154
    .line 155
    const-string v5, "event"

    .line 156
    .line 157
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-nez v5, :cond_5

    .line 162
    .line 163
    goto/16 :goto_3

    .line 164
    .line 165
    :cond_5
    const/4 v5, 0x7

    .line 166
    goto :goto_2

    .line 167
    :sswitch_5
    const/16 v16, 0x1

    .line 168
    .line 169
    const-string v5, "span"

    .line 170
    .line 171
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-nez v5, :cond_6

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_6
    const/4 v5, 0x6

    .line 179
    goto :goto_2

    .line 180
    :sswitch_6
    const/16 v16, 0x1

    .line 181
    .line 182
    const-string v5, "log"

    .line 183
    .line 184
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-nez v5, :cond_7

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    const/4 v5, 0x5

    .line 192
    goto :goto_2

    .line 193
    :sswitch_7
    const/16 v16, 0x1

    .line 194
    .line 195
    const-string v5, "feedback"

    .line 196
    .line 197
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-nez v5, :cond_8

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_8
    const/4 v5, 0x4

    .line 205
    goto :goto_2

    .line 206
    :sswitch_8
    const/16 v16, 0x1

    .line 207
    .line 208
    const-string v5, "profile"

    .line 209
    .line 210
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-nez v5, :cond_9

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_9
    const/4 v5, 0x3

    .line 218
    :goto_2
    move/from16 v18, v5

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :sswitch_9
    const/16 v16, 0x1

    .line 222
    .line 223
    const-string v5, "profile_chunk"

    .line 224
    .line 225
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-nez v5, :cond_a

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_a
    move/from16 v18, v8

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :sswitch_a
    const/16 v16, 0x1

    .line 236
    .line 237
    const-string v5, "replay_video"

    .line 238
    .line 239
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-nez v5, :cond_b

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_b
    move/from16 v18, v16

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :sswitch_b
    const/16 v16, 0x1

    .line 250
    .line 251
    const-string v5, "attachment"

    .line 252
    .line 253
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-nez v5, :cond_c

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_c
    move/from16 v18, v17

    .line 261
    .line 262
    :goto_3
    packed-switch v18, :pswitch_data_0

    .line 263
    .line 264
    .line 265
    sget-object v5, Lio/sentry/n;->Unknown:Lio/sentry/n;

    .line 266
    .line 267
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    goto :goto_4

    .line 272
    :pswitch_0
    sget-object v5, Lio/sentry/n;->Transaction:Lio/sentry/n;

    .line 273
    .line 274
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    goto :goto_4

    .line 279
    :pswitch_1
    sget-object v5, Lio/sentry/n;->Session:Lio/sentry/n;

    .line 280
    .line 281
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    goto :goto_4

    .line 286
    :pswitch_2
    sget-object v5, Lio/sentry/n;->Monitor:Lio/sentry/n;

    .line 287
    .line 288
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    goto :goto_4

    .line 293
    :pswitch_3
    sget-object v5, Lio/sentry/n;->TraceMetric:Lio/sentry/n;

    .line 294
    .line 295
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    goto :goto_4

    .line 300
    :pswitch_4
    sget-object v5, Lio/sentry/n;->Error:Lio/sentry/n;

    .line 301
    .line 302
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    goto :goto_4

    .line 307
    :pswitch_5
    sget-object v5, Lio/sentry/n;->Span:Lio/sentry/n;

    .line 308
    .line 309
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    goto :goto_4

    .line 314
    :pswitch_6
    sget-object v5, Lio/sentry/n;->LogItem:Lio/sentry/n;

    .line 315
    .line 316
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    goto :goto_4

    .line 321
    :pswitch_7
    sget-object v5, Lio/sentry/n;->Feedback:Lio/sentry/n;

    .line 322
    .line 323
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    goto :goto_4

    .line 328
    :pswitch_8
    sget-object v5, Lio/sentry/n;->Profile:Lio/sentry/n;

    .line 329
    .line 330
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    goto :goto_4

    .line 335
    :pswitch_9
    new-array v5, v8, [Lio/sentry/n;

    .line 336
    .line 337
    sget-object v8, Lio/sentry/n;->ProfileChunkUi:Lio/sentry/n;

    .line 338
    .line 339
    aput-object v8, v5, v17

    .line 340
    .line 341
    sget-object v8, Lio/sentry/n;->ProfileChunk:Lio/sentry/n;

    .line 342
    .line 343
    aput-object v8, v5, v16

    .line 344
    .line 345
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    goto :goto_4

    .line 350
    :pswitch_a
    sget-object v5, Lio/sentry/n;->Replay:Lio/sentry/n;

    .line 351
    .line 352
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    goto :goto_4

    .line 357
    :pswitch_b
    sget-object v5, Lio/sentry/n;->Attachment:Lio/sentry/n;

    .line 358
    .line 359
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    :goto_4
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    if-eqz v8, :cond_f

    .line 372
    .line 373
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    check-cast v8, Lio/sentry/n;

    .line 378
    .line 379
    invoke-virtual {v10, v8}, Lio/sentry/transport/p;->h(Lio/sentry/n;)Z

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    if-eqz v8, :cond_d

    .line 384
    .line 385
    if-nez v14, :cond_e

    .line 386
    .line 387
    new-instance v5, Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 390
    .line 391
    .line 392
    move-object v14, v5

    .line 393
    :cond_e
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    invoke-virtual {v11}, Lio/sentry/j6;->getClientReportRecorder()Lio/sentry/clientreport/f;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    sget-object v8, Lio/sentry/clientreport/d;->RATELIMIT_BACKOFF:Lio/sentry/clientreport/d;

    .line 401
    .line 402
    invoke-interface {v5, v8, v15}, Lio/sentry/clientreport/f;->h(Lio/sentry/clientreport/d;Lio/sentry/y4;)V

    .line 403
    .line 404
    .line 405
    :cond_f
    move/from16 v8, v17

    .line 406
    .line 407
    goto/16 :goto_1

    .line 408
    .line 409
    :cond_10
    move/from16 v17, v8

    .line 410
    .line 411
    const/16 v16, 0x1

    .line 412
    .line 413
    const-string v5, "sentry:typeCheckHint"

    .line 414
    .line 415
    if-eqz v14, :cond_17

    .line 416
    .line 417
    invoke-virtual {v11}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    sget-object v10, Lio/sentry/j5;->WARNING:Lio/sentry/j5;

    .line 422
    .line 423
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 424
    .line 425
    .line 426
    move-result v12

    .line 427
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v12

    .line 431
    move/from16 v13, v16

    .line 432
    .line 433
    new-array v13, v13, [Ljava/lang/Object;

    .line 434
    .line 435
    aput-object v12, v13, v17

    .line 436
    .line 437
    const-string v12, "%d envelope items will be dropped due rate limiting."

    .line 438
    .line 439
    invoke-interface {v8, v10, v12, v13}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    new-instance v8, Ljava/util/ArrayList;

    .line 443
    .line 444
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 445
    .line 446
    .line 447
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    :cond_11
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v10

    .line 455
    if-eqz v10, :cond_12

    .line 456
    .line 457
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v10

    .line 461
    check-cast v10, Lio/sentry/y4;

    .line 462
    .line 463
    invoke-interface {v14, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v12

    .line 467
    if-nez v12, :cond_11

    .line 468
    .line 469
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    goto :goto_5

    .line 473
    :cond_12
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    if-eqz v3, :cond_16

    .line 478
    .line 479
    invoke-virtual {v11}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    sget-object v8, Lio/sentry/j5;->WARNING:Lio/sentry/j5;

    .line 484
    .line 485
    const-string v10, "Envelope discarded due all items rate limited."

    .line 486
    .line 487
    move/from16 v12, v17

    .line 488
    .line 489
    new-array v13, v12, [Ljava/lang/Object;

    .line 490
    .line 491
    invoke-interface {v3, v8, v10, v13}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2, v5}, Lio/sentry/j0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-virtual {v2, v5}, Lio/sentry/j0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    const-class v10, Lio/sentry/hints/k;

    .line 503
    .line 504
    invoke-virtual {v10, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v8

    .line 508
    if-eqz v8, :cond_13

    .line 509
    .line 510
    if-eqz v3, :cond_13

    .line 511
    .line 512
    check-cast v3, Lio/sentry/hints/k;

    .line 513
    .line 514
    invoke-interface {v3, v12}, Lio/sentry/hints/k;->b(Z)V

    .line 515
    .line 516
    .line 517
    :cond_13
    invoke-virtual {v2, v5}, Lio/sentry/j0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    invoke-virtual {v2, v5}, Lio/sentry/j0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    const-class v10, Lio/sentry/hints/h;

    .line 526
    .line 527
    invoke-virtual {v10, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v8

    .line 531
    if-eqz v8, :cond_14

    .line 532
    .line 533
    if-eqz v3, :cond_14

    .line 534
    .line 535
    check-cast v3, Lio/sentry/hints/h;

    .line 536
    .line 537
    const/4 v12, 0x0

    .line 538
    invoke-interface {v3, v12}, Lio/sentry/hints/h;->c(Z)V

    .line 539
    .line 540
    .line 541
    :cond_14
    invoke-virtual {v2, v5}, Lio/sentry/j0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    invoke-virtual {v2, v5}, Lio/sentry/j0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v8

    .line 549
    const-class v10, Lio/sentry/hints/c;

    .line 550
    .line 551
    invoke-virtual {v10, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v8

    .line 555
    if-eqz v8, :cond_15

    .line 556
    .line 557
    if-eqz v3, :cond_15

    .line 558
    .line 559
    check-cast v3, Lio/sentry/hints/c;

    .line 560
    .line 561
    iget-object v3, v3, Lio/sentry/hints/c;->G:Ljava/util/concurrent/CountDownLatch;

    .line 562
    .line 563
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v11}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    sget-object v8, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 571
    .line 572
    const-string v10, "Disk flush envelope fired due to rate limit"

    .line 573
    .line 574
    const/4 v12, 0x0

    .line 575
    new-array v11, v12, [Ljava/lang/Object;

    .line 576
    .line 577
    invoke-interface {v3, v8, v10, v11}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    :cond_15
    const/4 v13, 0x0

    .line 581
    goto :goto_6

    .line 582
    :cond_16
    new-instance v13, Lio/sentry/internal/debugmeta/c;

    .line 583
    .line 584
    iget-object v3, v1, Lio/sentry/internal/debugmeta/c;->H:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v3, Lio/sentry/t4;

    .line 587
    .line 588
    invoke-direct {v13, v3, v8}, Lio/sentry/internal/debugmeta/c;-><init>(Lio/sentry/t4;Ljava/util/List;)V

    .line 589
    .line 590
    .line 591
    goto :goto_6

    .line 592
    :cond_17
    move-object v13, v1

    .line 593
    :goto_6
    if-nez v13, :cond_18

    .line 594
    .line 595
    if-eqz v9, :cond_1b

    .line 596
    .line 597
    invoke-interface {v7, v1}, Lio/sentry/cache/c;->z(Lio/sentry/internal/debugmeta/c;)V

    .line 598
    .line 599
    .line 600
    return-void

    .line 601
    :cond_18
    const-class v1, Lio/sentry/e7;

    .line 602
    .line 603
    invoke-virtual {v2, v5}, Lio/sentry/j0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    if-eqz v1, :cond_19

    .line 612
    .line 613
    invoke-virtual {v6}, Lio/sentry/j6;->getClientReportRecorder()Lio/sentry/clientreport/f;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-interface {v1, v13}, Lio/sentry/clientreport/f;->i(Lio/sentry/internal/debugmeta/c;)Lio/sentry/internal/debugmeta/c;

    .line 618
    .line 619
    .line 620
    move-result-object v13

    .line 621
    :cond_19
    new-instance v1, Lio/sentry/transport/b;

    .line 622
    .line 623
    invoke-direct {v1, v0, v13, v2, v4}, Lio/sentry/transport/b;-><init>(Lio/sentry/transport/c;Lio/sentry/internal/debugmeta/c;Lio/sentry/j0;Lio/sentry/cache/c;)V

    .line 624
    .line 625
    .line 626
    iget-object v0, v0, Lio/sentry/transport/c;->G:Lio/sentry/transport/n;

    .line 627
    .line 628
    invoke-virtual {v0, v1}, Lio/sentry/transport/n;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    if-eqz v0, :cond_1a

    .line 633
    .line 634
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_1a

    .line 639
    .line 640
    invoke-virtual {v6}, Lio/sentry/j6;->getClientReportRecorder()Lio/sentry/clientreport/f;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    sget-object v1, Lio/sentry/clientreport/d;->QUEUE_OVERFLOW:Lio/sentry/clientreport/d;

    .line 645
    .line 646
    invoke-interface {v0, v1, v13}, Lio/sentry/clientreport/f;->c(Lio/sentry/clientreport/d;Lio/sentry/internal/debugmeta/c;)V

    .line 647
    .line 648
    .line 649
    return-void

    .line 650
    :cond_1a
    invoke-virtual {v2, v5}, Lio/sentry/j0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-virtual {v2, v5}, Lio/sentry/j0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    const-class v2, Lio/sentry/x;

    .line 659
    .line 660
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    if-eqz v1, :cond_1b

    .line 665
    .line 666
    if-eqz v0, :cond_1b

    .line 667
    .line 668
    check-cast v0, Lio/sentry/x;

    .line 669
    .line 670
    iget-object v1, v0, Lio/sentry/x;->M:Ljava/util/Queue;

    .line 671
    .line 672
    iget-object v0, v0, Lio/sentry/x;->L:Ljava/lang/String;

    .line 673
    .line 674
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    invoke-virtual {v6}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    sget-object v1, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 682
    .line 683
    const-string v2, "Envelope enqueued"

    .line 684
    .line 685
    const/4 v12, 0x0

    .line 686
    new-array v3, v12, [Ljava/lang/Object;

    .line 687
    .line 688
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    :cond_1b
    return-void

    .line 692
    nop

    .line 693
    :sswitch_data_0
    .sparse-switch
        -0x7508a6dd -> :sswitch_b
        -0x61b909dd -> :sswitch_a
        -0x2b7e93a9 -> :sswitch_9
        -0x12717657 -> :sswitch_8
        -0xb6a147b -> :sswitch_7
        0x1a344 -> :sswitch_6
        0x35f74a -> :sswitch_5
        0x5c6729a -> :sswitch_4
        0xdadf9ea -> :sswitch_3
        0x5b9b0fbc -> :sswitch_2
        0x76508296 -> :sswitch_1
        0x7fa0d2de -> :sswitch_0
    .end sparse-switch

    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final a(Z)V
    .locals 6

    .line 1
    const-string v0, "Failed to shutdown the async connection async sender  within "

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/transport/c;->J:Lio/sentry/transport/p;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/sentry/transport/p;->close()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/sentry/transport/c;->G:Lio/sentry/transport/n;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lio/sentry/transport/c;->I:Lio/sentry/j6;

    .line 14
    .line 15
    invoke-virtual {v1}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    new-array v4, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v5, "Shutting down"

    .line 25
    .line 26
    invoke-interface {v1, v2, v5, v4}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    :try_start_0
    iget-object p1, p0, Lio/sentry/transport/c;->I:Lio/sentry/j6;

    .line 32
    .line 33
    invoke-virtual {p1}, Lio/sentry/j6;->getFlushTimeoutMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    iget-object p1, p0, Lio/sentry/transport/c;->G:Lio/sentry/transport/n;

    .line 38
    .line 39
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    invoke-virtual {p1, v1, v2, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Lio/sentry/transport/c;->I:Lio/sentry/j6;

    .line 48
    .line 49
    invoke-virtual {p1}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v4, Lio/sentry/j5;->WARNING:Lio/sentry/j5;

    .line 54
    .line 55
    new-instance v5, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, " ms. Trying to force it now."

    .line 64
    .line 65
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-array v1, v3, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {p1, v4, v0, v1}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lio/sentry/transport/c;->G:Lio/sentry/transport/n;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lio/sentry/transport/c;->M:Lio/sentry/transport/b;

    .line 83
    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    iget-object p1, p0, Lio/sentry/transport/c;->G:Lio/sentry/transport/n;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->getRejectedExecutionHandler()Ljava/util/concurrent/RejectedExecutionHandler;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v0, p0, Lio/sentry/transport/c;->M:Lio/sentry/transport/b;

    .line 93
    .line 94
    iget-object v1, p0, Lio/sentry/transport/c;->G:Lio/sentry/transport/n;

    .line 95
    .line 96
    invoke-interface {p1, v0, v1}, Ljava/util/concurrent/RejectedExecutionHandler;->rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catch_0
    iget-object p0, p0, Lio/sentry/transport/c;->I:Lio/sentry/j6;

    .line 101
    .line 102
    invoke-virtual {p0}, Lio/sentry/j6;->getLogger()Lio/sentry/v0;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    sget-object p1, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    .line 107
    .line 108
    const-string v0, "Thread interrupted while closing the connection."

    .line 109
    .line 110
    new-array v1, v3, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {p0, p1, v0, v1}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 120
    .line 121
    .line 122
    :cond_0
    return-void
.end method

.method public final b(J)V
    .locals 2

    .line 1
    iget-object p0, p0, Lio/sentry/transport/c;->G:Lio/sentry/transport/n;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lio/sentry/transport/n;->K:Lio/sentry/e2;

    .line 7
    .line 8
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iget-object v0, v0, Lio/sentry/e2;->H:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lio/sentry/transport/q;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1, p1, p2}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->tryAcquireSharedNanos(IJ)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p1

    .line 24
    iget-object p0, p0, Lio/sentry/transport/n;->I:Lio/sentry/v0;

    .line 25
    .line 26
    sget-object p2, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 27
    .line 28
    const-string v0, "Failed to wait till idle"

    .line 29
    .line 30
    invoke-interface {p0, p2, v0, p1}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lio/sentry/transport/c;->a(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d()Lio/sentry/transport/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/transport/c;->J:Lio/sentry/transport/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lio/sentry/transport/c;->J:Lio/sentry/transport/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/Date;

    .line 7
    .line 8
    iget-object v2, v0, Lio/sentry/transport/p;->G:Lio/sentry/transport/d;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lio/sentry/transport/p;->I:Lj$/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lio/sentry/n;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/util/Date;

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_0

    .line 57
    .line 58
    move v0, v5

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move v0, v4

    .line 61
    :goto_0
    iget-object p0, p0, Lio/sentry/transport/c;->G:Lio/sentry/transport/n;

    .line 62
    .line 63
    iget-object v1, p0, Lio/sentry/transport/n;->H:Lio/sentry/r4;

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    :cond_2
    move p0, v4

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget-object p0, p0, Lio/sentry/transport/n;->J:Lio/sentry/s4;

    .line 70
    .line 71
    invoke-interface {p0}, Lio/sentry/s4;->a()Lio/sentry/r4;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0, v1}, Lio/sentry/r4;->b(Lio/sentry/r4;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    const-wide/32 v6, 0x77359400

    .line 80
    .line 81
    .line 82
    cmp-long p0, v1, v6

    .line 83
    .line 84
    if-gez p0, :cond_2

    .line 85
    .line 86
    move p0, v5

    .line 87
    :goto_1
    if-nez v0, :cond_4

    .line 88
    .line 89
    if-nez p0, :cond_4

    .line 90
    .line 91
    return v5

    .line 92
    :cond_4
    return v4
.end method

.method public final g(Lio/sentry/internal/debugmeta/c;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/j0;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/j0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lio/sentry/transport/c;->K(Lio/sentry/internal/debugmeta/c;Lio/sentry/j0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
