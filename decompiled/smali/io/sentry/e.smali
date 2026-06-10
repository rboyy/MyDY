.class public final Lio/sentry/e;
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
    iput p1, p0, Lio/sentry/e;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Lio/sentry/d2;Lio/sentry/v0;)Lio/sentry/u6;
    .locals 13

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
    move-object v7, v6

    .line 12
    move-object v8, v7

    .line 13
    move-object v9, v8

    .line 14
    :goto_0
    invoke-virtual {p0}, Lio/sentry/d2;->h0()Lio/sentry/vendor/gson/stream/b;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    sget-object v11, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 19
    .line 20
    if-ne v10, v11, :cond_a

    .line 21
    .line 22
    invoke-virtual {p0}, Lio/sentry/d2;->a0()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    const/4 v12, -0x1

    .line 34
    sparse-switch v11, :sswitch_data_0

    .line 35
    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :sswitch_0
    const-string v11, "trace_id"

    .line 40
    .line 41
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    if-nez v11, :cond_0

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_0
    const/16 v12, 0x8

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :sswitch_1
    const-string v11, "tags"

    .line 54
    .line 55
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    if-nez v11, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v12, 0x7

    .line 63
    goto :goto_1

    .line 64
    :sswitch_2
    const-string v11, "data"

    .line 65
    .line 66
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    if-nez v11, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v12, 0x6

    .line 74
    goto :goto_1

    .line 75
    :sswitch_3
    const-string v11, "op"

    .line 76
    .line 77
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-nez v11, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/4 v12, 0x5

    .line 85
    goto :goto_1

    .line 86
    :sswitch_4
    const-string v11, "status"

    .line 87
    .line 88
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-nez v11, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const/4 v12, 0x4

    .line 96
    goto :goto_1

    .line 97
    :sswitch_5
    const-string v11, "origin"

    .line 98
    .line 99
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-nez v11, :cond_5

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    const/4 v12, 0x3

    .line 107
    goto :goto_1

    .line 108
    :sswitch_6
    const-string v11, "description"

    .line 109
    .line 110
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-nez v11, :cond_6

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    const/4 v12, 0x2

    .line 118
    goto :goto_1

    .line 119
    :sswitch_7
    const-string v11, "parent_span_id"

    .line 120
    .line 121
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-nez v11, :cond_7

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    const/4 v12, 0x1

    .line 129
    goto :goto_1

    .line 130
    :sswitch_8
    const-string v11, "span_id"

    .line 131
    .line 132
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-nez v11, :cond_8

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_8
    const/4 v12, 0x0

    .line 140
    :goto_1
    packed-switch v12, :pswitch_data_0

    .line 141
    .line 142
    .line 143
    if-nez v3, :cond_9

    .line 144
    .line 145
    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap;

    .line 146
    .line 147
    invoke-direct {v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 148
    .line 149
    .line 150
    :cond_9
    invoke-virtual {p0, p1, v3, v10}, Lio/sentry/d2;->f0(Lio/sentry/v0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :pswitch_0
    new-instance v0, Lio/sentry/protocol/v;

    .line 156
    .line 157
    invoke-virtual {p0}, Lio/sentry/d2;->d0()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-direct {v0, v10}, Lio/sentry/protocol/v;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :pswitch_1
    invoke-virtual {p0}, Lio/sentry/d2;->b0()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    check-cast v8, Ljava/util/Map;

    .line 171
    .line 172
    invoke-static {v8}, Lio/sentry/config/a;->F(Ljava/util/Map;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :pswitch_2
    invoke-virtual {p0}, Lio/sentry/d2;->b0()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    check-cast v9, Ljava/util/Map;

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_3
    invoke-virtual {p0}, Lio/sentry/d2;->d0()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :pswitch_4
    new-instance v6, Lio/sentry/e;

    .line 193
    .line 194
    const/16 v10, 0x18

    .line 195
    .line 196
    invoke-direct {v6, v10}, Lio/sentry/e;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p1, v6}, Lio/sentry/d2;->c0(Lio/sentry/v0;Lio/sentry/t1;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    check-cast v6, Lio/sentry/y6;

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :pswitch_5
    invoke-virtual {p0}, Lio/sentry/d2;->d0()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :pswitch_6
    invoke-virtual {p0}, Lio/sentry/d2;->d0()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :pswitch_7
    new-instance v4, Lio/sentry/e;

    .line 220
    .line 221
    const/16 v10, 0x17

    .line 222
    .line 223
    invoke-direct {v4, v10}, Lio/sentry/e;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, p1, v4}, Lio/sentry/d2;->c0(Lio/sentry/v0;Lio/sentry/t1;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Lio/sentry/x6;

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :pswitch_8
    new-instance v1, Lio/sentry/x6;

    .line 235
    .line 236
    invoke-virtual {p0}, Lio/sentry/d2;->d0()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    invoke-direct {v1, v10}, Lio/sentry/x6;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_a
    if-eqz v0, :cond_f

    .line 246
    .line 247
    if-eqz v1, :cond_e

    .line 248
    .line 249
    if-nez v2, :cond_b

    .line 250
    .line 251
    const-string v2, ""

    .line 252
    .line 253
    :cond_b
    new-instance p1, Lio/sentry/u6;

    .line 254
    .line 255
    invoke-direct {p1, v0, v1, v2, v4}, Lio/sentry/u6;-><init>(Lio/sentry/protocol/v;Lio/sentry/x6;Ljava/lang/String;Lio/sentry/x6;)V

    .line 256
    .line 257
    .line 258
    iput-object v5, p1, Lio/sentry/u6;->L:Ljava/lang/String;

    .line 259
    .line 260
    iput-object v6, p1, Lio/sentry/u6;->M:Lio/sentry/y6;

    .line 261
    .line 262
    iput-object v7, p1, Lio/sentry/u6;->O:Ljava/lang/String;

    .line 263
    .line 264
    if-eqz v8, :cond_c

    .line 265
    .line 266
    iput-object v8, p1, Lio/sentry/u6;->N:Lj$/util/concurrent/ConcurrentHashMap;

    .line 267
    .line 268
    :cond_c
    if-eqz v9, :cond_d

    .line 269
    .line 270
    iput-object v9, p1, Lio/sentry/u6;->P:Ljava/util/Map;

    .line 271
    .line 272
    :cond_d
    iput-object v3, p1, Lio/sentry/u6;->Q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 273
    .line 274
    invoke-virtual {p0}, Lio/sentry/d2;->m()V

    .line 275
    .line 276
    .line 277
    return-object p1

    .line 278
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 279
    .line 280
    const-string v0, "Missing required field \"span_id\""

    .line 281
    .line 282
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    sget-object v1, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 286
    .line 287
    invoke-interface {p1, v1, v0, p0}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    throw p0

    .line 291
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 292
    .line 293
    const-string v0, "Missing required field \"trace_id\""

    .line 294
    .line 295
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    sget-object v1, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 299
    .line 300
    invoke-interface {p1, v1, v0, p0}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    throw p0

    .line 304
    nop

    .line 305
    :sswitch_data_0
    .sparse-switch
        -0x77ea41d0 -> :sswitch_8
        -0x68c5dc65 -> :sswitch_7
        -0x66ca7c04 -> :sswitch_6
        -0x3c1e50da -> :sswitch_5
        -0x3532300e -> :sswitch_4
        0xde1 -> :sswitch_3
        0x2eefaa -> :sswitch_2
        0x363419 -> :sswitch_1
        0x4bb73e55 -> :sswitch_0
    .end sparse-switch

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
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

.method private final c(Lio/sentry/d2;Lio/sentry/v0;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lio/sentry/d2;->h()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/sentry/config/a;->r()Ljava/util/Date;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move-object v2, v1

    .line 15
    move-object v3, v2

    .line 16
    move-object v4, v3

    .line 17
    move-object v5, v4

    .line 18
    move-object v6, v5

    .line 19
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lio/sentry/d2;->h0()Lio/sentry/vendor/gson/stream/b;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    sget-object v8, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 24
    .line 25
    if-ne v7, v8, :cond_9

    .line 26
    .line 27
    invoke-virtual {p1}, Lio/sentry/d2;->a0()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, -0x1

    .line 40
    sparse-switch v8, :sswitch_data_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :sswitch_0
    const-string v8, "message"

    .line 45
    .line 46
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-nez v8, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v10, 0x6

    .line 54
    goto :goto_1

    .line 55
    :sswitch_1
    const-string v8, "level"

    .line 56
    .line 57
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-nez v8, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v10, 0x5

    .line 65
    goto :goto_1

    .line 66
    :sswitch_2
    const-string v8, "timestamp"

    .line 67
    .line 68
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-nez v8, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v10, 0x4

    .line 76
    goto :goto_1

    .line 77
    :sswitch_3
    const-string v8, "category"

    .line 78
    .line 79
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-nez v8, :cond_4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    const/4 v10, 0x3

    .line 87
    goto :goto_1

    .line 88
    :sswitch_4
    const-string v8, "type"

    .line 89
    .line 90
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-nez v8, :cond_5

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    const/4 v10, 0x2

    .line 98
    goto :goto_1

    .line 99
    :sswitch_5
    const-string v8, "data"

    .line 100
    .line 101
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-nez v8, :cond_6

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    const/4 v10, 0x1

    .line 109
    goto :goto_1

    .line 110
    :sswitch_6
    const-string v8, "origin"

    .line 111
    .line 112
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-nez v8, :cond_7

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    move v10, v9

    .line 120
    :goto_1
    packed-switch v10, :pswitch_data_0

    .line 121
    .line 122
    .line 123
    if-nez v6, :cond_8

    .line 124
    .line 125
    new-instance v6, Lj$/util/concurrent/ConcurrentHashMap;

    .line 126
    .line 127
    invoke-direct {v6}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 128
    .line 129
    .line 130
    :cond_8
    invoke-virtual {p1, p2, v6, v7}, Lio/sentry/d2;->f0(Lio/sentry/v0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_0
    invoke-virtual {p1}, Lio/sentry/d2;->e0()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    goto :goto_0

    .line 139
    :pswitch_1
    :try_start_0
    invoke-virtual {p1}, Lio/sentry/d2;->d0()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 144
    .line 145
    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-static {v7}, Lio/sentry/j5;->valueOf(Ljava/lang/String;)Lio/sentry/j5;

    .line 150
    .line 151
    .line 152
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :catch_0
    move-exception v7

    .line 156
    sget-object v8, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    .line 157
    .line 158
    const-string v10, "Error when deserializing SentryLevel"

    .line 159
    .line 160
    new-array v9, v9, [Ljava/lang/Object;

    .line 161
    .line 162
    invoke-interface {p2, v8, v7, v10, v9}, Lio/sentry/v0;->b(Lio/sentry/j5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :pswitch_2
    invoke-virtual {p1, p2}, Lio/sentry/d2;->z(Lio/sentry/v0;)Ljava/util/Date;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    if-eqz v7, :cond_0

    .line 172
    .line 173
    move-object p0, v7

    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :pswitch_3
    invoke-virtual {p1}, Lio/sentry/d2;->e0()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :pswitch_4
    invoke-virtual {p1}, Lio/sentry/d2;->e0()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :pswitch_5
    invoke-virtual {p1}, Lio/sentry/d2;->b0()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    check-cast v7, Ljava/util/Map;

    .line 193
    .line 194
    invoke-static {v7}, Lio/sentry/config/a;->F(Ljava/util/Map;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    if-eqz v7, :cond_0

    .line 199
    .line 200
    move-object v0, v7

    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :pswitch_6
    invoke-virtual {p1}, Lio/sentry/d2;->e0()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_9
    new-instance p2, Lio/sentry/f;

    .line 210
    .line 211
    invoke-direct {p2, p0}, Lio/sentry/f;-><init>(Ljava/util/Date;)V

    .line 212
    .line 213
    .line 214
    iput-object v1, p2, Lio/sentry/f;->J:Ljava/lang/String;

    .line 215
    .line 216
    iput-object v2, p2, Lio/sentry/f;->K:Ljava/lang/String;

    .line 217
    .line 218
    iput-object v0, p2, Lio/sentry/f;->L:Lj$/util/concurrent/ConcurrentHashMap;

    .line 219
    .line 220
    iput-object v3, p2, Lio/sentry/f;->M:Ljava/lang/String;

    .line 221
    .line 222
    iput-object v4, p2, Lio/sentry/f;->N:Ljava/lang/String;

    .line 223
    .line 224
    iput-object v5, p2, Lio/sentry/f;->O:Lio/sentry/j5;

    .line 225
    .line 226
    iput-object v6, p2, Lio/sentry/f;->P:Lj$/util/concurrent/ConcurrentHashMap;

    .line 227
    .line 228
    invoke-virtual {p1}, Lio/sentry/d2;->m()V

    .line 229
    .line 230
    .line 231
    return-object p2

    .line 232
    nop

    .line 233
    :sswitch_data_0
    .sparse-switch
        -0x3c1e50da -> :sswitch_6
        0x2eefaa -> :sswitch_5
        0x368f3a -> :sswitch_4
        0x302bcfe -> :sswitch_3
        0x3492916 -> :sswitch_2
        0x6219b84 -> :sswitch_1
        0x38eb0007 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Lio/sentry/v0;Ljava/lang/String;)Ljava/lang/IllegalStateException;
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

.method public static e(Lio/sentry/v0;Ljava/lang/String;)Ljava/lang/IllegalStateException;
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
    .locals 42

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget v3, v1, Lio/sentry/e;->a:I

    const/16 v4, 0x11

    const-string v5, "name"

    const/16 v6, 0xb

    const-string v7, "release"

    const-string v8, "environment"

    const/16 v9, 0xa

    const-string v11, "type"

    const-string v12, "trace_id"

    const-string v13, "timestamp"

    const/16 v16, 0x6

    const/16 v17, -0x1

    const/4 v14, 0x0

    packed-switch v3, :pswitch_data_0

    .line 1
    invoke-virtual {v0}, Lio/sentry/d2;->h()V

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0}, Lio/sentry/d2;->h0()Lio/sentry/vendor/gson/stream/b;

    move-result-object v8

    sget-object v9, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v8, v9, :cond_5

    .line 3
    invoke-virtual {v0}, Lio/sentry/d2;->a0()Ljava/lang/String;

    move-result-object v8

    .line 4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :goto_1
    move/from16 v9, v17

    goto :goto_2

    :sswitch_0
    const-string v9, "event_id"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    goto :goto_1

    :cond_0
    const/4 v9, 0x3

    goto :goto_2

    :sswitch_1
    const-string v9, "email"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    const/4 v9, 0x2

    goto :goto_2

    :sswitch_2
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    const/4 v9, 0x1

    goto :goto_2

    :sswitch_3
    const-string v9, "comments"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_1

    :cond_3
    move v9, v14

    :goto_2
    packed-switch v9, :pswitch_data_1

    if-nez v7, :cond_4

    .line 5
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 6
    :cond_4
    invoke-virtual {v0, v2, v7, v8}, Lio/sentry/d2;->f0(Lio/sentry/v0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :pswitch_0
    new-instance v1, Lio/sentry/protocol/v;

    invoke-virtual {v0}, Lio/sentry/d2;->d0()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v8}, Lio/sentry/protocol/v;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :pswitch_1
    invoke-virtual {v0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 9
    :pswitch_2
    invoke-virtual {v0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 10
    :pswitch_3
    invoke-virtual {v0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 11
    :cond_5
    invoke-virtual {v0}, Lio/sentry/d2;->m()V

    if-eqz v1, :cond_6

    .line 12
    new-instance v0, Lio/sentry/f7;

    invoke-direct {v0, v1, v3, v4, v6}, Lio/sentry/f7;-><init>(Lio/sentry/protocol/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iput-object v7, v0, Lio/sentry/f7;->K:Ljava/util/HashMap;

    return-object v0

    .line 14
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required field \"event_id\""

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    sget-object v3, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    invoke-interface {v2, v3, v1, v0}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    throw v0

    .line 17
    :pswitch_4
    invoke-virtual {v0}, Lio/sentry/d2;->h()V

    move/from16 v19, v14

    const/16 p0, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    .line 18
    :goto_3
    invoke-virtual {v0}, Lio/sentry/d2;->h0()Lio/sentry/vendor/gson/stream/b;

    move-result-object v9

    sget-object v15, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v9, v15, :cond_12

    .line 19
    invoke-virtual {v0}, Lio/sentry/d2;->a0()Ljava/lang/String;

    move-result-object v9

    .line 20
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_1

    :goto_4
    move/from16 v15, v17

    goto/16 :goto_5

    :sswitch_4
    const-string v15, "transaction"

    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_7

    goto :goto_4

    :cond_7
    const/16 v15, 0x9

    goto/16 :goto_5

    :sswitch_5
    const-string v15, "public_key"

    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_8

    goto :goto_4

    :cond_8
    const/16 v15, 0x8

    goto :goto_5

    :sswitch_6
    const-string v15, "sampled"

    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_9

    goto :goto_4

    :cond_9
    const/4 v15, 0x7

    goto :goto_5

    :sswitch_7
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_a

    goto :goto_4

    :cond_a
    move/from16 v15, v16

    goto :goto_5

    :sswitch_8
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_b

    goto :goto_4

    :cond_b
    const/4 v15, 0x5

    goto :goto_5

    :sswitch_9
    const-string v15, "sample_rate"

    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_c

    goto :goto_4

    :cond_c
    const/4 v15, 0x4

    goto :goto_5

    :sswitch_a
    const-string v15, "sample_rand"

    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_d

    goto :goto_4

    :cond_d
    const/4 v15, 0x3

    goto :goto_5

    :sswitch_b
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_e

    goto :goto_4

    :cond_e
    const/4 v15, 0x2

    goto :goto_5

    :sswitch_c
    const-string v15, "user_id"

    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_f

    goto :goto_4

    :cond_f
    const/4 v15, 0x1

    goto :goto_5

    :sswitch_d
    const-string v15, "replay_id"

    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_10

    goto :goto_4

    :cond_10
    move/from16 v15, v19

    :goto_5
    packed-switch v15, :pswitch_data_2

    if-nez v4, :cond_11

    .line 21
    new-instance v4, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 22
    :cond_11
    invoke-virtual {v0, v2, v4, v9}, Lio/sentry/d2;->f0(Lio/sentry/v0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    :goto_6
    move-object/from16 v9, p0

    goto :goto_7

    .line 23
    :pswitch_5
    invoke-virtual {v0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    move-result-object v9

    move-object v10, v9

    goto :goto_6

    .line 24
    :pswitch_6
    invoke-virtual {v0}, Lio/sentry/d2;->d0()Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    .line 25
    :pswitch_7
    invoke-virtual {v0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    .line 26
    :pswitch_8
    new-instance v5, Lio/sentry/protocol/v;

    invoke-virtual {v0}, Lio/sentry/d2;->d0()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v5, v9}, Lio/sentry/protocol/v;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 27
    :pswitch_9
    invoke-virtual {v0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v18, v9

    goto :goto_6

    .line 28
    :pswitch_a
    invoke-virtual {v0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    move-result-object v9

    move-object v11, v9

    goto :goto_6

    .line 29
    :pswitch_b
    invoke-virtual {v0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    move-result-object v9

    move-object v14, v9

    goto :goto_6

    .line 30
    :pswitch_c
    invoke-virtual {v0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 31
    :pswitch_d
    invoke-virtual {v0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    .line 32
    :pswitch_e
    new-instance v9, Lio/sentry/protocol/v;

    invoke-virtual {v0}, Lio/sentry/d2;->d0()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v9, v13}, Lio/sentry/protocol/v;-><init>(Ljava/lang/String;)V

    move-object v13, v9

    goto :goto_6

    :goto_7
    move-object/from16 p0, v9

    goto/16 :goto_3

    :cond_12
    if-eqz v5, :cond_14

    if-eqz v6, :cond_13

    move-object v7, v4

    .line 33
    new-instance v4, Lio/sentry/a7;

    move-object/from16 v9, p0

    move-object v8, v1

    move-object v12, v3

    move-object v1, v7

    move-object/from16 v7, v18

    invoke-direct/range {v4 .. v14}, Lio/sentry/a7;-><init>(Lio/sentry/protocol/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/sentry/protocol/v;Ljava/lang/String;)V

    .line 34
    iput-object v1, v4, Lio/sentry/a7;->Q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 35
    invoke-virtual {v0}, Lio/sentry/d2;->m()V

    return-object v4

    .line 36
    :cond_13
    const-string v0, "public_key"

    invoke-static {v2, v0}, Lio/sentry/e;->e(Lio/sentry/v0;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 37
    :cond_14
    invoke-static {v2, v12}, Lio/sentry/e;->e(Lio/sentry/v0;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 38
    :pswitch_f
    invoke-virtual {v0}, Lio/sentry/d2;->d0()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/y6;->valueOf(Ljava/lang/String;)Lio/sentry/y6;

    move-result-object v0

    return-object v0

    .line 39
    :pswitch_10
    new-instance v1, Lio/sentry/x6;

    invoke-virtual {v0}, Lio/sentry/d2;->d0()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lio/sentry/x6;-><init>(Ljava/lang/String;)V

    return-object v1

    .line 40
    :pswitch_11
    invoke-static/range {p1 .. p2}, Lio/sentry/e;->b(Lio/sentry/d2;Lio/sentry/v0;)Lio/sentry/u6;

    move-result-object v0

    return-object v0

    :pswitch_12
    move v1, v9

    move/from16 v19, v14

    .line 41
    invoke-virtual {v0}, Lio/sentry/d2;->h()V

    const/4 v3, 0x0

    const/4 v14, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    .line 42
    :cond_15
    :goto_8
    invoke-virtual {v0}, Lio/sentry/d2;->h0()Lio/sentry/vendor/gson/stream/b;

    move-result-object v4

    sget-object v5, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v4, v5, :cond_29

    .line 43
    invoke-virtual {v0}, Lio/sentry/d2;->a0()Ljava/lang/String;

    move-result-object v4

    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_2

    :goto_9
    move/from16 v5, v17

    goto/16 :goto_a

    :sswitch_e
    const-string v5, "abnormal_mechanism"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    goto :goto_9

    :cond_16
    move v5, v1

    goto/16 :goto_a

    :sswitch_f
    const-string v5, "attrs"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    goto :goto_9

    :cond_17
    const/16 v5, 0x9

    goto/16 :goto_a

    :sswitch_10
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    goto :goto_9

    :cond_18
    const/16 v5, 0x8

    goto/16 :goto_a

    :sswitch_11
    const-string v5, "init"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    goto :goto_9

    :cond_19
    const/4 v5, 0x7

    goto :goto_a

    :sswitch_12
    const-string v5, "sid"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    goto :goto_9

    :cond_1a
    move/from16 v5, v16

    goto :goto_a

    :sswitch_13
    const-string v5, "seq"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b

    goto :goto_9

    :cond_1b
    const/4 v5, 0x5

    goto :goto_a

    :sswitch_14
    const-string v5, "did"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    goto :goto_9

    :cond_1c
    const/4 v5, 0x4

    goto :goto_a

    :sswitch_15
    const-string v5, "status"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    goto :goto_9

    :cond_1d
    const/4 v5, 0x3

    goto :goto_a

    :sswitch_16
    const-string v5, "errors"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1e

    goto :goto_9

    :cond_1e
    const/4 v5, 0x2

    goto :goto_a

    :sswitch_17
    const-string v5, "started"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1f

    goto :goto_9

    :cond_1f
    const/4 v5, 0x1

    goto :goto_a

    :sswitch_18
    const-string v5, "duration"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_20

    goto :goto_9

    :cond_20
    move/from16 v5, v19

    :goto_a
    packed-switch v5, :pswitch_data_3

    if-nez v3, :cond_21

    .line 45
    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 46
    :cond_21
    invoke-virtual {v0, v2, v3, v4}, Lio/sentry/d2;->f0(Lio/sentry/v0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 47
    :pswitch_13
    invoke-virtual {v0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v34, v4

    goto/16 :goto_8

    .line 48
    :pswitch_14
    invoke-virtual {v0}, Lio/sentry/d2;->h()V

    .line 49
    :goto_b
    invoke-virtual {v0}, Lio/sentry/d2;->h0()Lio/sentry/vendor/gson/stream/b;

    move-result-object v4

    sget-object v5, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v4, v5, :cond_26

    .line 50
    invoke-virtual {v0}, Lio/sentry/d2;->a0()Ljava/lang/String;

    move-result-object v4

    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_3

    :goto_c
    move/from16 v4, v17

    goto :goto_d

    :sswitch_19
    const-string v5, "user_agent"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_22

    goto :goto_c

    :cond_22
    const/4 v4, 0x3

    goto :goto_d

    :sswitch_1a
    const-string v5, "ip_address"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_23

    goto :goto_c

    :cond_23
    const/4 v4, 0x2

    goto :goto_d

    :sswitch_1b
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_24

    goto :goto_c

    :cond_24
    const/4 v4, 0x1

    goto :goto_d

    :sswitch_1c
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_25

    goto :goto_c

    :cond_25
    move/from16 v4, v19

    :goto_d
    packed-switch v4, :pswitch_data_4

    .line 52
    invoke-virtual {v0}, Lio/sentry/d2;->k0()V

    goto :goto_b

    .line 53
    :pswitch_15
    invoke-virtual {v0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v31, v4

    goto :goto_b

    .line 54
    :pswitch_16
    invoke-virtual {v0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v30, v4

    goto :goto_b

    .line 55
    :pswitch_17
    invoke-virtual {v0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v33, v4

    goto :goto_b

    .line 56
    :pswitch_18
    invoke-virtual {v0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v32, v4

    goto :goto_b

    .line 57
    :cond_26
    invoke-virtual {v0}, Lio/sentry/d2;->m()V

    goto/16 :goto_8

    .line 58
    :pswitch_19
    invoke-virtual/range {p1 .. p2}, Lio/sentry/d2;->z(Lio/sentry/v0;)Ljava/util/Date;

    move-result-object v4

    move-object/from16 v23, v4

    goto/16 :goto_8

    .line 59
    :pswitch_1a
    invoke-virtual {v0}, Lio/sentry/d2;->r()Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v27, v4

    goto/16 :goto_8

    .line 60
    :pswitch_1b
    invoke-virtual {v0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_28

    .line 61
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x24

    if-eq v5, v6, :cond_27

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x20

    if-ne v5, v6, :cond_28

    :cond_27
    move-object/from16 v26, v4

    goto/16 :goto_8

    .line 62
    :cond_28
    sget-object v5, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    aput-object v4, v9, v19

    const-string v4, "%s sid is not valid."

    invoke-interface {v2, v5, v4, v9}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 63
    :pswitch_1c
    invoke-virtual {v0}, Lio/sentry/d2;->Y()Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v28, v4

    goto/16 :goto_8

    .line 64
    :pswitch_1d
    invoke-virtual {v0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v25, v4

    goto/16 :goto_8

    .line 65
    :pswitch_1e
    invoke-virtual {v0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lio/sentry/util/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_15

    .line 66
    invoke-static {v4}, Lio/sentry/r6;->valueOf(Ljava/lang/String;)Lio/sentry/r6;

    move-result-object v4

    move-object/from16 v21, v4

    goto/16 :goto_8

    .line 67
    :pswitch_1f
    invoke-virtual {v0}, Lio/sentry/d2;->V()Ljava/lang/Integer;

    move-result-object v4

    move-object v14, v4

    goto/16 :goto_8

    .line 68
    :pswitch_20
    invoke-virtual/range {p1 .. p2}, Lio/sentry/d2;->z(Lio/sentry/v0;)Ljava/util/Date;

    move-result-object v4

    move-object/from16 v22, v4

    goto/16 :goto_8

    .line 69
    :pswitch_21
    invoke-virtual {v0}, Lio/sentry/d2;->J()Ljava/lang/Double;

    move-result-object v4

    move-object/from16 v29, v4

    goto/16 :goto_8

    :cond_29
    if-eqz v21, :cond_2d

    if-eqz v22, :cond_2c

    if-eqz v14, :cond_2b

    if-eqz v33, :cond_2a

    .line 70
    new-instance v20, Lio/sentry/s6;

    .line 71
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v24

    invoke-direct/range {v20 .. v34}, Lio/sentry/s6;-><init>(Lio/sentry/r6;Ljava/util/Date;Ljava/util/Date;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v20

    .line 72
    iput-object v3, v1, Lio/sentry/s6;->V:Lj$/util/concurrent/ConcurrentHashMap;

    .line 73
    invoke-virtual {v0}, Lio/sentry/d2;->m()V

    return-object v1

    .line 74
    :cond_2a
    invoke-static {v2, v7}, Lio/sentry/e;->d(Lio/sentry/v0;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 75
    :cond_2b
    const-string v0, "errors"

    invoke-static {v2, v0}, Lio/sentry/e;->d(Lio/sentry/v0;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 76
    :cond_2c
    const-string v0, "started"

    invoke-static {v2, v0}, Lio/sentry/e;->d(Lio/sentry/v0;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 77
    :cond_2d
    const-string v0, "status"

    invoke-static {v2, v0}, Lio/sentry/e;->d(Lio/sentry/v0;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 78
    :pswitch_22
    invoke-virtual {v0}, Lio/sentry/d2;->d0()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/k6;->valueOf(Ljava/lang/String;)Lio/sentry/k6;

    move-result-object v0

    return-object v0

    :pswitch_23
    move/from16 v19, v14

    .line 79
    new-instance v1, Lio/sentry/l6;

    invoke-direct {v1}, Lio/sentry/l6;-><init>()V

    .line 80
    invoke-virtual {v0}, Lio/sentry/d2;->h()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    .line 81
    :cond_2e
    :goto_e
    invoke-virtual {v0}, Lio/sentry/d2;->h0()Lio/sentry/vendor/gson/stream/b;

    move-result-object v15

    sget-object v10, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v15, v10, :cond_39

    .line 82
    invoke-virtual {v0}, Lio/sentry/d2;->a0()Ljava/lang/String;

    move-result-object v10

    .line 83
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_4

    :goto_f
    move/from16 v15, v17

    goto/16 :goto_10

    :sswitch_1d
    const-string v15, "segment_id"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_2f

    goto :goto_f

    :cond_2f
    const/16 v15, 0x8

    goto/16 :goto_10

    :sswitch_1e
    const-string v15, "replay_type"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_30

    goto :goto_f

    :cond_30
    const/4 v15, 0x7

    goto :goto_10

    :sswitch_1f
    const-string v15, "trace_ids"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_31

    goto :goto_f

    :cond_31
    move/from16 v15, v16

    goto :goto_10

    :sswitch_20
    const-string v15, "error_ids"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_32

    goto :goto_f

    :cond_32
    const/4 v15, 0x5

    goto :goto_10

    :sswitch_21
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_33

    goto :goto_f

    :cond_33
    const/4 v15, 0x4

    goto :goto_10

    :sswitch_22
    const-string v15, "urls"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_34

    goto :goto_f

    :cond_34
    const/4 v15, 0x3

    goto :goto_10

    :sswitch_23
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_35

    goto :goto_f

    :cond_35
    const/4 v15, 0x2

    goto :goto_10

    :sswitch_24
    const-string v15, "replay_start_timestamp"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_36

    goto :goto_f

    :cond_36
    const/4 v15, 0x1

    goto :goto_10

    :sswitch_25
    const-string v15, "replay_id"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_37

    goto :goto_f

    :cond_37
    move/from16 v15, v19

    :goto_10
    packed-switch v15, :pswitch_data_5

    .line 84
    invoke-static {v1, v10, v0, v2}, Lio/sentry/config/a;->k(Lio/sentry/o4;Ljava/lang/String;Lio/sentry/d2;Lio/sentry/v0;)Z

    move-result v15

    if-nez v15, :cond_2e

    if-nez v5, :cond_38

    .line 85
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 86
    :cond_38
    invoke-virtual {v0, v2, v5, v10}, Lio/sentry/d2;->f0(Lio/sentry/v0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 87
    :pswitch_24
    invoke-virtual {v0}, Lio/sentry/d2;->V()Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v18, v10

    goto/16 :goto_e

    .line 88
    :pswitch_25
    new-instance v3, Lio/sentry/e;

    const/16 v10, 0x14

    .line 89
    invoke-direct {v3, v10}, Lio/sentry/e;-><init>(I)V

    .line 90
    invoke-virtual {v0, v2, v3}, Lio/sentry/d2;->c0(Lio/sentry/v0;Lio/sentry/t1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/k6;

    goto/16 :goto_e

    .line 91
    :pswitch_26
    invoke-virtual {v0}, Lio/sentry/d2;->b0()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    move-object v12, v10

    goto/16 :goto_e

    .line 92
    :pswitch_27
    invoke-virtual {v0}, Lio/sentry/d2;->b0()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    goto/16 :goto_e

    .line 93
    :pswitch_28
    invoke-virtual/range {p1 .. p2}, Lio/sentry/d2;->z(Lio/sentry/v0;)Ljava/util/Date;

    move-result-object v4

    goto/16 :goto_e

    .line 94
    :pswitch_29
    invoke-virtual {v0}, Lio/sentry/d2;->b0()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    goto/16 :goto_e

    .line 95
    :pswitch_2a
    invoke-virtual {v0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    move-result-object v10

    move-object v14, v10

    goto/16 :goto_e

    .line 96
    :pswitch_2b
    invoke-virtual/range {p1 .. p2}, Lio/sentry/d2;->z(Lio/sentry/v0;)Ljava/util/Date;

    move-result-object v7

    goto/16 :goto_e

    .line 97
    :pswitch_2c
    new-instance v6, Lio/sentry/clientreport/a;

    const/16 v10, 0x17

    .line 98
    invoke-direct {v6, v10}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 99
    invoke-virtual {v0, v2, v6}, Lio/sentry/d2;->c0(Lio/sentry/v0;Lio/sentry/t1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/sentry/protocol/v;

    goto/16 :goto_e

    .line 100
    :cond_39
    invoke-virtual {v0}, Lio/sentry/d2;->m()V

    if-eqz v14, :cond_3a

    .line 101
    iput-object v14, v1, Lio/sentry/l6;->W:Ljava/lang/String;

    :cond_3a
    if-eqz v3, :cond_3b

    .line 102
    iput-object v3, v1, Lio/sentry/l6;->X:Lio/sentry/k6;

    :cond_3b
    if-eqz v18, :cond_3c

    .line 103
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 104
    iput v0, v1, Lio/sentry/l6;->Z:I

    :cond_3c
    if-eqz v4, :cond_3d

    .line 105
    iput-object v4, v1, Lio/sentry/l6;->a0:Ljava/util/Date;

    .line 106
    :cond_3d
    iput-object v6, v1, Lio/sentry/l6;->Y:Lio/sentry/protocol/v;

    .line 107
    iput-object v7, v1, Lio/sentry/l6;->b0:Ljava/util/Date;

    .line 108
    iput-object v8, v1, Lio/sentry/l6;->c0:Ljava/util/List;

    .line 109
    iput-object v9, v1, Lio/sentry/l6;->d0:Ljava/util/List;

    .line 110
    iput-object v12, v1, Lio/sentry/l6;->e0:Ljava/util/List;

    .line 111
    iput-object v5, v1, Lio/sentry/l6;->f0:Ljava/util/HashMap;

    return-object v1

    .line 112
    :pswitch_2d
    invoke-virtual {v0}, Lio/sentry/d2;->h()V

    const/4 v1, 0x0

    const/4 v14, 0x0

    .line 113
    :goto_11
    invoke-virtual {v0}, Lio/sentry/d2;->h0()Lio/sentry/vendor/gson/stream/b;

    move-result-object v3

    sget-object v5, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v3, v5, :cond_40

    .line 114
    invoke-virtual {v0}, Lio/sentry/d2;->a0()Ljava/lang/String;

    move-result-object v3

    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "items"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3f

    if-nez v1, :cond_3e

    .line 116
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 117
    :cond_3e
    invoke-virtual {v0, v2, v1, v3}, Lio/sentry/d2;->f0(Lio/sentry/v0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_11

    .line 118
    :cond_3f
    new-instance v3, Lio/sentry/e;

    .line 119
    invoke-direct {v3, v4}, Lio/sentry/e;-><init>(I)V

    .line 120
    invoke-virtual {v0, v2, v3}, Lio/sentry/d2;->W(Lio/sentry/v0;Lio/sentry/t1;)Ljava/util/ArrayList;

    move-result-object v3

    move-object v14, v3

    goto :goto_11

    .line 121
    :cond_40
    invoke-virtual {v0}, Lio/sentry/d2;->m()V

    if-eqz v14, :cond_41

    .line 122
    new-instance v0, Lio/sentry/q5;

    invoke-direct {v0, v14}, Lio/sentry/q5;-><init>(Ljava/util/List;)V

    .line 123
    iput-object v1, v0, Lio/sentry/q5;->H:Ljava/util/HashMap;

    return-object v0

    .line 124
    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required field \"items\""

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    sget-object v3, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    invoke-interface {v2, v3, v1, v0}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    throw v0

    :pswitch_2e
    move/from16 v19, v14

    .line 127
    invoke-virtual {v0}, Lio/sentry/d2;->h()V

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    .line 128
    :goto_12
    invoke-virtual {v0}, Lio/sentry/d2;->h0()Lio/sentry/vendor/gson/stream/b;

    move-result-object v15

    move-object/from16 p0, v4

    sget-object v4, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v15, v4, :cond_4b

    .line 129
    invoke-virtual {v0}, Lio/sentry/d2;->a0()Ljava/lang/String;

    move-result-object v4

    .line 130
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_5

    :goto_13
    move/from16 v15, v17

    goto :goto_14

    :sswitch_26
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_42

    goto :goto_13

    :cond_42
    const/4 v15, 0x7

    goto :goto_14

    :sswitch_27
    const-string v15, "attributes"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_43

    goto :goto_13

    :cond_43
    move/from16 v15, v16

    goto :goto_14

    :sswitch_28
    const-string v15, "value"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_44

    goto :goto_13

    :cond_44
    const/4 v15, 0x5

    goto :goto_14

    :sswitch_29
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_45

    goto :goto_13

    :cond_45
    const/4 v15, 0x4

    goto :goto_14

    :sswitch_2a
    const-string v15, "unit"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_46

    goto :goto_13

    :cond_46
    const/4 v15, 0x3

    goto :goto_14

    :sswitch_2b
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_47

    goto :goto_13

    :cond_47
    const/4 v15, 0x2

    goto :goto_14

    :sswitch_2c
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_48

    goto :goto_13

    :cond_48
    const/4 v15, 0x1

    goto :goto_14

    :sswitch_2d
    const-string v15, "span_id"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_49

    goto :goto_13

    :cond_49
    move/from16 v15, v19

    :goto_14
    packed-switch v15, :pswitch_data_6

    if-nez p0, :cond_4a

    .line 131
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    goto :goto_15

    :cond_4a
    move-object/from16 v15, p0

    .line 132
    :goto_15
    invoke-virtual {v0, v2, v15, v4}, Lio/sentry/d2;->f0(Lio/sentry/v0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    move-object v4, v15

    goto :goto_12

    .line 133
    :pswitch_2f
    new-instance v4, Lio/sentry/clientreport/a;

    const/16 v14, 0x17

    .line 134
    invoke-direct {v4, v14}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 135
    invoke-virtual {v0, v2, v4}, Lio/sentry/d2;->c0(Lio/sentry/v0;Lio/sentry/t1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/sentry/protocol/v;

    move-object v14, v4

    :goto_16
    move-object/from16 v4, p0

    goto/16 :goto_12

    .line 136
    :pswitch_30
    new-instance v4, Lio/sentry/e;

    const/16 v8, 0xe

    .line 137
    invoke-direct {v4, v8}, Lio/sentry/e;-><init>(I)V

    .line 138
    invoke-virtual {v0, v2, v4}, Lio/sentry/d2;->Z(Lio/sentry/v0;Lio/sentry/t1;)Ljava/util/HashMap;

    move-result-object v4

    move-object v8, v4

    goto :goto_16

    .line 139
    :pswitch_31
    invoke-virtual {v0}, Lio/sentry/d2;->J()Ljava/lang/Double;

    move-result-object v4

    move-object v7, v4

    goto :goto_16

    .line 140
    :pswitch_32
    invoke-virtual {v0}, Lio/sentry/d2;->J()Ljava/lang/Double;

    move-result-object v1

    goto :goto_16

    .line 141
    :pswitch_33
    invoke-virtual {v0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    move-result-object v4

    move-object v10, v4

    goto :goto_16

    .line 142
    :pswitch_34
    invoke-virtual {v0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    move-result-object v3

    goto :goto_16

    .line 143
    :pswitch_35
    invoke-virtual {v0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    move-result-object v4

    move-object v6, v4

    goto :goto_16

    .line 144
    :pswitch_36
    new-instance v4, Lio/sentry/e;

    const/16 v9, 0x17

    .line 145
    invoke-direct {v4, v9}, Lio/sentry/e;-><init>(I)V

    .line 146
    invoke-virtual {v0, v2, v4}, Lio/sentry/d2;->c0(Lio/sentry/v0;Lio/sentry/t1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/sentry/x6;

    move-object v9, v4

    goto :goto_16

    .line 147
    :cond_4b
    invoke-virtual {v0}, Lio/sentry/d2;->m()V

    if-eqz v14, :cond_50

    if-eqz v1, :cond_4f

    if-eqz v3, :cond_4e

    if-eqz v6, :cond_4d

    if-eqz v7, :cond_4c

    .line 148
    new-instance v0, Lio/sentry/p5;

    .line 149
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-object v14, v0, Lio/sentry/p5;->G:Lio/sentry/protocol/v;

    .line 151
    iput-object v1, v0, Lio/sentry/p5;->I:Ljava/lang/Double;

    .line 152
    iput-object v6, v0, Lio/sentry/p5;->J:Ljava/lang/String;

    .line 153
    iput-object v3, v0, Lio/sentry/p5;->L:Ljava/lang/String;

    .line 154
    iput-object v7, v0, Lio/sentry/p5;->M:Ljava/lang/Double;

    .line 155
    iput-object v8, v0, Lio/sentry/p5;->N:Ljava/util/Map;

    .line 156
    iput-object v9, v0, Lio/sentry/p5;->H:Lio/sentry/x6;

    .line 157
    iput-object v10, v0, Lio/sentry/p5;->K:Ljava/lang/String;

    move-object/from16 v4, p0

    .line 158
    iput-object v4, v0, Lio/sentry/p5;->O:Ljava/util/HashMap;

    return-object v0

    .line 159
    :cond_4c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required field \"value\""

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    sget-object v3, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    invoke-interface {v2, v3, v1, v0}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    throw v0

    .line 162
    :cond_4d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required field \"name\""

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    sget-object v3, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    invoke-interface {v2, v3, v1, v0}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    throw v0

    .line 165
    :cond_4e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required field \"type\""

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    sget-object v3, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    invoke-interface {v2, v3, v1, v0}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    throw v0

    .line 168
    :cond_4f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required field \"timestamp\""

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    sget-object v3, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    invoke-interface {v2, v3, v1, v0}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    throw v0

    .line 171
    :cond_50
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required field \"trace_id\""

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    sget-object v3, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    invoke-interface {v2, v3, v1, v0}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    throw v0

    .line 174
    :pswitch_37
    invoke-virtual {v0}, Lio/sentry/d2;->d0()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/n5;->valueOf(Ljava/lang/String;)Lio/sentry/n5;

    move-result-object v0

    return-object v0

    .line 175
    :pswitch_38
    invoke-virtual {v0}, Lio/sentry/d2;->h()V

    const/4 v1, 0x0

    const/4 v14, 0x0

    .line 176
    :goto_17
    invoke-virtual {v0}, Lio/sentry/d2;->h0()Lio/sentry/vendor/gson/stream/b;

    move-result-object v3

    sget-object v4, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v3, v4, :cond_53

    .line 177
    invoke-virtual {v0}, Lio/sentry/d2;->a0()Ljava/lang/String;

    move-result-object v3

    .line 178
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "items"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_52

    if-nez v1, :cond_51

    .line 179
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 180
    :cond_51
    invoke-virtual {v0, v2, v1, v3}, Lio/sentry/d2;->f0(Lio/sentry/v0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_17

    .line 181
    :cond_52
    new-instance v3, Lio/sentry/e;

    const/16 v4, 0xd

    .line 182
    invoke-direct {v3, v4}, Lio/sentry/e;-><init>(I)V

    .line 183
    invoke-virtual {v0, v2, v3}, Lio/sentry/d2;->W(Lio/sentry/v0;Lio/sentry/t1;)Ljava/util/ArrayList;

    move-result-object v3

    move-object v14, v3

    goto :goto_17

    .line 184
    :cond_53
    invoke-virtual {v0}, Lio/sentry/d2;->m()V

    if-eqz v14, :cond_54

    .line 185
    new-instance v0, Lio/sentry/m5;

    invoke-direct {v0, v14}, Lio/sentry/m5;-><init>(Ljava/util/List;)V

    .line 186
    iput-object v1, v0, Lio/sentry/m5;->H:Ljava/util/HashMap;

    return-object v0

    .line 187
    :cond_54
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required field \"items\""

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    sget-object v3, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    invoke-interface {v2, v3, v1, v0}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    throw v0

    .line 190
    :pswitch_39
    invoke-virtual {v0}, Lio/sentry/d2;->h()V

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v14, 0x0

    .line 191
    :goto_18
    invoke-virtual {v0}, Lio/sentry/d2;->h0()Lio/sentry/vendor/gson/stream/b;

    move-result-object v4

    sget-object v5, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v4, v5, :cond_58

    .line 192
    invoke-virtual {v0}, Lio/sentry/d2;->a0()Ljava/lang/String;

    move-result-object v4

    .line 193
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_57

    const-string v5, "value"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_56

    if-nez v3, :cond_55

    .line 194
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 195
    :cond_55
    invoke-virtual {v0, v2, v3, v4}, Lio/sentry/d2;->f0(Lio/sentry/v0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_18

    .line 196
    :cond_56
    invoke-virtual {v0}, Lio/sentry/d2;->b0()Ljava/lang/Object;

    move-result-object v1

    goto :goto_18

    .line 197
    :cond_57
    invoke-virtual {v0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    move-result-object v4

    move-object v14, v4

    goto :goto_18

    .line 198
    :cond_58
    invoke-virtual {v0}, Lio/sentry/d2;->m()V

    if-eqz v14, :cond_59

    .line 199
    new-instance v0, Lio/sentry/protocol/l;

    invoke-direct {v0, v1, v14}, Lio/sentry/protocol/l;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    iput-object v3, v0, Lio/sentry/protocol/l;->J:Ljava/util/AbstractMap;

    return-object v0

    .line 201
    :cond_59
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required field \"type\""

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    sget-object v3, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    invoke-interface {v2, v3, v1, v0}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    throw v0

    :pswitch_3a
    move/from16 v19, v14

    .line 204
    invoke-virtual {v0}, Lio/sentry/d2;->h()V

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    .line 205
    :goto_19
    invoke-virtual {v0}, Lio/sentry/d2;->h0()Lio/sentry/vendor/gson/stream/b;

    move-result-object v9

    sget-object v10, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v9, v10, :cond_62

    .line 206
    invoke-virtual {v0}, Lio/sentry/d2;->a0()Ljava/lang/String;

    move-result-object v9

    .line 207
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_6

    :goto_1a
    move/from16 v10, v17

    goto :goto_1b

    :sswitch_2e
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5a

    goto :goto_1a

    :cond_5a
    move/from16 v10, v16

    goto :goto_1b

    :sswitch_2f
    const-string v10, "attributes"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5b

    goto :goto_1a

    :cond_5b
    const/4 v10, 0x5

    goto :goto_1b

    :sswitch_30
    const-string v10, "level"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5c

    goto :goto_1a

    :cond_5c
    const/4 v10, 0x4

    goto :goto_1b

    :sswitch_31
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5d

    goto :goto_1a

    :cond_5d
    const/4 v10, 0x3

    goto :goto_1b

    :sswitch_32
    const-string v10, "body"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5e

    goto :goto_1a

    :cond_5e
    const/4 v10, 0x2

    goto :goto_1b

    :sswitch_33
    const-string v10, "severity_number"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5f

    goto :goto_1a

    :cond_5f
    const/4 v10, 0x1

    goto :goto_1b

    :sswitch_34
    const-string v10, "span_id"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_60

    goto :goto_1a

    :cond_60
    move/from16 v10, v19

    :goto_1b
    packed-switch v10, :pswitch_data_7

    if-nez v4, :cond_61

    .line 208
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 209
    :cond_61
    invoke-virtual {v0, v2, v4, v9}, Lio/sentry/d2;->f0(Lio/sentry/v0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_19

    .line 210
    :pswitch_3b
    new-instance v9, Lio/sentry/clientreport/a;

    const/16 v14, 0x17

    .line 211
    invoke-direct {v9, v14}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 212
    invoke-virtual {v0, v2, v9}, Lio/sentry/d2;->c0(Lio/sentry/v0;Lio/sentry/t1;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lio/sentry/protocol/v;

    move-object v14, v9

    goto :goto_19

    .line 213
    :pswitch_3c
    new-instance v6, Lio/sentry/e;

    const/16 v9, 0xe

    .line 214
    invoke-direct {v6, v9}, Lio/sentry/e;-><init>(I)V

    .line 215
    invoke-virtual {v0, v2, v6}, Lio/sentry/d2;->Z(Lio/sentry/v0;Lio/sentry/t1;)Ljava/util/HashMap;

    move-result-object v6

    goto/16 :goto_19

    .line 216
    :pswitch_3d
    new-instance v5, Lio/sentry/e;

    const/16 v9, 0x10

    .line 217
    invoke-direct {v5, v9}, Lio/sentry/e;-><init>(I)V

    .line 218
    invoke-virtual {v0, v2, v5}, Lio/sentry/d2;->c0(Lio/sentry/v0;Lio/sentry/t1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/sentry/n5;

    goto/16 :goto_19

    .line 219
    :pswitch_3e
    invoke-virtual {v0}, Lio/sentry/d2;->J()Ljava/lang/Double;

    move-result-object v1

    goto/16 :goto_19

    .line 220
    :pswitch_3f
    invoke-virtual {v0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_19

    .line 221
    :pswitch_40
    invoke-virtual {v0}, Lio/sentry/d2;->V()Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_19

    .line 222
    :pswitch_41
    new-instance v8, Lio/sentry/e;

    const/16 v9, 0x17

    .line 223
    invoke-direct {v8, v9}, Lio/sentry/e;-><init>(I)V

    .line 224
    invoke-virtual {v0, v2, v8}, Lio/sentry/d2;->c0(Lio/sentry/v0;Lio/sentry/t1;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/sentry/x6;

    goto/16 :goto_19

    .line 225
    :cond_62
    invoke-virtual {v0}, Lio/sentry/d2;->m()V

    if-eqz v14, :cond_66

    if-eqz v1, :cond_65

    if-eqz v3, :cond_64

    if-eqz v5, :cond_63

    .line 226
    new-instance v0, Lio/sentry/l5;

    invoke-direct {v0, v14, v1, v3, v5}, Lio/sentry/l5;-><init>(Lio/sentry/protocol/v;Ljava/lang/Double;Ljava/lang/String;Lio/sentry/n5;)V

    .line 227
    iput-object v6, v0, Lio/sentry/l5;->M:Ljava/util/Map;

    .line 228
    iput-object v7, v0, Lio/sentry/l5;->L:Ljava/lang/Integer;

    .line 229
    iput-object v8, v0, Lio/sentry/l5;->H:Lio/sentry/x6;

    .line 230
    iput-object v4, v0, Lio/sentry/l5;->N:Ljava/util/HashMap;

    return-object v0

    .line 231
    :cond_63
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required field \"level\""

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 232
    sget-object v3, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    invoke-interface {v2, v3, v1, v0}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    throw v0

    .line 234
    :cond_64
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required field \"body\""

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    sget-object v3, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    invoke-interface {v2, v3, v1, v0}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    throw v0

    .line 237
    :cond_65
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required field \"timestamp\""

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 238
    sget-object v3, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    invoke-interface {v2, v3, v1, v0}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    throw v0

    .line 240
    :cond_66
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required field \"trace_id\""

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 241
    sget-object v3, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    invoke-interface {v2, v3, v1, v0}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    throw v0

    :pswitch_42
    move/from16 v19, v14

    .line 243
    new-instance v1, Lio/sentry/k5;

    .line 244
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 245
    invoke-virtual {v0}, Lio/sentry/d2;->h()V

    const/4 v14, 0x0

    .line 246
    :goto_1c
    invoke-virtual {v0}, Lio/sentry/d2;->h0()Lio/sentry/vendor/gson/stream/b;

    move-result-object v3

    sget-object v4, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v3, v4, :cond_6d

    .line 247
    invoke-virtual {v0}, Lio/sentry/d2;->a0()Ljava/lang/String;

    move-result-object v3

    .line 248
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_7

    :goto_1d
    move/from16 v4, v17

    goto :goto_1e

    :sswitch_35
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_67

    goto :goto_1d

    :cond_67
    const/4 v4, 0x4

    goto :goto_1e

    :sswitch_36
    const-string v4, "class_name"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_68

    goto :goto_1d

    :cond_68
    const/4 v4, 0x3

    goto :goto_1e

    :sswitch_37
    const-string v4, "address"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_69

    goto :goto_1d

    :cond_69
    const/4 v4, 0x2

    goto :goto_1e

    :sswitch_38
    const-string v4, "thread_id"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6a

    goto :goto_1d

    :cond_6a
    const/4 v4, 0x1

    goto :goto_1e

    :sswitch_39
    const-string v4, "package_name"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6b

    goto :goto_1d

    :cond_6b
    move/from16 v4, v19

    :goto_1e
    packed-switch v4, :pswitch_data_8

    if-nez v14, :cond_6c

    .line 249
    new-instance v14, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v14}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 250
    :cond_6c
    invoke-virtual {v0, v2, v14, v3}, Lio/sentry/d2;->f0(Lio/sentry/v0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_1c

    .line 251
    :pswitch_43
    invoke-virtual {v0}, Lio/sentry/d2;->T()I

    move-result v3

    .line 252
    iput v3, v1, Lio/sentry/k5;->G:I

    goto :goto_1c

    .line 253
    :pswitch_44
    invoke-virtual {v0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    move-result-object v3

    .line 254
    iput-object v3, v1, Lio/sentry/k5;->J:Ljava/lang/String;

    goto :goto_1c

    .line 255
    :pswitch_45
    invoke-virtual {v0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    move-result-object v3

    .line 256
    iput-object v3, v1, Lio/sentry/k5;->H:Ljava/lang/String;

    goto :goto_1c

    .line 257
    :pswitch_46
    invoke-virtual {v0}, Lio/sentry/d2;->Y()Ljava/lang/Long;

    move-result-object v3

    .line 258
    iput-object v3, v1, Lio/sentry/k5;->K:Ljava/lang/Long;

    goto :goto_1c

    .line 259
    :pswitch_47
    invoke-virtual {v0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    move-result-object v3

    .line 260
    iput-object v3, v1, Lio/sentry/k5;->I:Ljava/lang/String;

    goto :goto_1c

    .line 261
    :cond_6d
    iput-object v14, v1, Lio/sentry/k5;->L:Lj$/util/concurrent/ConcurrentHashMap;

    .line 262
    invoke-virtual {v0}, Lio/sentry/d2;->m()V

    return-object v1

    .line 263
    :pswitch_48
    invoke-virtual {v0}, Lio/sentry/d2;->d0()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/j5;->valueOf(Ljava/lang/String;)Lio/sentry/j5;

    move-result-object v0

    return-object v0

    .line 264
    :pswitch_49
    invoke-virtual {v0}, Lio/sentry/d2;->d0()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/i5;->valueOfLabel(Ljava/lang/String;)Lio/sentry/i5;

    move-result-object v0

    return-object v0

    :pswitch_4a
    move/from16 v19, v14

    .line 265
    invoke-virtual {v0}, Lio/sentry/d2;->h()V

    .line 266
    new-instance v1, Lio/sentry/a5;

    invoke-direct {v1}, Lio/sentry/a5;-><init>()V

    const/4 v14, 0x0

    .line 267
    :goto_1f
    invoke-virtual {v0}, Lio/sentry/d2;->h0()Lio/sentry/vendor/gson/stream/b;

    move-result-object v3

    sget-object v5, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v3, v5, :cond_79

    .line 268
    invoke-virtual {v0}, Lio/sentry/d2;->a0()Ljava/lang/String;

    move-result-object v3

    .line 269
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_8

    :goto_20
    move/from16 v5, v17

    goto/16 :goto_21

    :sswitch_3a
    const-string v5, "transaction"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6e

    goto :goto_20

    :cond_6e
    const/16 v5, 0x8

    goto/16 :goto_21

    :sswitch_3b
    const-string v5, "exception"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6f

    goto :goto_20

    :cond_6f
    const/4 v5, 0x7

    goto :goto_21

    :sswitch_3c
    const-string v5, "modules"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_70

    goto :goto_20

    :cond_70
    move/from16 v5, v16

    goto :goto_21

    :sswitch_3d
    const-string v5, "message"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_71

    goto :goto_20

    :cond_71
    const/4 v5, 0x5

    goto :goto_21

    :sswitch_3e
    const-string v5, "level"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_72

    goto :goto_20

    :cond_72
    const/4 v5, 0x4

    goto :goto_21

    :sswitch_3f
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_73

    goto :goto_20

    :cond_73
    const/4 v5, 0x3

    goto :goto_21

    :sswitch_40
    const-string v5, "logger"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_74

    goto :goto_20

    :cond_74
    const/4 v5, 0x2

    goto :goto_21

    :sswitch_41
    const-string v5, "threads"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_75

    goto :goto_20

    :cond_75
    const/4 v5, 0x1

    goto :goto_21

    :sswitch_42
    const-string v5, "fingerprint"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_76

    goto :goto_20

    :cond_76
    move/from16 v5, v19

    :goto_21
    packed-switch v5, :pswitch_data_9

    .line 270
    invoke-static {v1, v3, v0, v2}, Lio/sentry/config/a;->k(Lio/sentry/o4;Ljava/lang/String;Lio/sentry/d2;Lio/sentry/v0;)Z

    move-result v5

    if-nez v5, :cond_78

    if-nez v14, :cond_77

    .line 271
    new-instance v14, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v14}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 272
    :cond_77
    invoke-virtual {v0, v2, v14, v3}, Lio/sentry/d2;->f0(Lio/sentry/v0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto/16 :goto_22

    .line 273
    :pswitch_4b
    invoke-virtual {v0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    move-result-object v3

    .line 274
    iput-object v3, v1, Lio/sentry/a5;->b0:Ljava/lang/String;

    goto/16 :goto_22

    .line 275
    :pswitch_4c
    invoke-virtual {v0}, Lio/sentry/d2;->h()V

    .line 276
    invoke-virtual {v0}, Lio/sentry/d2;->a0()Ljava/lang/String;

    .line 277
    new-instance v3, Lio/sentry/c2;

    new-instance v5, Lio/sentry/clientreport/a;

    const/16 v7, 0x16

    .line 278
    invoke-direct {v5, v7}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 279
    invoke-virtual {v0, v2, v5}, Lio/sentry/d2;->W(Lio/sentry/v0;Lio/sentry/t1;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-direct {v3, v5}, Lio/sentry/c2;-><init>(Ljava/util/List;)V

    .line 280
    iput-object v3, v1, Lio/sentry/a5;->Z:Lio/sentry/c2;

    .line 281
    invoke-virtual {v0}, Lio/sentry/d2;->m()V

    goto :goto_22

    .line 282
    :pswitch_4d
    invoke-virtual {v0}, Lio/sentry/d2;->b0()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 283
    invoke-static {v3}, Lio/sentry/config/a;->F(Ljava/util/Map;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    .line 284
    iput-object v3, v1, Lio/sentry/a5;->e0:Ljava/util/AbstractMap;

    goto :goto_22

    .line 285
    :pswitch_4e
    new-instance v3, Lio/sentry/clientreport/a;

    .line 286
    invoke-direct {v3, v4}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 287
    invoke-virtual {v0, v2, v3}, Lio/sentry/d2;->c0(Lio/sentry/v0;Lio/sentry/t1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/protocol/n;

    .line 288
    iput-object v3, v1, Lio/sentry/a5;->W:Lio/sentry/protocol/n;

    goto :goto_22

    .line 289
    :pswitch_4f
    new-instance v3, Lio/sentry/e;

    .line 290
    invoke-direct {v3, v6}, Lio/sentry/e;-><init>(I)V

    .line 291
    invoke-virtual {v0, v2, v3}, Lio/sentry/d2;->c0(Lio/sentry/v0;Lio/sentry/t1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/j5;

    .line 292
    iput-object v3, v1, Lio/sentry/a5;->a0:Lio/sentry/j5;

    goto :goto_22

    .line 293
    :pswitch_50
    invoke-virtual/range {p1 .. p2}, Lio/sentry/d2;->z(Lio/sentry/v0;)Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_78

    .line 294
    iput-object v3, v1, Lio/sentry/a5;->V:Ljava/util/Date;

    goto :goto_22

    .line 295
    :pswitch_51
    invoke-virtual {v0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    move-result-object v3

    .line 296
    iput-object v3, v1, Lio/sentry/a5;->X:Ljava/lang/String;

    goto :goto_22

    .line 297
    :pswitch_52
    invoke-virtual {v0}, Lio/sentry/d2;->h()V

    .line 298
    invoke-virtual {v0}, Lio/sentry/d2;->a0()Ljava/lang/String;

    .line 299
    new-instance v3, Lio/sentry/c2;

    new-instance v5, Lio/sentry/protocol/c0;

    move/from16 v7, v19

    .line 300
    invoke-direct {v5, v7}, Lio/sentry/protocol/c0;-><init>(I)V

    .line 301
    invoke-virtual {v0, v2, v5}, Lio/sentry/d2;->W(Lio/sentry/v0;Lio/sentry/t1;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-direct {v3, v5}, Lio/sentry/c2;-><init>(Ljava/util/List;)V

    .line 302
    iput-object v3, v1, Lio/sentry/a5;->Y:Lio/sentry/c2;

    .line 303
    invoke-virtual {v0}, Lio/sentry/d2;->m()V

    goto :goto_22

    .line 304
    :pswitch_53
    invoke-virtual {v0}, Lio/sentry/d2;->b0()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_78

    .line 305
    iput-object v3, v1, Lio/sentry/a5;->c0:Ljava/util/List;

    :cond_78
    :goto_22
    const/16 v19, 0x0

    goto/16 :goto_1f

    .line 306
    :cond_79
    iput-object v14, v1, Lio/sentry/a5;->d0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 307
    invoke-virtual {v0}, Lio/sentry/d2;->m()V

    return-object v1

    :pswitch_54
    move v1, v9

    .line 308
    invoke-virtual {v0}, Lio/sentry/d2;->h()V

    const/4 v14, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    .line 309
    :goto_23
    invoke-virtual {v0}, Lio/sentry/d2;->h0()Lio/sentry/vendor/gson/stream/b;

    move-result-object v3

    sget-object v4, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v3, v4, :cond_82

    .line 310
    invoke-virtual {v0}, Lio/sentry/d2;->a0()Ljava/lang/String;

    move-result-object v3

    .line 311
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_9

    :goto_24
    move/from16 v4, v17

    goto :goto_25

    :sswitch_43
    const-string v4, "platform"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7a

    goto :goto_24

    :cond_7a
    move/from16 v4, v16

    goto :goto_25

    :sswitch_44
    const-string v4, "content_type"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7b

    goto :goto_24

    :cond_7b
    const/4 v4, 0x5

    goto :goto_25

    :sswitch_45
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7c

    goto :goto_24

    :cond_7c
    const/4 v4, 0x4

    goto :goto_25

    :sswitch_46
    const-string v4, "attachment_type"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7d

    goto :goto_24

    :cond_7d
    const/4 v4, 0x3

    goto :goto_25

    :sswitch_47
    const-string v4, "filename"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7e

    goto :goto_24

    :cond_7e
    const/4 v4, 0x2

    goto :goto_25

    :sswitch_48
    const-string v4, "length"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7f

    goto :goto_24

    :cond_7f
    const/4 v4, 0x1

    goto :goto_25

    :sswitch_49
    const-string v4, "item_count"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_80

    goto :goto_24

    :cond_80
    const/4 v4, 0x0

    :goto_25
    packed-switch v4, :pswitch_data_a

    if-nez v14, :cond_81

    .line 312
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 313
    :cond_81
    invoke-virtual {v0, v2, v14, v3}, Lio/sentry/d2;->f0(Lio/sentry/v0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_23

    .line 314
    :pswitch_55
    invoke-virtual {v0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v26, v3

    goto :goto_23

    .line 315
    :pswitch_56
    invoke-virtual {v0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v23, v3

    goto :goto_23

    .line 316
    :pswitch_57
    new-instance v3, Lio/sentry/e;

    .line 317
    invoke-direct {v3, v1}, Lio/sentry/e;-><init>(I)V

    .line 318
    invoke-virtual {v0, v2, v3}, Lio/sentry/d2;->c0(Lio/sentry/v0;Lio/sentry/t1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/i5;

    move-object/from16 v21, v3

    goto/16 :goto_23

    .line 319
    :pswitch_58
    invoke-virtual {v0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v25, v3

    goto/16 :goto_23

    .line 320
    :pswitch_59
    invoke-virtual {v0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v24, v3

    goto/16 :goto_23

    .line 321
    :pswitch_5a
    invoke-virtual {v0}, Lio/sentry/d2;->T()I

    move-result v3

    move/from16 v22, v3

    goto/16 :goto_23

    .line 322
    :pswitch_5b
    invoke-virtual {v0}, Lio/sentry/d2;->V()Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v27, v3

    goto/16 :goto_23

    :cond_82
    if-eqz v21, :cond_83

    .line 323
    new-instance v20, Lio/sentry/z4;

    invoke-direct/range {v20 .. v27}, Lio/sentry/z4;-><init>(Lio/sentry/i5;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v1, v20

    .line 324
    iput-object v14, v1, Lio/sentry/z4;->O:Ljava/util/HashMap;

    .line 325
    invoke-virtual {v0}, Lio/sentry/d2;->m()V

    return-object v1

    .line 326
    :cond_83
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required field \"type\""

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327
    sget-object v3, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    invoke-interface {v2, v3, v1, v0}, Lio/sentry/v0;->d(Lio/sentry/j5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 328
    throw v0

    .line 329
    :pswitch_5c
    invoke-virtual {v0}, Lio/sentry/d2;->h()V

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v14, 0x0

    .line 330
    :goto_26
    invoke-virtual {v0}, Lio/sentry/d2;->h0()Lio/sentry/vendor/gson/stream/b;

    move-result-object v6

    sget-object v7, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v6, v7, :cond_89

    .line 331
    invoke-virtual {v0}, Lio/sentry/d2;->a0()Ljava/lang/String;

    move-result-object v6

    .line 332
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_a

    :goto_27
    move/from16 v7, v17

    goto :goto_28

    :sswitch_4a
    const-string v7, "sent_at"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_84

    goto :goto_27

    :cond_84
    const/4 v7, 0x3

    goto :goto_28

    :sswitch_4b
    const-string v7, "event_id"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_85

    goto :goto_27

    :cond_85
    const/4 v7, 0x2

    goto :goto_28

    :sswitch_4c
    const-string v7, "trace"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_86

    goto :goto_27

    :cond_86
    const/4 v7, 0x1

    goto :goto_28

    :sswitch_4d
    const-string v7, "sdk"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_87

    goto :goto_27

    :cond_87
    const/4 v7, 0x0

    :goto_28
    packed-switch v7, :pswitch_data_b

    if-nez v5, :cond_88

    .line 333
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 334
    :cond_88
    invoke-virtual {v0, v2, v5, v6}, Lio/sentry/d2;->f0(Lio/sentry/v0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_26

    .line 335
    :pswitch_5d
    invoke-virtual/range {p1 .. p2}, Lio/sentry/d2;->z(Lio/sentry/v0;)Ljava/util/Date;

    move-result-object v4

    goto :goto_26

    .line 336
    :pswitch_5e
    new-instance v6, Lio/sentry/clientreport/a;

    const/16 v14, 0x17

    .line 337
    invoke-direct {v6, v14}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 338
    invoke-virtual {v0, v2, v6}, Lio/sentry/d2;->c0(Lio/sentry/v0;Lio/sentry/t1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/sentry/protocol/v;

    move-object v14, v6

    goto :goto_26

    .line 339
    :pswitch_5f
    new-instance v3, Lio/sentry/e;

    const/16 v6, 0x19

    .line 340
    invoke-direct {v3, v6}, Lio/sentry/e;-><init>(I)V

    .line 341
    invoke-virtual {v0, v2, v3}, Lio/sentry/d2;->c0(Lio/sentry/v0;Lio/sentry/t1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/a7;

    goto :goto_26

    .line 342
    :pswitch_60
    new-instance v1, Lio/sentry/clientreport/a;

    const/16 v6, 0x15

    .line 343
    invoke-direct {v1, v6}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 344
    invoke-virtual {v0, v2, v1}, Lio/sentry/d2;->c0(Lio/sentry/v0;Lio/sentry/t1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/protocol/t;

    goto/16 :goto_26

    .line 345
    :cond_89
    new-instance v2, Lio/sentry/t4;

    invoke-direct {v2, v14, v1, v3}, Lio/sentry/t4;-><init>(Lio/sentry/protocol/v;Lio/sentry/protocol/t;Lio/sentry/a7;)V

    .line 346
    iput-object v4, v2, Lio/sentry/t4;->J:Ljava/util/Date;

    .line 347
    iput-object v5, v2, Lio/sentry/t4;->K:Ljava/util/HashMap;

    .line 348
    invoke-virtual {v0}, Lio/sentry/d2;->m()V

    return-object v2

    :pswitch_61
    move v1, v9

    .line 349
    invoke-virtual {v0}, Lio/sentry/d2;->h()V

    .line 350
    new-instance v3, Lio/sentry/l4;

    .line 351
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    .line 352
    iput-boolean v7, v3, Lio/sentry/l4;->I:Z

    const/4 v4, 0x0

    .line 353
    iput-object v4, v3, Lio/sentry/l4;->J:Ljava/lang/Double;

    .line 354
    iput-boolean v7, v3, Lio/sentry/l4;->G:Z

    .line 355
    iput-object v4, v3, Lio/sentry/l4;->H:Ljava/lang/Double;

    .line 356
    iput-boolean v7, v3, Lio/sentry/l4;->O:Z

    .line 357
    iput-object v4, v3, Lio/sentry/l4;->K:Ljava/lang/String;

    .line 358
    iput-boolean v7, v3, Lio/sentry/l4;->L:Z

    .line 359
    iput-boolean v7, v3, Lio/sentry/l4;->M:Z

    .line 360
    sget-object v4, Lio/sentry/n3;->MANUAL:Lio/sentry/n3;

    iput-object v4, v3, Lio/sentry/l4;->R:Lio/sentry/n3;

    .line 361
    iput v7, v3, Lio/sentry/l4;->N:I

    const/4 v4, 0x1

    .line 362
    iput-boolean v4, v3, Lio/sentry/l4;->P:Z

    .line 363
    iput-boolean v7, v3, Lio/sentry/l4;->Q:Z

    const/4 v14, 0x0

    .line 364
    :cond_8a
    :goto_29
    invoke-virtual {v0}, Lio/sentry/d2;->h0()Lio/sentry/vendor/gson/stream/b;

    move-result-object v4

    sget-object v5, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v4, v5, :cond_98

    .line 365
    invoke-virtual {v0}, Lio/sentry/d2;->a0()Ljava/lang/String;

    move-result-object v4

    .line 366
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_b

    :goto_2a
    move/from16 v5, v17

    goto/16 :goto_2b

    :sswitch_4e
    const-string v5, "profile_sample_rate"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8b

    goto :goto_2a

    :cond_8b
    move v5, v6

    goto/16 :goto_2b

    :sswitch_4f
    const-string v5, "trace_sample_rate"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8c

    goto :goto_2a

    :cond_8c
    move v5, v1

    goto/16 :goto_2b

    :sswitch_50
    const-string v5, "profiling_traces_hz"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8d

    goto :goto_2a

    :cond_8d
    const/16 v5, 0x9

    goto/16 :goto_2b

    :sswitch_51
    const-string v5, "continuous_profile_sampled"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8e

    goto :goto_2a

    :cond_8e
    const/16 v5, 0x8

    goto/16 :goto_2b

    :sswitch_52
    const-string v5, "profile_lifecycle"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8f

    goto :goto_2a

    :cond_8f
    const/4 v5, 0x7

    goto :goto_2b

    :sswitch_53
    const-string v5, "profile_sampled"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_90

    goto :goto_2a

    :cond_90
    move/from16 v5, v16

    goto :goto_2b

    :sswitch_54
    const-string v5, "is_start_profiler_on_app_start"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_91

    goto :goto_2a

    :cond_91
    const/4 v5, 0x5

    goto :goto_2b

    :sswitch_55
    const-string v5, "is_profiling_enabled"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_92

    goto :goto_2a

    :cond_92
    const/4 v5, 0x4

    goto :goto_2b

    :sswitch_56
    const-string v5, "is_continuous_profiling_enabled"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_93

    goto :goto_2a

    :cond_93
    const/4 v5, 0x3

    goto :goto_2b

    :sswitch_57
    const-string v5, "profiling_traces_dir_path"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_94

    goto :goto_2a

    :cond_94
    const/4 v5, 0x2

    goto :goto_2b

    :sswitch_58
    const-string v5, "trace_sampled"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_95

    goto/16 :goto_2a

    :cond_95
    const/4 v5, 0x1

    goto :goto_2b

    :sswitch_59
    const-string v5, "is_enable_app_start_profiling"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_96

    goto/16 :goto_2a

    :cond_96
    const/4 v5, 0x0

    :goto_2b
    packed-switch v5, :pswitch_data_c

    if-nez v14, :cond_97

    .line 367
    new-instance v14, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v14}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 368
    :cond_97
    invoke-virtual {v0, v2, v14, v4}, Lio/sentry/d2;->f0(Lio/sentry/v0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto/16 :goto_29

    .line 369
    :pswitch_62
    invoke-virtual {v0}, Lio/sentry/d2;->J()Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_8a

    .line 370
    iput-object v4, v3, Lio/sentry/l4;->H:Ljava/lang/Double;

    goto/16 :goto_29

    .line 371
    :pswitch_63
    invoke-virtual {v0}, Lio/sentry/d2;->J()Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_8a

    .line 372
    iput-object v4, v3, Lio/sentry/l4;->J:Ljava/lang/Double;

    goto/16 :goto_29

    .line 373
    :pswitch_64
    invoke-virtual {v0}, Lio/sentry/d2;->V()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_8a

    .line 374
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v3, Lio/sentry/l4;->N:I

    goto/16 :goto_29

    .line 375
    :pswitch_65
    invoke-virtual {v0}, Lio/sentry/d2;->r()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_8a

    .line 376
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v3, Lio/sentry/l4;->O:Z

    goto/16 :goto_29

    .line 377
    :pswitch_66
    invoke-virtual {v0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8a

    .line 378
    :try_start_0
    invoke-static {v4}, Lio/sentry/n3;->valueOf(Ljava/lang/String;)Lio/sentry/n3;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/l4;->R:Lio/sentry/n3;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_29

    .line 379
    :catch_0
    sget-object v5, Lio/sentry/j5;->ERROR:Lio/sentry/j5;

    const-string v7, "Error when deserializing ProfileLifecycle: "

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-interface {v2, v5, v4, v8}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_29

    .line 380
    :pswitch_67
    invoke-virtual {v0}, Lio/sentry/d2;->r()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_8a

    .line 381
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v3, Lio/sentry/l4;->G:Z

    goto/16 :goto_29

    .line 382
    :pswitch_68
    invoke-virtual {v0}, Lio/sentry/d2;->r()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_8a

    .line 383
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v3, Lio/sentry/l4;->Q:Z

    goto/16 :goto_29

    .line 384
    :pswitch_69
    invoke-virtual {v0}, Lio/sentry/d2;->r()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_8a

    .line 385
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v3, Lio/sentry/l4;->L:Z

    goto/16 :goto_29

    .line 386
    :pswitch_6a
    invoke-virtual {v0}, Lio/sentry/d2;->r()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_8a

    .line 387
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v3, Lio/sentry/l4;->M:Z

    goto/16 :goto_29

    .line 388
    :pswitch_6b
    invoke-virtual {v0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8a

    .line 389
    iput-object v4, v3, Lio/sentry/l4;->K:Ljava/lang/String;

    goto/16 :goto_29

    .line 390
    :pswitch_6c
    invoke-virtual {v0}, Lio/sentry/d2;->r()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_8a

    .line 391
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v3, Lio/sentry/l4;->I:Z

    goto/16 :goto_29

    .line 392
    :pswitch_6d
    invoke-virtual {v0}, Lio/sentry/d2;->r()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_8a

    .line 393
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v3, Lio/sentry/l4;->P:Z

    goto/16 :goto_29

    .line 394
    :cond_98
    iput-object v14, v3, Lio/sentry/l4;->S:Lj$/util/concurrent/ConcurrentHashMap;

    .line 395
    invoke-virtual {v0}, Lio/sentry/d2;->m()V

    return-object v3

    .line 396
    :pswitch_6e
    new-instance v1, Lio/sentry/t3;

    .line 397
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 398
    invoke-virtual {v0}, Lio/sentry/d2;->h()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 399
    :goto_2c
    invoke-virtual {v0}, Lio/sentry/d2;->h0()Lio/sentry/vendor/gson/stream/b;

    move-result-object v5

    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v5, v6, :cond_9b

    .line 400
    invoke-virtual {v0}, Lio/sentry/d2;->a0()Ljava/lang/String;

    move-result-object v5

    .line 401
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "segment_id"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9a

    if-nez v4, :cond_99

    .line 402
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 403
    :cond_99
    invoke-virtual {v0, v2, v4, v5}, Lio/sentry/d2;->f0(Lio/sentry/v0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_2c

    .line 404
    :cond_9a
    invoke-virtual {v0}, Lio/sentry/d2;->V()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2c

    .line 405
    :cond_9b
    invoke-virtual {v0}, Lio/sentry/d2;->m()V

    const/4 v6, 0x1

    .line 406
    invoke-virtual {v0, v6}, Lio/sentry/d2;->i0(Z)V

    .line 407
    invoke-virtual {v0}, Lio/sentry/d2;->b0()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v7, 0x0

    .line 408
    invoke-virtual {v0, v7}, Lio/sentry/d2;->i0(Z)V

    if-eqz v5, :cond_a9

    .line 409
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 410
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_aa

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 411
    instance-of v6, v5, Ljava/util/Map;

    if-eqz v6, :cond_a8

    .line 412
    check-cast v5, Ljava/util/Map;

    .line 413
    new-instance v6, Lio/sentry/d2;

    invoke-direct {v6, v5}, Lio/sentry/d2;-><init>(Ljava/util/Map;)V

    .line 414
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 415
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 416
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 417
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a7

    .line 418
    invoke-static {}, Lio/sentry/rrweb/c;->values()[Lio/sentry/rrweb/c;

    move-result-object v9

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    aget-object v8, v9, v8

    .line 419
    sget-object v9, Lio/sentry/s3;->b:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v9, v9, v10

    const-string v10, "data"

    const/4 v12, 0x1

    if-eq v9, v12, :cond_a3

    const/4 v13, 0x2

    if-eq v9, v13, :cond_a2

    const-string v13, "Unsupported rrweb event type %s"

    const/4 v15, 0x3

    if-eq v9, v15, :cond_9d

    .line 420
    sget-object v9, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    new-array v10, v12, [Ljava/lang/Object;

    const/16 v19, 0x0

    aput-object v8, v10, v19

    invoke-interface {v2, v9, v13, v10}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9c
    :goto_2f
    const/4 v10, 0x1

    :goto_30
    const/16 v19, 0x0

    goto :goto_2e

    .line 421
    :cond_9d
    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    if-nez v9, :cond_9e

    .line 422
    sget-object v9, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 423
    :cond_9e
    const-string v10, "tag"

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_9c

    .line 424
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_c

    :goto_31
    move/from16 v9, v17

    goto :goto_32

    :sswitch_5a
    const-string v10, "breadcrumb"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9f

    goto :goto_31

    :cond_9f
    const/4 v9, 0x2

    goto :goto_32

    :sswitch_5b
    const-string v10, "video"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a0

    goto :goto_31

    :cond_a0
    const/4 v9, 0x1

    goto :goto_32

    :sswitch_5c
    const-string v10, "performanceSpan"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a1

    goto :goto_31

    :cond_a1
    const/4 v9, 0x0

    :goto_32
    packed-switch v9, :pswitch_data_d

    .line 425
    sget-object v9, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    const/4 v12, 0x1

    new-array v10, v12, [Ljava/lang/Object;

    const/16 v19, 0x0

    aput-object v8, v10, v19

    invoke-interface {v2, v9, v13, v10}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2f

    .line 426
    :pswitch_6f
    invoke-static {v6, v2}, Lio/sentry/protocol/c0;->b(Lio/sentry/d2;Lio/sentry/v0;)Lio/sentry/rrweb/a;

    move-result-object v8

    .line 427
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    .line 428
    :pswitch_70
    invoke-static {v6, v2}, Lio/sentry/protocol/c0;->g(Lio/sentry/d2;Lio/sentry/v0;)Lio/sentry/rrweb/m;

    move-result-object v8

    .line 429
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    .line 430
    :pswitch_71
    invoke-static {v6, v2}, Lio/sentry/protocol/c0;->f(Lio/sentry/d2;Lio/sentry/v0;)Lio/sentry/rrweb/l;

    move-result-object v8

    .line 431
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_a2
    const/4 v15, 0x3

    .line 432
    invoke-static {v6, v2}, Lio/sentry/protocol/c0;->e(Lio/sentry/d2;Lio/sentry/v0;)Lio/sentry/rrweb/j;

    move-result-object v8

    .line 433
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_a3
    const/4 v15, 0x3

    .line 434
    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    if-nez v8, :cond_a4

    .line 435
    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 436
    :cond_a4
    const-string v9, "source"

    .line 437
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_9c

    .line 438
    invoke-static {}, Lio/sentry/rrweb/d;->values()[Lio/sentry/rrweb/d;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    aget-object v8, v9, v8

    .line 439
    sget-object v9, Lio/sentry/s3;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v9, v9, v10

    const/4 v10, 0x1

    if-eq v9, v10, :cond_a6

    const/4 v13, 0x2

    if-eq v9, v13, :cond_a5

    .line 440
    sget-object v9, Lio/sentry/j5;->DEBUG:Lio/sentry/j5;

    new-array v12, v10, [Ljava/lang/Object;

    const/16 v19, 0x0

    aput-object v8, v12, v19

    const-string v8, "Unsupported rrweb incremental snapshot type %s"

    invoke-interface {v2, v9, v8, v12}, Lio/sentry/v0;->g(Lio/sentry/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2e

    :cond_a5
    const/16 v19, 0x0

    .line 441
    invoke-static {v6, v2}, Lio/sentry/protocol/c0;->d(Lio/sentry/d2;Lio/sentry/v0;)Lio/sentry/rrweb/i;

    move-result-object v8

    .line 442
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2e

    :cond_a6
    const/16 v19, 0x0

    .line 443
    invoke-static {v6, v2}, Lio/sentry/protocol/c0;->c(Lio/sentry/d2;Lio/sentry/v0;)Lio/sentry/rrweb/g;

    move-result-object v8

    .line 444
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2e

    :cond_a7
    const/4 v10, 0x1

    const/4 v15, 0x3

    goto/16 :goto_30

    :cond_a8
    const/4 v10, 0x1

    const/4 v15, 0x3

    const/16 v19, 0x0

    goto/16 :goto_2d

    :cond_a9
    const/4 v14, 0x0

    .line 445
    :cond_aa
    iput-object v3, v1, Lio/sentry/t3;->G:Ljava/lang/Integer;

    .line 446
    iput-object v14, v1, Lio/sentry/t3;->H:Ljava/util/List;

    .line 447
    iput-object v4, v1, Lio/sentry/t3;->I:Ljava/util/HashMap;

    return-object v1

    :pswitch_72
    move/from16 v19, v14

    const/4 v10, 0x1

    const/4 v15, 0x3

    .line 448
    invoke-virtual {v0}, Lio/sentry/d2;->h()V

    .line 449
    new-instance v1, Lio/sentry/p3;

    const-wide/16 v3, 0x0

    .line 450
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v4, Lio/sentry/d3;->a:Lio/sentry/d3;

    invoke-direct {v1, v4, v3, v3}, Lio/sentry/p3;-><init>(Lio/sentry/l1;Ljava/lang/Long;Ljava/lang/Long;)V

    const/4 v14, 0x0

    .line 451
    :cond_ab
    :goto_33
    invoke-virtual {v0}, Lio/sentry/d2;->h0()Lio/sentry/vendor/gson/stream/b;

    move-result-object v3

    sget-object v4, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v3, v4, :cond_b4

    .line 452
    invoke-virtual {v0}, Lio/sentry/d2;->a0()Ljava/lang/String;

    move-result-object v3

    .line 453
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_d

    :goto_34
    move/from16 v4, v17

    goto :goto_35

    :sswitch_5d
    const-string v4, "relative_cpu_start_ms"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_ac

    goto :goto_34

    :cond_ac
    move/from16 v4, v16

    goto :goto_35

    :sswitch_5e
    const-string v4, "relative_cpu_end_ms"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_ad

    goto :goto_34

    :cond_ad
    const/4 v4, 0x5

    goto :goto_35

    :sswitch_5f
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_ae

    goto :goto_34

    :cond_ae
    const/4 v4, 0x4

    goto :goto_35

    :sswitch_60
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_af

    goto :goto_34

    :cond_af
    move v4, v15

    goto :goto_35

    :sswitch_61
    const-string v4, "id"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b0

    goto :goto_34

    :cond_b0
    const/4 v4, 0x2

    goto :goto_35

    :sswitch_62
    const-string v4, "relative_end_ns"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b1

    goto :goto_34

    :cond_b1
    move v4, v10

    goto :goto_35

    :sswitch_63
    const-string v4, "relative_start_ns"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b2

    goto :goto_34

    :cond_b2
    move/from16 v4, v19

    :goto_35
    packed-switch v4, :pswitch_data_e

    if-nez v14, :cond_b3

    .line 454
    new-instance v14, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v14}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 455
    :cond_b3
    invoke-virtual {v0, v2, v14, v3}, Lio/sentry/d2;->f0(Lio/sentry/v0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_33

    .line 456
    :pswitch_73
    invoke-virtual {v0}, Lio/sentry/d2;->Y()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_ab

    .line 457
    iput-object v3, v1, Lio/sentry/p3;->L:Ljava/lang/Long;

    goto :goto_33

    .line 458
    :pswitch_74
    invoke-virtual {v0}, Lio/sentry/d2;->Y()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_ab

    .line 459
    iput-object v3, v1, Lio/sentry/p3;->M:Ljava/lang/Long;

    goto/16 :goto_33

    .line 460
    :pswitch_75
    invoke-virtual {v0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_ab

    .line 461
    iput-object v3, v1, Lio/sentry/p3;->H:Ljava/lang/String;

    goto/16 :goto_33

    .line 462
    :pswitch_76
    invoke-virtual {v0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_ab

    .line 463
    iput-object v3, v1, Lio/sentry/p3;->I:Ljava/lang/String;

    goto/16 :goto_33

    .line 464
    :pswitch_77
    invoke-virtual {v0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_ab

    .line 465
    iput-object v3, v1, Lio/sentry/p3;->G:Ljava/lang/String;

    goto/16 :goto_33

    .line 466
    :pswitch_78
    invoke-virtual {v0}, Lio/sentry/d2;->Y()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_ab

    .line 467
    iput-object v3, v1, Lio/sentry/p3;->K:Ljava/lang/Long;

    goto/16 :goto_33

    .line 468
    :pswitch_79
    invoke-virtual {v0}, Lio/sentry/d2;->Y()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_ab

    .line 469
    iput-object v3, v1, Lio/sentry/p3;->J:Ljava/lang/Long;

    goto/16 :goto_33

    .line 470
    :cond_b4
    iput-object v14, v1, Lio/sentry/p3;->N:Lj$/util/concurrent/ConcurrentHashMap;

    .line 471
    invoke-virtual {v0}, Lio/sentry/d2;->m()V

    return-object v1

    :pswitch_7a
    move v1, v9

    move/from16 v19, v14

    const/4 v10, 0x1

    const/4 v15, 0x3

    .line 472
    invoke-virtual {v0}, Lio/sentry/d2;->h()V

    .line 473
    new-instance v21, Lio/sentry/o3;

    .line 474
    new-instance v3, Ljava/io/File;

    const-string v5, "dummy"

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 475
    invoke-static {}, Lio/sentry/config/a;->r()Ljava/util/Date;

    move-result-object v23

    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    .line 476
    sget-object v5, Lio/sentry/protocol/v;->H:Lio/sentry/protocol/v;

    .line 477
    invoke-virtual {v5}, Lio/sentry/protocol/v;->toString()Ljava/lang/String;

    move-result-object v26

    .line 478
    new-instance v7, Lio/sentry/u6;

    sget-object v9, Lio/sentry/x6;->H:Lio/sentry/x6;

    const-string v11, "op"

    const/4 v14, 0x0

    invoke-direct {v7, v5, v9, v11, v14}, Lio/sentry/u6;-><init>(Lio/sentry/protocol/v;Lio/sentry/x6;Ljava/lang/String;Lio/sentry/x6;)V

    .line 479
    iget-object v5, v7, Lio/sentry/u6;->G:Lio/sentry/protocol/v;

    .line 480
    invoke-virtual {v5}, Lio/sentry/protocol/v;->toString()Ljava/lang/String;

    move-result-object v27

    new-instance v5, Lio/sentry/k0;

    const/4 v7, 0x2

    invoke-direct {v5, v7}, Lio/sentry/k0;-><init>(I)V

    new-instance v41, Ljava/util/HashMap;

    invoke-direct/range {v41 .. v41}, Ljava/util/HashMap;-><init>()V

    .line 481
    const-string v25, ""

    const-string v28, "0"

    const/16 v29, 0x0

    const-string v30, ""

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-string v40, "normal"

    move-object/from16 v22, v3

    move-object/from16 v31, v5

    invoke-direct/range {v21 .. v41}, Lio/sentry/o3;-><init>(Ljava/io/File;Ljava/util/Date;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v3, v21

    .line 482
    :cond_b5
    :goto_36
    invoke-virtual {v0}, Lio/sentry/d2;->h0()Lio/sentry/vendor/gson/stream/b;

    move-result-object v5

    sget-object v7, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v5, v7, :cond_d1

    .line 483
    invoke-virtual {v0}, Lio/sentry/d2;->a0()Ljava/lang/String;

    move-result-object v5

    .line 484
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_e

    :goto_37
    move/from16 v7, v17

    goto/16 :goto_38

    :sswitch_64
    const-string v7, "transactions"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b6

    goto :goto_37

    :cond_b6
    const/16 v7, 0x19

    goto/16 :goto_38

    :sswitch_65
    const-string v7, "sampled_profile"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b7

    goto :goto_37

    :cond_b7
    const/16 v7, 0x18

    goto/16 :goto_38

    :sswitch_66
    const-string v7, "platform"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b8

    goto :goto_37

    :cond_b8
    const/16 v7, 0x17

    goto/16 :goto_38

    :sswitch_67
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b9

    goto :goto_37

    :cond_b9
    const/16 v7, 0x16

    goto/16 :goto_38

    :sswitch_68
    const-string v7, "truncation_reason"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_ba

    goto :goto_37

    :cond_ba
    const/16 v7, 0x15

    goto/16 :goto_38

    :sswitch_69
    const-string v7, "device_os_version"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_bb

    goto :goto_37

    :cond_bb
    const/16 v7, 0x14

    goto/16 :goto_38

    :sswitch_6a
    const-string v7, "transaction_id"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_bc

    goto :goto_37

    :cond_bc
    const/16 v7, 0x13

    goto/16 :goto_38

    :sswitch_6b
    const-string v7, "architecture"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_bd

    goto :goto_37

    :cond_bd
    const/16 v7, 0x12

    goto/16 :goto_38

    :sswitch_6c
    const-string v7, "device_os_name"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_be

    goto :goto_37

    :cond_be
    move v7, v4

    goto/16 :goto_38

    :sswitch_6d
    const-string v7, "transaction_name"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_bf

    goto :goto_37

    :cond_bf
    const/16 v7, 0x10

    goto/16 :goto_38

    :sswitch_6e
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c0

    goto/16 :goto_37

    :cond_c0
    const/16 v7, 0xf

    goto/16 :goto_38

    :sswitch_6f
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c1

    goto/16 :goto_37

    :cond_c1
    const/16 v7, 0xe

    goto/16 :goto_38

    :sswitch_70
    const-string v7, "version_name"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c2

    goto/16 :goto_37

    :cond_c2
    const/16 v7, 0xd

    goto/16 :goto_38

    :sswitch_71
    const-string v7, "version_code"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c3

    goto/16 :goto_37

    :cond_c3
    const/16 v7, 0xc

    goto/16 :goto_38

    :sswitch_72
    const-string v7, "device_cpu_frequencies"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c4

    goto/16 :goto_37

    :cond_c4
    move v7, v6

    goto/16 :goto_38

    :sswitch_73
    const-string v7, "device_physical_memory_bytes"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c5

    goto/16 :goto_37

    :cond_c5
    move v7, v1

    goto/16 :goto_38

    :sswitch_74
    const-string v7, "measurements"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c6

    goto/16 :goto_37

    :cond_c6
    const/16 v7, 0x9

    goto/16 :goto_38

    :sswitch_75
    const-string v7, "duration_ns"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c7

    goto/16 :goto_37

    :cond_c7
    const/16 v7, 0x8

    goto/16 :goto_38

    :sswitch_76
    const-string v7, "device_is_emulator"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c8

    goto/16 :goto_37

    :cond_c8
    const/4 v7, 0x7

    goto :goto_38

    :sswitch_77
    const-string v7, "device_model"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c9

    goto/16 :goto_37

    :cond_c9
    move/from16 v7, v16

    goto :goto_38

    :sswitch_78
    const-string v7, "device_os_build_number"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_ca

    goto/16 :goto_37

    :cond_ca
    const/4 v7, 0x5

    goto :goto_38

    :sswitch_79
    const-string v7, "profile_id"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_cb

    goto/16 :goto_37

    :cond_cb
    const/4 v7, 0x4

    goto :goto_38

    :sswitch_7a
    const-string v7, "device_locale"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_cc

    goto/16 :goto_37

    :cond_cc
    move v7, v15

    goto :goto_38

    :sswitch_7b
    const-string v7, "build_id"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_cd

    goto/16 :goto_37

    :cond_cd
    const/4 v7, 0x2

    goto :goto_38

    :sswitch_7c
    const-string v7, "android_api_level"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_ce

    goto/16 :goto_37

    :cond_ce
    move v7, v10

    goto :goto_38

    :sswitch_7d
    const-string v7, "device_manufacturer"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_cf

    goto/16 :goto_37

    :cond_cf
    move/from16 v7, v19

    :goto_38
    packed-switch v7, :pswitch_data_f

    if-nez v14, :cond_d0

    .line 485
    new-instance v14, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v14}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 486
    :cond_d0
    invoke-virtual {v0, v2, v14, v5}, Lio/sentry/d2;->f0(Lio/sentry/v0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    const/4 v9, 0x4

    goto/16 :goto_36

    .line 487
    :pswitch_7b
    new-instance v5, Lio/sentry/e;

    const/4 v9, 0x4

    .line 488
    invoke-direct {v5, v9}, Lio/sentry/e;-><init>(I)V

    .line 489
    invoke-virtual {v0, v2, v5}, Lio/sentry/d2;->W(Lio/sentry/v0;Lio/sentry/t1;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_b5

    .line 490
    iget-object v7, v3, Lio/sentry/o3;->V:Ljava/util/ArrayList;

    .line 491
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_36

    :pswitch_7c
    const/4 v9, 0x4

    .line 492
    invoke-virtual {v0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b5

    .line 493
    iput-object v5, v3, Lio/sentry/o3;->h0:Ljava/lang/String;

    goto/16 :goto_36

    :pswitch_7d
    const/4 v9, 0x4

    .line 494
    invoke-virtual {v0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b5

    .line 495
    iput-object v5, v3, Lio/sentry/o3;->T:Ljava/lang/String;

    goto/16 :goto_36

    :pswitch_7e
    const/4 v9, 0x4

    .line 496
    invoke-virtual {v0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b5

    .line 497
    iput-object v5, v3, Lio/sentry/o3;->b0:Ljava/lang/String;

    goto/16 :goto_36

    :pswitch_7f
    const/4 v9, 0x4

    .line 498
    invoke-virtual {v0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b5

    .line 499
    iput-object v5, v3, Lio/sentry/o3;->e0:Ljava/lang/String;

    goto/16 :goto_36

    :pswitch_80
    const/4 v9, 0x4

    .line 500
    invoke-virtual {v0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b5

    .line 501
    iput-object v5, v3, Lio/sentry/o3;->O:Ljava/lang/String;

    goto/16 :goto_36

    :pswitch_81
    const/4 v9, 0x4

    .line 502
    invoke-virtual {v0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b5

    .line 503
    iput-object v5, v3, Lio/sentry/o3;->a0:Ljava/lang/String;

    goto/16 :goto_36

    :pswitch_82
    const/4 v9, 0x4

    .line 504
    invoke-virtual {v0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b5

    .line 505
    iput-object v5, v3, Lio/sentry/o3;->Q:Ljava/lang/String;

    goto/16 :goto_36

    :pswitch_83
    const/4 v9, 0x4

    .line 506
    invoke-virtual {v0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b5

    .line 507
    iput-object v5, v3, Lio/sentry/o3;->N:Ljava/lang/String;

    goto/16 :goto_36

    :pswitch_84
    const/4 v9, 0x4

    .line 508
    invoke-virtual {v0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b5

    .line 509
    iput-object v5, v3, Lio/sentry/o3;->W:Ljava/lang/String;

    goto/16 :goto_36

    :pswitch_85
    const/4 v9, 0x4

    .line 510
    invoke-virtual/range {p1 .. p2}, Lio/sentry/d2;->z(Lio/sentry/v0;)Ljava/util/Date;

    move-result-object v5

    if-eqz v5, :cond_b5

    .line 511
    iput-object v5, v3, Lio/sentry/o3;->f0:Ljava/util/Date;

    goto/16 :goto_36

    :pswitch_86
    const/4 v9, 0x4

    .line 512
    invoke-virtual {v0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b5

    .line 513
    iput-object v5, v3, Lio/sentry/o3;->d0:Ljava/lang/String;

    goto/16 :goto_36

    :pswitch_87
    const/4 v9, 0x4

    .line 514
    invoke-virtual {v0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b5

    .line 515
    iput-object v5, v3, Lio/sentry/o3;->Z:Ljava/lang/String;

    goto/16 :goto_36

    :pswitch_88
    const/4 v9, 0x4

    .line 516
    invoke-virtual {v0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b5

    .line 517
    iput-object v5, v3, Lio/sentry/o3;->Y:Ljava/lang/String;

    goto/16 :goto_36

    :pswitch_89
    const/4 v9, 0x4

    .line 518
    invoke-virtual {v0}, Lio/sentry/d2;->b0()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_b5

    .line 519
    iput-object v5, v3, Lio/sentry/o3;->R:Ljava/util/List;

    goto/16 :goto_36

    :pswitch_8a
    const/4 v9, 0x4

    .line 520
    invoke-virtual {v0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b5

    .line 521
    iput-object v5, v3, Lio/sentry/o3;->S:Ljava/lang/String;

    goto/16 :goto_36

    :pswitch_8b
    const/4 v9, 0x4

    .line 522
    new-instance v5, Lio/sentry/clientreport/a;

    const/4 v7, 0x2

    .line 523
    invoke-direct {v5, v7}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 524
    invoke-virtual {v0, v2, v5}, Lio/sentry/d2;->Z(Lio/sentry/v0;Lio/sentry/t1;)Ljava/util/HashMap;

    move-result-object v5

    if-eqz v5, :cond_b5

    .line 525
    iget-object v7, v3, Lio/sentry/o3;->g0:Ljava/util/Map;

    .line 526
    invoke-interface {v7, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto/16 :goto_36

    :pswitch_8c
    const/4 v9, 0x4

    .line 527
    invoke-virtual {v0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b5

    .line 528
    iput-object v5, v3, Lio/sentry/o3;->X:Ljava/lang/String;

    goto/16 :goto_36

    :pswitch_8d
    const/4 v9, 0x4

    .line 529
    invoke-virtual {v0}, Lio/sentry/d2;->r()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_b5

    .line 530
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 531
    iput-boolean v5, v3, Lio/sentry/o3;->P:Z

    goto/16 :goto_36

    :pswitch_8e
    const/4 v9, 0x4

    .line 532
    invoke-virtual {v0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b5

    .line 533
    iput-object v5, v3, Lio/sentry/o3;->L:Ljava/lang/String;

    goto/16 :goto_36

    :pswitch_8f
    const/4 v9, 0x4

    .line 534
    invoke-virtual {v0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b5

    .line 535
    iput-object v5, v3, Lio/sentry/o3;->M:Ljava/lang/String;

    goto/16 :goto_36

    :pswitch_90
    const/4 v9, 0x4

    .line 536
    invoke-virtual {v0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b5

    .line 537
    iput-object v5, v3, Lio/sentry/o3;->c0:Ljava/lang/String;

    goto/16 :goto_36

    :pswitch_91
    const/4 v9, 0x4

    .line 538
    invoke-virtual {v0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b5

    .line 539
    iput-object v5, v3, Lio/sentry/o3;->J:Ljava/lang/String;

    goto/16 :goto_36

    :pswitch_92
    const/4 v9, 0x4

    .line 540
    invoke-virtual {v0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b5

    .line 541
    iput-object v5, v3, Lio/sentry/o3;->U:Ljava/lang/String;

    goto/16 :goto_36

    :pswitch_93
    const/4 v9, 0x4

    .line 542
    invoke-virtual {v0}, Lio/sentry/d2;->V()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_b5

    .line 543
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 544
    iput v5, v3, Lio/sentry/o3;->I:I

    goto/16 :goto_36

    :pswitch_94
    const/4 v9, 0x4

    .line 545
    invoke-virtual {v0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b5

    .line 546
    iput-object v5, v3, Lio/sentry/o3;->K:Ljava/lang/String;

    goto/16 :goto_36

    .line 547
    :cond_d1
    iput-object v14, v3, Lio/sentry/o3;->i0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 548
    invoke-virtual {v0}, Lio/sentry/d2;->m()V

    return-object v3

    :pswitch_95
    const/4 v14, 0x0

    .line 549
    invoke-virtual {v0}, Lio/sentry/d2;->h()V

    .line 550
    new-instance v1, Lio/sentry/m3;

    .line 551
    sget-object v3, Lio/sentry/protocol/v;->H:Lio/sentry/protocol/v;

    invoke-direct {v1, v3}, Lio/sentry/m3;-><init>(Lio/sentry/protocol/v;)V

    .line 552
    :cond_d2
    :goto_39
    invoke-virtual {v0}, Lio/sentry/d2;->h0()Lio/sentry/vendor/gson/stream/b;

    move-result-object v3

    sget-object v4, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v3, v4, :cond_d5

    .line 553
    invoke-virtual {v0}, Lio/sentry/d2;->a0()Ljava/lang/String;

    move-result-object v3

    .line 554
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "profiler_id"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d4

    if-nez v14, :cond_d3

    .line 555
    new-instance v14, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v14}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 556
    :cond_d3
    invoke-virtual {v0, v2, v14, v3}, Lio/sentry/d2;->f0(Lio/sentry/v0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_39

    .line 557
    :cond_d4
    new-instance v3, Lio/sentry/clientreport/a;

    const/16 v9, 0x17

    .line 558
    invoke-direct {v3, v9}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 559
    invoke-virtual {v0, v2, v3}, Lio/sentry/d2;->c0(Lio/sentry/v0;Lio/sentry/t1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/protocol/v;

    if-eqz v3, :cond_d2

    .line 560
    iput-object v3, v1, Lio/sentry/m3;->G:Lio/sentry/protocol/v;

    goto :goto_39

    .line 561
    :cond_d5
    iput-object v14, v1, Lio/sentry/m3;->H:Lj$/util/concurrent/ConcurrentHashMap;

    .line 562
    invoke-virtual {v0}, Lio/sentry/d2;->m()V

    return-object v1

    :pswitch_96
    move v1, v9

    move/from16 v19, v14

    const/4 v9, 0x4

    const/4 v10, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x3

    .line 563
    invoke-virtual {v0}, Lio/sentry/d2;->h()V

    .line 564
    new-instance v21, Lio/sentry/l3;

    .line 565
    sget-object v22, Lio/sentry/protocol/v;->H:Lio/sentry/protocol/v;

    new-instance v3, Ljava/io/File;

    const-string v4, "dummy"

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v25, Ljava/util/HashMap;

    invoke-direct/range {v25 .. v25}, Ljava/util/HashMap;-><init>()V

    const-wide/16 v4, 0x0

    .line 566
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v26

    const-string v27, "android"

    .line 567
    invoke-static {}, Lio/sentry/j6;->empty()Lio/sentry/j6;

    move-result-object v28

    move-object/from16 v23, v22

    move-object/from16 v24, v3

    .line 568
    invoke-direct/range {v21 .. v28}, Lio/sentry/l3;-><init>(Lio/sentry/protocol/v;Lio/sentry/protocol/v;Ljava/io/File;Ljava/util/Map;Ljava/lang/Double;Ljava/lang/String;Lio/sentry/j6;)V

    move-object/from16 v3, v21

    .line 569
    :goto_3a
    invoke-virtual {v0}, Lio/sentry/d2;->h0()Lio/sentry/vendor/gson/stream/b;

    move-result-object v4

    sget-object v5, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v4, v5, :cond_e8

    .line 570
    invoke-virtual {v0}, Lio/sentry/d2;->a0()Ljava/lang/String;

    move-result-object v4

    .line 571
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_f

    :goto_3b
    move/from16 v5, v17

    goto/16 :goto_3c

    :sswitch_7e
    const-string v5, "chunk_id"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d6

    goto :goto_3b

    :cond_d6
    move v5, v6

    goto/16 :goto_3c

    :sswitch_7f
    const-string v5, "sampled_profile"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d7

    goto :goto_3b

    :cond_d7
    move v5, v1

    goto/16 :goto_3c

    :sswitch_80
    const-string v5, "platform"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d8

    goto :goto_3b

    :cond_d8
    const/16 v5, 0x9

    goto/16 :goto_3c

    :sswitch_81
    const-string v5, "client_sdk"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d9

    goto :goto_3b

    :cond_d9
    const/16 v5, 0x8

    goto/16 :goto_3c

    :sswitch_82
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_da

    goto :goto_3b

    :cond_da
    const/4 v5, 0x7

    goto :goto_3c

    :sswitch_83
    const-string v5, "version"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_db

    goto :goto_3b

    :cond_db
    move/from16 v5, v16

    goto :goto_3c

    :sswitch_84
    const-string v5, "profiler_id"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_dc

    goto :goto_3b

    :cond_dc
    const/4 v5, 0x5

    goto :goto_3c

    :sswitch_85
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_dd

    goto :goto_3b

    :cond_dd
    move v5, v9

    goto :goto_3c

    :sswitch_86
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_de

    goto :goto_3b

    :cond_de
    move v5, v15

    goto :goto_3c

    :sswitch_87
    const-string v5, "profile"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_df

    goto :goto_3b

    :cond_df
    const/4 v5, 0x2

    goto :goto_3c

    :sswitch_88
    const-string v5, "measurements"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e0

    goto :goto_3b

    :cond_e0
    move v5, v10

    goto :goto_3c

    :sswitch_89
    const-string v5, "debug_meta"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e1

    goto/16 :goto_3b

    :cond_e1
    move/from16 v5, v19

    :goto_3c
    packed-switch v5, :pswitch_data_10

    if-nez v14, :cond_e2

    .line 572
    new-instance v14, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v14}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 573
    :cond_e2
    invoke-virtual {v0, v2, v14, v4}, Lio/sentry/d2;->f0(Lio/sentry/v0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    :cond_e3
    :goto_3d
    const/16 v4, 0x8

    const/16 v5, 0x17

    :goto_3e
    const/4 v11, 0x5

    :goto_3f
    const/4 v12, 0x2

    goto/16 :goto_41

    .line 574
    :pswitch_97
    new-instance v4, Lio/sentry/clientreport/a;

    const/16 v5, 0x17

    .line 575
    invoke-direct {v4, v5}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 576
    invoke-virtual {v0, v2, v4}, Lio/sentry/d2;->c0(Lio/sentry/v0;Lio/sentry/t1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/sentry/protocol/v;

    if-eqz v4, :cond_e3

    .line 577
    iput-object v4, v3, Lio/sentry/l3;->I:Lio/sentry/protocol/v;

    goto :goto_3d

    .line 578
    :pswitch_98
    invoke-virtual {v0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e3

    .line 579
    iput-object v4, v3, Lio/sentry/l3;->R:Ljava/lang/String;

    goto :goto_3d

    .line 580
    :pswitch_99
    invoke-virtual {v0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e3

    .line 581
    iput-object v4, v3, Lio/sentry/l3;->L:Ljava/lang/String;

    goto :goto_3d

    .line 582
    :pswitch_9a
    new-instance v4, Lio/sentry/clientreport/a;

    const/16 v5, 0x15

    .line 583
    invoke-direct {v4, v5}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 584
    invoke-virtual {v0, v2, v4}, Lio/sentry/d2;->c0(Lio/sentry/v0;Lio/sentry/t1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/sentry/protocol/t;

    if-eqz v4, :cond_e3

    .line 585
    iput-object v4, v3, Lio/sentry/l3;->J:Lio/sentry/protocol/t;

    goto :goto_3d

    .line 586
    :pswitch_9b
    invoke-virtual {v0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e3

    .line 587
    iput-object v4, v3, Lio/sentry/l3;->M:Ljava/lang/String;

    goto :goto_3d

    .line 588
    :pswitch_9c
    invoke-virtual {v0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e3

    .line 589
    iput-object v4, v3, Lio/sentry/l3;->O:Ljava/lang/String;

    goto :goto_3d

    .line 590
    :pswitch_9d
    new-instance v4, Lio/sentry/clientreport/a;

    const/16 v5, 0x17

    .line 591
    invoke-direct {v4, v5}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 592
    invoke-virtual {v0, v2, v4}, Lio/sentry/d2;->c0(Lio/sentry/v0;Lio/sentry/t1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/sentry/protocol/v;

    if-eqz v4, :cond_e4

    .line 593
    iput-object v4, v3, Lio/sentry/l3;->H:Lio/sentry/protocol/v;

    :cond_e4
    :goto_40
    const/16 v4, 0x8

    goto :goto_3e

    :pswitch_9e
    const/16 v5, 0x17

    .line 594
    invoke-virtual {v0}, Lio/sentry/d2;->J()Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_e4

    .line 595
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    .line 596
    iput-wide v11, v3, Lio/sentry/l3;->P:D

    goto :goto_40

    :pswitch_9f
    const/16 v5, 0x17

    .line 597
    invoke-virtual {v0}, Lio/sentry/d2;->e0()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e4

    .line 598
    iput-object v4, v3, Lio/sentry/l3;->N:Ljava/lang/String;

    goto :goto_40

    :pswitch_a0
    const/16 v5, 0x17

    .line 599
    new-instance v4, Lio/sentry/protocol/c0;

    const/4 v11, 0x5

    .line 600
    invoke-direct {v4, v11}, Lio/sentry/protocol/c0;-><init>(I)V

    .line 601
    invoke-virtual {v0, v2, v4}, Lio/sentry/d2;->c0(Lio/sentry/v0;Lio/sentry/t1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/sentry/protocol/profiling/a;

    if-eqz v4, :cond_e5

    .line 602
    iput-object v4, v3, Lio/sentry/l3;->S:Lio/sentry/protocol/profiling/a;

    :cond_e5
    const/16 v4, 0x8

    goto/16 :goto_3f

    :pswitch_a1
    const/16 v5, 0x17

    const/4 v11, 0x5

    .line 603
    new-instance v4, Lio/sentry/clientreport/a;

    const/4 v12, 0x2

    .line 604
    invoke-direct {v4, v12}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 605
    invoke-virtual {v0, v2, v4}, Lio/sentry/d2;->Z(Lio/sentry/v0;Lio/sentry/t1;)Ljava/util/HashMap;

    move-result-object v4

    if-eqz v4, :cond_e6

    .line 606
    iget-object v1, v3, Lio/sentry/l3;->K:Ljava/util/Map;

    .line 607
    invoke-interface {v1, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_e6
    const/16 v4, 0x8

    goto :goto_41

    :pswitch_a2
    const/16 v5, 0x17

    const/4 v11, 0x5

    const/4 v12, 0x2

    .line 608
    new-instance v1, Lio/sentry/clientreport/a;

    const/16 v4, 0x8

    .line 609
    invoke-direct {v1, v4}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 610
    invoke-virtual {v0, v2, v1}, Lio/sentry/d2;->c0(Lio/sentry/v0;Lio/sentry/t1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/protocol/d;

    if-eqz v1, :cond_e7

    .line 611
    iput-object v1, v3, Lio/sentry/l3;->G:Lio/sentry/protocol/d;

    :cond_e7
    :goto_41
    const/16 v1, 0xa

    goto/16 :goto_3a

    .line 612
    :cond_e8
    iput-object v14, v3, Lio/sentry/l3;->T:Lj$/util/concurrent/ConcurrentHashMap;

    .line 613
    invoke-virtual {v0}, Lio/sentry/d2;->m()V

    return-object v3

    .line 614
    :pswitch_a3
    invoke-direct/range {p0 .. p2}, Lio/sentry/e;->c(Lio/sentry/d2;Lio/sentry/v0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a3
        :pswitch_96
        :pswitch_95
        :pswitch_7a
        :pswitch_72
        :pswitch_6e
        :pswitch_61
        :pswitch_5c
        :pswitch_54
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_42
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_2e
        :pswitch_2d
        :pswitch_23
        :pswitch_22
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_4
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x23e8220c -> :sswitch_3
        0x337a8b -> :sswitch_2
        0x5c24b9c -> :sswitch_1
        0x1093c0e0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x1b1b338d -> :sswitch_d
        -0x8c511f1 -> :sswitch_c
        -0x51ecded -> :sswitch_b
        0x921899a -> :sswitch_a
        0x9218a55 -> :sswitch_9
        0x41012807 -> :sswitch_8
        0x4bb73e55 -> :sswitch_7
        0x6f273ffa -> :sswitch_6
        0x71892389 -> :sswitch_5
        0x7fa0d2de -> :sswitch_4
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
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
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x76bbb26c -> :sswitch_18
        -0x7114bf7f -> :sswitch_17
        -0x4d2a9095 -> :sswitch_16
        -0x3532300e -> :sswitch_15
        0x1847f -> :sswitch_14
        0x1bc5f -> :sswitch_13
        0x1bcce -> :sswitch_12
        0x316510 -> :sswitch_11
        0x3492916 -> :sswitch_10
        0x58d64a2 -> :sswitch_f
        0xcbd1022 -> :sswitch_e
    .end sparse-switch

    :pswitch_data_3
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
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x51ecded -> :sswitch_1c
        0x41012807 -> :sswitch_1b
        0x583738dc -> :sswitch_1a
        0x724f4d91 -> :sswitch_19
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    :sswitch_data_4
    .sparse-switch
        -0x1b1b338d -> :sswitch_25
        -0xfbcbadf -> :sswitch_24
        0x368f3a -> :sswitch_23
        0x36e8e4 -> :sswitch_22
        0x3492916 -> :sswitch_21
        0x13a95401 -> :sswitch_20
        0x2b308cbe -> :sswitch_1f
        0x3ee8d892 -> :sswitch_1e
        0x403ba1a7 -> :sswitch_1d
    .end sparse-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch

    :sswitch_data_5
    .sparse-switch
        -0x77ea41d0 -> :sswitch_2d
        0x337a8b -> :sswitch_2c
        0x368f3a -> :sswitch_2b
        0x36d984 -> :sswitch_2a
        0x3492916 -> :sswitch_29
        0x6ac9171 -> :sswitch_28
        0x182da957 -> :sswitch_27
        0x4bb73e55 -> :sswitch_26
    .end sparse-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
    .end packed-switch

    :sswitch_data_6
    .sparse-switch
        -0x77ea41d0 -> :sswitch_34
        -0x60432135 -> :sswitch_33
        0x2e39a2 -> :sswitch_32
        0x3492916 -> :sswitch_31
        0x6219b84 -> :sswitch_30
        0x182da957 -> :sswitch_2f
        0x4bb73e55 -> :sswitch_2e
    .end sparse-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
    .end packed-switch

    :sswitch_data_7
    .sparse-switch
        -0x6fe3451c -> :sswitch_39
        -0x5d1dd090 -> :sswitch_38
        -0x4468640c -> :sswitch_37
        -0x11504b0e -> :sswitch_36
        0x368f3a -> :sswitch_35
    .end sparse-switch

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
    .end packed-switch

    :sswitch_data_8
    .sparse-switch
        -0x5203171c -> :sswitch_42
        -0x4fbf4c57 -> :sswitch_41
        -0x41680a70 -> :sswitch_40
        0x3492916 -> :sswitch_3f
        0x6219b84 -> :sswitch_3e
        0x38eb0007 -> :sswitch_3d
        0x49292787 -> :sswitch_3c
        0x584fd04f -> :sswitch_3b
        0x7fa0d2de -> :sswitch_3a
    .end sparse-switch

    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
    .end packed-switch

    :sswitch_data_9
    .sparse-switch
        -0x753cab1d -> :sswitch_49
        -0x41f1c51a -> :sswitch_48
        -0x2bcbadf9 -> :sswitch_47
        -0x281cd32a -> :sswitch_46
        0x368f3a -> :sswitch_45
        0x3194f740 -> :sswitch_44
        0x6fbd6873 -> :sswitch_43
    .end sparse-switch

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
    .end packed-switch

    :sswitch_data_a
    .sparse-switch
        0x1bc3a -> :sswitch_4d
        0x697f145 -> :sswitch_4c
        0x1093c0e0 -> :sswitch_4b
        0x760a5a3a -> :sswitch_4a
    .end sparse-switch

    :pswitch_data_b
    .packed-switch 0x0
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
    .end packed-switch

    :sswitch_data_b
    .sparse-switch
        -0x2fc0721c -> :sswitch_59
        -0x21c03d00 -> :sswitch_58
        -0x1ad38c31 -> :sswitch_57
        -0x1a0bb613 -> :sswitch_56
        -0x6f7b3ad -> :sswitch_55
        -0x63526b8 -> :sswitch_54
        -0x426489c -> :sswitch_53
        0x17ed2c54 -> :sswitch_52
        0x5381e234 -> :sswitch_51
        0x5e67e24a -> :sswitch_50
        0x62951a5b -> :sswitch_4f
        0x7f963cbf -> :sswitch_4e
    .end sparse-switch

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
    .end packed-switch

    :sswitch_data_c
    .sparse-switch
        -0xd791c66 -> :sswitch_5c
        0x6b0147b -> :sswitch_5b
        0x41f73003 -> :sswitch_5a
    .end sparse-switch

    :pswitch_data_d
    .packed-switch 0x0
        :pswitch_71
        :pswitch_70
        :pswitch_6f
    .end packed-switch

    :sswitch_data_d
    .sparse-switch
        -0x6b2a92b -> :sswitch_63
        -0x50b0384 -> :sswitch_62
        0xd1b -> :sswitch_61
        0x337a8b -> :sswitch_60
        0x4bb73e55 -> :sswitch_5f
        0x5d612954 -> :sswitch_5e
        0x716221ed -> :sswitch_5d
    .end sparse-switch

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
    .end packed-switch

    :sswitch_data_e
    .sparse-switch
        -0x7f2b14e6 -> :sswitch_7d
        -0x761ad0b1 -> :sswitch_7c
        -0x55461374 -> :sswitch_7b
        -0x45ddbf9d -> :sswitch_7a
        -0x41b8e48f -> :sswitch_79
        -0x2ab74f34 -> :sswitch_78
        -0x233b1c00 -> :sswitch_77
        -0x1e8c4ddf -> :sswitch_76
        -0x1c7eb3b0 -> :sswitch_75
        -0x159763c9 -> :sswitch_74
        -0x13d06b14 -> :sswitch_73
        -0xca6e506 -> :sswitch_72
        -0x6236f0c -> :sswitch_71
        -0x61ea26e -> :sswitch_70
        -0x51ecded -> :sswitch_6f
        0x3492916 -> :sswitch_6e
        0x1e547b4c -> :sswitch_6d
        0x2f79431d -> :sswitch_6c
        0x320c6953 -> :sswitch_6b
        0x3c3c4a1c -> :sswitch_6a
        0x3ebcb306 -> :sswitch_69
        0x4560227a -> :sswitch_68
        0x4bb73e55 -> :sswitch_67
        0x6fbd6873 -> :sswitch_66
        0x746ad664 -> :sswitch_65
        0x74798955 -> :sswitch_64
    .end sparse-switch

    :pswitch_data_f
    .packed-switch 0x0
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
    .end packed-switch

    :sswitch_data_f
    .sparse-switch
        -0x6db2cb8f -> :sswitch_89
        -0x159763c9 -> :sswitch_88
        -0x12717657 -> :sswitch_87
        -0x51ecded -> :sswitch_86
        0x3492916 -> :sswitch_85
        0xaa4d131 -> :sswitch_84
        0x14f51cd8 -> :sswitch_83
        0x41012807 -> :sswitch_82
        0x41bb01c6 -> :sswitch_81
        0x6fbd6873 -> :sswitch_80
        0x746ad664 -> :sswitch_7f
        0x77839c2d -> :sswitch_7e
    .end sparse-switch

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
    .end packed-switch
.end method
