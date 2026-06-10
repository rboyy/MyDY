.class public final Lio/sentry/clientreport/a;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lio/sentry/t1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/clientreport/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Lio/sentry/d2;Lio/sentry/v0;)Lio/sentry/protocol/a;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/sentry/d2;->h()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/protocol/a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lio/sentry/d2;->h0()Lio/sentry/vendor/gson/stream/b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 15
    .line 16
    if-ne v2, v3, :cond_f

    .line 17
    .line 18
    invoke-virtual {p0}, Lio/sentry/d2;->a0()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, -0x1

    .line 30
    sparse-switch v3, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :sswitch_0
    const-string v3, "is_split_apks"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_1
    const/16 v4, 0xc

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :sswitch_1
    const-string v3, "app_build"

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_2
    const/16 v4, 0xb

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :sswitch_2
    const-string v3, "app_name"

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_3
    const/16 v4, 0xa

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :sswitch_3
    const-string v3, "permissions"

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_4

    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_4
    const/16 v4, 0x9

    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :sswitch_4
    const-string v3, "app_start_time"

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_5

    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :cond_5
    const/16 v4, 0x8

    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :sswitch_5
    const-string v3, "app_identifier"

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_6

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    const/4 v4, 0x7

    .line 115
    goto :goto_1

    .line 116
    :sswitch_6
    const-string v3, "build_type"

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_7

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    const/4 v4, 0x6

    .line 126
    goto :goto_1

    .line 127
    :sswitch_7
    const-string v3, "in_foreground"

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_8

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_8
    const/4 v4, 0x5

    .line 137
    goto :goto_1

    .line 138
    :sswitch_8
    const-string v3, "app_version"

    .line 139
    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_9

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_9
    const/4 v4, 0x4

    .line 148
    goto :goto_1

    .line 149
    :sswitch_9
    const-string v3, "view_names"

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_a

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_a
    const/4 v4, 0x3

    .line 159
    goto :goto_1

    .line 160
    :sswitch_a
    const-string v3, "start_type"

    .line 161
    .line 162
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_b

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_b
    const/4 v4, 0x2

    .line 170
    goto :goto_1

    .line 171
    :sswitch_b
    const-string v3, "device_app_hash"

    .line 172
    .line 173
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_c

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_c
    const/4 v4, 0x1

    .line 181
    goto :goto_1

    .line 182
    :sswitch_c
    const-string v3, "split_names"

    .line 183
    .line 184
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-nez v3, :cond_d

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_d
    const/4 v4, 0x0

    .line 192
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 193
    .line 194
    .line 195
    if-nez v1, :cond_e

    .line 196
    .line 197
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 198
    .line 199
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 200
    .line 201
    .line 202
    :cond_e
    invoke-virtual {p0, p1, v1, v2}, Lio/sentry/d2;->f0(Lio/sentry/v0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :pswitch_0
    invoke-virtual {p0}, Lio/sentry/d2;->r()Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iput-object v2, v0, Lio/sentry/protocol/a;->R:Ljava/lang/Boolean;

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :pswitch_1
    invoke-virtual {p0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iput-object v2, v0, Lio/sentry/protocol/a;->M:Ljava/lang/String;

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :pswitch_2
    invoke-virtual {p0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iput-object v2, v0, Lio/sentry/protocol/a;->K:Ljava/lang/String;

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :pswitch_3
    invoke-virtual {p0}, Lio/sentry/d2;->b0()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Ljava/util/Map;

    .line 236
    .line 237
    invoke-static {v2}, Lio/sentry/config/a;->F(Ljava/util/Map;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    iput-object v2, v0, Lio/sentry/protocol/a;->N:Ljava/util/AbstractMap;

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :pswitch_4
    invoke-virtual {p0, p1}, Lio/sentry/d2;->z(Lio/sentry/v0;)Ljava/util/Date;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    iput-object v2, v0, Lio/sentry/protocol/a;->H:Ljava/util/Date;

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :pswitch_5
    invoke-virtual {p0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iput-object v2, v0, Lio/sentry/protocol/a;->G:Ljava/lang/String;

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :pswitch_6
    invoke-virtual {p0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    iput-object v2, v0, Lio/sentry/protocol/a;->J:Ljava/lang/String;

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :pswitch_7
    invoke-virtual {p0}, Lio/sentry/d2;->r()Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iput-object v2, v0, Lio/sentry/protocol/a;->Q:Ljava/lang/Boolean;

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :pswitch_8
    invoke-virtual {p0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    iput-object v2, v0, Lio/sentry/protocol/a;->L:Ljava/lang/String;

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :pswitch_9
    invoke-virtual {p0}, Lio/sentry/d2;->b0()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Ljava/util/List;

    .line 290
    .line 291
    if-eqz v2, :cond_0

    .line 292
    .line 293
    iput-object v2, v0, Lio/sentry/protocol/a;->O:Ljava/util/List;

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :pswitch_a
    invoke-virtual {p0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    iput-object v2, v0, Lio/sentry/protocol/a;->P:Ljava/lang/String;

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :pswitch_b
    invoke-virtual {p0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    iput-object v2, v0, Lio/sentry/protocol/a;->I:Ljava/lang/String;

    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :pswitch_c
    invoke-virtual {p0}, Lio/sentry/d2;->b0()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, Ljava/util/List;

    .line 318
    .line 319
    if-eqz v2, :cond_0

    .line 320
    .line 321
    iput-object v2, v0, Lio/sentry/protocol/a;->S:Ljava/util/List;

    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_f
    iput-object v1, v0, Lio/sentry/protocol/a;->T:Lj$/util/concurrent/ConcurrentHashMap;

    .line 326
    .line 327
    invoke-virtual {p0}, Lio/sentry/d2;->m()V

    .line 328
    .line 329
    .line 330
    return-object v0

    .line 331
    :sswitch_data_0
    .sparse-switch
        -0x743ce61d -> :sswitch_c
        -0x7121ffcb -> :sswitch_b
        -0x5dc40f09 -> :sswitch_a
        -0x5adfdad2 -> :sswitch_9
        -0x35c17346 -> :sswitch_8
        -0x26c68763 -> :sswitch_7
        -0x1c09a995 -> :sswitch_6
        0x2c7b9987 -> :sswitch_5
        0x2f2ea168 -> :sswitch_4
        0x4392f484 -> :sswitch_3
        0x4598e5e9 -> :sswitch_2
        0x6ce3c6d0 -> :sswitch_1
        0x751f9211 -> :sswitch_0
    .end sparse-switch

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static c(Lio/sentry/d2;Lio/sentry/v0;)Lio/sentry/protocol/c;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lio/sentry/protocol/c;

    .line 6
    .line 7
    invoke-direct {v2}, Lio/sentry/protocol/c;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lio/sentry/d2;->h()V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lio/sentry/d2;->h0()Lio/sentry/vendor/gson/stream/b;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 18
    .line 19
    if-ne v3, v4, :cond_2a

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/sentry/d2;->a0()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/16 v5, 0xb

    .line 33
    .line 34
    const/4 v6, 0x4

    .line 35
    const-string v7, "feedback"

    .line 36
    .line 37
    const/4 v8, 0x3

    .line 38
    const-string v9, "profile"

    .line 39
    .line 40
    const/4 v10, 0x2

    .line 41
    const/4 v11, 0x1

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, -0x1

    .line 44
    sparse-switch v4, :sswitch_data_0

    .line 45
    .line 46
    .line 47
    :goto_1
    move v4, v13

    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :sswitch_0
    const-string v4, "runtime"

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v4, v5

    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :sswitch_1
    const-string v4, "browser"

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/16 v4, 0xa

    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :sswitch_2
    const-string v4, "trace"

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/16 v4, 0x9

    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :sswitch_3
    const-string v4, "flags"

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const/16 v4, 0x8

    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :sswitch_4
    const-string v4, "gpu"

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_5

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    const/4 v4, 0x7

    .line 111
    goto :goto_2

    .line 112
    :sswitch_5
    const-string v4, "app"

    .line 113
    .line 114
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_6

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    const/4 v4, 0x6

    .line 122
    goto :goto_2

    .line 123
    :sswitch_6
    const-string v4, "os"

    .line 124
    .line 125
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-nez v4, :cond_7

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    const/4 v4, 0x5

    .line 133
    goto :goto_2

    .line 134
    :sswitch_7
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-nez v4, :cond_8

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_8
    move v4, v6

    .line 142
    goto :goto_2

    .line 143
    :sswitch_8
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_9

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_9
    move v4, v8

    .line 151
    goto :goto_2

    .line 152
    :sswitch_9
    const-string v4, "response"

    .line 153
    .line 154
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-nez v4, :cond_a

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_a
    move v4, v10

    .line 162
    goto :goto_2

    .line 163
    :sswitch_a
    const-string v4, "spring"

    .line 164
    .line 165
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-nez v4, :cond_b

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_b
    move v4, v11

    .line 173
    goto :goto_2

    .line 174
    :sswitch_b
    const-string v4, "device"

    .line 175
    .line 176
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-nez v4, :cond_c

    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :cond_c
    move v4, v12

    .line 185
    :goto_2
    const-string v14, "version"

    .line 186
    .line 187
    const-string v15, "name"

    .line 188
    .line 189
    const/16 v16, 0x0

    .line 190
    .line 191
    packed-switch v4, :pswitch_data_0

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lio/sentry/d2;->b0()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    if-eqz v4, :cond_0

    .line 199
    .line 200
    invoke-virtual {v2, v4, v3}, Lio/sentry/protocol/c;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :pswitch_0
    invoke-virtual {v0}, Lio/sentry/d2;->h()V

    .line 206
    .line 207
    .line 208
    new-instance v3, Lio/sentry/protocol/x;

    .line 209
    .line 210
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 211
    .line 212
    .line 213
    move-object/from16 v4, v16

    .line 214
    .line 215
    :goto_3
    invoke-virtual {v0}, Lio/sentry/d2;->h0()Lio/sentry/vendor/gson/stream/b;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 220
    .line 221
    if-ne v5, v6, :cond_11

    .line 222
    .line 223
    invoke-virtual {v0}, Lio/sentry/d2;->a0()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    sparse-switch v6, :sswitch_data_1

    .line 235
    .line 236
    .line 237
    :goto_4
    move v6, v13

    .line 238
    goto :goto_5

    .line 239
    :sswitch_c
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-nez v6, :cond_d

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_d
    move v6, v10

    .line 247
    goto :goto_5

    .line 248
    :sswitch_d
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-nez v6, :cond_e

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_e
    move v6, v11

    .line 256
    goto :goto_5

    .line 257
    :sswitch_e
    const-string v6, "raw_description"

    .line 258
    .line 259
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-nez v6, :cond_f

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_f
    move v6, v12

    .line 267
    :goto_5
    packed-switch v6, :pswitch_data_1

    .line 268
    .line 269
    .line 270
    if-nez v4, :cond_10

    .line 271
    .line 272
    new-instance v4, Lj$/util/concurrent/ConcurrentHashMap;

    .line 273
    .line 274
    invoke-direct {v4}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 275
    .line 276
    .line 277
    :cond_10
    invoke-virtual {v0, v1, v4, v5}, Lio/sentry/d2;->f0(Lio/sentry/v0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :pswitch_1
    invoke-virtual {v0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    iput-object v5, v3, Lio/sentry/protocol/x;->H:Ljava/lang/String;

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :pswitch_2
    invoke-virtual {v0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    iput-object v5, v3, Lio/sentry/protocol/x;->G:Ljava/lang/String;

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :pswitch_3
    invoke-virtual {v0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    iput-object v5, v3, Lio/sentry/protocol/x;->I:Ljava/lang/String;

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_11
    iput-object v4, v3, Lio/sentry/protocol/x;->J:Lj$/util/concurrent/ConcurrentHashMap;

    .line 303
    .line 304
    invoke-virtual {v0}, Lio/sentry/d2;->m()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v3}, Lio/sentry/protocol/c;->t(Lio/sentry/protocol/x;)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :pswitch_4
    invoke-virtual {v0}, Lio/sentry/d2;->h()V

    .line 313
    .line 314
    .line 315
    new-instance v3, Lio/sentry/protocol/b;

    .line 316
    .line 317
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 318
    .line 319
    .line 320
    move-object/from16 v4, v16

    .line 321
    .line 322
    :goto_6
    invoke-virtual {v0}, Lio/sentry/d2;->h0()Lio/sentry/vendor/gson/stream/b;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 327
    .line 328
    if-ne v5, v6, :cond_15

    .line 329
    .line 330
    invoke-virtual {v0}, Lio/sentry/d2;->a0()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    if-nez v6, :cond_14

    .line 342
    .line 343
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    if-nez v6, :cond_13

    .line 348
    .line 349
    if-nez v4, :cond_12

    .line 350
    .line 351
    new-instance v4, Lj$/util/concurrent/ConcurrentHashMap;

    .line 352
    .line 353
    invoke-direct {v4}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 354
    .line 355
    .line 356
    :cond_12
    invoke-virtual {v0, v1, v4, v5}, Lio/sentry/d2;->f0(Lio/sentry/v0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_13
    invoke-virtual {v0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    iput-object v5, v3, Lio/sentry/protocol/b;->H:Ljava/lang/String;

    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_14
    invoke-virtual {v0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    iput-object v5, v3, Lio/sentry/protocol/b;->G:Ljava/lang/String;

    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_15
    iput-object v4, v3, Lio/sentry/protocol/b;->I:Lj$/util/concurrent/ConcurrentHashMap;

    .line 375
    .line 376
    invoke-virtual {v0}, Lio/sentry/d2;->m()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v3}, Lio/sentry/protocol/c;->n(Lio/sentry/protocol/b;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :pswitch_5
    invoke-static/range {p0 .. p1}, Lio/sentry/e;->b(Lio/sentry/d2;Lio/sentry/v0;)Lio/sentry/u6;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-virtual {v2, v3}, Lio/sentry/protocol/c;->v(Lio/sentry/u6;)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :pswitch_6
    invoke-virtual {v0}, Lio/sentry/d2;->h()V

    .line 394
    .line 395
    .line 396
    move-object/from16 v3, v16

    .line 397
    .line 398
    :goto_7
    invoke-virtual {v0}, Lio/sentry/d2;->h0()Lio/sentry/vendor/gson/stream/b;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 403
    .line 404
    if-ne v4, v6, :cond_18

    .line 405
    .line 406
    invoke-virtual {v0}, Lio/sentry/d2;->a0()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    const-string v6, "values"

    .line 414
    .line 415
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    if-nez v6, :cond_17

    .line 420
    .line 421
    if-nez v3, :cond_16

    .line 422
    .line 423
    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap;

    .line 424
    .line 425
    invoke-direct {v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 426
    .line 427
    .line 428
    :cond_16
    invoke-virtual {v0, v1, v3, v4}, Lio/sentry/d2;->f0(Lio/sentry/v0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_17
    new-instance v4, Lio/sentry/clientreport/a;

    .line 433
    .line 434
    invoke-direct {v4, v5}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v1, v4}, Lio/sentry/d2;->W(Lio/sentry/v0;Lio/sentry/t1;)Ljava/util/ArrayList;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    move-object/from16 v16, v4

    .line 442
    .line 443
    goto :goto_7

    .line 444
    :cond_18
    if-nez v16, :cond_19

    .line 445
    .line 446
    new-instance v16, Ljava/util/ArrayList;

    .line 447
    .line 448
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 449
    .line 450
    .line 451
    :cond_19
    move-object/from16 v4, v16

    .line 452
    .line 453
    new-instance v5, Lio/sentry/protocol/h;

    .line 454
    .line 455
    invoke-direct {v5, v4}, Lio/sentry/protocol/h;-><init>(Ljava/util/List;)V

    .line 456
    .line 457
    .line 458
    iput-object v3, v5, Lio/sentry/protocol/h;->H:Lj$/util/concurrent/ConcurrentHashMap;

    .line 459
    .line 460
    invoke-virtual {v0}, Lio/sentry/d2;->m()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2, v5}, Lio/sentry/protocol/c;->p(Lio/sentry/protocol/h;)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_0

    .line 467
    .line 468
    :pswitch_7
    invoke-static/range {p0 .. p1}, Lio/sentry/clientreport/a;->f(Lio/sentry/d2;Lio/sentry/v0;)Lio/sentry/protocol/k;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-virtual {v2, v3}, Lio/sentry/protocol/c;->q(Lio/sentry/protocol/k;)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :pswitch_8
    invoke-static/range {p0 .. p1}, Lio/sentry/clientreport/a;->b(Lio/sentry/d2;Lio/sentry/v0;)Lio/sentry/protocol/a;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-virtual {v2, v3}, Lio/sentry/protocol/c;->m(Lio/sentry/protocol/a;)V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_0

    .line 485
    .line 486
    :pswitch_9
    invoke-static/range {p0 .. p1}, Lio/sentry/clientreport/a;->g(Lio/sentry/d2;Lio/sentry/v0;)Lio/sentry/protocol/o;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-virtual {v2, v3}, Lio/sentry/protocol/c;->r(Lio/sentry/protocol/o;)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_0

    .line 494
    .line 495
    :pswitch_a
    invoke-static/range {p0 .. p1}, Lio/sentry/clientreport/a;->e(Lio/sentry/d2;Lio/sentry/v0;)Lio/sentry/protocol/i;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    invoke-virtual {v2, v3, v7}, Lio/sentry/protocol/c;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    :pswitch_b
    invoke-virtual {v0}, Lio/sentry/d2;->h()V

    .line 505
    .line 506
    .line 507
    new-instance v3, Lio/sentry/m3;

    .line 508
    .line 509
    sget-object v4, Lio/sentry/protocol/v;->H:Lio/sentry/protocol/v;

    .line 510
    .line 511
    invoke-direct {v3, v4}, Lio/sentry/m3;-><init>(Lio/sentry/protocol/v;)V

    .line 512
    .line 513
    .line 514
    move-object/from16 v4, v16

    .line 515
    .line 516
    :cond_1a
    :goto_8
    invoke-virtual {v0}, Lio/sentry/d2;->h0()Lio/sentry/vendor/gson/stream/b;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 521
    .line 522
    if-ne v5, v6, :cond_1d

    .line 523
    .line 524
    invoke-virtual {v0}, Lio/sentry/d2;->a0()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    const-string v6, "profiler_id"

    .line 532
    .line 533
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v6

    .line 537
    if-nez v6, :cond_1c

    .line 538
    .line 539
    if-nez v4, :cond_1b

    .line 540
    .line 541
    new-instance v4, Lj$/util/concurrent/ConcurrentHashMap;

    .line 542
    .line 543
    invoke-direct {v4}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 544
    .line 545
    .line 546
    :cond_1b
    invoke-virtual {v0, v1, v4, v5}, Lio/sentry/d2;->f0(Lio/sentry/v0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    goto :goto_8

    .line 550
    :cond_1c
    new-instance v5, Lio/sentry/clientreport/a;

    .line 551
    .line 552
    const/16 v6, 0x17

    .line 553
    .line 554
    invoke-direct {v5, v6}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0, v1, v5}, Lio/sentry/d2;->c0(Lio/sentry/v0;Lio/sentry/t1;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    check-cast v5, Lio/sentry/protocol/v;

    .line 562
    .line 563
    if-eqz v5, :cond_1a

    .line 564
    .line 565
    iput-object v5, v3, Lio/sentry/m3;->G:Lio/sentry/protocol/v;

    .line 566
    .line 567
    goto :goto_8

    .line 568
    :cond_1d
    iput-object v4, v3, Lio/sentry/m3;->H:Lj$/util/concurrent/ConcurrentHashMap;

    .line 569
    .line 570
    invoke-virtual {v0}, Lio/sentry/d2;->m()V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v2, v3, v9}, Lio/sentry/protocol/c;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    goto/16 :goto_0

    .line 577
    .line 578
    :pswitch_c
    invoke-virtual {v0}, Lio/sentry/d2;->h()V

    .line 579
    .line 580
    .line 581
    new-instance v3, Lio/sentry/protocol/r;

    .line 582
    .line 583
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 584
    .line 585
    .line 586
    move-object/from16 v4, v16

    .line 587
    .line 588
    :cond_1e
    :goto_9
    invoke-virtual {v0}, Lio/sentry/d2;->h0()Lio/sentry/vendor/gson/stream/b;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    sget-object v7, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 593
    .line 594
    if-ne v5, v7, :cond_25

    .line 595
    .line 596
    invoke-virtual {v0}, Lio/sentry/d2;->a0()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 604
    .line 605
    .line 606
    move-result v7

    .line 607
    sparse-switch v7, :sswitch_data_2

    .line 608
    .line 609
    .line 610
    :goto_a
    move v7, v13

    .line 611
    goto :goto_b

    .line 612
    :sswitch_f
    const-string v7, "body_size"

    .line 613
    .line 614
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v7

    .line 618
    if-nez v7, :cond_1f

    .line 619
    .line 620
    goto :goto_a

    .line 621
    :cond_1f
    move v7, v6

    .line 622
    goto :goto_b

    .line 623
    :sswitch_10
    const-string v7, "cookies"

    .line 624
    .line 625
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v7

    .line 629
    if-nez v7, :cond_20

    .line 630
    .line 631
    goto :goto_a

    .line 632
    :cond_20
    move v7, v8

    .line 633
    goto :goto_b

    .line 634
    :sswitch_11
    const-string v7, "headers"

    .line 635
    .line 636
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v7

    .line 640
    if-nez v7, :cond_21

    .line 641
    .line 642
    goto :goto_a

    .line 643
    :cond_21
    move v7, v10

    .line 644
    goto :goto_b

    .line 645
    :sswitch_12
    const-string v7, "data"

    .line 646
    .line 647
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v7

    .line 651
    if-nez v7, :cond_22

    .line 652
    .line 653
    goto :goto_a

    .line 654
    :cond_22
    move v7, v11

    .line 655
    goto :goto_b

    .line 656
    :sswitch_13
    const-string v7, "status_code"

    .line 657
    .line 658
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v7

    .line 662
    if-nez v7, :cond_23

    .line 663
    .line 664
    goto :goto_a

    .line 665
    :cond_23
    move v7, v12

    .line 666
    :goto_b
    packed-switch v7, :pswitch_data_2

    .line 667
    .line 668
    .line 669
    if-nez v4, :cond_24

    .line 670
    .line 671
    new-instance v4, Lj$/util/concurrent/ConcurrentHashMap;

    .line 672
    .line 673
    invoke-direct {v4}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 674
    .line 675
    .line 676
    :cond_24
    invoke-virtual {v0, v1, v4, v5}, Lio/sentry/d2;->f0(Lio/sentry/v0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    goto :goto_9

    .line 680
    :pswitch_d
    invoke-virtual {v0}, Lio/sentry/d2;->Y()Ljava/lang/Long;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    iput-object v5, v3, Lio/sentry/protocol/r;->J:Ljava/lang/Long;

    .line 685
    .line 686
    goto :goto_9

    .line 687
    :pswitch_e
    invoke-virtual {v0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    iput-object v5, v3, Lio/sentry/protocol/r;->G:Ljava/lang/String;

    .line 692
    .line 693
    goto :goto_9

    .line 694
    :pswitch_f
    invoke-virtual {v0}, Lio/sentry/d2;->b0()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    check-cast v5, Ljava/util/Map;

    .line 699
    .line 700
    if-eqz v5, :cond_1e

    .line 701
    .line 702
    invoke-static {v5}, Lio/sentry/config/a;->F(Ljava/util/Map;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    iput-object v5, v3, Lio/sentry/protocol/r;->H:Lj$/util/concurrent/ConcurrentHashMap;

    .line 707
    .line 708
    goto :goto_9

    .line 709
    :pswitch_10
    invoke-virtual {v0}, Lio/sentry/d2;->b0()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    iput-object v5, v3, Lio/sentry/protocol/r;->K:Ljava/lang/Object;

    .line 714
    .line 715
    goto :goto_9

    .line 716
    :pswitch_11
    invoke-virtual {v0}, Lio/sentry/d2;->V()Ljava/lang/Integer;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    iput-object v5, v3, Lio/sentry/protocol/r;->I:Ljava/lang/Integer;

    .line 721
    .line 722
    goto/16 :goto_9

    .line 723
    .line 724
    :cond_25
    iput-object v4, v3, Lio/sentry/protocol/r;->L:Lj$/util/concurrent/ConcurrentHashMap;

    .line 725
    .line 726
    invoke-virtual {v0}, Lio/sentry/d2;->m()V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v2, v3}, Lio/sentry/protocol/c;->s(Lio/sentry/protocol/r;)V

    .line 730
    .line 731
    .line 732
    goto/16 :goto_0

    .line 733
    .line 734
    :pswitch_12
    invoke-virtual {v0}, Lio/sentry/d2;->h()V

    .line 735
    .line 736
    .line 737
    new-instance v3, Lio/sentry/protocol/f0;

    .line 738
    .line 739
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 740
    .line 741
    .line 742
    move-object/from16 v4, v16

    .line 743
    .line 744
    :cond_26
    :goto_c
    invoke-virtual {v0}, Lio/sentry/d2;->h0()Lio/sentry/vendor/gson/stream/b;

    .line 745
    .line 746
    .line 747
    move-result-object v5

    .line 748
    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 749
    .line 750
    if-ne v5, v6, :cond_29

    .line 751
    .line 752
    invoke-virtual {v0}, Lio/sentry/d2;->a0()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    .line 758
    .line 759
    const-string v6, "active_profiles"

    .line 760
    .line 761
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v6

    .line 765
    if-nez v6, :cond_28

    .line 766
    .line 767
    if-nez v4, :cond_27

    .line 768
    .line 769
    new-instance v4, Lj$/util/concurrent/ConcurrentHashMap;

    .line 770
    .line 771
    invoke-direct {v4}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 772
    .line 773
    .line 774
    :cond_27
    invoke-virtual {v0, v1, v4, v5}, Lio/sentry/d2;->f0(Lio/sentry/v0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    goto :goto_c

    .line 778
    :cond_28
    invoke-virtual {v0}, Lio/sentry/d2;->b0()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v5

    .line 782
    check-cast v5, Ljava/util/List;

    .line 783
    .line 784
    if-eqz v5, :cond_26

    .line 785
    .line 786
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 787
    .line 788
    .line 789
    move-result v6

    .line 790
    new-array v6, v6, [Ljava/lang/String;

    .line 791
    .line 792
    invoke-interface {v5, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    iput-object v6, v3, Lio/sentry/protocol/f0;->G:[Ljava/lang/String;

    .line 796
    .line 797
    goto :goto_c

    .line 798
    :cond_29
    iput-object v4, v3, Lio/sentry/protocol/f0;->H:Lj$/util/concurrent/ConcurrentHashMap;

    .line 799
    .line 800
    invoke-virtual {v0}, Lio/sentry/d2;->m()V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v2, v3}, Lio/sentry/protocol/c;->u(Lio/sentry/protocol/f0;)V

    .line 804
    .line 805
    .line 806
    goto/16 :goto_0

    .line 807
    .line 808
    :pswitch_13
    invoke-static/range {p0 .. p1}, Lio/sentry/clientreport/a;->d(Lio/sentry/d2;Lio/sentry/v0;)Lio/sentry/protocol/f;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    invoke-virtual {v2, v3}, Lio/sentry/protocol/c;->o(Lio/sentry/protocol/f;)V

    .line 813
    .line 814
    .line 815
    goto/16 :goto_0

    .line 816
    .line 817
    :cond_2a
    invoke-virtual {v0}, Lio/sentry/d2;->m()V

    .line 818
    .line 819
    .line 820
    return-object v2

    .line 821
    :sswitch_data_0
    .sparse-switch
        -0x4f94e1aa -> :sswitch_b
        -0x3562fdf3 -> :sswitch_a
        -0x1448ebbf -> :sswitch_9
        -0x12717657 -> :sswitch_8
        -0xb6a147b -> :sswitch_7
        0xde4 -> :sswitch_6
        0x17a21 -> :sswitch_5
        0x190ac -> :sswitch_4
        0x5cfee87 -> :sswitch_3
        0x697f145 -> :sswitch_2
        0x8ff2b28 -> :sswitch_1
        0x5c71cfd8 -> :sswitch_0
    .end sparse-switch

    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch

    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    :sswitch_data_1
    .sparse-switch
        -0x1437619b -> :sswitch_e
        0x337a8b -> :sswitch_d
        0x14f51cd8 -> :sswitch_c
    .end sparse-switch

    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    :sswitch_data_2
    .sparse-switch
        -0x352641e6 -> :sswitch_13
        0x2eefaa -> :sswitch_12
        0x2f676f86 -> :sswitch_11
        0x38c1428f -> :sswitch_10
        0x4aaf147e -> :sswitch_f
    .end sparse-switch

    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method public static d(Lio/sentry/d2;Lio/sentry/v0;)Lio/sentry/protocol/f;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lio/sentry/d2;->h()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/protocol/f;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v2, v1

    .line 11
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lio/sentry/d2;->h0()Lio/sentry/vendor/gson/stream/b;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 16
    .line 17
    if-ne v3, v4, :cond_26

    .line 18
    .line 19
    invoke-virtual {p0}, Lio/sentry/d2;->a0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v5, 0xa

    .line 31
    .line 32
    const/4 v6, -0x1

    .line 33
    sparse-switch v4, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :sswitch_0
    const-string v4, "screen_height_pixels"

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_1
    const/16 v6, 0x21

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :sswitch_1
    const-string v4, "free_storage"

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_2
    const/16 v6, 0x20

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :sswitch_2
    const-string v4, "external_free_storage"

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_3

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_3
    const/16 v6, 0x1f

    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :sswitch_3
    const-string v4, "charging"

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_4

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_4
    const/16 v6, 0x1e

    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :sswitch_4
    const-string v4, "memory_size"

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_5

    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :cond_5
    const/16 v6, 0x1d

    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :sswitch_5
    const-string v4, "usable_memory"

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_6

    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :cond_6
    const/16 v6, 0x1c

    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :sswitch_6
    const-string v4, "storage_size"

    .line 123
    .line 124
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_7

    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :cond_7
    const/16 v6, 0x1b

    .line 133
    .line 134
    goto/16 :goto_1

    .line 135
    .line 136
    :sswitch_7
    const-string v4, "external_storage_size"

    .line 137
    .line 138
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-nez v4, :cond_8

    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :cond_8
    const/16 v6, 0x1a

    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :sswitch_8
    const-string v4, "screen_width_pixels"

    .line 151
    .line 152
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-nez v4, :cond_9

    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :cond_9
    const/16 v6, 0x19

    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :sswitch_9
    const-string v4, "chipset"

    .line 165
    .line 166
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-nez v4, :cond_a

    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :cond_a
    const/16 v6, 0x18

    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :sswitch_a
    const-string v4, "connection_type"

    .line 179
    .line 180
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-nez v4, :cond_b

    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :cond_b
    const/16 v6, 0x17

    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :sswitch_b
    const-string v4, "processor_frequency"

    .line 193
    .line 194
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-nez v4, :cond_c

    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_c
    const/16 v6, 0x16

    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :sswitch_c
    const-string v4, "cpu_description"

    .line 207
    .line 208
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-nez v4, :cond_d

    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_d
    const/16 v6, 0x15

    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :sswitch_d
    const-string v4, "model"

    .line 221
    .line 222
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-nez v4, :cond_e

    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_e
    const/16 v6, 0x14

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :sswitch_e
    const-string v4, "brand"

    .line 235
    .line 236
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-nez v4, :cond_f

    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_f
    const/16 v6, 0x13

    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :sswitch_f
    const-string v4, "archs"

    .line 249
    .line 250
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-nez v4, :cond_10

    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :cond_10
    const/16 v6, 0x12

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :sswitch_10
    const-string v4, "low_memory"

    .line 263
    .line 264
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-nez v4, :cond_11

    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_11
    const/16 v6, 0x11

    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :sswitch_11
    const-string v4, "name"

    .line 277
    .line 278
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-nez v4, :cond_12

    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :cond_12
    const/16 v6, 0x10

    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :sswitch_12
    const-string v4, "id"

    .line 291
    .line 292
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-nez v4, :cond_13

    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :cond_13
    const/16 v6, 0xf

    .line 301
    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :sswitch_13
    const-string v4, "free_memory"

    .line 305
    .line 306
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-nez v4, :cond_14

    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :cond_14
    const/16 v6, 0xe

    .line 315
    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :sswitch_14
    const-string v4, "screen_dpi"

    .line 319
    .line 320
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-nez v4, :cond_15

    .line 325
    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :cond_15
    const/16 v6, 0xd

    .line 329
    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :sswitch_15
    const-string v4, "screen_density"

    .line 333
    .line 334
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-nez v4, :cond_16

    .line 339
    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :cond_16
    const/16 v6, 0xc

    .line 343
    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :sswitch_16
    const-string v4, "model_id"

    .line 347
    .line 348
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-nez v4, :cond_17

    .line 353
    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :cond_17
    const/16 v6, 0xb

    .line 357
    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :sswitch_17
    const-string v4, "battery_level"

    .line 361
    .line 362
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-nez v4, :cond_18

    .line 367
    .line 368
    goto/16 :goto_1

    .line 369
    .line 370
    :cond_18
    move v6, v5

    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :sswitch_18
    const-string v4, "online"

    .line 374
    .line 375
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    if-nez v4, :cond_19

    .line 380
    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :cond_19
    const/16 v6, 0x9

    .line 384
    .line 385
    goto/16 :goto_1

    .line 386
    .line 387
    :sswitch_19
    const-string v4, "locale"

    .line 388
    .line 389
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    if-nez v4, :cond_1a

    .line 394
    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :cond_1a
    const/16 v6, 0x8

    .line 398
    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :sswitch_1a
    const-string v4, "family"

    .line 402
    .line 403
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    if-nez v4, :cond_1b

    .line 408
    .line 409
    goto :goto_1

    .line 410
    :cond_1b
    const/4 v6, 0x7

    .line 411
    goto :goto_1

    .line 412
    :sswitch_1b
    const-string v4, "battery_temperature"

    .line 413
    .line 414
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    if-nez v4, :cond_1c

    .line 419
    .line 420
    goto :goto_1

    .line 421
    :cond_1c
    const/4 v6, 0x6

    .line 422
    goto :goto_1

    .line 423
    :sswitch_1c
    const-string v4, "orientation"

    .line 424
    .line 425
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    if-nez v4, :cond_1d

    .line 430
    .line 431
    goto :goto_1

    .line 432
    :cond_1d
    const/4 v6, 0x5

    .line 433
    goto :goto_1

    .line 434
    :sswitch_1d
    const-string v4, "processor_count"

    .line 435
    .line 436
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    if-nez v4, :cond_1e

    .line 441
    .line 442
    goto :goto_1

    .line 443
    :cond_1e
    const/4 v6, 0x4

    .line 444
    goto :goto_1

    .line 445
    :sswitch_1e
    const-string v4, "manufacturer"

    .line 446
    .line 447
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    if-nez v4, :cond_1f

    .line 452
    .line 453
    goto :goto_1

    .line 454
    :cond_1f
    const/4 v6, 0x3

    .line 455
    goto :goto_1

    .line 456
    :sswitch_1f
    const-string v4, "simulator"

    .line 457
    .line 458
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    if-nez v4, :cond_20

    .line 463
    .line 464
    goto :goto_1

    .line 465
    :cond_20
    const/4 v6, 0x2

    .line 466
    goto :goto_1

    .line 467
    :sswitch_20
    const-string v4, "boot_time"

    .line 468
    .line 469
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    if-nez v4, :cond_21

    .line 474
    .line 475
    goto :goto_1

    .line 476
    :cond_21
    const/4 v6, 0x1

    .line 477
    goto :goto_1

    .line 478
    :sswitch_21
    const-string v4, "timezone"

    .line 479
    .line 480
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    if-nez v4, :cond_22

    .line 485
    .line 486
    goto :goto_1

    .line 487
    :cond_22
    const/4 v6, 0x0

    .line 488
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 489
    .line 490
    .line 491
    if-nez v2, :cond_23

    .line 492
    .line 493
    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 494
    .line 495
    invoke-direct {v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 496
    .line 497
    .line 498
    :cond_23
    invoke-virtual {p0, p1, v2, v3}, Lio/sentry/d2;->f0(Lio/sentry/v0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_0

    .line 502
    .line 503
    :pswitch_0
    invoke-virtual {p0}, Lio/sentry/d2;->V()Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    iput-object v3, v0, Lio/sentry/protocol/f;->b0:Ljava/lang/Integer;

    .line 508
    .line 509
    goto/16 :goto_0

    .line 510
    .line 511
    :pswitch_1
    invoke-virtual {p0}, Lio/sentry/d2;->Y()Ljava/lang/Long;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    iput-object v3, v0, Lio/sentry/protocol/f;->X:Ljava/lang/Long;

    .line 516
    .line 517
    goto/16 :goto_0

    .line 518
    .line 519
    :pswitch_2
    invoke-virtual {p0}, Lio/sentry/d2;->Y()Ljava/lang/Long;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    iput-object v3, v0, Lio/sentry/protocol/f;->Z:Ljava/lang/Long;

    .line 524
    .line 525
    goto/16 :goto_0

    .line 526
    .line 527
    :pswitch_3
    invoke-virtual {p0}, Lio/sentry/d2;->r()Ljava/lang/Boolean;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    iput-object v3, v0, Lio/sentry/protocol/f;->O:Ljava/lang/Boolean;

    .line 532
    .line 533
    goto/16 :goto_0

    .line 534
    .line 535
    :pswitch_4
    invoke-virtual {p0}, Lio/sentry/d2;->Y()Ljava/lang/Long;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    iput-object v3, v0, Lio/sentry/protocol/f;->S:Ljava/lang/Long;

    .line 540
    .line 541
    goto/16 :goto_0

    .line 542
    .line 543
    :pswitch_5
    invoke-virtual {p0}, Lio/sentry/d2;->Y()Ljava/lang/Long;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    iput-object v3, v0, Lio/sentry/protocol/f;->U:Ljava/lang/Long;

    .line 548
    .line 549
    goto/16 :goto_0

    .line 550
    .line 551
    :pswitch_6
    invoke-virtual {p0}, Lio/sentry/d2;->Y()Ljava/lang/Long;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    iput-object v3, v0, Lio/sentry/protocol/f;->W:Ljava/lang/Long;

    .line 556
    .line 557
    goto/16 :goto_0

    .line 558
    .line 559
    :pswitch_7
    invoke-virtual {p0}, Lio/sentry/d2;->Y()Ljava/lang/Long;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    iput-object v3, v0, Lio/sentry/protocol/f;->Y:Ljava/lang/Long;

    .line 564
    .line 565
    goto/16 :goto_0

    .line 566
    .line 567
    :pswitch_8
    invoke-virtual {p0}, Lio/sentry/d2;->V()Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    iput-object v3, v0, Lio/sentry/protocol/f;->a0:Ljava/lang/Integer;

    .line 572
    .line 573
    goto/16 :goto_0

    .line 574
    .line 575
    :pswitch_9
    invoke-virtual {p0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    iput-object v3, v0, Lio/sentry/protocol/f;->n0:Ljava/lang/String;

    .line 580
    .line 581
    goto/16 :goto_0

    .line 582
    .line 583
    :pswitch_a
    invoke-virtual {p0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    iput-object v3, v0, Lio/sentry/protocol/f;->i0:Ljava/lang/String;

    .line 588
    .line 589
    goto/16 :goto_0

    .line 590
    .line 591
    :pswitch_b
    invoke-virtual {p0}, Lio/sentry/d2;->J()Ljava/lang/Double;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    iput-object v3, v0, Lio/sentry/protocol/f;->l0:Ljava/lang/Double;

    .line 596
    .line 597
    goto/16 :goto_0

    .line 598
    .line 599
    :pswitch_c
    invoke-virtual {p0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    iput-object v3, v0, Lio/sentry/protocol/f;->m0:Ljava/lang/String;

    .line 604
    .line 605
    goto/16 :goto_0

    .line 606
    .line 607
    :pswitch_d
    invoke-virtual {p0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    iput-object v3, v0, Lio/sentry/protocol/f;->K:Ljava/lang/String;

    .line 612
    .line 613
    goto/16 :goto_0

    .line 614
    .line 615
    :pswitch_e
    invoke-virtual {p0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    iput-object v3, v0, Lio/sentry/protocol/f;->I:Ljava/lang/String;

    .line 620
    .line 621
    goto/16 :goto_0

    .line 622
    .line 623
    :pswitch_f
    invoke-virtual {p0}, Lio/sentry/d2;->b0()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    check-cast v3, Ljava/util/List;

    .line 628
    .line 629
    if-eqz v3, :cond_0

    .line 630
    .line 631
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    new-array v4, v4, [Ljava/lang/String;

    .line 636
    .line 637
    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    iput-object v4, v0, Lio/sentry/protocol/f;->M:[Ljava/lang/String;

    .line 641
    .line 642
    goto/16 :goto_0

    .line 643
    .line 644
    :pswitch_10
    invoke-virtual {p0}, Lio/sentry/d2;->r()Ljava/lang/Boolean;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    iput-object v3, v0, Lio/sentry/protocol/f;->V:Ljava/lang/Boolean;

    .line 649
    .line 650
    goto/16 :goto_0

    .line 651
    .line 652
    :pswitch_11
    invoke-virtual {p0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    iput-object v3, v0, Lio/sentry/protocol/f;->G:Ljava/lang/String;

    .line 657
    .line 658
    goto/16 :goto_0

    .line 659
    .line 660
    :pswitch_12
    invoke-virtual {p0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    iput-object v3, v0, Lio/sentry/protocol/f;->g0:Ljava/lang/String;

    .line 665
    .line 666
    goto/16 :goto_0

    .line 667
    .line 668
    :pswitch_13
    invoke-virtual {p0}, Lio/sentry/d2;->Y()Ljava/lang/Long;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    iput-object v3, v0, Lio/sentry/protocol/f;->T:Ljava/lang/Long;

    .line 673
    .line 674
    goto/16 :goto_0

    .line 675
    .line 676
    :pswitch_14
    invoke-virtual {p0}, Lio/sentry/d2;->V()Ljava/lang/Integer;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    iput-object v3, v0, Lio/sentry/protocol/f;->d0:Ljava/lang/Integer;

    .line 681
    .line 682
    goto/16 :goto_0

    .line 683
    .line 684
    :pswitch_15
    invoke-virtual {p0}, Lio/sentry/d2;->R()Ljava/lang/Float;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    iput-object v3, v0, Lio/sentry/protocol/f;->c0:Ljava/lang/Float;

    .line 689
    .line 690
    goto/16 :goto_0

    .line 691
    .line 692
    :pswitch_16
    invoke-virtual {p0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    iput-object v3, v0, Lio/sentry/protocol/f;->L:Ljava/lang/String;

    .line 697
    .line 698
    goto/16 :goto_0

    .line 699
    .line 700
    :pswitch_17
    invoke-virtual {p0}, Lio/sentry/d2;->R()Ljava/lang/Float;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    iput-object v3, v0, Lio/sentry/protocol/f;->N:Ljava/lang/Float;

    .line 705
    .line 706
    goto/16 :goto_0

    .line 707
    .line 708
    :pswitch_18
    invoke-virtual {p0}, Lio/sentry/d2;->r()Ljava/lang/Boolean;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    iput-object v3, v0, Lio/sentry/protocol/f;->P:Ljava/lang/Boolean;

    .line 713
    .line 714
    goto/16 :goto_0

    .line 715
    .line 716
    :pswitch_19
    invoke-virtual {p0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    iput-object v3, v0, Lio/sentry/protocol/f;->h0:Ljava/lang/String;

    .line 721
    .line 722
    goto/16 :goto_0

    .line 723
    .line 724
    :pswitch_1a
    invoke-virtual {p0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    iput-object v3, v0, Lio/sentry/protocol/f;->J:Ljava/lang/String;

    .line 729
    .line 730
    goto/16 :goto_0

    .line 731
    .line 732
    :pswitch_1b
    invoke-virtual {p0}, Lio/sentry/d2;->R()Ljava/lang/Float;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    iput-object v3, v0, Lio/sentry/protocol/f;->j0:Ljava/lang/Float;

    .line 737
    .line 738
    goto/16 :goto_0

    .line 739
    .line 740
    :pswitch_1c
    new-instance v3, Lio/sentry/clientreport/a;

    .line 741
    .line 742
    invoke-direct {v3, v5}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {p0, p1, v3}, Lio/sentry/d2;->c0(Lio/sentry/v0;Lio/sentry/t1;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    check-cast v3, Lio/sentry/protocol/e;

    .line 750
    .line 751
    iput-object v3, v0, Lio/sentry/protocol/f;->Q:Lio/sentry/protocol/e;

    .line 752
    .line 753
    goto/16 :goto_0

    .line 754
    .line 755
    :pswitch_1d
    invoke-virtual {p0}, Lio/sentry/d2;->V()Ljava/lang/Integer;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    iput-object v3, v0, Lio/sentry/protocol/f;->k0:Ljava/lang/Integer;

    .line 760
    .line 761
    goto/16 :goto_0

    .line 762
    .line 763
    :pswitch_1e
    invoke-virtual {p0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    iput-object v3, v0, Lio/sentry/protocol/f;->H:Ljava/lang/String;

    .line 768
    .line 769
    goto/16 :goto_0

    .line 770
    .line 771
    :pswitch_1f
    invoke-virtual {p0}, Lio/sentry/d2;->r()Ljava/lang/Boolean;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    iput-object v3, v0, Lio/sentry/protocol/f;->R:Ljava/lang/Boolean;

    .line 776
    .line 777
    goto/16 :goto_0

    .line 778
    .line 779
    :pswitch_20
    invoke-virtual {p0}, Lio/sentry/d2;->h0()Lio/sentry/vendor/gson/stream/b;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    sget-object v4, Lio/sentry/vendor/gson/stream/b;->STRING:Lio/sentry/vendor/gson/stream/b;

    .line 784
    .line 785
    if-ne v3, v4, :cond_0

    .line 786
    .line 787
    invoke-virtual {p0, p1}, Lio/sentry/d2;->z(Lio/sentry/v0;)Ljava/util/Date;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    iput-object v3, v0, Lio/sentry/protocol/f;->e0:Ljava/util/Date;

    .line 792
    .line 793
    goto/16 :goto_0

    .line 794
    .line 795
    :pswitch_21
    iget v3, p0, Lio/sentry/d2;->G:I

    .line 796
    .line 797
    packed-switch v3, :pswitch_data_1

    .line 798
    .line 799
    .line 800
    invoke-virtual {p0}, Lio/sentry/d2;->g0()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    check-cast v3, Ljava/lang/String;

    .line 805
    .line 806
    if-eqz v3, :cond_24

    .line 807
    .line 808
    invoke-static {v3}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    goto :goto_3

    .line 813
    :cond_24
    :goto_2
    move-object v3, v1

    .line 814
    goto :goto_3

    .line 815
    :pswitch_22
    iget-object v3, p0, Lio/sentry/d2;->H:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v3, Lio/sentry/vendor/gson/stream/a;

    .line 818
    .line 819
    invoke-virtual {v3}, Lio/sentry/vendor/gson/stream/a;->d0()Lio/sentry/vendor/gson/stream/b;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    sget-object v5, Lio/sentry/vendor/gson/stream/b;->NULL:Lio/sentry/vendor/gson/stream/b;

    .line 824
    .line 825
    if-ne v4, v5, :cond_25

    .line 826
    .line 827
    invoke-virtual {v3}, Lio/sentry/vendor/gson/stream/a;->Z()V

    .line 828
    .line 829
    .line 830
    goto :goto_2

    .line 831
    :cond_25
    :try_start_0
    invoke-virtual {v3}, Lio/sentry/vendor/gson/stream/a;->b0()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    invoke-static {v3}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 836
    .line 837
    .line 838
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 839
    goto :goto_3

    .line 840
    :catch_0
    move-exception v3

    .line 841
    sget-object v4, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 842
    .line 843
    const-string v5, "Error when deserializing TimeZone"

    .line 844
    .line 845
    invoke-interface {p1, v4, v5, v3}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 846
    .line 847
    .line 848
    goto :goto_2

    .line 849
    :goto_3
    iput-object v3, v0, Lio/sentry/protocol/f;->f0:Ljava/util/TimeZone;

    .line 850
    .line 851
    goto/16 :goto_0

    .line 852
    .line 853
    :cond_26
    iput-object v2, v0, Lio/sentry/protocol/f;->o0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 854
    .line 855
    invoke-virtual {p0}, Lio/sentry/d2;->m()V

    .line 856
    .line 857
    .line 858
    return-object v0

    .line 859
    :sswitch_data_0
    .sparse-switch
        -0x7bc0b807 -> :sswitch_21
        -0x77f42806 -> :sswitch_20
        -0x7618bbfc -> :sswitch_1f
        -0x7561dc2f -> :sswitch_1e
        -0x5fd834de -> :sswitch_1d
        -0x55cd0a30 -> :sswitch_1c
        -0x5412d9be -> :sswitch_1b
        -0x4c67a49c -> :sswitch_1a
        -0x4169f1a6 -> :sswitch_19
        -0x3c5549ad -> :sswitch_18
        -0x3449d12e -> :sswitch_17
        -0x24e5c60f -> :sswitch_16
        -0x21df2feb -> :sswitch_15
        -0x18dba0f6 -> :sswitch_14
        -0x8232dcc -> :sswitch_13
        0xd1b -> :sswitch_12
        0x337a8b -> :sswitch_11
        0x386704c -> :sswitch_10
        0x58c3add -> :sswitch_f
        0x59a4b87 -> :sswitch_e
        0x633fb29 -> :sswitch_d
        0x6e627e5 -> :sswitch_c
        0xe92bdef -> :sswitch_b
        0x2b9f63fb -> :sswitch_a
        0x2c7d3496 -> :sswitch_9
        0x30bf1c39 -> :sswitch_8
        0x311b7339 -> :sswitch_7
        0x357dab45 -> :sswitch_6
        0x4f5c8e28 -> :sswitch_5
        0x5490d47f -> :sswitch_4
        0x55996271 -> :sswitch_3
        0x56769b9c -> :sswitch_2
        0x5ad8d3a8 -> :sswitch_1
        0x5cc30632 -> :sswitch_0
    .end sparse-switch

    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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

    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_22
    .end packed-switch
.end method

.method public static e(Lio/sentry/d2;Lio/sentry/v0;)Lio/sentry/protocol/i;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lio/sentry/d2;->h()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move-object v1, v0

    .line 6
    move-object v2, v1

    .line 7
    move-object v3, v2

    .line 8
    move-object v4, v3

    .line 9
    move-object v5, v4

    .line 10
    move-object v6, v5

    .line 11
    :goto_0
    invoke-virtual {p0}, Lio/sentry/d2;->h0()Lio/sentry/vendor/gson/stream/b;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    sget-object v8, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    if-ne v7, v8, :cond_7

    .line 19
    .line 20
    invoke-virtual {p0}, Lio/sentry/d2;->a0()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    const/4 v10, -0x1

    .line 32
    sparse-switch v8, :sswitch_data_0

    .line 33
    .line 34
    .line 35
    :goto_1
    move v9, v10

    .line 36
    goto :goto_2

    .line 37
    :sswitch_0
    const-string v8, "message"

    .line 38
    .line 39
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-nez v8, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v9, 0x5

    .line 47
    goto :goto_2

    .line 48
    :sswitch_1
    const-string v8, "contact_email"

    .line 49
    .line 50
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-nez v8, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v9, 0x4

    .line 58
    goto :goto_2

    .line 59
    :sswitch_2
    const-string v8, "name"

    .line 60
    .line 61
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-nez v8, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v9, 0x3

    .line 69
    goto :goto_2

    .line 70
    :sswitch_3
    const-string v8, "url"

    .line 71
    .line 72
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-nez v8, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 v9, 0x2

    .line 80
    goto :goto_2

    .line 81
    :sswitch_4
    const-string v8, "replay_id"

    .line 82
    .line 83
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-nez v8, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const/4 v9, 0x1

    .line 91
    goto :goto_2

    .line 92
    :sswitch_5
    const-string v8, "associated_event_id"

    .line 93
    .line 94
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-nez v8, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    :goto_2
    packed-switch v9, :pswitch_data_0

    .line 102
    .line 103
    .line 104
    if-nez v6, :cond_6

    .line 105
    .line 106
    new-instance v6, Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 109
    .line 110
    .line 111
    :cond_6
    invoke-virtual {p0, p1, v6, v7}, Lio/sentry/d2;->f0(Lio/sentry/v0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_0
    invoke-virtual {p0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_0

    .line 120
    :pswitch_1
    invoke-virtual {p0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    goto :goto_0

    .line 125
    :pswitch_2
    invoke-virtual {p0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    goto :goto_0

    .line 130
    :pswitch_3
    invoke-virtual {p0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    goto :goto_0

    .line 135
    :pswitch_4
    new-instance v4, Lio/sentry/protocol/v;

    .line 136
    .line 137
    invoke-virtual {p0}, Lio/sentry/d2;->d0()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-direct {v4, v7}, Lio/sentry/protocol/v;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :pswitch_5
    new-instance v3, Lio/sentry/protocol/v;

    .line 147
    .line 148
    invoke-virtual {p0}, Lio/sentry/d2;->d0()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-direct {v3, v7}, Lio/sentry/protocol/v;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_7
    invoke-virtual {p0}, Lio/sentry/d2;->m()V

    .line 158
    .line 159
    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    new-instance p0, Lio/sentry/protocol/i;

    .line 163
    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    const/16 v7, 0x1000

    .line 172
    .line 173
    if-le p1, v7, :cond_8

    .line 174
    .line 175
    invoke-virtual {v0, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object p1, p0, Lio/sentry/protocol/i;->G:Ljava/lang/String;

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_8
    iput-object v0, p0, Lio/sentry/protocol/i;->G:Ljava/lang/String;

    .line 183
    .line 184
    :goto_3
    iput-object v1, p0, Lio/sentry/protocol/i;->H:Ljava/lang/String;

    .line 185
    .line 186
    iput-object v2, p0, Lio/sentry/protocol/i;->I:Ljava/lang/String;

    .line 187
    .line 188
    iput-object v3, p0, Lio/sentry/protocol/i;->J:Lio/sentry/protocol/v;

    .line 189
    .line 190
    iput-object v4, p0, Lio/sentry/protocol/i;->K:Lio/sentry/protocol/v;

    .line 191
    .line 192
    iput-object v5, p0, Lio/sentry/protocol/i;->L:Ljava/lang/String;

    .line 193
    .line 194
    iput-object v6, p0, Lio/sentry/protocol/i;->M:Ljava/util/AbstractMap;

    .line 195
    .line 196
    return-object p0

    .line 197
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    const-string v0, "Missing required field \"message\""

    .line 200
    .line 201
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    sget-object v1, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 205
    .line 206
    invoke-interface {p1, v1, v0, p0}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    throw p0

    .line 210
    nop

    .line 211
    :sswitch_data_0
    .sparse-switch
        -0x39809c07 -> :sswitch_5
        -0x1b1b338d -> :sswitch_4
        0x1c56f -> :sswitch_3
        0x337a8b -> :sswitch_2
        0x38723abd -> :sswitch_1
        0x38eb0007 -> :sswitch_0
    .end sparse-switch

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Lio/sentry/d2;Lio/sentry/v0;)Lio/sentry/protocol/k;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/sentry/d2;->h()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/protocol/k;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Lio/sentry/d2;->h0()Lio/sentry/vendor/gson/stream/b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 15
    .line 16
    if-ne v2, v3, :cond_a

    .line 17
    .line 18
    invoke-virtual {p0}, Lio/sentry/d2;->a0()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, -0x1

    .line 30
    sparse-switch v3, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :sswitch_0
    const-string v3, "memory_size"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_0
    const/16 v4, 0x8

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :sswitch_1
    const-string v3, "api_type"

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v4, 0x7

    .line 59
    goto :goto_1

    .line 60
    :sswitch_2
    const-string v3, "version"

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v4, 0x6

    .line 70
    goto :goto_1

    .line 71
    :sswitch_3
    const-string v3, "vendor_name"

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 v4, 0x5

    .line 81
    goto :goto_1

    .line 82
    :sswitch_4
    const-string v3, "name"

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const/4 v4, 0x4

    .line 92
    goto :goto_1

    .line 93
    :sswitch_5
    const-string v3, "id"

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_5

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    const/4 v4, 0x3

    .line 103
    goto :goto_1

    .line 104
    :sswitch_6
    const-string v3, "multi_threaded_rendering"

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_6

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    const/4 v4, 0x2

    .line 114
    goto :goto_1

    .line 115
    :sswitch_7
    const-string v3, "vendor_id"

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_7

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    const/4 v4, 0x1

    .line 125
    goto :goto_1

    .line 126
    :sswitch_8
    const-string v3, "npot_support"

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_8

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_8
    const/4 v4, 0x0

    .line 136
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 137
    .line 138
    .line 139
    if-nez v1, :cond_9

    .line 140
    .line 141
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 142
    .line 143
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 144
    .line 145
    .line 146
    :cond_9
    invoke-virtual {p0, p1, v1, v2}, Lio/sentry/d2;->f0(Lio/sentry/v0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :pswitch_0
    invoke-virtual {p0}, Lio/sentry/d2;->V()Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iput-object v2, v0, Lio/sentry/protocol/k;->K:Ljava/lang/Integer;

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :pswitch_1
    invoke-virtual {p0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iput-object v2, v0, Lio/sentry/protocol/k;->L:Ljava/lang/String;

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :pswitch_2
    invoke-virtual {p0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iput-object v2, v0, Lio/sentry/protocol/k;->N:Ljava/lang/String;

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :pswitch_3
    invoke-virtual {p0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iput-object v2, v0, Lio/sentry/protocol/k;->J:Ljava/lang/String;

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :pswitch_4
    invoke-virtual {p0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iput-object v2, v0, Lio/sentry/protocol/k;->G:Ljava/lang/String;

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :pswitch_5
    invoke-virtual {p0}, Lio/sentry/d2;->V()Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iput-object v2, v0, Lio/sentry/protocol/k;->H:Ljava/lang/Integer;

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :pswitch_6
    invoke-virtual {p0}, Lio/sentry/d2;->r()Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iput-object v2, v0, Lio/sentry/protocol/k;->M:Ljava/lang/Boolean;

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :pswitch_7
    invoke-virtual {p0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iput-object v2, v0, Lio/sentry/protocol/k;->I:Ljava/lang/String;

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :pswitch_8
    invoke-virtual {p0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iput-object v2, v0, Lio/sentry/protocol/k;->O:Ljava/lang/String;

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_a
    iput-object v1, v0, Lio/sentry/protocol/k;->P:Lj$/util/concurrent/ConcurrentHashMap;

    .line 224
    .line 225
    invoke-virtual {p0}, Lio/sentry/d2;->m()V

    .line 226
    .line 227
    .line 228
    return-object v0

    .line 229
    :sswitch_data_0
    .sparse-switch
        -0x54c03d49 -> :sswitch_8
        -0x40ba988e -> :sswitch_7
        -0x3c27b144 -> :sswitch_6
        0xd1b -> :sswitch_5
        0x337a8b -> :sswitch_4
        0x38b9b22 -> :sswitch_3
        0x14f51cd8 -> :sswitch_2
        0x39aa0e3f -> :sswitch_1
        0x5490d47f -> :sswitch_0
    .end sparse-switch

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static g(Lio/sentry/d2;Lio/sentry/v0;)Lio/sentry/protocol/o;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/sentry/d2;->h()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/protocol/o;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Lio/sentry/d2;->h0()Lio/sentry/vendor/gson/stream/b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 15
    .line 16
    if-ne v2, v3, :cond_7

    .line 17
    .line 18
    invoke-virtual {p0}, Lio/sentry/d2;->a0()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, -0x1

    .line 30
    sparse-switch v3, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :sswitch_0
    const-string v3, "kernel_version"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v4, 0x5

    .line 44
    goto :goto_1

    .line 45
    :sswitch_1
    const-string v3, "version"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v4, 0x4

    .line 55
    goto :goto_1

    .line 56
    :sswitch_2
    const-string v3, "build"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v4, 0x3

    .line 66
    goto :goto_1

    .line 67
    :sswitch_3
    const-string v3, "name"

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 v4, 0x2

    .line 77
    goto :goto_1

    .line 78
    :sswitch_4
    const-string v3, "raw_description"

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const/4 v4, 0x1

    .line 88
    goto :goto_1

    .line 89
    :sswitch_5
    const-string v3, "rooted"

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_5

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    const/4 v4, 0x0

    .line 99
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 100
    .line 101
    .line 102
    if-nez v1, :cond_6

    .line 103
    .line 104
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 105
    .line 106
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 107
    .line 108
    .line 109
    :cond_6
    invoke-virtual {p0, p1, v1, v2}, Lio/sentry/d2;->f0(Lio/sentry/v0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_0
    invoke-virtual {p0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iput-object v2, v0, Lio/sentry/protocol/o;->K:Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_1
    invoke-virtual {p0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iput-object v2, v0, Lio/sentry/protocol/o;->H:Ljava/lang/String;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_2
    invoke-virtual {p0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iput-object v2, v0, Lio/sentry/protocol/o;->J:Ljava/lang/String;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_3
    invoke-virtual {p0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iput-object v2, v0, Lio/sentry/protocol/o;->G:Ljava/lang/String;

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :pswitch_4
    invoke-virtual {p0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iput-object v2, v0, Lio/sentry/protocol/o;->I:Ljava/lang/String;

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :pswitch_5
    invoke-virtual {p0}, Lio/sentry/d2;->r()Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iput-object v2, v0, Lio/sentry/protocol/o;->L:Ljava/lang/Boolean;

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_7
    iput-object v1, v0, Lio/sentry/protocol/o;->M:Lj$/util/concurrent/ConcurrentHashMap;

    .line 159
    .line 160
    invoke-virtual {p0}, Lio/sentry/d2;->m()V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    nop

    .line 165
    :sswitch_data_0
    .sparse-switch
        -0x372722ff -> :sswitch_5
        -0x1437619b -> :sswitch_4
        0x337a8b -> :sswitch_3
        0x59bc66e -> :sswitch_2
        0x14f51cd8 -> :sswitch_1
        0x782282d6 -> :sswitch_0
    .end sparse-switch

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Lio/sentry/v0;Ljava/lang/String;)Ljava/lang/IllegalStateException;
    .locals 2

    .line 1
    const-string v0, "Missing required field \""

    .line 2
    .line 3
    const-string v1, "\""

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Ls83;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 15
    .line 16
    invoke-interface {p0, v1, p1, v0}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static i(Lio/sentry/v0;Ljava/lang/String;)Ljava/lang/IllegalStateException;
    .locals 2

    .line 1
    const-string v0, "Missing required field \""

    .line 2
    .line 3
    const-string v1, "\""

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Ls83;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 15
    .line 16
    invoke-interface {p0, v1, p1, v0}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static j(Lio/sentry/v0;Ljava/lang/String;)Ljava/lang/IllegalStateException;
    .locals 2

    .line 1
    const-string v0, "Missing required field \""

    .line 2
    .line 3
    const-string v1, "\""

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Ls83;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 15
    .line 16
    invoke-interface {p0, v1, p1, v0}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final a(Lio/sentry/d2;Lio/sentry/v0;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget v1, v1, Lio/sentry/clientreport/a;->a:I

    const-string v4, "module"

    const-string v5, "image_addr"

    const-string v6, "value"

    const-string v7, "type"

    const-string v8, "data"

    const-string v10, "version"

    const-string v11, "name"

    const-string v12, "timestamp"

    const/16 v14, 0x8

    const/4 v15, 0x6

    const/4 v3, 0x7

    const/16 v16, 0x5

    const/16 v17, 0x4

    const/4 v9, 0x3

    const/16 v18, 0x2

    const/16 v19, -0x1

    const/4 v13, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-virtual {v0}, Lio/sentry/d2;->d0()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/protocol/a0;->valueOf(Ljava/lang/String;)Lio/sentry/protocol/a0;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_0
    new-instance v1, Lio/sentry/protocol/b0;

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {v0}, Lio/sentry/d2;->h()V

    move-object/from16 v3, v21

    .line 5
    :goto_0
    invoke-virtual {v0}, Lio/sentry/d2;->h0()Lio/sentry/vendor/gson/stream/b;

    move-result-object v4

    sget-object v5, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v4, v5, :cond_5

    .line 6
    invoke-virtual {v0}, Lio/sentry/d2;->a0()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :goto_1
    move/from16 v5, v19

    goto :goto_2

    :sswitch_0
    const-string v5, "snapshot"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    move v5, v9

    goto :goto_2

    :sswitch_1
    const-string v5, "registers"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v5, v18

    goto :goto_2

    :sswitch_2
    const-string v5, "instruction_addr_adjustment"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    move v5, v13

    goto :goto_2

    :sswitch_3
    const-string v5, "frames"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    move/from16 v5, v20

    :goto_2
    packed-switch v5, :pswitch_data_1

    if-nez v3, :cond_4

    .line 8
    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    :cond_4
    invoke-virtual {v0, v2, v3, v4}, Lio/sentry/d2;->f0(Lio/sentry/v0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :pswitch_1
    invoke-virtual {v0}, Lio/sentry/d2;->r()Ljava/lang/Boolean;

    move-result-object v4

    .line 11
    iput-object v4, v1, Lio/sentry/protocol/b0;->I:Ljava/lang/Boolean;

    goto :goto_0

    .line 12
    :pswitch_2
    invoke-virtual {v0}, Lio/sentry/d2;->b0()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 13
    invoke-static {v4}, Lio/sentry/config/a;->F(Ljava/util/Map;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    .line 14
    iput-object v4, v1, Lio/sentry/protocol/b0;->H:Ljava/util/AbstractMap;

    goto :goto_0

    .line 15
    :pswitch_3
    new-instance v4, Lio/sentry/clientreport/a;

    const/16 v5, 0x1d

    .line 16
    invoke-direct {v4, v5}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 17
    invoke-virtual {v0, v2, v4}, Lio/sentry/d2;->c0(Lio/sentry/v0;Lio/sentry/t1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/sentry/protocol/a0;

    .line 18
    iput-object v4, v1, Lio/sentry/protocol/b0;->J:Lio/sentry/protocol/a0;

    goto :goto_0

    .line 19
    :pswitch_4
    new-instance v4, Lio/sentry/clientreport/a;

    const/16 v5, 0x1b

    .line 20
    invoke-direct {v4, v5}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 21
    invoke-virtual {v0, v2, v4}, Lio/sentry/d2;->W(Lio/sentry/v0;Lio/sentry/t1;)Ljava/util/ArrayList;

    move-result-object v4

    .line 22
    iput-object v4, v1, Lio/sentry/protocol/b0;->G:Ljava/util/List;

    goto/16 :goto_0

    .line 23
    :cond_5
    iput-object v3, v1, Lio/sentry/protocol/b0;->K:Lj$/util/concurrent/ConcurrentHashMap;

    .line 24
    invoke-virtual {v0}, Lio/sentry/d2;->m()V

    return-object v1

    .line 25
    :pswitch_5
    new-instance v1, Lio/sentry/protocol/z;

    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {v0}, Lio/sentry/d2;->h()V

    move-object/from16 v6, v21

    .line 28
    :goto_3
    invoke-virtual {v0}, Lio/sentry/d2;->h0()Lio/sentry/vendor/gson/stream/b;

    move-result-object v7

    sget-object v8, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v7, v8, :cond_1c

    .line 29
    invoke-virtual {v0}, Lio/sentry/d2;->a0()Ljava/lang/String;

    move-result-object v7

    .line 30
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_1

    :goto_4
    move/from16 v8, v19

    goto/16 :goto_5

    :sswitch_4
    const-string v8, "platform"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_4

    :cond_6
    const/16 v8, 0x14

    goto/16 :goto_5

    :sswitch_5
    const-string v8, "abs_path"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_4

    :cond_7
    const/16 v8, 0x13

    goto/16 :goto_5

    :sswitch_6
    const-string v8, "function"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_4

    :cond_8
    const/16 v8, 0x12

    goto/16 :goto_5

    :sswitch_7
    const-string v8, "context_line"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_4

    :cond_9
    const/16 v8, 0x11

    goto/16 :goto_5

    :sswitch_8
    const-string v8, "addr_mode"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_4

    :cond_a
    const/16 v8, 0x10

    goto/16 :goto_5

    :sswitch_9
    const-string v8, "pre_context"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_4

    :cond_b
    const/16 v8, 0xf

    goto/16 :goto_5

    :sswitch_a
    const-string v8, "instruction_addr"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_4

    :cond_c
    const/16 v8, 0xe

    goto/16 :goto_5

    :sswitch_b
    const-string v8, "colno"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    goto :goto_4

    :cond_d
    const/16 v8, 0xd

    goto/16 :goto_5

    :sswitch_c
    const-string v8, "vars"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    goto :goto_4

    :cond_e
    const/16 v8, 0xc

    goto/16 :goto_5

    :sswitch_d
    const-string v8, "lock"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    goto/16 :goto_4

    :cond_f
    const/16 v8, 0xb

    goto/16 :goto_5

    :sswitch_e
    const-string v8, "symbol_addr"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    goto/16 :goto_4

    :cond_10
    const/16 v8, 0xa

    goto/16 :goto_5

    :sswitch_f
    const-string v8, "filename"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    goto/16 :goto_4

    :cond_11
    const/16 v8, 0x9

    goto/16 :goto_5

    :sswitch_10
    const-string v8, "package"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    goto/16 :goto_4

    :cond_12
    move v8, v14

    goto/16 :goto_5

    :sswitch_11
    const-string v8, "symbol"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    goto/16 :goto_4

    :cond_13
    move v8, v3

    goto :goto_5

    :sswitch_12
    const-string v8, "native"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_14

    goto/16 :goto_4

    :cond_14
    move v8, v15

    goto :goto_5

    :sswitch_13
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_15

    goto/16 :goto_4

    :cond_15
    move/from16 v8, v16

    goto :goto_5

    :sswitch_14
    const-string v8, "lineno"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_16

    goto/16 :goto_4

    :cond_16
    move/from16 v8, v17

    goto :goto_5

    :sswitch_15
    const-string v8, "raw_function"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_17

    goto/16 :goto_4

    :cond_17
    move v8, v9

    goto :goto_5

    :sswitch_16
    const-string v8, "in_app"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_18

    goto/16 :goto_4

    :cond_18
    move/from16 v8, v18

    goto :goto_5

    :sswitch_17
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_19

    goto/16 :goto_4

    :cond_19
    move v8, v13

    goto :goto_5

    :sswitch_18
    const-string v8, "post_context"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1a

    goto/16 :goto_4

    :cond_1a
    move/from16 v8, v20

    :goto_5
    packed-switch v8, :pswitch_data_2

    if-nez v6, :cond_1b

    .line 31
    new-instance v6, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 32
    :cond_1b
    invoke-virtual {v0, v2, v6, v7}, Lio/sentry/d2;->f0(Lio/sentry/v0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 33
    :pswitch_6
    invoke-virtual {v0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    move-result-object v7

    .line 34
    iput-object v7, v1, Lio/sentry/protocol/z;->T:Ljava/lang/String;

    goto/16 :goto_3

    .line 35
    :pswitch_7
    invoke-virtual {v0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    move-result-object v7

    .line 36
    iput-object v7, v1, Lio/sentry/protocol/z;->O:Ljava/lang/String;

    goto/16 :goto_3

    .line 37
    :pswitch_8
    invoke-virtual {v0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    move-result-object v7

    .line 38
    iput-object v7, v1, Lio/sentry/protocol/z;->K:Ljava/lang/String;

    goto/16 :goto_3

    .line 39
    :pswitch_9
    invoke-virtual {v0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    move-result-object v7

    .line 40
    iput-object v7, v1, Lio/sentry/protocol/z;->P:Ljava/lang/String;

    goto/16 :goto_3

    .line 41
    :pswitch_a
    invoke-virtual {v0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    move-result-object v7

    .line 42
    iput-object v7, v1, Lio/sentry/protocol/z;->X:Ljava/lang/String;

    goto/16 :goto_3

    .line 43
    :pswitch_b
    invoke-virtual {v0}, Lio/sentry/d2;->b0()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 44
    iput-object v7, v1, Lio/sentry/protocol/z;->G:Ljava/util/List;

    goto/16 :goto_3

    .line 45
    :pswitch_c
    invoke-virtual {v0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    move-result-object v7

    .line 46
    iput-object v7, v1, Lio/sentry/protocol/z;->W:Ljava/lang/String;

    goto/16 :goto_3

    .line 47
    :pswitch_d
    invoke-virtual {v0}, Lio/sentry/d2;->V()Ljava/lang/Integer;

    move-result-object v7

    .line 48
    iput-object v7, v1, Lio/sentry/protocol/z;->N:Ljava/lang/Integer;

    goto/16 :goto_3

    .line 49
    :pswitch_e
    invoke-virtual {v0}, Lio/sentry/d2;->b0()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    .line 50
    iput-object v7, v1, Lio/sentry/protocol/z;->I:Ljava/util/Map;

    goto/16 :goto_3

    .line 51
    :pswitch_f
    new-instance v7, Lio/sentry/e;

    const/16 v8, 0xc

    .line 52
    invoke-direct {v7, v8}, Lio/sentry/e;-><init>(I)V

    .line 53
    invoke-virtual {v0, v2, v7}, Lio/sentry/d2;->c0(Lio/sentry/v0;Lio/sentry/t1;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/sentry/k5;

    .line 54
    iput-object v7, v1, Lio/sentry/protocol/z;->b0:Lio/sentry/k5;

    goto/16 :goto_3

    .line 55
    :pswitch_10
    invoke-virtual {v0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    move-result-object v7

    .line 56
    iput-object v7, v1, Lio/sentry/protocol/z;->V:Ljava/lang/String;

    goto/16 :goto_3

    .line 57
    :pswitch_11
    invoke-virtual {v0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    move-result-object v7

    .line 58
    iput-object v7, v1, Lio/sentry/protocol/z;->J:Ljava/lang/String;

    goto/16 :goto_3

    .line 59
    :pswitch_12
    invoke-virtual {v0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    move-result-object v7

    .line 60
    iput-object v7, v1, Lio/sentry/protocol/z;->R:Ljava/lang/String;

    goto/16 :goto_3

    .line 61
    :pswitch_13
    invoke-virtual {v0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    move-result-object v7

    .line 62
    iput-object v7, v1, Lio/sentry/protocol/z;->Y:Ljava/lang/String;

    goto/16 :goto_3

    .line 63
    :pswitch_14
    invoke-virtual {v0}, Lio/sentry/d2;->r()Ljava/lang/Boolean;

    move-result-object v7

    .line 64
    iput-object v7, v1, Lio/sentry/protocol/z;->S:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 65
    :pswitch_15
    invoke-virtual {v0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    move-result-object v7

    .line 66
    iput-object v7, v1, Lio/sentry/protocol/z;->L:Ljava/lang/String;

    goto/16 :goto_3

    .line 67
    :pswitch_16
    invoke-virtual {v0}, Lio/sentry/d2;->V()Ljava/lang/Integer;

    move-result-object v7

    .line 68
    iput-object v7, v1, Lio/sentry/protocol/z;->M:Ljava/lang/Integer;

    goto/16 :goto_3

    .line 69
    :pswitch_17
    invoke-virtual {v0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    move-result-object v7

    .line 70
    iput-object v7, v1, Lio/sentry/protocol/z;->a0:Ljava/lang/String;

    goto/16 :goto_3

    .line 71
    :pswitch_18
    invoke-virtual {v0}, Lio/sentry/d2;->r()Ljava/lang/Boolean;

    move-result-object v7

    .line 72
    iput-object v7, v1, Lio/sentry/protocol/z;->Q:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 73
    :pswitch_19
    invoke-virtual {v0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    move-result-object v7

    .line 74
    iput-object v7, v1, Lio/sentry/protocol/z;->U:Ljava/lang/String;

    goto/16 :goto_3

    .line 75
    :pswitch_1a
    invoke-virtual {v0}, Lio/sentry/d2;->b0()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 76
    iput-object v7, v1, Lio/sentry/protocol/z;->H:Ljava/util/List;

    goto/16 :goto_3

    .line 77
    :cond_1c
    iput-object v6, v1, Lio/sentry/protocol/z;->Z:Lj$/util/concurrent/ConcurrentHashMap;

    .line 78
    invoke-virtual {v0}, Lio/sentry/d2;->m()V

    return-object v1

    .line 79
    :pswitch_1b
    invoke-virtual {v0}, Lio/sentry/d2;->h()V

    move-object/from16 v1, v21

    move-object v4, v1

    move-object v5, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    move-object/from16 v29, v28

    move-object/from16 v30, v29

    move-object/from16 v33, v30

    .line 80
    :goto_6
    invoke-virtual {v0}, Lio/sentry/d2;->h0()Lio/sentry/vendor/gson/stream/b;

    move-result-object v6

    sget-object v7, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v6, v7, :cond_2c

    .line 81
    invoke-virtual {v0}, Lio/sentry/d2;->a0()Ljava/lang/String;

    move-result-object v6

    .line 82
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_2

    :goto_7
    move/from16 v7, v19

    goto/16 :goto_8

    :sswitch_19
    const-string v7, "trace_id"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1d

    goto :goto_7

    :cond_1d
    const/16 v7, 0xb

    goto/16 :goto_8

    :sswitch_1a
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1e

    goto :goto_7

    :cond_1e
    const/16 v7, 0xa

    goto/16 :goto_8

    :sswitch_1b
    const-string v7, "tags"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1f

    goto :goto_7

    :cond_1f
    const/16 v7, 0x9

    goto/16 :goto_8

    :sswitch_1c
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_20

    goto :goto_7

    :cond_20
    move v7, v14

    goto/16 :goto_8

    :sswitch_1d
    const-string v7, "op"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_21

    goto :goto_7

    :cond_21
    move v7, v3

    goto :goto_8

    :sswitch_1e
    const-string v7, "measurements"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_22

    goto :goto_7

    :cond_22
    move v7, v15

    goto :goto_8

    :sswitch_1f
    const-string v7, "status"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_23

    goto :goto_7

    :cond_23
    move/from16 v7, v16

    goto :goto_8

    :sswitch_20
    const-string v7, "origin"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_24

    goto :goto_7

    :cond_24
    move/from16 v7, v17

    goto :goto_8

    :sswitch_21
    const-string v7, "start_timestamp"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_25

    goto :goto_7

    :cond_25
    move v7, v9

    goto :goto_8

    :sswitch_22
    const-string v7, "description"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_26

    goto :goto_7

    :cond_26
    move/from16 v7, v18

    goto :goto_8

    :sswitch_23
    const-string v7, "parent_span_id"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_27

    goto/16 :goto_7

    :cond_27
    move v7, v13

    goto :goto_8

    :sswitch_24
    const-string v7, "span_id"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_28

    goto/16 :goto_7

    :cond_28
    move/from16 v7, v20

    :goto_8
    const-wide v10, 0x408f400000000000L    # 1000.0

    packed-switch v7, :pswitch_data_3

    if-nez v1, :cond_29

    .line 83
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 84
    :cond_29
    invoke-virtual {v0, v2, v1, v6}, Lio/sentry/d2;->f0(Lio/sentry/v0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 85
    :pswitch_1c
    new-instance v6, Lio/sentry/protocol/v;

    invoke-virtual {v0}, Lio/sentry/d2;->d0()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lio/sentry/protocol/v;-><init>(Ljava/lang/String;)V

    move-object/from16 v24, v6

    goto/16 :goto_6

    .line 86
    :pswitch_1d
    :try_start_0
    invoke-virtual {v0}, Lio/sentry/d2;->J()Ljava/lang/Double;

    move-result-object v23
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    .line 87
    :catch_0
    invoke-virtual/range {p1 .. p2}, Lio/sentry/d2;->z(Lio/sentry/v0;)Ljava/util/Date;

    move-result-object v6

    if-eqz v6, :cond_2a

    .line 88
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    long-to-double v6, v6

    div-double/2addr v6, v10

    .line 89
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    move-object/from16 v23, v6

    goto/16 :goto_6

    :cond_2a
    move-object/from16 v23, v21

    goto/16 :goto_6

    .line 90
    :pswitch_1e
    invoke-virtual {v0}, Lio/sentry/d2;->b0()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    goto/16 :goto_6

    .line 91
    :pswitch_1f
    invoke-virtual {v0}, Lio/sentry/d2;->b0()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v33, v6

    check-cast v33, Ljava/util/Map;

    goto/16 :goto_6

    .line 92
    :pswitch_20
    invoke-virtual {v0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    move-result-object v27

    goto/16 :goto_6

    .line 93
    :pswitch_21
    new-instance v5, Lio/sentry/clientreport/a;

    const/16 v6, 0xf

    .line 94
    invoke-direct {v5, v6}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 95
    invoke-virtual {v0, v2, v5}, Lio/sentry/d2;->Z(Lio/sentry/v0;Lio/sentry/t1;)Ljava/util/HashMap;

    move-result-object v5

    goto/16 :goto_6

    .line 96
    :pswitch_22
    new-instance v6, Lio/sentry/e;

    const/16 v7, 0x18

    .line 97
    invoke-direct {v6, v7}, Lio/sentry/e;-><init>(I)V

    .line 98
    invoke-virtual {v0, v2, v6}, Lio/sentry/d2;->c0(Lio/sentry/v0;Lio/sentry/t1;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v29, v6

    check-cast v29, Lio/sentry/y6;

    goto/16 :goto_6

    .line 99
    :pswitch_23
    invoke-virtual {v0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    move-result-object v30

    goto/16 :goto_6

    .line 100
    :pswitch_24
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/d2;->J()Ljava/lang/Double;

    move-result-object v22
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_6

    .line 101
    :catch_1
    invoke-virtual/range {p1 .. p2}, Lio/sentry/d2;->z(Lio/sentry/v0;)Ljava/util/Date;

    move-result-object v6

    if-eqz v6, :cond_2b

    .line 102
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    long-to-double v6, v6

    div-double/2addr v6, v10

    .line 103
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    move-object/from16 v22, v6

    goto/16 :goto_6

    :cond_2b
    move-object/from16 v22, v21

    goto/16 :goto_6

    .line 104
    :pswitch_25
    invoke-virtual {v0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    move-result-object v28

    goto/16 :goto_6

    .line 105
    :pswitch_26
    new-instance v6, Lio/sentry/e;

    const/16 v7, 0x17

    .line 106
    invoke-direct {v6, v7}, Lio/sentry/e;-><init>(I)V

    .line 107
    invoke-virtual {v0, v2, v6}, Lio/sentry/d2;->c0(Lio/sentry/v0;Lio/sentry/t1;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v26, v6

    check-cast v26, Lio/sentry/x6;

    goto/16 :goto_6

    .line 108
    :pswitch_27
    new-instance v6, Lio/sentry/x6;

    invoke-virtual {v0}, Lio/sentry/d2;->d0()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lio/sentry/x6;-><init>(Ljava/lang/String;)V

    move-object/from16 v25, v6

    goto/16 :goto_6

    :cond_2c
    if-eqz v22, :cond_32

    if-eqz v24, :cond_31

    if-eqz v25, :cond_30

    if-eqz v27, :cond_2f

    if-nez v4, :cond_2d

    .line 109
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :cond_2d
    move-object/from16 v31, v4

    if-nez v5, :cond_2e

    .line 110
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    :cond_2e
    move-object/from16 v32, v5

    .line 111
    new-instance v21, Lio/sentry/protocol/y;

    invoke-direct/range {v21 .. v33}, Lio/sentry/protocol/y;-><init>(Ljava/lang/Double;Ljava/lang/Double;Lio/sentry/protocol/v;Lio/sentry/x6;Lio/sentry/x6;Ljava/lang/String;Ljava/lang/String;Lio/sentry/y6;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    move-object/from16 v2, v21

    .line 112
    iput-object v1, v2, Lio/sentry/protocol/y;->S:Lj$/util/concurrent/ConcurrentHashMap;

    .line 113
    invoke-virtual {v0}, Lio/sentry/d2;->m()V

    return-object v2

    .line 114
    :cond_2f
    const-string v0, "op"

    invoke-static {v2, v0}, Lio/sentry/clientreport/a;->j(Lio/sentry/v0;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 115
    :cond_30
    const-string v0, "span_id"

    invoke-static {v2, v0}, Lio/sentry/clientreport/a;->j(Lio/sentry/v0;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 116
    :cond_31
    const-string v0, "trace_id"

    invoke-static {v2, v0}, Lio/sentry/clientreport/a;->j(Lio/sentry/v0;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 117
    :cond_32
    const-string v0, "start_timestamp"

    invoke-static {v2, v0}, Lio/sentry/clientreport/a;->j(Lio/sentry/v0;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 118
    :pswitch_28
    invoke-virtual {v0}, Lio/sentry/d2;->h()V

    .line 119
    new-instance v1, Lio/sentry/protocol/x;

    .line 120
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, v21

    .line 121
    :goto_9
    invoke-virtual {v0}, Lio/sentry/d2;->h0()Lio/sentry/vendor/gson/stream/b;

    move-result-object v4

    sget-object v5, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v4, v5, :cond_37

    .line 122
    invoke-virtual {v0}, Lio/sentry/d2;->a0()Ljava/lang/String;

    move-result-object v4

    .line 123
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_3

    :goto_a
    move/from16 v5, v19

    goto :goto_b

    :sswitch_25
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_33

    goto :goto_a

    :cond_33
    move/from16 v5, v18

    goto :goto_b

    :sswitch_26
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_34

    goto :goto_a

    :cond_34
    move v5, v13

    goto :goto_b

    :sswitch_27
    const-string v5, "raw_description"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_35

    goto :goto_a

    :cond_35
    move/from16 v5, v20

    :goto_b
    packed-switch v5, :pswitch_data_4

    if-nez v3, :cond_36

    .line 124
    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 125
    :cond_36
    invoke-virtual {v0, v2, v3, v4}, Lio/sentry/d2;->f0(Lio/sentry/v0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_9

    .line 126
    :pswitch_29
    invoke-virtual {v0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    move-result-object v4

    .line 127
    iput-object v4, v1, Lio/sentry/protocol/x;->H:Ljava/lang/String;

    goto :goto_9

    .line 128
    :pswitch_2a
    invoke-virtual {v0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    move-result-object v4

    .line 129
    iput-object v4, v1, Lio/sentry/protocol/x;->G:Ljava/lang/String;

    goto :goto_9

    .line 130
    :pswitch_2b
    invoke-virtual {v0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    move-result-object v4

    .line 131
    iput-object v4, v1, Lio/sentry/protocol/x;->I:Ljava/lang/String;

    goto :goto_9

    .line 132
    :cond_37
    iput-object v3, v1, Lio/sentry/protocol/x;->J:Lj$/util/concurrent/ConcurrentHashMap;

    .line 133
    invoke-virtual {v0}, Lio/sentry/d2;->m()V

    return-object v1

    .line 134
    :pswitch_2c
    invoke-virtual {v0}, Lio/sentry/d2;->h()V

    move-object/from16 v1, v21

    move-object v3, v1

    move-object v4, v3

    .line 135
    :goto_c
    invoke-virtual {v0}, Lio/sentry/d2;->h0()Lio/sentry/vendor/gson/stream/b;

    move-result-object v5

    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v5, v6, :cond_3b

    .line 136
    invoke-virtual {v0}, Lio/sentry/d2;->a0()Ljava/lang/String;

    move-result-object v5

    .line 137
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3a

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_39

    if-nez v4, :cond_38

    .line 138
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 139
    :cond_38
    invoke-virtual {v0, v2, v4, v5}, Lio/sentry/d2;->f0(Lio/sentry/v0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_c

    .line 140
    :cond_39
    invoke-virtual {v0}, Lio/sentry/d2;->d0()Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    .line 141
    :cond_3a
    invoke-virtual {v0}, Lio/sentry/d2;->d0()Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    .line 142
    :cond_3b
    invoke-virtual {v0}, Lio/sentry/d2;->m()V

    if-eqz v1, :cond_3d

    if-eqz v3, :cond_3c

    .line 143
    new-instance v0, Lio/sentry/protocol/w;

    invoke-direct {v0, v1, v3}, Lio/sentry/protocol/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iput-object v4, v0, Lio/sentry/protocol/w;->I:Ljava/util/HashMap;

    return-object v0

    .line 145
    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required field \"version\""

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    sget-object v3, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    invoke-interface {v2, v3, v1, v0}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    throw v0

    .line 148
    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required field \"name\""

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    sget-object v3, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    invoke-interface {v2, v3, v1, v0}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    throw v0

    .line 151
    :pswitch_2d
    new-instance v1, Lio/sentry/protocol/v;

    invoke-virtual {v0}, Lio/sentry/d2;->d0()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lio/sentry/protocol/v;-><init>(Ljava/lang/String;)V

    return-object v1

    .line 152
    :pswitch_2e
    new-instance v1, Lio/sentry/protocol/u;

    .line 153
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 154
    invoke-virtual {v0}, Lio/sentry/d2;->h()V

    move-object/from16 v3, v21

    .line 155
    :goto_d
    invoke-virtual {v0}, Lio/sentry/d2;->h0()Lio/sentry/vendor/gson/stream/b;

    move-result-object v5

    sget-object v8, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v5, v8, :cond_45

    .line 156
    invoke-virtual {v0}, Lio/sentry/d2;->a0()Ljava/lang/String;

    move-result-object v5

    .line 157
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_4

    :goto_e
    move/from16 v8, v19

    goto :goto_f

    :sswitch_28
    const-string v8, "stacktrace"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3e

    goto :goto_e

    :cond_3e
    move/from16 v8, v16

    goto :goto_f

    :sswitch_29
    const-string v8, "mechanism"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3f

    goto :goto_e

    :cond_3f
    move/from16 v8, v17

    goto :goto_f

    :sswitch_2a
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_40

    goto :goto_e

    :cond_40
    move v8, v9

    goto :goto_f

    :sswitch_2b
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_41

    goto :goto_e

    :cond_41
    move/from16 v8, v18

    goto :goto_f

    :sswitch_2c
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_42

    goto :goto_e

    :cond_42
    move v8, v13

    goto :goto_f

    :sswitch_2d
    const-string v8, "thread_id"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_43

    goto :goto_e

    :cond_43
    move/from16 v8, v20

    :goto_f
    packed-switch v8, :pswitch_data_5

    if-nez v3, :cond_44

    .line 158
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 159
    :cond_44
    invoke-virtual {v0, v2, v3, v5}, Lio/sentry/d2;->f0(Lio/sentry/v0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_d

    .line 160
    :pswitch_2f
    new-instance v5, Lio/sentry/clientreport/a;

    const/16 v8, 0x1c

    .line 161
    invoke-direct {v5, v8}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 162
    invoke-virtual {v0, v2, v5}, Lio/sentry/d2;->c0(Lio/sentry/v0;Lio/sentry/t1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/sentry/protocol/b0;

    .line 163
    iput-object v5, v1, Lio/sentry/protocol/u;->K:Lio/sentry/protocol/b0;

    goto :goto_d

    .line 164
    :pswitch_30
    new-instance v5, Lio/sentry/clientreport/a;

    const/16 v8, 0x10

    .line 165
    invoke-direct {v5, v8}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 166
    invoke-virtual {v0, v2, v5}, Lio/sentry/d2;->c0(Lio/sentry/v0;Lio/sentry/t1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/sentry/protocol/m;

    .line 167
    iput-object v5, v1, Lio/sentry/protocol/u;->L:Lio/sentry/protocol/m;

    goto/16 :goto_d

    .line 168
    :pswitch_31
    invoke-virtual {v0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    move-result-object v5

    .line 169
    iput-object v5, v1, Lio/sentry/protocol/u;->H:Ljava/lang/String;

    goto/16 :goto_d

    .line 170
    :pswitch_32
    invoke-virtual {v0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    move-result-object v5

    .line 171
    iput-object v5, v1, Lio/sentry/protocol/u;->G:Ljava/lang/String;

    goto/16 :goto_d

    .line 172
    :pswitch_33
    invoke-virtual {v0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    move-result-object v5

    .line 173
    iput-object v5, v1, Lio/sentry/protocol/u;->I:Ljava/lang/String;

    goto/16 :goto_d

    .line 174
    :pswitch_34
    invoke-virtual {v0}, Lio/sentry/d2;->Y()Ljava/lang/Long;

    move-result-object v5

    .line 175
    iput-object v5, v1, Lio/sentry/protocol/u;->J:Ljava/lang/Long;

    goto/16 :goto_d

    .line 176
    :cond_45
    invoke-virtual {v0}, Lio/sentry/d2;->m()V

    .line 177
    iput-object v3, v1, Lio/sentry/protocol/u;->M:Ljava/util/HashMap;

    return-object v1

    .line 178
    :pswitch_35
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 179
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 180
    invoke-virtual {v0}, Lio/sentry/d2;->h()V

    move-object/from16 v4, v21

    move-object v5, v4

    move-object v6, v5

    .line 181
    :cond_46
    :goto_10
    invoke-virtual {v0}, Lio/sentry/d2;->h0()Lio/sentry/vendor/gson/stream/b;

    move-result-object v7

    sget-object v8, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v7, v8, :cond_4c

    .line 182
    invoke-virtual {v0}, Lio/sentry/d2;->a0()Ljava/lang/String;

    move-result-object v7

    .line 183
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_5

    :goto_11
    move/from16 v8, v19

    goto :goto_12

    :sswitch_2e
    const-string v8, "integrations"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_47

    goto :goto_11

    :cond_47
    move v8, v9

    goto :goto_12

    :sswitch_2f
    const-string v8, "packages"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_48

    goto :goto_11

    :cond_48
    move/from16 v8, v18

    goto :goto_12

    :sswitch_30
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_49

    goto :goto_11

    :cond_49
    move v8, v13

    goto :goto_12

    :sswitch_31
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4a

    goto :goto_11

    :cond_4a
    move/from16 v8, v20

    :goto_12
    packed-switch v8, :pswitch_data_6

    if-nez v6, :cond_4b

    .line 184
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 185
    :cond_4b
    invoke-virtual {v0, v2, v6, v7}, Lio/sentry/d2;->f0(Lio/sentry/v0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_10

    .line 186
    :pswitch_36
    invoke-virtual {v0}, Lio/sentry/d2;->b0()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_46

    .line 187
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_10

    .line 188
    :pswitch_37
    new-instance v7, Lio/sentry/clientreport/a;

    const/16 v8, 0x18

    .line 189
    invoke-direct {v7, v8}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 190
    invoke-virtual {v0, v2, v7}, Lio/sentry/d2;->W(Lio/sentry/v0;Lio/sentry/t1;)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_46

    .line 191
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_10

    .line 192
    :pswitch_38
    invoke-virtual {v0}, Lio/sentry/d2;->d0()Ljava/lang/String;

    move-result-object v5

    goto :goto_10

    .line 193
    :pswitch_39
    invoke-virtual {v0}, Lio/sentry/d2;->d0()Ljava/lang/String;

    move-result-object v4

    goto :goto_10

    .line 194
    :cond_4c
    invoke-virtual {v0}, Lio/sentry/d2;->m()V

    if-eqz v4, :cond_4e

    if-eqz v5, :cond_4d

    .line 195
    new-instance v0, Lio/sentry/protocol/t;

    invoke-direct {v0, v4, v5}, Lio/sentry/protocol/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 197
    iput-object v2, v0, Lio/sentry/protocol/t;->I:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 198
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 199
    iput-object v1, v0, Lio/sentry/protocol/t;->J:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 200
    iput-object v6, v0, Lio/sentry/protocol/t;->K:Ljava/util/HashMap;

    return-object v0

    .line 201
    :cond_4d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required field \"version\""

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    sget-object v3, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    invoke-interface {v2, v3, v1, v0}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    throw v0

    .line 204
    :cond_4e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required field \"name\""

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    sget-object v3, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    invoke-interface {v2, v3, v1, v0}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    throw v0

    .line 207
    :pswitch_3a
    new-instance v1, Lio/sentry/protocol/s;

    .line 208
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 209
    invoke-virtual {v0}, Lio/sentry/d2;->h()V

    move-object/from16 v3, v21

    .line 210
    :goto_13
    invoke-virtual {v0}, Lio/sentry/d2;->h0()Lio/sentry/vendor/gson/stream/b;

    move-result-object v4

    sget-object v5, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v4, v5, :cond_54

    .line 211
    invoke-virtual {v0}, Lio/sentry/d2;->a0()Ljava/lang/String;

    move-result-object v4

    .line 212
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_6

    :goto_14
    move/from16 v5, v19

    goto :goto_15

    :sswitch_32
    const-string v5, "version_minor"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4f

    goto :goto_14

    :cond_4f
    move v5, v9

    goto :goto_15

    :sswitch_33
    const-string v5, "version_major"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_50

    goto :goto_14

    :cond_50
    move/from16 v5, v18

    goto :goto_15

    :sswitch_34
    const-string v5, "version_patchlevel"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_51

    goto :goto_14

    :cond_51
    move v5, v13

    goto :goto_15

    :sswitch_35
    const-string v5, "sdk_name"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_52

    goto :goto_14

    :cond_52
    move/from16 v5, v20

    :goto_15
    packed-switch v5, :pswitch_data_7

    if-nez v3, :cond_53

    .line 213
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 214
    :cond_53
    invoke-virtual {v0, v2, v3, v4}, Lio/sentry/d2;->f0(Lio/sentry/v0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_13

    .line 215
    :pswitch_3b
    invoke-virtual {v0}, Lio/sentry/d2;->V()Ljava/lang/Integer;

    move-result-object v4

    .line 216
    iput-object v4, v1, Lio/sentry/protocol/s;->I:Ljava/lang/Integer;

    goto :goto_13

    .line 217
    :pswitch_3c
    invoke-virtual {v0}, Lio/sentry/d2;->V()Ljava/lang/Integer;

    move-result-object v4

    .line 218
    iput-object v4, v1, Lio/sentry/protocol/s;->H:Ljava/lang/Integer;

    goto :goto_13

    .line 219
    :pswitch_3d
    invoke-virtual {v0}, Lio/sentry/d2;->V()Ljava/lang/Integer;

    move-result-object v4

    .line 220
    iput-object v4, v1, Lio/sentry/protocol/s;->J:Ljava/lang/Integer;

    goto :goto_13

    .line 221
    :pswitch_3e
    invoke-virtual {v0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    move-result-object v4

    .line 222
    iput-object v4, v1, Lio/sentry/protocol/s;->G:Ljava/lang/String;

    goto :goto_13

    .line 223
    :cond_54
    invoke-virtual {v0}, Lio/sentry/d2;->m()V

    .line 224
    iput-object v3, v1, Lio/sentry/protocol/s;->K:Ljava/util/HashMap;

    return-object v1

    .line 225
    :pswitch_3f
    invoke-virtual {v0}, Lio/sentry/d2;->h()V

    .line 226
    new-instance v1, Lio/sentry/protocol/p;

    .line 227
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, v21

    .line 228
    :cond_55
    :goto_16
    invoke-virtual {v0}, Lio/sentry/d2;->h0()Lio/sentry/vendor/gson/stream/b;

    move-result-object v5

    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v5, v6, :cond_62

    .line 229
    invoke-virtual {v0}, Lio/sentry/d2;->a0()Ljava/lang/String;

    move-result-object v5

    .line 230
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_7

    :goto_17
    move/from16 v6, v19

    goto/16 :goto_18

    :sswitch_36
    const-string v6, "api_target"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_56

    goto :goto_17

    :cond_56
    const/16 v6, 0xa

    goto/16 :goto_18

    :sswitch_37
    const-string v6, "query_string"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_57

    goto :goto_17

    :cond_57
    const/16 v6, 0x9

    goto/16 :goto_18

    :sswitch_38
    const-string v6, "body_size"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_58

    goto :goto_17

    :cond_58
    move v6, v14

    goto/16 :goto_18

    :sswitch_39
    const-string v6, "cookies"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_59

    goto :goto_17

    :cond_59
    move v6, v3

    goto :goto_18

    :sswitch_3a
    const-string v6, "headers"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5a

    goto :goto_17

    :cond_5a
    move v6, v15

    goto :goto_18

    :sswitch_3b
    const-string v6, "other"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5b

    goto :goto_17

    :cond_5b
    move/from16 v6, v16

    goto :goto_18

    :sswitch_3c
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5c

    goto :goto_17

    :cond_5c
    move/from16 v6, v17

    goto :goto_18

    :sswitch_3d
    const-string v6, "url"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5d

    goto :goto_17

    :cond_5d
    move v6, v9

    goto :goto_18

    :sswitch_3e
    const-string v6, "env"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5e

    goto :goto_17

    :cond_5e
    move/from16 v6, v18

    goto :goto_18

    :sswitch_3f
    const-string v6, "method"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5f

    goto :goto_17

    :cond_5f
    move v6, v13

    goto :goto_18

    :sswitch_40
    const-string v6, "fragment"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_60

    goto/16 :goto_17

    :cond_60
    move/from16 v6, v20

    :goto_18
    packed-switch v6, :pswitch_data_8

    if-nez v4, :cond_61

    .line 231
    new-instance v4, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 232
    :cond_61
    invoke-virtual {v0, v2, v4, v5}, Lio/sentry/d2;->f0(Lio/sentry/v0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto/16 :goto_16

    .line 233
    :pswitch_40
    invoke-virtual {v0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    move-result-object v5

    .line 234
    iput-object v5, v1, Lio/sentry/protocol/p;->Q:Ljava/lang/String;

    goto/16 :goto_16

    .line 235
    :pswitch_41
    invoke-virtual {v0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    move-result-object v5

    .line 236
    iput-object v5, v1, Lio/sentry/protocol/p;->I:Ljava/lang/String;

    goto/16 :goto_16

    .line 237
    :pswitch_42
    invoke-virtual {v0}, Lio/sentry/d2;->Y()Ljava/lang/Long;

    move-result-object v5

    .line 238
    iput-object v5, v1, Lio/sentry/protocol/p;->N:Ljava/lang/Long;

    goto/16 :goto_16

    .line 239
    :pswitch_43
    invoke-virtual {v0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    move-result-object v5

    .line 240
    iput-object v5, v1, Lio/sentry/protocol/p;->K:Ljava/lang/String;

    goto/16 :goto_16

    .line 241
    :pswitch_44
    invoke-virtual {v0}, Lio/sentry/d2;->b0()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-eqz v5, :cond_55

    .line 242
    invoke-static {v5}, Lio/sentry/config/a;->F(Ljava/util/Map;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    .line 243
    iput-object v5, v1, Lio/sentry/protocol/p;->L:Lj$/util/concurrent/ConcurrentHashMap;

    goto/16 :goto_16

    .line 244
    :pswitch_45
    invoke-virtual {v0}, Lio/sentry/d2;->b0()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-eqz v5, :cond_55

    .line 245
    invoke-static {v5}, Lio/sentry/config/a;->F(Ljava/util/Map;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    .line 246
    iput-object v5, v1, Lio/sentry/protocol/p;->O:Lj$/util/concurrent/ConcurrentHashMap;

    goto/16 :goto_16

    .line 247
    :pswitch_46
    invoke-virtual {v0}, Lio/sentry/d2;->b0()Ljava/lang/Object;

    move-result-object v5

    .line 248
    iput-object v5, v1, Lio/sentry/protocol/p;->J:Ljava/lang/Object;

    goto/16 :goto_16

    .line 249
    :pswitch_47
    invoke-virtual {v0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    move-result-object v5

    .line 250
    iput-object v5, v1, Lio/sentry/protocol/p;->G:Ljava/lang/String;

    goto/16 :goto_16

    .line 251
    :pswitch_48
    invoke-virtual {v0}, Lio/sentry/d2;->b0()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-eqz v5, :cond_55

    .line 252
    invoke-static {v5}, Lio/sentry/config/a;->F(Ljava/util/Map;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    .line 253
    iput-object v5, v1, Lio/sentry/protocol/p;->M:Lj$/util/concurrent/ConcurrentHashMap;

    goto/16 :goto_16

    .line 254
    :pswitch_49
    invoke-virtual {v0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    move-result-object v5

    .line 255
    iput-object v5, v1, Lio/sentry/protocol/p;->H:Ljava/lang/String;

    goto/16 :goto_16

    .line 256
    :pswitch_4a
    invoke-virtual {v0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    move-result-object v5

    .line 257
    iput-object v5, v1, Lio/sentry/protocol/p;->P:Ljava/lang/String;

    goto/16 :goto_16

    .line 258
    :cond_62
    iput-object v4, v1, Lio/sentry/protocol/p;->R:Lj$/util/concurrent/ConcurrentHashMap;

    .line 259
    invoke-virtual {v0}, Lio/sentry/d2;->m()V

    return-object v1

    .line 260
    :pswitch_4b
    invoke-static/range {p1 .. p2}, Lio/sentry/clientreport/a;->g(Lio/sentry/d2;Lio/sentry/v0;)Lio/sentry/protocol/o;

    move-result-object v0

    return-object v0

    .line 261
    :pswitch_4c
    invoke-virtual {v0}, Lio/sentry/d2;->h()V

    .line 262
    new-instance v1, Lio/sentry/protocol/n;

    .line 263
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, v21

    .line 264
    :cond_63
    :goto_19
    invoke-virtual {v0}, Lio/sentry/d2;->h0()Lio/sentry/vendor/gson/stream/b;

    move-result-object v4

    sget-object v5, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v4, v5, :cond_68

    .line 265
    invoke-virtual {v0}, Lio/sentry/d2;->a0()Ljava/lang/String;

    move-result-object v4

    .line 266
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_8

    :goto_1a
    move/from16 v5, v19

    goto :goto_1b

    :sswitch_41
    const-string v5, "formatted"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_64

    goto :goto_1a

    :cond_64
    move/from16 v5, v18

    goto :goto_1b

    :sswitch_42
    const-string v5, "message"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_65

    goto :goto_1a

    :cond_65
    move v5, v13

    goto :goto_1b

    :sswitch_43
    const-string v5, "params"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_66

    goto :goto_1a

    :cond_66
    move/from16 v5, v20

    :goto_1b
    packed-switch v5, :pswitch_data_9

    if-nez v3, :cond_67

    .line 267
    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 268
    :cond_67
    invoke-virtual {v0, v2, v3, v4}, Lio/sentry/d2;->f0(Lio/sentry/v0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_19

    .line 269
    :pswitch_4d
    invoke-virtual {v0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    move-result-object v4

    .line 270
    iput-object v4, v1, Lio/sentry/protocol/n;->G:Ljava/lang/String;

    goto :goto_19

    .line 271
    :pswitch_4e
    invoke-virtual {v0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    move-result-object v4

    .line 272
    iput-object v4, v1, Lio/sentry/protocol/n;->H:Ljava/lang/String;

    goto :goto_19

    .line 273
    :pswitch_4f
    invoke-virtual {v0}, Lio/sentry/d2;->b0()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_63

    .line 274
    iput-object v4, v1, Lio/sentry/protocol/n;->I:Ljava/util/List;

    goto :goto_19

    .line 275
    :cond_68
    iput-object v3, v1, Lio/sentry/protocol/n;->J:Lj$/util/concurrent/ConcurrentHashMap;

    .line 276
    invoke-virtual {v0}, Lio/sentry/d2;->m()V

    return-object v1

    .line 277
    :pswitch_50
    new-instance v1, Lio/sentry/protocol/m;

    .line 278
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 279
    invoke-virtual {v0}, Lio/sentry/d2;->h()V

    move-object/from16 v4, v21

    .line 280
    :goto_1c
    invoke-virtual {v0}, Lio/sentry/d2;->h0()Lio/sentry/vendor/gson/stream/b;

    move-result-object v5

    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v5, v6, :cond_74

    .line 281
    invoke-virtual {v0}, Lio/sentry/d2;->a0()Ljava/lang/String;

    move-result-object v5

    .line 282
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_9

    :goto_1d
    move/from16 v6, v19

    goto/16 :goto_1e

    :sswitch_44
    const-string v6, "parent_id"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_69

    goto :goto_1d

    :cond_69
    const/16 v6, 0x9

    goto/16 :goto_1e

    :sswitch_45
    const-string v6, "help_link"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6a

    goto :goto_1d

    :cond_6a
    move v6, v14

    goto/16 :goto_1e

    :sswitch_46
    const-string v6, "is_exception_group"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6b

    goto :goto_1d

    :cond_6b
    move v6, v3

    goto :goto_1e

    :sswitch_47
    const-string v6, "synthetic"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6c

    goto :goto_1d

    :cond_6c
    move v6, v15

    goto :goto_1e

    :sswitch_48
    const-string v6, "handled"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6d

    goto :goto_1d

    :cond_6d
    move/from16 v6, v16

    goto :goto_1e

    :sswitch_49
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6e

    goto :goto_1d

    :cond_6e
    move/from16 v6, v17

    goto :goto_1e

    :sswitch_4a
    const-string v6, "meta"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6f

    goto :goto_1d

    :cond_6f
    move v6, v9

    goto :goto_1e

    :sswitch_4b
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_70

    goto :goto_1d

    :cond_70
    move/from16 v6, v18

    goto :goto_1e

    :sswitch_4c
    const-string v6, "exception_id"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_71

    goto :goto_1d

    :cond_71
    move v6, v13

    goto :goto_1e

    :sswitch_4d
    const-string v6, "description"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_72

    goto :goto_1d

    :cond_72
    move/from16 v6, v20

    :goto_1e
    packed-switch v6, :pswitch_data_a

    if-nez v4, :cond_73

    .line 283
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 284
    :cond_73
    invoke-virtual {v0, v2, v4, v5}, Lio/sentry/d2;->f0(Lio/sentry/v0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto/16 :goto_1c

    .line 285
    :pswitch_51
    invoke-virtual {v0}, Lio/sentry/d2;->V()Ljava/lang/Integer;

    move-result-object v5

    .line 286
    iput-object v5, v1, Lio/sentry/protocol/m;->O:Ljava/lang/Integer;

    goto/16 :goto_1c

    .line 287
    :pswitch_52
    invoke-virtual {v0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    move-result-object v5

    .line 288
    iput-object v5, v1, Lio/sentry/protocol/m;->I:Ljava/lang/String;

    goto/16 :goto_1c

    .line 289
    :pswitch_53
    invoke-virtual {v0}, Lio/sentry/d2;->r()Ljava/lang/Boolean;

    move-result-object v5

    .line 290
    iput-object v5, v1, Lio/sentry/protocol/m;->P:Ljava/lang/Boolean;

    goto/16 :goto_1c

    .line 291
    :pswitch_54
    invoke-virtual {v0}, Lio/sentry/d2;->r()Ljava/lang/Boolean;

    move-result-object v5

    .line 292
    iput-object v5, v1, Lio/sentry/protocol/m;->M:Ljava/lang/Boolean;

    goto/16 :goto_1c

    .line 293
    :pswitch_55
    invoke-virtual {v0}, Lio/sentry/d2;->r()Ljava/lang/Boolean;

    move-result-object v5

    .line 294
    iput-object v5, v1, Lio/sentry/protocol/m;->J:Ljava/lang/Boolean;

    goto/16 :goto_1c

    .line 295
    :pswitch_56
    invoke-virtual {v0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    move-result-object v5

    .line 296
    iput-object v5, v1, Lio/sentry/protocol/m;->G:Ljava/lang/String;

    goto/16 :goto_1c

    .line 297
    :pswitch_57
    invoke-virtual {v0}, Lio/sentry/d2;->b0()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 298
    invoke-static {v5}, Lio/sentry/config/a;->F(Ljava/util/Map;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    .line 299
    iput-object v5, v1, Lio/sentry/protocol/m;->K:Ljava/util/AbstractMap;

    goto/16 :goto_1c

    .line 300
    :pswitch_58
    invoke-virtual {v0}, Lio/sentry/d2;->b0()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 301
    invoke-static {v5}, Lio/sentry/config/a;->F(Ljava/util/Map;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    .line 302
    iput-object v5, v1, Lio/sentry/protocol/m;->L:Lj$/util/concurrent/ConcurrentHashMap;

    goto/16 :goto_1c

    .line 303
    :pswitch_59
    invoke-virtual {v0}, Lio/sentry/d2;->V()Ljava/lang/Integer;

    move-result-object v5

    .line 304
    iput-object v5, v1, Lio/sentry/protocol/m;->N:Ljava/lang/Integer;

    goto/16 :goto_1c

    .line 305
    :pswitch_5a
    invoke-virtual {v0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    move-result-object v5

    .line 306
    iput-object v5, v1, Lio/sentry/protocol/m;->H:Ljava/lang/String;

    goto/16 :goto_1c

    .line 307
    :cond_74
    invoke-virtual {v0}, Lio/sentry/d2;->m()V

    .line 308
    iput-object v4, v1, Lio/sentry/protocol/m;->Q:Ljava/util/HashMap;

    return-object v1

    .line 309
    :pswitch_5b
    invoke-virtual {v0}, Lio/sentry/d2;->h()V

    move-object/from16 v1, v21

    move-object v3, v1

    move-object v4, v3

    .line 310
    :goto_1f
    invoke-virtual {v0}, Lio/sentry/d2;->h0()Lio/sentry/vendor/gson/stream/b;

    move-result-object v5

    sget-object v7, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v5, v7, :cond_78

    .line 311
    invoke-virtual {v0}, Lio/sentry/d2;->a0()Ljava/lang/String;

    move-result-object v5

    .line 312
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "unit"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_77

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_76

    if-nez v4, :cond_75

    .line 313
    new-instance v4, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 314
    :cond_75
    invoke-virtual {v0, v2, v4, v5}, Lio/sentry/d2;->f0(Lio/sentry/v0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_1f

    .line 315
    :cond_76
    invoke-virtual {v0}, Lio/sentry/d2;->b0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    goto :goto_1f

    .line 316
    :cond_77
    invoke-virtual {v0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    move-result-object v3

    goto :goto_1f

    .line 317
    :cond_78
    invoke-virtual {v0}, Lio/sentry/d2;->m()V

    if-eqz v1, :cond_79

    .line 318
    new-instance v0, Lio/sentry/protocol/l;

    invoke-direct {v0, v1, v3}, Lio/sentry/protocol/l;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 319
    iput-object v4, v0, Lio/sentry/protocol/l;->J:Ljava/util/AbstractMap;

    return-object v0

    .line 320
    :cond_79
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required field \"value\""

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 321
    sget-object v3, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    invoke-interface {v2, v3, v1, v0}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 322
    throw v0

    .line 323
    :pswitch_5c
    invoke-static/range {p1 .. p2}, Lio/sentry/clientreport/a;->f(Lio/sentry/d2;Lio/sentry/v0;)Lio/sentry/protocol/k;

    move-result-object v0

    return-object v0

    .line 324
    :pswitch_5d
    invoke-virtual {v0}, Lio/sentry/d2;->h()V

    .line 325
    new-instance v1, Lio/sentry/protocol/j;

    .line 326
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, v21

    .line 327
    :goto_20
    invoke-virtual {v0}, Lio/sentry/d2;->h0()Lio/sentry/vendor/gson/stream/b;

    move-result-object v4

    sget-object v5, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v4, v5, :cond_7e

    .line 328
    invoke-virtual {v0}, Lio/sentry/d2;->a0()Ljava/lang/String;

    move-result-object v4

    .line 329
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_a

    :goto_21
    move/from16 v5, v19

    goto :goto_22

    :sswitch_4e
    const-string v5, "country_code"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7a

    goto :goto_21

    :cond_7a
    move/from16 v5, v18

    goto :goto_22

    :sswitch_4f
    const-string v5, "city"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7b

    goto :goto_21

    :cond_7b
    move v5, v13

    goto :goto_22

    :sswitch_50
    const-string v5, "region"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7c

    goto :goto_21

    :cond_7c
    move/from16 v5, v20

    :goto_22
    packed-switch v5, :pswitch_data_b

    if-nez v3, :cond_7d

    .line 330
    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 331
    :cond_7d
    invoke-virtual {v0, v2, v3, v4}, Lio/sentry/d2;->f0(Lio/sentry/v0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_20

    .line 332
    :pswitch_5e
    invoke-virtual {v0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    move-result-object v4

    .line 333
    iput-object v4, v1, Lio/sentry/protocol/j;->H:Ljava/lang/String;

    goto :goto_20

    .line 334
    :pswitch_5f
    invoke-virtual {v0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    move-result-object v4

    .line 335
    iput-object v4, v1, Lio/sentry/protocol/j;->G:Ljava/lang/String;

    goto :goto_20

    .line 336
    :pswitch_60
    invoke-virtual {v0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    move-result-object v4

    .line 337
    iput-object v4, v1, Lio/sentry/protocol/j;->I:Ljava/lang/String;

    goto :goto_20

    .line 338
    :cond_7e
    iput-object v3, v1, Lio/sentry/protocol/j;->J:Lj$/util/concurrent/ConcurrentHashMap;

    .line 339
    invoke-virtual {v0}, Lio/sentry/d2;->m()V

    return-object v1

    .line 340
    :pswitch_61
    invoke-static/range {p1 .. p2}, Lio/sentry/clientreport/a;->e(Lio/sentry/d2;Lio/sentry/v0;)Lio/sentry/protocol/i;

    move-result-object v0

    return-object v0

    .line 341
    :pswitch_62
    invoke-virtual {v0}, Lio/sentry/d2;->h()V

    move-object/from16 v1, v21

    move-object v3, v1

    .line 342
    :goto_23
    invoke-virtual {v0}, Lio/sentry/d2;->h0()Lio/sentry/vendor/gson/stream/b;

    move-result-object v4

    sget-object v5, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v4, v5, :cond_82

    .line 343
    invoke-virtual {v0}, Lio/sentry/d2;->a0()Ljava/lang/String;

    move-result-object v4

    .line 344
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "result"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_81

    const-string v5, "flag"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_80

    if-nez v3, :cond_7f

    .line 345
    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 346
    :cond_7f
    invoke-virtual {v0, v2, v3, v4}, Lio/sentry/d2;->f0(Lio/sentry/v0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_23

    .line 347
    :cond_80
    invoke-virtual {v0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    move-result-object v1

    goto :goto_23

    .line 348
    :cond_81
    invoke-virtual {v0}, Lio/sentry/d2;->r()Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v21, v4

    goto :goto_23

    :cond_82
    if-eqz v1, :cond_84

    if-eqz v21, :cond_83

    .line 349
    new-instance v2, Lio/sentry/protocol/g;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 350
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 351
    iput-object v1, v2, Lio/sentry/protocol/g;->G:Ljava/lang/String;

    .line 352
    iput-boolean v4, v2, Lio/sentry/protocol/g;->H:Z

    .line 353
    iput-object v3, v2, Lio/sentry/protocol/g;->I:Lj$/util/concurrent/ConcurrentHashMap;

    .line 354
    invoke-virtual {v0}, Lio/sentry/d2;->m()V

    return-object v2

    .line 355
    :cond_83
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required field \"result\""

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 356
    sget-object v3, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    invoke-interface {v2, v3, v1, v0}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 357
    throw v0

    .line 358
    :cond_84
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required field \"flag\""

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 359
    sget-object v3, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    invoke-interface {v2, v3, v1, v0}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 360
    throw v0

    .line 361
    :pswitch_63
    invoke-virtual {v0}, Lio/sentry/d2;->d0()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/protocol/e;->valueOf(Ljava/lang/String;)Lio/sentry/protocol/e;

    move-result-object v0

    return-object v0

    .line 362
    :pswitch_64
    invoke-static/range {p1 .. p2}, Lio/sentry/clientreport/a;->d(Lio/sentry/d2;Lio/sentry/v0;)Lio/sentry/protocol/f;

    move-result-object v0

    return-object v0

    .line 363
    :pswitch_65
    new-instance v1, Lio/sentry/protocol/d;

    .line 364
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 365
    invoke-virtual {v0}, Lio/sentry/d2;->h()V

    move-object/from16 v4, v21

    .line 366
    :goto_24
    invoke-virtual {v0}, Lio/sentry/d2;->h0()Lio/sentry/vendor/gson/stream/b;

    move-result-object v5

    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v5, v6, :cond_88

    .line 367
    invoke-virtual {v0}, Lio/sentry/d2;->a0()Ljava/lang/String;

    move-result-object v5

    .line 368
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "images"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_87

    const-string v6, "sdk_info"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_86

    if-nez v4, :cond_85

    .line 369
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 370
    :cond_85
    invoke-virtual {v0, v2, v4, v5}, Lio/sentry/d2;->f0(Lio/sentry/v0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_24

    .line 371
    :cond_86
    new-instance v5, Lio/sentry/clientreport/a;

    const/16 v6, 0x14

    .line 372
    invoke-direct {v5, v6}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 373
    invoke-virtual {v0, v2, v5}, Lio/sentry/d2;->c0(Lio/sentry/v0;Lio/sentry/t1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/sentry/protocol/s;

    .line 374
    iput-object v5, v1, Lio/sentry/protocol/d;->G:Lio/sentry/protocol/s;

    goto :goto_24

    .line 375
    :cond_87
    new-instance v5, Lio/sentry/clientreport/a;

    .line 376
    invoke-direct {v5, v3}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 377
    invoke-virtual {v0, v2, v5}, Lio/sentry/d2;->W(Lio/sentry/v0;Lio/sentry/t1;)Ljava/util/ArrayList;

    move-result-object v5

    .line 378
    iput-object v5, v1, Lio/sentry/protocol/d;->H:Ljava/util/List;

    goto :goto_24

    .line 379
    :cond_88
    invoke-virtual {v0}, Lio/sentry/d2;->m()V

    .line 380
    iput-object v4, v1, Lio/sentry/protocol/d;->I:Ljava/util/HashMap;

    return-object v1

    .line 381
    :pswitch_66
    new-instance v1, Lio/sentry/protocol/DebugImage;

    invoke-direct {v1}, Lio/sentry/protocol/DebugImage;-><init>()V

    .line 382
    invoke-virtual {v0}, Lio/sentry/d2;->h()V

    move-object/from16 v4, v21

    .line 383
    :goto_25
    invoke-virtual {v0}, Lio/sentry/d2;->h0()Lio/sentry/vendor/gson/stream/b;

    move-result-object v6

    sget-object v8, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v6, v8, :cond_93

    .line 384
    invoke-virtual {v0}, Lio/sentry/d2;->a0()Ljava/lang/String;

    move-result-object v6

    .line 385
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_b

    :goto_26
    move/from16 v8, v19

    goto/16 :goto_27

    :sswitch_51
    const-string v8, "code_id"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_89

    goto :goto_26

    :cond_89
    move v8, v14

    goto/16 :goto_27

    :sswitch_52
    const-string v8, "debug_id"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8a

    goto :goto_26

    :cond_8a
    move v8, v3

    goto :goto_27

    :sswitch_53
    const-string v8, "uuid"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8b

    goto :goto_26

    :cond_8b
    move v8, v15

    goto :goto_27

    :sswitch_54
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8c

    goto :goto_26

    :cond_8c
    move/from16 v8, v16

    goto :goto_27

    :sswitch_55
    const-string v8, "arch"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8d

    goto :goto_26

    :cond_8d
    move/from16 v8, v17

    goto :goto_27

    :sswitch_56
    const-string v8, "code_file"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8e

    goto :goto_26

    :cond_8e
    move v8, v9

    goto :goto_27

    :sswitch_57
    const-string v8, "image_size"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8f

    goto :goto_26

    :cond_8f
    move/from16 v8, v18

    goto :goto_27

    :sswitch_58
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_90

    goto :goto_26

    :cond_90
    move v8, v13

    goto :goto_27

    :sswitch_59
    const-string v8, "debug_file"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_91

    goto :goto_26

    :cond_91
    move/from16 v8, v20

    :goto_27
    packed-switch v8, :pswitch_data_c

    if-nez v4, :cond_92

    .line 386
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 387
    :cond_92
    invoke-virtual {v0, v2, v4, v6}, Lio/sentry/d2;->f0(Lio/sentry/v0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto/16 :goto_25

    .line 388
    :pswitch_67
    invoke-virtual {v0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lio/sentry/protocol/DebugImage;->access$402(Lio/sentry/protocol/DebugImage;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_25

    .line 389
    :pswitch_68
    invoke-virtual {v0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lio/sentry/protocol/DebugImage;->access$202(Lio/sentry/protocol/DebugImage;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_25

    .line 390
    :pswitch_69
    invoke-virtual {v0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lio/sentry/protocol/DebugImage;->access$002(Lio/sentry/protocol/DebugImage;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_25

    .line 391
    :pswitch_6a
    invoke-virtual {v0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lio/sentry/protocol/DebugImage;->access$102(Lio/sentry/protocol/DebugImage;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_25

    .line 392
    :pswitch_6b
    invoke-virtual {v0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lio/sentry/protocol/DebugImage;->access$802(Lio/sentry/protocol/DebugImage;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_25

    .line 393
    :pswitch_6c
    invoke-virtual {v0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lio/sentry/protocol/DebugImage;->access$502(Lio/sentry/protocol/DebugImage;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_25

    .line 394
    :pswitch_6d
    invoke-virtual {v0}, Lio/sentry/d2;->Y()Ljava/lang/Long;

    move-result-object v6

    invoke-static {v1, v6}, Lio/sentry/protocol/DebugImage;->access$702(Lio/sentry/protocol/DebugImage;Ljava/lang/Long;)Ljava/lang/Long;

    goto/16 :goto_25

    .line 395
    :pswitch_6e
    invoke-virtual {v0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lio/sentry/protocol/DebugImage;->access$602(Lio/sentry/protocol/DebugImage;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_25

    .line 396
    :pswitch_6f
    invoke-virtual {v0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lio/sentry/protocol/DebugImage;->access$302(Lio/sentry/protocol/DebugImage;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_25

    .line 397
    :cond_93
    invoke-virtual {v0}, Lio/sentry/d2;->m()V

    .line 398
    invoke-virtual {v1, v4}, Lio/sentry/protocol/DebugImage;->setUnknown(Ljava/util/Map;)V

    return-object v1

    .line 399
    :pswitch_70
    invoke-static/range {p1 .. p2}, Lio/sentry/clientreport/a;->c(Lio/sentry/d2;Lio/sentry/v0;)Lio/sentry/protocol/c;

    move-result-object v0

    return-object v0

    .line 400
    :pswitch_71
    invoke-virtual {v0}, Lio/sentry/d2;->h()V

    .line 401
    new-instance v1, Lio/sentry/protocol/b;

    .line 402
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, v21

    .line 403
    :goto_28
    invoke-virtual {v0}, Lio/sentry/d2;->h0()Lio/sentry/vendor/gson/stream/b;

    move-result-object v4

    sget-object v5, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v4, v5, :cond_97

    .line 404
    invoke-virtual {v0}, Lio/sentry/d2;->a0()Ljava/lang/String;

    move-result-object v4

    .line 405
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_96

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_95

    if-nez v3, :cond_94

    .line 406
    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 407
    :cond_94
    invoke-virtual {v0, v2, v3, v4}, Lio/sentry/d2;->f0(Lio/sentry/v0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_28

    .line 408
    :cond_95
    invoke-virtual {v0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    move-result-object v4

    .line 409
    iput-object v4, v1, Lio/sentry/protocol/b;->H:Ljava/lang/String;

    goto :goto_28

    .line 410
    :cond_96
    invoke-virtual {v0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    move-result-object v4

    .line 411
    iput-object v4, v1, Lio/sentry/protocol/b;->G:Ljava/lang/String;

    goto :goto_28

    .line 412
    :cond_97
    iput-object v3, v1, Lio/sentry/protocol/b;->I:Lj$/util/concurrent/ConcurrentHashMap;

    .line 413
    invoke-virtual {v0}, Lio/sentry/d2;->m()V

    return-object v1

    .line 414
    :pswitch_72
    invoke-static/range {p1 .. p2}, Lio/sentry/clientreport/a;->b(Lio/sentry/d2;Lio/sentry/v0;)Lio/sentry/protocol/a;

    move-result-object v0

    return-object v0

    .line 415
    :pswitch_73
    invoke-virtual {v0}, Lio/sentry/d2;->h()V

    .line 416
    new-instance v1, Lio/sentry/profilemeasurements/b;

    const-wide/16 v3, 0x0

    .line 417
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v1, v5, v7, v3, v4}, Lio/sentry/profilemeasurements/b;-><init>(Ljava/lang/Long;Ljava/lang/Number;J)V

    move-object/from16 v3, v21

    .line 418
    :cond_98
    :goto_29
    invoke-virtual {v0}, Lio/sentry/d2;->h0()Lio/sentry/vendor/gson/stream/b;

    move-result-object v4

    sget-object v5, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v4, v5, :cond_9e

    .line 419
    invoke-virtual {v0}, Lio/sentry/d2;->a0()Ljava/lang/String;

    move-result-object v4

    .line 420
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_c

    :goto_2a
    move/from16 v5, v19

    goto :goto_2b

    :sswitch_5a
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_99

    goto :goto_2a

    :cond_99
    move/from16 v5, v18

    goto :goto_2b

    :sswitch_5b
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9a

    goto :goto_2a

    :cond_9a
    move v5, v13

    goto :goto_2b

    :sswitch_5c
    const-string v5, "elapsed_since_start_ns"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9b

    goto :goto_2a

    :cond_9b
    move/from16 v5, v20

    :goto_2b
    packed-switch v5, :pswitch_data_d

    if-nez v3, :cond_9c

    .line 421
    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 422
    :cond_9c
    invoke-virtual {v0, v2, v3, v4}, Lio/sentry/d2;->f0(Lio/sentry/v0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_29

    .line 423
    :pswitch_74
    invoke-virtual {v0}, Lio/sentry/d2;->J()Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_98

    .line 424
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 425
    iput-wide v4, v1, Lio/sentry/profilemeasurements/b;->J:D

    goto :goto_29

    .line 426
    :pswitch_75
    :try_start_2
    invoke-virtual {v0}, Lio/sentry/d2;->J()Ljava/lang/Double;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2c

    .line 427
    :catch_2
    invoke-virtual/range {p1 .. p2}, Lio/sentry/d2;->z(Lio/sentry/v0;)Ljava/util/Date;

    move-result-object v4

    if-eqz v4, :cond_9d

    .line 428
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    long-to-double v4, v4

    const-wide v7, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v7

    .line 429
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto :goto_2c

    :cond_9d
    move-object/from16 v4, v21

    :goto_2c
    if-eqz v4, :cond_98

    .line 430
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 431
    iput-wide v4, v1, Lio/sentry/profilemeasurements/b;->H:D

    goto :goto_29

    .line 432
    :pswitch_76
    invoke-virtual {v0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_98

    .line 433
    iput-object v4, v1, Lio/sentry/profilemeasurements/b;->I:Ljava/lang/String;

    goto/16 :goto_29

    .line 434
    :cond_9e
    iput-object v3, v1, Lio/sentry/profilemeasurements/b;->G:Lj$/util/concurrent/ConcurrentHashMap;

    .line 435
    invoke-virtual {v0}, Lio/sentry/d2;->m()V

    return-object v1

    .line 436
    :pswitch_77
    invoke-virtual {v0}, Lio/sentry/d2;->h()V

    .line 437
    new-instance v1, Lio/sentry/profilemeasurements/a;

    .line 438
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "unknown"

    invoke-direct {v1, v4, v3}, Lio/sentry/profilemeasurements/a;-><init>(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    move-object/from16 v3, v21

    .line 439
    :cond_9f
    :goto_2d
    invoke-virtual {v0}, Lio/sentry/d2;->h0()Lio/sentry/vendor/gson/stream/b;

    move-result-object v4

    sget-object v5, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v4, v5, :cond_a3

    .line 440
    invoke-virtual {v0}, Lio/sentry/d2;->a0()Ljava/lang/String;

    move-result-object v4

    .line 441
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "values"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a2

    const-string v5, "unit"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a1

    if-nez v3, :cond_a0

    .line 442
    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 443
    :cond_a0
    invoke-virtual {v0, v2, v3, v4}, Lio/sentry/d2;->f0(Lio/sentry/v0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_2d

    .line 444
    :cond_a1
    invoke-virtual {v0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9f

    .line 445
    iput-object v4, v1, Lio/sentry/profilemeasurements/a;->H:Ljava/lang/String;

    goto :goto_2d

    .line 446
    :cond_a2
    new-instance v4, Lio/sentry/clientreport/a;

    .line 447
    invoke-direct {v4, v9}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 448
    invoke-virtual {v0, v2, v4}, Lio/sentry/d2;->W(Lio/sentry/v0;Lio/sentry/t1;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_9f

    .line 449
    iput-object v4, v1, Lio/sentry/profilemeasurements/a;->I:Ljava/util/Collection;

    goto :goto_2d

    .line 450
    :cond_a3
    iput-object v3, v1, Lio/sentry/profilemeasurements/a;->G:Lj$/util/concurrent/ConcurrentHashMap;

    .line 451
    invoke-virtual {v0}, Lio/sentry/d2;->m()V

    return-object v1

    .line 452
    :pswitch_78
    invoke-virtual {v0}, Lio/sentry/d2;->h()V

    move-object/from16 v1, v21

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    .line 453
    :goto_2e
    invoke-virtual {v0}, Lio/sentry/d2;->h0()Lio/sentry/vendor/gson/stream/b;

    move-result-object v6

    sget-object v7, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v6, v7, :cond_a8

    .line 454
    invoke-virtual {v0}, Lio/sentry/d2;->a0()Ljava/lang/String;

    move-result-object v6

    .line 455
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_d

    :goto_2f
    move/from16 v7, v19

    goto :goto_30

    :sswitch_5d
    const-string v7, "category"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a4

    goto :goto_2f

    :cond_a4
    move/from16 v7, v18

    goto :goto_30

    :sswitch_5e
    const-string v7, "reason"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a5

    goto :goto_2f

    :cond_a5
    move v7, v13

    goto :goto_30

    :sswitch_5f
    const-string v7, "quantity"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a6

    goto :goto_2f

    :cond_a6
    move/from16 v7, v20

    :goto_30
    packed-switch v7, :pswitch_data_e

    if-nez v5, :cond_a7

    .line 456
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 457
    :cond_a7
    invoke-virtual {v0, v2, v5, v6}, Lio/sentry/d2;->f0(Lio/sentry/v0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_2e

    .line 458
    :pswitch_79
    invoke-virtual {v0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    move-result-object v3

    goto :goto_2e

    .line 459
    :pswitch_7a
    invoke-virtual {v0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    move-result-object v1

    goto :goto_2e

    .line 460
    :pswitch_7b
    invoke-virtual {v0}, Lio/sentry/d2;->Y()Ljava/lang/Long;

    move-result-object v4

    goto :goto_2e

    .line 461
    :cond_a8
    invoke-virtual {v0}, Lio/sentry/d2;->m()V

    if-eqz v1, :cond_ab

    if-eqz v3, :cond_aa

    if-eqz v4, :cond_a9

    .line 462
    new-instance v0, Lio/sentry/clientreport/e;

    invoke-direct {v0, v1, v3, v4}, Lio/sentry/clientreport/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 463
    iput-object v5, v0, Lio/sentry/clientreport/e;->J:Ljava/util/HashMap;

    return-object v0

    .line 464
    :cond_a9
    const-string v0, "quantity"

    invoke-static {v2, v0}, Lio/sentry/clientreport/a;->i(Lio/sentry/v0;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 465
    :cond_aa
    const-string v0, "category"

    invoke-static {v2, v0}, Lio/sentry/clientreport/a;->i(Lio/sentry/v0;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 466
    :cond_ab
    const-string v0, "reason"

    invoke-static {v2, v0}, Lio/sentry/clientreport/a;->i(Lio/sentry/v0;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 467
    :pswitch_7c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 468
    invoke-virtual {v0}, Lio/sentry/d2;->h()V

    move-object/from16 v3, v21

    move-object v4, v3

    .line 469
    :goto_31
    invoke-virtual {v0}, Lio/sentry/d2;->h0()Lio/sentry/vendor/gson/stream/b;

    move-result-object v5

    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v5, v6, :cond_af

    .line 470
    invoke-virtual {v0}, Lio/sentry/d2;->a0()Ljava/lang/String;

    move-result-object v5

    .line 471
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "discarded_events"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_ae

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_ad

    if-nez v4, :cond_ac

    .line 472
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 473
    :cond_ac
    invoke-virtual {v0, v2, v4, v5}, Lio/sentry/d2;->f0(Lio/sentry/v0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_31

    .line 474
    :cond_ad
    invoke-virtual/range {p1 .. p2}, Lio/sentry/d2;->z(Lio/sentry/v0;)Ljava/util/Date;

    move-result-object v3

    goto :goto_31

    .line 475
    :cond_ae
    new-instance v5, Lio/sentry/clientreport/a;

    .line 476
    invoke-direct {v5, v13}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 477
    invoke-virtual {v0, v2, v5}, Lio/sentry/d2;->W(Lio/sentry/v0;Lio/sentry/t1;)Ljava/util/ArrayList;

    move-result-object v5

    .line 478
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_31

    .line 479
    :cond_af
    invoke-virtual {v0}, Lio/sentry/d2;->m()V

    if-eqz v3, :cond_b1

    .line 480
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b0

    .line 481
    new-instance v0, Lio/sentry/clientreport/b;

    invoke-direct {v0, v3, v1}, Lio/sentry/clientreport/b;-><init>(Ljava/util/Date;Ljava/util/ArrayList;)V

    .line 482
    iput-object v4, v0, Lio/sentry/clientreport/b;->I:Ljava/util/HashMap;

    return-object v0

    .line 483
    :cond_b0
    const-string v0, "discarded_events"

    invoke-static {v2, v0}, Lio/sentry/clientreport/a;->h(Lio/sentry/v0;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 484
    :cond_b1
    invoke-static {v2, v12}, Lio/sentry/clientreport/a;->h(Lio/sentry/v0;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7c
        :pswitch_78
        :pswitch_77
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_50
        :pswitch_4c
        :pswitch_4b
        :pswitch_3f
        :pswitch_3a
        :pswitch_35
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_28
        :pswitch_1b
        :pswitch_5
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x4b7d7b5a -> :sswitch_3
        -0x3c3e2336 -> :sswitch_2
        0x4a9a630 -> :sswitch_1
        0x10fad5c4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x61d72af0 -> :sswitch_18
        -0x5607b3ab -> :sswitch_17
        -0x469863f9 -> :sswitch_16
        -0x426465f1 -> :sswitch_15
        -0x41b96f4b -> :sswitch_14
        -0x3fb45994 -> :sswitch_13
        -0x3ebdafe9 -> :sswitch_12
        -0x34e68a68 -> :sswitch_11
        -0x301acbba -> :sswitch_10
        -0x2bcbadf9 -> :sswitch_f
        -0x13af61c8 -> :sswitch_e
        0x32c52b -> :sswitch_d
        0x371e2c -> :sswitch_c
        0x5a72f41 -> :sswitch_b
        0x18731102 -> :sswitch_a
        0x31093c13 -> :sswitch_9
        0x33c92531 -> :sswitch_8
        0x428f6884 -> :sswitch_7
        0x524f73d8 -> :sswitch_6
        0x66211bd2 -> :sswitch_5
        0x6fbd6873 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
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
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x77ea41d0 -> :sswitch_24
        -0x68c5dc65 -> :sswitch_23
        -0x66ca7c04 -> :sswitch_22
        -0x5b03aa87 -> :sswitch_21
        -0x3c1e50da -> :sswitch_20
        -0x3532300e -> :sswitch_1f
        -0x159763c9 -> :sswitch_1e
        0xde1 -> :sswitch_1d
        0x2eefaa -> :sswitch_1c
        0x363419 -> :sswitch_1b
        0x3492916 -> :sswitch_1a
        0x4bb73e55 -> :sswitch_19
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x1437619b -> :sswitch_27
        0x337a8b -> :sswitch_26
        0x14f51cd8 -> :sswitch_25
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
    .end packed-switch

    :sswitch_data_4
    .sparse-switch
        -0x5d1dd090 -> :sswitch_2d
        -0x3fb45994 -> :sswitch_2c
        0x368f3a -> :sswitch_2b
        0x6ac9171 -> :sswitch_2a
        0x49056359 -> :sswitch_29
        0x7a8983bd -> :sswitch_28
    .end sparse-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
    .end packed-switch

    :sswitch_data_5
    .sparse-switch
        0x337a8b -> :sswitch_31
        0x14f51cd8 -> :sswitch_30
        0x2cc154ed -> :sswitch_2f
        0x58a2451f -> :sswitch_2e
    .end sparse-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
    .end packed-switch

    :sswitch_data_6
    .sparse-switch
        0x101b0b70 -> :sswitch_35
        0x297daa03 -> :sswitch_34
        0x423c3392 -> :sswitch_33
        0x423fe58e -> :sswitch_32
    .end sparse-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
    .end packed-switch

    :sswitch_data_7
    .sparse-switch
        -0x625d1db0 -> :sswitch_40
        -0x403a2f1f -> :sswitch_3f
        0x188ed -> :sswitch_3e
        0x1c56f -> :sswitch_3d
        0x2eefaa -> :sswitch_3c
        0x6527f10 -> :sswitch_3b
        0x2f676f86 -> :sswitch_3a
        0x38c1428f -> :sswitch_39
        0x4aaf147e -> :sswitch_38
        0x5f165368 -> :sswitch_37
        0x760e4356 -> :sswitch_36
    .end sparse-switch

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
    .end packed-switch

    :sswitch_data_8
    .sparse-switch
        -0x3b55067a -> :sswitch_43
        0x38eb0007 -> :sswitch_42
        0x6bfab0bc -> :sswitch_41
    .end sparse-switch

    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
    .end packed-switch

    :sswitch_data_9
    .sparse-switch
        -0x66ca7c04 -> :sswitch_4d
        -0xffc74f5 -> :sswitch_4c
        0x2eefaa -> :sswitch_4b
        0x331605 -> :sswitch_4a
        0x368f3a -> :sswitch_49
        0x294b573c -> :sswitch_48
        0x3af4e745 -> :sswitch_47
        0x3d83417a -> :sswitch_46
        0x4d50fa38 -> :sswitch_45
        0x7b66b0d0 -> :sswitch_44
    .end sparse-switch

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
    .end packed-switch

    :sswitch_data_a
    .sparse-switch
        -0x37b7d90c -> :sswitch_50
        0x2e996b -> :sswitch_4f
        0x58475cf6 -> :sswitch_4e
    .end sparse-switch

    :pswitch_data_b
    .packed-switch 0x0
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
    .end packed-switch

    :sswitch_data_b
    .sparse-switch
        -0x6db5ec18 -> :sswitch_59
        -0x5607b3ab -> :sswitch_58
        -0x55ff6f9b -> :sswitch_57
        -0x43335372 -> :sswitch_56
        0x2dd056 -> :sswitch_55
        0x368f3a -> :sswitch_54
        0x36f3bb -> :sswitch_53
        0x20a6d687 -> :sswitch_52
        0x382360ad -> :sswitch_51
    .end sparse-switch

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
    .end packed-switch

    :sswitch_data_c
    .sparse-switch
        -0x65e390b6 -> :sswitch_5c
        0x3492916 -> :sswitch_5b
        0x6ac9171 -> :sswitch_5a
    .end sparse-switch

    :pswitch_data_d
    .packed-switch 0x0
        :pswitch_76
        :pswitch_75
        :pswitch_74
    .end packed-switch

    :sswitch_data_d
    .sparse-switch
        -0x4c979b75 -> :sswitch_5f
        -0x37ba6dbc -> :sswitch_5e
        0x302bcfe -> :sswitch_5d
    .end sparse-switch

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
    .end packed-switch
.end method
