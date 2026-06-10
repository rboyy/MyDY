.class public final Lcy1;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lj01;


# instance fields
.field public final synthetic G:Ljava/util/Map;

.field public final synthetic H:Ljava/util/Map;

.field public final synthetic I:Ljava/util/Map;

.field public final synthetic J:Ljava/util/Map;

.field public final synthetic K:Ljava/util/Map;

.field public final synthetic L:Ljava/util/Map;

.field public final synthetic M:J

.field public final synthetic N:Lf90;

.field public final synthetic O:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;JLf90;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcy1;->G:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lcy1;->H:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lcy1;->I:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lcy1;->J:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p5, p0, Lcy1;->K:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p6, p0, Lcy1;->L:Ljava/util/Map;

    .line 15
    .line 16
    iput-wide p7, p0, Lcy1;->M:J

    .line 17
    .line 18
    iput-object p9, p0, Lcy1;->N:Lf90;

    .line 19
    .line 20
    iput-object p10, p0, Lcy1;->O:Landroid/view/View;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Llf1;

    .line 6
    .line 7
    iget-object v1, v1, Llf1;->a:Landroid/view/KeyEvent;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sget-object v3, Lgy1;->a:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getAction()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x3

    .line 33
    iget-object v6, v0, Lcy1;->N:Lf90;

    .line 34
    .line 35
    iget-object v7, v0, Lcy1;->O:Landroid/view/View;

    .line 36
    .line 37
    iget-object v8, v0, Lcy1;->G:Ljava/util/Map;

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    iget-object v10, v0, Lcy1;->J:Ljava/util/Map;

    .line 41
    .line 42
    iget-object v11, v0, Lcy1;->K:Ljava/util/Map;

    .line 43
    .line 44
    iget-object v12, v0, Lcy1;->L:Ljava/util/Map;

    .line 45
    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v14, 0x1

    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    if-eq v4, v14, :cond_0

    .line 51
    .line 52
    goto/16 :goto_8

    .line 53
    .line 54
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {v0, v1}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v10, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v12, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lh01;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-interface {v0}, Lh01;->invoke()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    new-instance v0, Lby1;

    .line 110
    .line 111
    invoke-direct {v0, v7, v3, v9, v14}, Lby1;-><init>(Landroid/view/View;Ljava/lang/Integer;Lv70;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v6, v9, v0, v5}, Lzb1;->B(Lf90;Lv80;Lx01;I)Lj93;

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0, v1}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v11, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v12, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v12, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    goto/16 :goto_8

    .line 155
    .line 156
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    if-eqz v4, :cond_5

    .line 165
    .line 166
    move v4, v14

    .line 167
    goto :goto_0

    .line 168
    :cond_5
    move v4, v13

    .line 169
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    iget-object v15, v0, Lcy1;->H:Ljava/util/Map;

    .line 174
    .line 175
    invoke-interface {v15, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    iget-object v14, v0, Lcy1;->I:Ljava/util/Map;

    .line 180
    .line 181
    if-nez v8, :cond_7

    .line 182
    .line 183
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-interface {v14, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    if-eqz v8, :cond_6

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_6
    move v8, v13

    .line 195
    goto :goto_2

    .line 196
    :cond_7
    :goto_1
    const/4 v8, 0x1

    .line 197
    :goto_2
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 198
    .line 199
    .line 200
    move-result v16

    .line 201
    const-wide/16 v17, 0x0

    .line 202
    .line 203
    if-nez v16, :cond_c

    .line 204
    .line 205
    if-nez v4, :cond_8

    .line 206
    .line 207
    if-eqz v8, :cond_15

    .line 208
    .line 209
    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-interface {v10, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v11, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getDownTime()J

    .line 230
    .line 231
    .line 232
    move-result-wide v2

    .line 233
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    cmp-long v2, v2, v17

    .line 238
    .line 239
    if-lez v2, :cond_9

    .line 240
    .line 241
    move-object v9, v4

    .line 242
    :cond_9
    if-eqz v9, :cond_a

    .line 243
    .line 244
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 245
    .line 246
    .line 247
    move-result-wide v1

    .line 248
    goto :goto_3

    .line 249
    :cond_a
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getEventTime()J

    .line 250
    .line 251
    .line 252
    move-result-wide v1

    .line 253
    :goto_3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    :cond_b
    :goto_4
    const/4 v13, 0x1

    .line 261
    goto/16 :goto_8

    .line 262
    .line 263
    :cond_c
    if-nez v8, :cond_d

    .line 264
    .line 265
    goto/16 :goto_8

    .line 266
    .line 267
    :cond_d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-static {v4, v8}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_e

    .line 282
    .line 283
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    const/4 v1, 0x2

    .line 288
    if-lt v0, v1, :cond_b

    .line 289
    .line 290
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Lh01;

    .line 299
    .line 300
    if-eqz v0, :cond_b

    .line 301
    .line 302
    invoke-interface {v0}, Lh01;->invoke()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    check-cast v4, Ljava/lang/Long;

    .line 315
    .line 316
    if-eqz v4, :cond_f

    .line 317
    .line 318
    :goto_5
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 319
    .line 320
    .line 321
    move-result-wide v16

    .line 322
    goto :goto_7

    .line 323
    :cond_f
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getDownTime()J

    .line 324
    .line 325
    .line 326
    move-result-wide v19

    .line 327
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    cmp-long v12, v19, v17

    .line 332
    .line 333
    if-lez v12, :cond_10

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_10
    move-object v4, v9

    .line 337
    :goto_6
    if-eqz v4, :cond_11

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_11
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getEventTime()J

    .line 341
    .line 342
    .line 343
    move-result-wide v16

    .line 344
    :goto_7
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getEventTime()J

    .line 345
    .line 346
    .line 347
    move-result-wide v18

    .line 348
    sub-long v18, v18, v16

    .line 349
    .line 350
    iget-wide v0, v0, Lcy1;->M:J

    .line 351
    .line 352
    cmp-long v0, v18, v0

    .line 353
    .line 354
    if-gez v0, :cond_12

    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-interface {v10, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-interface {v11, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Lh01;

    .line 380
    .line 381
    if-eqz v0, :cond_13

    .line 382
    .line 383
    invoke-interface {v0}, Lh01;->invoke()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    :cond_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Lh01;

    .line 395
    .line 396
    if-eqz v0, :cond_14

    .line 397
    .line 398
    invoke-interface {v0}, Lh01;->invoke()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    :cond_14
    new-instance v0, Lby1;

    .line 402
    .line 403
    invoke-direct {v0, v7, v3, v9, v13}, Lby1;-><init>(Landroid/view/View;Ljava/lang/Integer;Lv70;I)V

    .line 404
    .line 405
    .line 406
    invoke-static {v6, v9, v0, v5}, Lzb1;->B(Lf90;Lv80;Lx01;I)Lj93;

    .line 407
    .line 408
    .line 409
    goto/16 :goto_4

    .line 410
    .line 411
    :cond_15
    :goto_8
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    return-object v0
.end method
