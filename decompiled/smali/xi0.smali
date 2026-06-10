.class public final Lxi0;
.super Lmc3;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public G:Ljava/util/LinkedHashMap;

.field public H:Ljava/io/Serializable;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:I

.field public final synthetic L:Ljava/util/Map;

.field public final synthetic M:Ljava/util/Map;

.field public final synthetic N:Lik0;

.field public final synthetic O:Ljava/lang/String;

.field public final synthetic P:Ljava/lang/String;

.field public final synthetic Q:Ljava/lang/String;

.field public final synthetic R:Lxa1;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Lik0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxa1;Lv70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxi0;->L:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p2, p0, Lxi0;->M:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lxi0;->N:Lik0;

    .line 6
    .line 7
    iput-object p4, p0, Lxi0;->O:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lxi0;->P:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lxi0;->Q:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lxi0;->R:Lxa1;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lmc3;-><init>(ILv70;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70;)Lv70;
    .locals 9

    .line 1
    new-instance v0, Lxi0;

    .line 2
    .line 3
    iget-object v6, p0, Lxi0;->Q:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v7, p0, Lxi0;->R:Lxa1;

    .line 6
    .line 7
    iget-object v1, p0, Lxi0;->L:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v2, p0, Lxi0;->M:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v3, p0, Lxi0;->N:Lik0;

    .line 12
    .line 13
    iget-object v4, p0, Lxi0;->O:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lxi0;->P:Ljava/lang/String;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lxi0;-><init>(Ljava/util/Map;Ljava/util/Map;Lik0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxa1;Lv70;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf90;

    .line 2
    .line 3
    check-cast p2, Lv70;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lxi0;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lxi0;

    .line 10
    .line 11
    sget-object p1, Lom3;->a:Lom3;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lxi0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lxi0;->M:Ljava/util/Map;

    .line 4
    .line 5
    const-string v2, "a_bogus"

    .line 6
    .line 7
    iget-object v3, v0, Lxi0;->P:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lxi0;->N:Lik0;

    .line 10
    .line 11
    sget-object v5, Lg90;->G:Lg90;

    .line 12
    .line 13
    iget v6, v0, Lxi0;->K:I

    .line 14
    .line 15
    const/4 v7, 0x3

    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    if-eqz v6, :cond_2

    .line 20
    .line 21
    if-eq v6, v9, :cond_1

    .line 22
    .line 23
    if-ne v6, v8, :cond_0

    .line 24
    .line 25
    iget-object v2, v0, Lxi0;->J:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, v0, Lxi0;->I:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v6, v0, Lxi0;->H:Ljava/io/Serializable;

    .line 30
    .line 31
    check-cast v6, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v12, p1

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {v0}, Lmi;->i(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v10

    .line 46
    :cond_1
    iget-object v2, v0, Lxi0;->I:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v6, v0, Lxi0;->H:Ljava/io/Serializable;

    .line 49
    .line 50
    check-cast v6, Ljava/util/Map;

    .line 51
    .line 52
    iget-object v11, v0, Lxi0;->G:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v12, v11

    .line 58
    move-object/from16 v11, p1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v6, v0, Lxi0;->L:Ljava/util/Map;

    .line 65
    .line 66
    invoke-static {v6}, Llu1;->Y(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-interface {v6, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    move-object v12, v11

    .line 78
    check-cast v12, Ljava/lang/Iterable;

    .line 79
    .line 80
    const-string v13, "&"

    .line 81
    .line 82
    new-instance v11, Lmi0;

    .line 83
    .line 84
    invoke-direct {v11, v7}, Lmi0;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const/16 v18, 0x1e

    .line 88
    .line 89
    const/4 v14, 0x0

    .line 90
    const/4 v15, 0x0

    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    move-object/from16 v17, v11

    .line 94
    .line 95
    invoke-static/range {v12 .. v18}, Lyz;->A0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILj01;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    iget-object v12, v0, Lxi0;->N:Lik0;

    .line 100
    .line 101
    iget-object v13, v0, Lxi0;->P:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v6, v0, Lxi0;->G:Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    iput-object v6, v0, Lxi0;->H:Ljava/io/Serializable;

    .line 106
    .line 107
    iput-object v2, v0, Lxi0;->I:Ljava/lang/String;

    .line 108
    .line 109
    iput v9, v0, Lxi0;->K:I

    .line 110
    .line 111
    sget-object v14, Lik0;->Companion:Lni0;

    .line 112
    .line 113
    invoke-virtual {v12, v13, v6, v11, v0}, Lik0;->t(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Lw70;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    if-ne v11, v5, :cond_3

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    move-object v12, v6

    .line 121
    :goto_0
    invoke-interface {v6, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    iget-object v2, v0, Lxi0;->O:Ljava/lang/String;

    .line 125
    .line 126
    sget-object v6, Lik0;->Companion:Lni0;

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v3, v12}, Lik0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    iget-object v2, v0, Lxi0;->Q:Ljava/lang/String;

    .line 136
    .line 137
    if-nez v2, :cond_4

    .line 138
    .line 139
    invoke-static {v3, v12}, Lik0;->I(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :cond_4
    iget-object v11, v4, Lik0;->a:Lk23;

    .line 144
    .line 145
    invoke-virtual {v11}, Lk23;->c()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    iput-object v10, v0, Lxi0;->G:Ljava/util/LinkedHashMap;

    .line 150
    .line 151
    iput-object v6, v0, Lxi0;->H:Ljava/io/Serializable;

    .line 152
    .line 153
    iput-object v2, v0, Lxi0;->I:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v11, v0, Lxi0;->J:Ljava/lang/String;

    .line 156
    .line 157
    iput v8, v0, Lxi0;->K:I

    .line 158
    .line 159
    sget-object v12, Lih0;->a:Lve0;

    .line 160
    .line 161
    sget-object v12, Lee0;->G:Lee0;

    .line 162
    .line 163
    new-instance v13, Lmj0;

    .line 164
    .line 165
    invoke-direct {v13, v10, v4, v11}, Lmj0;-><init>(Lv70;Lik0;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v12, v13, v0}, Lzb1;->f0(Lv80;Lx01;Lv70;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    if-ne v12, v5, :cond_5

    .line 173
    .line 174
    :goto_1
    return-object v5

    .line 175
    :cond_5
    move-object v5, v2

    .line 176
    move-object v2, v11

    .line 177
    :goto_2
    check-cast v12, Ljava/lang/String;

    .line 178
    .line 179
    new-instance v11, Lokhttp3/FormBody$Builder;

    .line 180
    .line 181
    invoke-direct {v11, v10, v9, v10}, Lokhttp3/FormBody$Builder;-><init>(Ljava/nio/charset/Charset;ILod0;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    if-eqz v13, :cond_6

    .line 197
    .line 198
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    check-cast v13, Ljava/util/Map$Entry;

    .line 203
    .line 204
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    check-cast v14, Ljava/lang/String;

    .line 209
    .line 210
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    check-cast v13, Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v11, v14, v13}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_6
    invoke-virtual {v11}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    new-instance v11, Lokhttp3/Request$Builder;

    .line 225
    .line 226
    invoke-direct {v11}, Lokhttp3/Request$Builder;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v11, v6}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    sget-object v11, Lik0;->Companion:Lni0;

    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-static {v6, v5, v2}, Lik0;->g0(Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-string v2, "Content-Type"

    .line 242
    .line 243
    const-string v5, "application/x-www-form-urlencoded"

    .line 244
    .line 245
    invoke-virtual {v6, v2, v5}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    const-string v5, "X-Secsdk-Csrf-Token"

    .line 250
    .line 251
    invoke-virtual {v2, v5, v12}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    const-string v5, "origin"

    .line 256
    .line 257
    const-string v6, "https://www.douyin.com"

    .line 258
    .line 259
    invoke-virtual {v2, v5, v6}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    iget-object v5, v4, Lik0;->a:Lk23;

    .line 264
    .line 265
    invoke-virtual {v5}, Lk23;->d()Ljava/util/LinkedHashMap;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    const-string v6, "UIFID"

    .line 270
    .line 271
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    check-cast v5, Ljava/lang/String;

    .line 276
    .line 277
    if-eqz v5, :cond_7

    .line 278
    .line 279
    const-string v6, "Uifid"

    .line 280
    .line 281
    invoke-virtual {v2, v6, v5}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 282
    .line 283
    .line 284
    :cond_7
    iget-object v0, v0, Lxi0;->R:Lxa1;

    .line 285
    .line 286
    const-string v5, "1"

    .line 287
    .line 288
    invoke-virtual {v0}, Lxa1;->a()Z

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    iget-object v11, v0, Lxa1;->d:Ljava/lang/String;

    .line 293
    .line 294
    if-nez v6, :cond_8

    .line 295
    .line 296
    sget-object v0, Ljq0;->G:Ljq0;

    .line 297
    .line 298
    goto/16 :goto_3e

    .line 299
    .line 300
    :cond_8
    const-string v6, "bd-ticket-guard-client-data"

    .line 301
    .line 302
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 306
    .line 307
    .line 308
    move-result-wide v12

    .line 309
    const-wide/16 v14, 0x3e8

    .line 310
    .line 311
    div-long/2addr v12, v14

    .line 312
    iget-object v14, v0, Lxa1;->b:Ljava/lang/String;

    .line 313
    .line 314
    const-string v15, "ticket="

    .line 315
    .line 316
    const-string v8, "&path="

    .line 317
    .line 318
    const-string v7, "&timestamp="

    .line 319
    .line 320
    invoke-static {v15, v14, v8, v3, v7}, Lpq2;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    const-string v7, "SHA256withECDSA"

    .line 332
    .line 333
    invoke-static {v7}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    invoke-static {v11}, Lfc0;->S(Ljava/lang/String;)Ljava/security/PrivateKey;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    invoke-virtual {v7, v8}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 342
    .line 343
    .line 344
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 345
    .line 346
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7, v3}, Ljava/security/Signature;->update([B)V

    .line 357
    .line 358
    .line 359
    invoke-static {}, Lj$/util/Base64;->getEncoder()Lj$/util/Base64$Encoder;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-virtual {v7}, Ljava/security/Signature;->sign()[B

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    invoke-virtual {v3, v7}, Lj$/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    new-instance v7, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    const-string v14, "{\"ts_sign\":\""

    .line 377
    .line 378
    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    iget-object v0, v0, Lxa1;->c:Ljava/lang/String;

    .line 382
    .line 383
    invoke-static {v0}, Lfc0;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    const-string v0, "\",\"req_content\":\"ticket,path,timestamp\",\"req_sign\":\""

    .line 391
    .line 392
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-static {v3}, Lfc0;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    const-string v0, "\",\"timestamp\":"

    .line 403
    .line 404
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    const/16 v0, 0x7d

    .line 411
    .line 412
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {}, Lj$/util/Base64;->getUrlEncoder()Lj$/util/Base64$Encoder;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3, v0}, Lj$/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    new-instance v3, Lad2;

    .line 438
    .line 439
    invoke-direct {v3, v6, v0}, Lad2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    const-string v0, "bd-ticket-guard-iteration-version"

    .line 443
    .line 444
    new-instance v6, Lad2;

    .line 445
    .line 446
    invoke-direct {v6, v0, v5}, Lad2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    const-string v0, "bd-ticket-guard-ree-public-key"

    .line 450
    .line 451
    invoke-static {v11}, Lfc0;->S(Ljava/lang/String;)Ljava/security/PrivateKey;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    invoke-interface {v7}, Ljava/security/Key;->getEncoded()[B

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    if-eqz v7, :cond_7b

    .line 460
    .line 461
    array-length v8, v7

    .line 462
    if-eqz v8, :cond_7a

    .line 463
    .line 464
    invoke-static {v7}, Lu0;->t([B)Lu0;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    invoke-static {v7}, Ldk2;->l(Ljava/lang/Object;)Ldk2;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    if-eqz v7, :cond_79

    .line 473
    .line 474
    iget-object v8, v7, Ldk2;->I:Lr0;

    .line 475
    .line 476
    iget-object v11, v7, Ldk2;->H:Ls7;

    .line 477
    .line 478
    iget-object v12, v11, Ls7;->G:Lq0;

    .line 479
    .line 480
    iget-object v11, v11, Ls7;->H:Lf0;

    .line 481
    .line 482
    sget-object v13, Lqb2;->a:Lq0;

    .line 483
    .line 484
    invoke-virtual {v12, v13}, Lu0;->s(Lu0;)Z

    .line 485
    .line 486
    .line 487
    move-result v13

    .line 488
    const/16 v15, 0x20

    .line 489
    .line 490
    const/16 v18, -0x1

    .line 491
    .line 492
    const/4 v14, 0x0

    .line 493
    if-nez v13, :cond_9

    .line 494
    .line 495
    sget-object v13, Lqb2;->b:Lq0;

    .line 496
    .line 497
    invoke-virtual {v12, v13}, Lu0;->s(Lu0;)Z

    .line 498
    .line 499
    .line 500
    move-result v13

    .line 501
    if-nez v13, :cond_9

    .line 502
    .line 503
    sget-object v13, Lyy3;->d:Lq0;

    .line 504
    .line 505
    invoke-virtual {v12, v13}, Lu0;->s(Lu0;)Z

    .line 506
    .line 507
    .line 508
    move-result v13

    .line 509
    if-eqz v13, :cond_a

    .line 510
    .line 511
    :cond_9
    move-object/from16 v19, v10

    .line 512
    .line 513
    goto/16 :goto_1e

    .line 514
    .line 515
    :cond_a
    sget-object v13, Lqb2;->c:Lq0;

    .line 516
    .line 517
    invoke-virtual {v12, v13}, Lu0;->s(Lu0;)Z

    .line 518
    .line 519
    .line 520
    move-result v13

    .line 521
    if-eqz v13, :cond_12

    .line 522
    .line 523
    instance-of v8, v11, Lfb0;

    .line 524
    .line 525
    if-eqz v8, :cond_b

    .line 526
    .line 527
    check-cast v11, Lfb0;

    .line 528
    .line 529
    goto :goto_5

    .line 530
    :cond_b
    if-eqz v11, :cond_d

    .line 531
    .line 532
    new-instance v8, Lfb0;

    .line 533
    .line 534
    invoke-static {v11}, Lx0;->y(Ljava/lang/Object;)Lx0;

    .line 535
    .line 536
    .line 537
    move-result-object v11

    .line 538
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v11}, Lx0;->B()Ljava/util/Enumeration;

    .line 542
    .line 543
    .line 544
    move-result-object v11

    .line 545
    invoke-interface {v11}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v12

    .line 549
    invoke-static {v12}, Ll0;->w(Ljava/lang/Object;)Ll0;

    .line 550
    .line 551
    .line 552
    move-result-object v12

    .line 553
    iput-object v12, v8, Lfb0;->G:Ll0;

    .line 554
    .line 555
    invoke-interface {v11}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v12

    .line 559
    invoke-static {v12}, Ll0;->w(Ljava/lang/Object;)Ll0;

    .line 560
    .line 561
    .line 562
    move-result-object v12

    .line 563
    iput-object v12, v8, Lfb0;->H:Ll0;

    .line 564
    .line 565
    invoke-interface {v11}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 566
    .line 567
    .line 568
    move-result v12

    .line 569
    if-eqz v12, :cond_c

    .line 570
    .line 571
    invoke-interface {v11}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v11

    .line 575
    check-cast v11, Ll0;

    .line 576
    .line 577
    iput-object v11, v8, Lfb0;->I:Ll0;

    .line 578
    .line 579
    :goto_4
    move-object v11, v8

    .line 580
    goto :goto_5

    .line 581
    :cond_c
    iput-object v10, v8, Lfb0;->I:Ll0;

    .line 582
    .line 583
    goto :goto_4

    .line 584
    :cond_d
    move-object v11, v10

    .line 585
    :goto_5
    invoke-virtual {v7}, Ldk2;->o()Lu0;

    .line 586
    .line 587
    .line 588
    move-result-object v7

    .line 589
    check-cast v7, Ll0;

    .line 590
    .line 591
    iget-object v8, v11, Lfb0;->I:Ll0;

    .line 592
    .line 593
    if-nez v8, :cond_e

    .line 594
    .line 595
    move-object v8, v10

    .line 596
    goto :goto_6

    .line 597
    :cond_e
    invoke-virtual {v8}, Ll0;->x()Ljava/math/BigInteger;

    .line 598
    .line 599
    .line 600
    move-result-object v8

    .line 601
    :goto_6
    if-nez v8, :cond_f

    .line 602
    .line 603
    move v8, v14

    .line 604
    goto :goto_7

    .line 605
    :cond_f
    invoke-virtual {v8}, Ljava/math/BigInteger;->intValue()I

    .line 606
    .line 607
    .line 608
    move-result v8

    .line 609
    :goto_7
    new-instance v18, Lgb0;

    .line 610
    .line 611
    iget-object v12, v11, Lfb0;->G:Ll0;

    .line 612
    .line 613
    invoke-virtual {v12}, Ll0;->x()Ljava/math/BigInteger;

    .line 614
    .line 615
    .line 616
    move-result-object v19

    .line 617
    iget-object v11, v11, Lfb0;->H:Ll0;

    .line 618
    .line 619
    invoke-virtual {v11}, Ll0;->x()Ljava/math/BigInteger;

    .line 620
    .line 621
    .line 622
    move-result-object v20

    .line 623
    const/16 v11, 0xa0

    .line 624
    .line 625
    if-nez v8, :cond_11

    .line 626
    .line 627
    :cond_10
    move/from16 v22, v11

    .line 628
    .line 629
    goto :goto_8

    .line 630
    :cond_11
    if-ge v8, v11, :cond_10

    .line 631
    .line 632
    move/from16 v22, v8

    .line 633
    .line 634
    :goto_8
    const/16 v21, 0x0

    .line 635
    .line 636
    move/from16 v23, v8

    .line 637
    .line 638
    invoke-direct/range {v18 .. v23}, Lgb0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;II)V

    .line 639
    .line 640
    .line 641
    move-object/from16 v8, v18

    .line 642
    .line 643
    new-instance v11, Lhb0;

    .line 644
    .line 645
    invoke-virtual {v7}, Ll0;->y()Ljava/math/BigInteger;

    .line 646
    .line 647
    .line 648
    move-result-object v7

    .line 649
    invoke-direct {v11, v9}, Lhm;-><init>(Z)V

    .line 650
    .line 651
    .line 652
    iput-object v8, v11, Lhb0;->b:Lgb0;

    .line 653
    .line 654
    iput-object v7, v11, Lhb0;->c:Ljava/math/BigInteger;

    .line 655
    .line 656
    :goto_9
    move-object/from16 v23, v3

    .line 657
    .line 658
    move-object/from16 v24, v6

    .line 659
    .line 660
    :goto_a
    move-object/from16 v19, v10

    .line 661
    .line 662
    goto/16 :goto_35

    .line 663
    .line 664
    :cond_12
    sget-object v13, Lm72;->a:Lq0;

    .line 665
    .line 666
    invoke-virtual {v12, v13}, Lu0;->s(Lu0;)Z

    .line 667
    .line 668
    .line 669
    move-result v13

    .line 670
    if-eqz v13, :cond_15

    .line 671
    .line 672
    instance-of v8, v11, Lvo0;

    .line 673
    .line 674
    if-eqz v8, :cond_13

    .line 675
    .line 676
    check-cast v11, Lvo0;

    .line 677
    .line 678
    goto :goto_b

    .line 679
    :cond_13
    if-eqz v11, :cond_14

    .line 680
    .line 681
    new-instance v8, Lvo0;

    .line 682
    .line 683
    invoke-static {v11}, Lx0;->y(Ljava/lang/Object;)Lx0;

    .line 684
    .line 685
    .line 686
    move-result-object v11

    .line 687
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v11}, Lx0;->B()Ljava/util/Enumeration;

    .line 691
    .line 692
    .line 693
    move-result-object v11

    .line 694
    invoke-interface {v11}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v12

    .line 698
    check-cast v12, Ll0;

    .line 699
    .line 700
    iput-object v12, v8, Lvo0;->G:Ll0;

    .line 701
    .line 702
    invoke-interface {v11}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v11

    .line 706
    check-cast v11, Ll0;

    .line 707
    .line 708
    iput-object v11, v8, Lvo0;->H:Ll0;

    .line 709
    .line 710
    move-object v11, v8

    .line 711
    goto :goto_b

    .line 712
    :cond_14
    move-object v11, v10

    .line 713
    :goto_b
    invoke-virtual {v7}, Ldk2;->o()Lu0;

    .line 714
    .line 715
    .line 716
    move-result-object v7

    .line 717
    check-cast v7, Ll0;

    .line 718
    .line 719
    new-instance v8, Lxo0;

    .line 720
    .line 721
    invoke-virtual {v7}, Ll0;->y()Ljava/math/BigInteger;

    .line 722
    .line 723
    .line 724
    move-result-object v7

    .line 725
    new-instance v12, Lwo0;

    .line 726
    .line 727
    iget-object v13, v11, Lvo0;->G:Ll0;

    .line 728
    .line 729
    invoke-virtual {v13}, Ll0;->x()Ljava/math/BigInteger;

    .line 730
    .line 731
    .line 732
    move-result-object v13

    .line 733
    iget-object v11, v11, Lvo0;->H:Ll0;

    .line 734
    .line 735
    invoke-virtual {v11}, Ll0;->x()Ljava/math/BigInteger;

    .line 736
    .line 737
    .line 738
    move-result-object v11

    .line 739
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 740
    .line 741
    .line 742
    iput-object v11, v12, Lwo0;->a:Ljava/math/BigInteger;

    .line 743
    .line 744
    iput-object v13, v12, Lwo0;->b:Ljava/math/BigInteger;

    .line 745
    .line 746
    invoke-direct {v8, v9}, Lhm;-><init>(Z)V

    .line 747
    .line 748
    .line 749
    iput-object v12, v8, Lxo0;->b:Lwo0;

    .line 750
    .line 751
    iput-object v7, v8, Lxo0;->c:Ljava/math/BigInteger;

    .line 752
    .line 753
    move-object/from16 v23, v3

    .line 754
    .line 755
    move-object/from16 v24, v6

    .line 756
    .line 757
    move-object v11, v8

    .line 758
    goto :goto_a

    .line 759
    :cond_15
    sget-object v13, Lhz3;->F:Lq0;

    .line 760
    .line 761
    invoke-virtual {v12, v13}, Lu0;->s(Lu0;)Z

    .line 762
    .line 763
    .line 764
    move-result v13

    .line 765
    if-eqz v13, :cond_19

    .line 766
    .line 767
    invoke-virtual {v7}, Ldk2;->o()Lu0;

    .line 768
    .line 769
    .line 770
    move-result-object v7

    .line 771
    check-cast v7, Ll0;

    .line 772
    .line 773
    if-eqz v11, :cond_18

    .line 774
    .line 775
    invoke-interface {v11}, Lf0;->b()Lu0;

    .line 776
    .line 777
    .line 778
    move-result-object v8

    .line 779
    if-eqz v8, :cond_17

    .line 780
    .line 781
    new-instance v11, Lnb0;

    .line 782
    .line 783
    invoke-static {v8}, Lx0;->y(Ljava/lang/Object;)Lx0;

    .line 784
    .line 785
    .line 786
    move-result-object v8

    .line 787
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v8}, Lx0;->size()I

    .line 791
    .line 792
    .line 793
    move-result v12

    .line 794
    const/4 v13, 0x3

    .line 795
    if-ne v12, v13, :cond_16

    .line 796
    .line 797
    invoke-virtual {v8}, Lx0;->B()Ljava/util/Enumeration;

    .line 798
    .line 799
    .line 800
    move-result-object v8

    .line 801
    invoke-interface {v8}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v12

    .line 805
    invoke-static {v12}, Ll0;->w(Ljava/lang/Object;)Ll0;

    .line 806
    .line 807
    .line 808
    move-result-object v12

    .line 809
    iput-object v12, v11, Lnb0;->G:Ll0;

    .line 810
    .line 811
    invoke-interface {v8}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v12

    .line 815
    invoke-static {v12}, Ll0;->w(Ljava/lang/Object;)Ll0;

    .line 816
    .line 817
    .line 818
    move-result-object v12

    .line 819
    iput-object v12, v11, Lnb0;->H:Ll0;

    .line 820
    .line 821
    invoke-interface {v8}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v8

    .line 825
    invoke-static {v8}, Ll0;->w(Ljava/lang/Object;)Ll0;

    .line 826
    .line 827
    .line 828
    move-result-object v8

    .line 829
    iput-object v8, v11, Lnb0;->I:Ll0;

    .line 830
    .line 831
    goto :goto_c

    .line 832
    :cond_16
    const-string v0, "Bad sequence size: "

    .line 833
    .line 834
    invoke-virtual {v8}, Lx0;->size()I

    .line 835
    .line 836
    .line 837
    move-result v1

    .line 838
    invoke-static {v1, v0}, Lco2;->q(ILjava/lang/String;)V

    .line 839
    .line 840
    .line 841
    return-object v10

    .line 842
    :cond_17
    move-object v11, v10

    .line 843
    :goto_c
    iget-object v8, v11, Lnb0;->G:Ll0;

    .line 844
    .line 845
    invoke-virtual {v8}, Ll0;->x()Ljava/math/BigInteger;

    .line 846
    .line 847
    .line 848
    iget-object v8, v11, Lnb0;->H:Ll0;

    .line 849
    .line 850
    invoke-virtual {v8}, Ll0;->x()Ljava/math/BigInteger;

    .line 851
    .line 852
    .line 853
    iget-object v8, v11, Lnb0;->I:Ll0;

    .line 854
    .line 855
    invoke-virtual {v8}, Ll0;->x()Ljava/math/BigInteger;

    .line 856
    .line 857
    .line 858
    :cond_18
    new-instance v11, Lpb0;

    .line 859
    .line 860
    invoke-virtual {v7}, Ll0;->y()Ljava/math/BigInteger;

    .line 861
    .line 862
    .line 863
    invoke-direct {v11, v9}, Lhm;-><init>(Z)V

    .line 864
    .line 865
    .line 866
    goto/16 :goto_9

    .line 867
    .line 868
    :cond_19
    sget-object v13, Lhz3;->h:Lq0;

    .line 869
    .line 870
    invoke-virtual {v12, v13}, Lu0;->s(Lu0;)Z

    .line 871
    .line 872
    .line 873
    move-result v13

    .line 874
    if-eqz v13, :cond_1d

    .line 875
    .line 876
    invoke-virtual {v7}, Ldk2;->o()Lu0;

    .line 877
    .line 878
    .line 879
    move-result-object v7

    .line 880
    invoke-static {v7}, Lzn0;->l(Lu0;)Lzn0;

    .line 881
    .line 882
    .line 883
    move-result-object v7

    .line 884
    invoke-interface {v11}, Lf0;->b()Lu0;

    .line 885
    .line 886
    .line 887
    move-result-object v8

    .line 888
    invoke-static {v8}, Lbz3;->l(Ljava/lang/Object;)Lbz3;

    .line 889
    .line 890
    .line 891
    move-result-object v8

    .line 892
    iget-object v8, v8, Lbz3;->G:Lu0;

    .line 893
    .line 894
    instance-of v11, v8, Lq0;

    .line 895
    .line 896
    if-eqz v11, :cond_1c

    .line 897
    .line 898
    invoke-static {v8}, Lq0;->B(Lf0;)Lq0;

    .line 899
    .line 900
    .line 901
    move-result-object v8

    .line 902
    sget-object v11, Lka0;->c:Ljava/util/Hashtable;

    .line 903
    .line 904
    invoke-virtual {v11, v8}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v11

    .line 908
    check-cast v11, Lez3;

    .line 909
    .line 910
    if-nez v11, :cond_1a

    .line 911
    .line 912
    move-object v11, v10

    .line 913
    goto :goto_d

    .line 914
    :cond_1a
    invoke-virtual {v11}, Lez3;->d()Ldz3;

    .line 915
    .line 916
    .line 917
    move-result-object v11

    .line 918
    :goto_d
    if-nez v11, :cond_1b

    .line 919
    .line 920
    invoke-static {v8}, Lhy;->H(Lq0;)Ldz3;

    .line 921
    .line 922
    .line 923
    move-result-object v11

    .line 924
    :cond_1b
    new-instance v12, Lvn0;

    .line 925
    .line 926
    invoke-direct {v12, v8, v11}, Lvn0;-><init>(Lq0;Ldz3;)V

    .line 927
    .line 928
    .line 929
    goto :goto_e

    .line 930
    :cond_1c
    invoke-static {v8}, Ldz3;->l(Lu0;)Ldz3;

    .line 931
    .line 932
    .line 933
    move-result-object v8

    .line 934
    new-instance v12, Lnn0;

    .line 935
    .line 936
    invoke-direct {v12, v8}, Lnn0;-><init>(Ldz3;)V

    .line 937
    .line 938
    .line 939
    :goto_e
    iget-object v7, v7, Lzn0;->G:Lx0;

    .line 940
    .line 941
    invoke-virtual {v7, v9}, Lx0;->A(I)Lf0;

    .line 942
    .line 943
    .line 944
    move-result-object v7

    .line 945
    check-cast v7, Lr0;

    .line 946
    .line 947
    new-instance v8, Ljava/math/BigInteger;

    .line 948
    .line 949
    iget-object v7, v7, Lr0;->G:[B

    .line 950
    .line 951
    invoke-direct {v8, v9, v7}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 952
    .line 953
    .line 954
    new-instance v11, Lao0;

    .line 955
    .line 956
    invoke-direct {v11, v8, v12}, Lao0;-><init>(Ljava/math/BigInteger;Lnn0;)V

    .line 957
    .line 958
    .line 959
    goto/16 :goto_9

    .line 960
    .line 961
    :cond_1d
    sget-object v13, Leo0;->a:Lq0;

    .line 962
    .line 963
    invoke-virtual {v12, v13}, Lu0;->s(Lu0;)Z

    .line 964
    .line 965
    .line 966
    move-result v13

    .line 967
    if-eqz v13, :cond_1f

    .line 968
    .line 969
    iget-object v8, v8, Lr0;->G:[B

    .line 970
    .line 971
    array-length v8, v8

    .line 972
    if-ne v15, v8, :cond_1e

    .line 973
    .line 974
    new-instance v11, Lpb0;

    .line 975
    .line 976
    invoke-virtual {v7}, Ldk2;->n()Lva0;

    .line 977
    .line 978
    .line 979
    move-result-object v7

    .line 980
    iget-object v7, v7, Lr0;->G:[B

    .line 981
    .line 982
    const/4 v13, 0x3

    .line 983
    invoke-direct {v11, v7, v13}, Lpb0;-><init>([BI)V

    .line 984
    .line 985
    .line 986
    goto/16 :goto_9

    .line 987
    .line 988
    :cond_1e
    const/4 v13, 0x3

    .line 989
    new-instance v11, Lpb0;

    .line 990
    .line 991
    invoke-virtual {v7}, Ldk2;->o()Lu0;

    .line 992
    .line 993
    .line 994
    move-result-object v7

    .line 995
    invoke-static {v7}, Lr0;->w(Ljava/lang/Object;)Lr0;

    .line 996
    .line 997
    .line 998
    move-result-object v7

    .line 999
    iget-object v7, v7, Lr0;->G:[B

    .line 1000
    .line 1001
    invoke-direct {v11, v7, v13}, Lpb0;-><init>([BI)V

    .line 1002
    .line 1003
    .line 1004
    goto/16 :goto_9

    .line 1005
    .line 1006
    :cond_1f
    sget-object v13, Leo0;->b:Lq0;

    .line 1007
    .line 1008
    invoke-virtual {v12, v13}, Lu0;->s(Lu0;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v13

    .line 1012
    if-eqz v13, :cond_21

    .line 1013
    .line 1014
    iget-object v8, v8, Lr0;->G:[B

    .line 1015
    .line 1016
    array-length v8, v8

    .line 1017
    const/16 v11, 0x38

    .line 1018
    .line 1019
    if-ne v11, v8, :cond_20

    .line 1020
    .line 1021
    new-instance v11, Lpb0;

    .line 1022
    .line 1023
    invoke-virtual {v7}, Ldk2;->n()Lva0;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v7

    .line 1027
    iget-object v7, v7, Lr0;->G:[B

    .line 1028
    .line 1029
    const/4 v8, 0x4

    .line 1030
    invoke-direct {v11, v7, v8}, Lpb0;-><init>([BI)V

    .line 1031
    .line 1032
    .line 1033
    goto/16 :goto_9

    .line 1034
    .line 1035
    :cond_20
    const/4 v8, 0x4

    .line 1036
    new-instance v11, Lpb0;

    .line 1037
    .line 1038
    invoke-virtual {v7}, Ldk2;->o()Lu0;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v7

    .line 1042
    invoke-static {v7}, Lr0;->w(Ljava/lang/Object;)Lr0;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v7

    .line 1046
    iget-object v7, v7, Lr0;->G:[B

    .line 1047
    .line 1048
    invoke-direct {v11, v7, v8}, Lpb0;-><init>([BI)V

    .line 1049
    .line 1050
    .line 1051
    goto/16 :goto_9

    .line 1052
    .line 1053
    :cond_21
    sget-object v13, Leo0;->c:Lq0;

    .line 1054
    .line 1055
    invoke-virtual {v12, v13}, Lu0;->s(Lu0;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v13

    .line 1059
    if-eqz v13, :cond_23

    .line 1060
    .line 1061
    new-instance v11, Lpb0;

    .line 1062
    .line 1063
    invoke-virtual {v7}, Ldk2;->o()Lu0;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v7

    .line 1067
    invoke-static {v7}, Lr0;->w(Ljava/lang/Object;)Lr0;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v7

    .line 1071
    iget-object v7, v7, Lr0;->G:[B

    .line 1072
    .line 1073
    array-length v8, v7

    .line 1074
    if-ne v8, v15, :cond_22

    .line 1075
    .line 1076
    invoke-direct {v11, v9}, Lhm;-><init>(Z)V

    .line 1077
    .line 1078
    .line 1079
    new-array v8, v15, [B

    .line 1080
    .line 1081
    invoke-static {v7, v14, v8, v14, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1082
    .line 1083
    .line 1084
    goto/16 :goto_9

    .line 1085
    .line 1086
    :cond_22
    const-string v0, "\'buf\' must have length 32"

    .line 1087
    .line 1088
    invoke-static {v0}, Lco2;->r(Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    return-object v10

    .line 1092
    :cond_23
    sget-object v13, Leo0;->d:Lq0;

    .line 1093
    .line 1094
    invoke-virtual {v12, v13}, Lu0;->s(Lu0;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v13

    .line 1098
    if-eqz v13, :cond_25

    .line 1099
    .line 1100
    new-instance v11, Lpb0;

    .line 1101
    .line 1102
    invoke-virtual {v7}, Ldk2;->o()Lu0;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v7

    .line 1106
    invoke-static {v7}, Lr0;->w(Ljava/lang/Object;)Lr0;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v7

    .line 1110
    iget-object v7, v7, Lr0;->G:[B

    .line 1111
    .line 1112
    array-length v8, v7

    .line 1113
    const/16 v12, 0x39

    .line 1114
    .line 1115
    if-ne v8, v12, :cond_24

    .line 1116
    .line 1117
    invoke-direct {v11, v9}, Lhm;-><init>(Z)V

    .line 1118
    .line 1119
    .line 1120
    new-array v8, v12, [B

    .line 1121
    .line 1122
    invoke-static {v7, v14, v8, v14, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1123
    .line 1124
    .line 1125
    goto/16 :goto_9

    .line 1126
    .line 1127
    :cond_24
    const-string v0, "\'buf\' must have length 57"

    .line 1128
    .line 1129
    invoke-static {v0}, Lco2;->r(Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    return-object v10

    .line 1133
    :cond_25
    sget-object v13, Lw90;->a:Lq0;

    .line 1134
    .line 1135
    invoke-virtual {v12, v13}, Lu0;->s(Lu0;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v13

    .line 1139
    if-nez v13, :cond_27

    .line 1140
    .line 1141
    sget-object v13, Lms2;->b:Lq0;

    .line 1142
    .line 1143
    invoke-virtual {v12, v13}, Lu0;->s(Lu0;)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v13

    .line 1147
    if-nez v13, :cond_27

    .line 1148
    .line 1149
    sget-object v13, Lms2;->a:Lq0;

    .line 1150
    .line 1151
    invoke-virtual {v12, v13}, Lu0;->s(Lu0;)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v13

    .line 1155
    if-eqz v13, :cond_26

    .line 1156
    .line 1157
    goto :goto_f

    .line 1158
    :cond_26
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1159
    .line 1160
    const-string v1, "algorithm identifier in private key not recognised"

    .line 1161
    .line 1162
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    throw v0

    .line 1166
    :cond_27
    :goto_f
    instance-of v13, v11, Lr11;

    .line 1167
    .line 1168
    if-eqz v13, :cond_28

    .line 1169
    .line 1170
    move-object v13, v11

    .line 1171
    check-cast v13, Lr11;

    .line 1172
    .line 1173
    move-object/from16 v19, v10

    .line 1174
    .line 1175
    goto/16 :goto_13

    .line 1176
    .line 1177
    :cond_28
    if-eqz v11, :cond_2e

    .line 1178
    .line 1179
    new-instance v13, Lr11;

    .line 1180
    .line 1181
    move-object/from16 v19, v10

    .line 1182
    .line 1183
    invoke-static {v11}, Lx0;->y(Ljava/lang/Object;)Lx0;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v10

    .line 1187
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v10, v14}, Lx0;->A(I)Lf0;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v20

    .line 1194
    invoke-static/range {v20 .. v20}, Lq0;->B(Lf0;)Lq0;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v14

    .line 1198
    iput-object v14, v13, Lr11;->G:Lq0;

    .line 1199
    .line 1200
    sget-object v15, Lms2;->c:Lq0;

    .line 1201
    .line 1202
    invoke-virtual {v14, v15}, Lu0;->s(Lu0;)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v15

    .line 1206
    if-eqz v15, :cond_29

    .line 1207
    .line 1208
    invoke-virtual {v10}, Lx0;->size()I

    .line 1209
    .line 1210
    .line 1211
    move-result v14

    .line 1212
    if-le v14, v9, :cond_2c

    .line 1213
    .line 1214
    :goto_10
    invoke-virtual {v10, v9}, Lx0;->A(I)Lf0;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v14

    .line 1218
    invoke-static {v14}, Lq0;->B(Lf0;)Lq0;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v14

    .line 1222
    iput-object v14, v13, Lr11;->H:Lq0;

    .line 1223
    .line 1224
    goto :goto_12

    .line 1225
    :cond_29
    sget-object v15, Lms2;->d:Lq0;

    .line 1226
    .line 1227
    invoke-virtual {v14, v15}, Lu0;->s(Lu0;)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v15

    .line 1231
    if-nez v15, :cond_2b

    .line 1232
    .line 1233
    sget-object v15, Lms2;->e:Lq0;

    .line 1234
    .line 1235
    invoke-virtual {v14, v15}, Lu0;->s(Lu0;)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v15

    .line 1239
    if-nez v15, :cond_2b

    .line 1240
    .line 1241
    sget-object v15, Lms2;->f:Lq0;

    .line 1242
    .line 1243
    invoke-virtual {v14, v15}, Lu0;->s(Lu0;)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v14

    .line 1247
    if-eqz v14, :cond_2a

    .line 1248
    .line 1249
    goto :goto_11

    .line 1250
    :cond_2a
    invoke-virtual {v10}, Lx0;->size()I

    .line 1251
    .line 1252
    .line 1253
    move-result v14

    .line 1254
    if-le v14, v9, :cond_2c

    .line 1255
    .line 1256
    goto :goto_10

    .line 1257
    :cond_2b
    :goto_11
    invoke-virtual {v10}, Lx0;->size()I

    .line 1258
    .line 1259
    .line 1260
    move-result v14

    .line 1261
    if-gt v14, v9, :cond_2d

    .line 1262
    .line 1263
    :cond_2c
    :goto_12
    invoke-virtual {v10}, Lx0;->size()I

    .line 1264
    .line 1265
    .line 1266
    move-result v14

    .line 1267
    const/4 v15, 0x2

    .line 1268
    if-le v14, v15, :cond_2f

    .line 1269
    .line 1270
    invoke-virtual {v10, v15}, Lx0;->A(I)Lf0;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v10

    .line 1274
    check-cast v10, Lq0;

    .line 1275
    .line 1276
    iput-object v10, v13, Lr11;->I:Lq0;

    .line 1277
    .line 1278
    goto :goto_13

    .line 1279
    :cond_2d
    const-string v0, "digestParamSet expected to be absent"

    .line 1280
    .line 1281
    invoke-static {v0}, Lco2;->r(Ljava/lang/String;)V

    .line 1282
    .line 1283
    .line 1284
    return-object v19

    .line 1285
    :cond_2e
    move-object/from16 v19, v10

    .line 1286
    .line 1287
    move-object/from16 v13, v19

    .line 1288
    .line 1289
    :cond_2f
    :goto_13
    invoke-interface {v11}, Lf0;->b()Lu0;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v10

    .line 1293
    instance-of v14, v10, Lx0;

    .line 1294
    .line 1295
    if-eqz v14, :cond_39

    .line 1296
    .line 1297
    invoke-static {v10}, Lx0;->y(Ljava/lang/Object;)Lx0;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v14

    .line 1301
    invoke-virtual {v14}, Lx0;->size()I

    .line 1302
    .line 1303
    .line 1304
    move-result v14

    .line 1305
    const/4 v15, 0x2

    .line 1306
    if-eq v14, v15, :cond_30

    .line 1307
    .line 1308
    invoke-static {v10}, Lx0;->y(Ljava/lang/Object;)Lx0;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v10

    .line 1312
    invoke-virtual {v10}, Lx0;->size()I

    .line 1313
    .line 1314
    .line 1315
    move-result v10

    .line 1316
    const/4 v14, 0x3

    .line 1317
    if-ne v10, v14, :cond_39

    .line 1318
    .line 1319
    :cond_30
    iget-object v10, v13, Lr11;->G:Lq0;

    .line 1320
    .line 1321
    sget-object v11, Lsn0;->b:Ljava/util/Hashtable;

    .line 1322
    .line 1323
    invoke-virtual {v11, v10}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v11

    .line 1327
    check-cast v11, Lez3;

    .line 1328
    .line 1329
    if-nez v11, :cond_31

    .line 1330
    .line 1331
    move-object/from16 v11, v19

    .line 1332
    .line 1333
    goto :goto_14

    .line 1334
    :cond_31
    invoke-virtual {v11}, Lez3;->d()Ldz3;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v11

    .line 1338
    :goto_14
    new-instance v12, Ltn0;

    .line 1339
    .line 1340
    new-instance v14, Lvn0;

    .line 1341
    .line 1342
    invoke-direct {v14, v10, v11}, Lvn0;-><init>(Lq0;Ldz3;)V

    .line 1343
    .line 1344
    .line 1345
    invoke-direct {v12, v14, v10}, Ltn0;-><init>(Lvn0;Lq0;)V

    .line 1346
    .line 1347
    .line 1348
    iget-object v8, v8, Lr0;->G:[B

    .line 1349
    .line 1350
    array-length v8, v8

    .line 1351
    const/16 v10, 0x20

    .line 1352
    .line 1353
    if-eq v8, v10, :cond_36

    .line 1354
    .line 1355
    const/16 v10, 0x40

    .line 1356
    .line 1357
    if-ne v8, v10, :cond_32

    .line 1358
    .line 1359
    goto :goto_17

    .line 1360
    :cond_32
    invoke-virtual {v7}, Ldk2;->o()Lu0;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v7

    .line 1364
    instance-of v8, v7, Ll0;

    .line 1365
    .line 1366
    if-eqz v8, :cond_33

    .line 1367
    .line 1368
    invoke-static {v7}, Ll0;->w(Ljava/lang/Object;)Ll0;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v7

    .line 1372
    invoke-virtual {v7}, Ll0;->x()Ljava/math/BigInteger;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v7

    .line 1376
    goto/16 :goto_1c

    .line 1377
    .line 1378
    :cond_33
    invoke-static {v7}, Lr0;->w(Ljava/lang/Object;)Lr0;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v7

    .line 1382
    iget-object v7, v7, Lr0;->G:[B

    .line 1383
    .line 1384
    if-nez v7, :cond_34

    .line 1385
    .line 1386
    move-object/from16 v10, v19

    .line 1387
    .line 1388
    goto :goto_16

    .line 1389
    :cond_34
    array-length v8, v7

    .line 1390
    new-array v10, v8, [B

    .line 1391
    .line 1392
    move v11, v8

    .line 1393
    const/4 v8, 0x0

    .line 1394
    :goto_15
    add-int/lit8 v11, v11, -0x1

    .line 1395
    .line 1396
    if-ltz v11, :cond_35

    .line 1397
    .line 1398
    add-int/lit8 v14, v8, 0x1

    .line 1399
    .line 1400
    aget-byte v8, v7, v8

    .line 1401
    .line 1402
    aput-byte v8, v10, v11

    .line 1403
    .line 1404
    move v8, v14

    .line 1405
    goto :goto_15

    .line 1406
    :cond_35
    :goto_16
    new-instance v7, Ljava/math/BigInteger;

    .line 1407
    .line 1408
    invoke-direct {v7, v9, v10}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 1409
    .line 1410
    .line 1411
    goto/16 :goto_1c

    .line 1412
    .line 1413
    :cond_36
    :goto_17
    new-instance v8, Ljava/math/BigInteger;

    .line 1414
    .line 1415
    invoke-virtual {v7}, Ldk2;->n()Lva0;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v7

    .line 1419
    iget-object v7, v7, Lr0;->G:[B

    .line 1420
    .line 1421
    if-nez v7, :cond_37

    .line 1422
    .line 1423
    move-object/from16 v11, v19

    .line 1424
    .line 1425
    goto :goto_19

    .line 1426
    :cond_37
    array-length v10, v7

    .line 1427
    new-array v11, v10, [B

    .line 1428
    .line 1429
    move v14, v10

    .line 1430
    const/4 v10, 0x0

    .line 1431
    :goto_18
    add-int/lit8 v14, v14, -0x1

    .line 1432
    .line 1433
    if-ltz v14, :cond_38

    .line 1434
    .line 1435
    add-int/lit8 v15, v10, 0x1

    .line 1436
    .line 1437
    aget-byte v10, v7, v10

    .line 1438
    .line 1439
    aput-byte v10, v11, v14

    .line 1440
    .line 1441
    move v10, v15

    .line 1442
    goto :goto_18

    .line 1443
    :cond_38
    :goto_19
    invoke-direct {v8, v9, v11}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 1444
    .line 1445
    .line 1446
    goto :goto_1b

    .line 1447
    :cond_39
    invoke-static {v11}, Lbz3;->l(Ljava/lang/Object;)Lbz3;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v8

    .line 1451
    iget-object v8, v8, Lbz3;->G:Lu0;

    .line 1452
    .line 1453
    instance-of v10, v8, Lq0;

    .line 1454
    .line 1455
    if-eqz v10, :cond_3a

    .line 1456
    .line 1457
    invoke-static {v8}, Lq0;->B(Lf0;)Lq0;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v8

    .line 1461
    invoke-static {v8}, Lhy;->H(Lq0;)Ldz3;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v10

    .line 1465
    new-instance v11, Ltn0;

    .line 1466
    .line 1467
    new-instance v12, Lvn0;

    .line 1468
    .line 1469
    invoke-direct {v12, v8, v10}, Lvn0;-><init>(Lq0;Ldz3;)V

    .line 1470
    .line 1471
    .line 1472
    iget-object v8, v13, Lr11;->G:Lq0;

    .line 1473
    .line 1474
    invoke-direct {v11, v12, v8}, Ltn0;-><init>(Lvn0;Lq0;)V

    .line 1475
    .line 1476
    .line 1477
    move-object v12, v11

    .line 1478
    goto :goto_1a

    .line 1479
    :cond_3a
    instance-of v10, v8, Lm0;

    .line 1480
    .line 1481
    if-eqz v10, :cond_3b

    .line 1482
    .line 1483
    move-object/from16 v12, v19

    .line 1484
    .line 1485
    goto :goto_1a

    .line 1486
    :cond_3b
    invoke-static {v8}, Ldz3;->l(Lu0;)Ldz3;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v8

    .line 1490
    new-instance v10, Ltn0;

    .line 1491
    .line 1492
    new-instance v11, Lvn0;

    .line 1493
    .line 1494
    invoke-direct {v11, v12, v8}, Lvn0;-><init>(Lq0;Ldz3;)V

    .line 1495
    .line 1496
    .line 1497
    iget-object v8, v13, Lr11;->G:Lq0;

    .line 1498
    .line 1499
    invoke-direct {v10, v11, v8}, Ltn0;-><init>(Lvn0;Lq0;)V

    .line 1500
    .line 1501
    .line 1502
    move-object v12, v10

    .line 1503
    :goto_1a
    invoke-virtual {v7}, Ldk2;->o()Lu0;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v7

    .line 1507
    instance-of v8, v7, Ll0;

    .line 1508
    .line 1509
    if-eqz v8, :cond_3c

    .line 1510
    .line 1511
    invoke-static {v7}, Ll0;->w(Ljava/lang/Object;)Ll0;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v7

    .line 1515
    invoke-virtual {v7}, Ll0;->y()Ljava/math/BigInteger;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v7

    .line 1519
    goto :goto_1c

    .line 1520
    :cond_3c
    invoke-static {v7}, Lzn0;->l(Lu0;)Lzn0;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v7

    .line 1524
    iget-object v7, v7, Lzn0;->G:Lx0;

    .line 1525
    .line 1526
    invoke-virtual {v7, v9}, Lx0;->A(I)Lf0;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v7

    .line 1530
    check-cast v7, Lr0;

    .line 1531
    .line 1532
    new-instance v8, Ljava/math/BigInteger;

    .line 1533
    .line 1534
    iget-object v7, v7, Lr0;->G:[B

    .line 1535
    .line 1536
    invoke-direct {v8, v9, v7}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 1537
    .line 1538
    .line 1539
    :goto_1b
    move-object v7, v8

    .line 1540
    :goto_1c
    new-instance v11, Lao0;

    .line 1541
    .line 1542
    new-instance v8, Ltn0;

    .line 1543
    .line 1544
    iget-object v10, v13, Lr11;->G:Lq0;

    .line 1545
    .line 1546
    invoke-direct {v8, v12, v10}, Ltn0;-><init>(Lvn0;Lq0;)V

    .line 1547
    .line 1548
    .line 1549
    invoke-direct {v11, v7, v8}, Lao0;-><init>(Ljava/math/BigInteger;Lnn0;)V

    .line 1550
    .line 1551
    .line 1552
    :goto_1d
    move-object/from16 v23, v3

    .line 1553
    .line 1554
    move-object/from16 v24, v6

    .line 1555
    .line 1556
    goto/16 :goto_35

    .line 1557
    .line 1558
    :goto_1e
    invoke-virtual {v7}, Ldk2;->o()Lu0;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v7

    .line 1562
    invoke-static {v7}, Lym2;->l(Lu0;)Lym2;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v7

    .line 1566
    new-instance v11, Lxm2;

    .line 1567
    .line 1568
    iget-object v7, v7, Lym2;->H:Ljava/math/BigInteger;

    .line 1569
    .line 1570
    invoke-direct {v11, v9}, Lhm;-><init>(Z)V

    .line 1571
    .line 1572
    .line 1573
    sget-object v8, Lxm2;->b:Lz0;

    .line 1574
    .line 1575
    monitor-enter v8

    .line 1576
    :try_start_0
    iget-object v10, v8, Lz0;->c:Ljava/lang/Object;

    .line 1577
    .line 1578
    check-cast v10, Ljava/util/WeakHashMap;

    .line 1579
    .line 1580
    invoke-virtual {v10, v7}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1581
    .line 1582
    .line 1583
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1584
    monitor-exit v8

    .line 1585
    if-eqz v10, :cond_3d

    .line 1586
    .line 1587
    goto :goto_1f

    .line 1588
    :cond_3d
    invoke-virtual {v7}, Ljava/math/BigInteger;->intValue()I

    .line 1589
    .line 1590
    .line 1591
    move-result v10

    .line 1592
    and-int/2addr v10, v9

    .line 1593
    if-eqz v10, :cond_78

    .line 1594
    .line 1595
    const-string v10, "org.bouncycastle.rsa.allow_unsafe_mod"

    .line 1596
    .line 1597
    invoke-static {v10}, Ljm2;->b(Ljava/lang/String;)Z

    .line 1598
    .line 1599
    .line 1600
    move-result v10

    .line 1601
    if-eqz v10, :cond_3e

    .line 1602
    .line 1603
    :goto_1f
    goto :goto_1d

    .line 1604
    :cond_3e
    const-string v10, "org.bouncycastle.rsa.max_size"

    .line 1605
    .line 1606
    invoke-static {v10}, Ljm2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v10

    .line 1610
    if-eqz v10, :cond_3f

    .line 1611
    .line 1612
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1613
    .line 1614
    .line 1615
    move-result v10

    .line 1616
    goto :goto_20

    .line 1617
    :cond_3f
    const/16 v10, 0x4000

    .line 1618
    .line 1619
    :goto_20
    invoke-virtual {v7}, Ljava/math/BigInteger;->bitLength()I

    .line 1620
    .line 1621
    .line 1622
    move-result v12

    .line 1623
    if-lt v10, v12, :cond_77

    .line 1624
    .line 1625
    sget-object v10, Lxm2;->c:Ljava/math/BigInteger;

    .line 1626
    .line 1627
    invoke-virtual {v7}, Ljava/math/BigInteger;->bitLength()I

    .line 1628
    .line 1629
    .line 1630
    move-result v12

    .line 1631
    invoke-virtual {v10}, Ljava/math/BigInteger;->bitLength()I

    .line 1632
    .line 1633
    .line 1634
    move-result v13

    .line 1635
    if-ge v12, v13, :cond_40

    .line 1636
    .line 1637
    move-object v12, v7

    .line 1638
    goto :goto_21

    .line 1639
    :cond_40
    move-object v12, v10

    .line 1640
    move-object v10, v7

    .line 1641
    :goto_21
    sget-object v13, Lsq;->a:Ljava/math/BigInteger;

    .line 1642
    .line 1643
    const/4 v13, 0x0

    .line 1644
    invoke-virtual {v10, v13}, Ljava/math/BigInteger;->testBit(I)Z

    .line 1645
    .line 1646
    .line 1647
    move-result v14

    .line 1648
    if-eqz v14, :cond_76

    .line 1649
    .line 1650
    invoke-virtual {v10}, Ljava/math/BigInteger;->signum()I

    .line 1651
    .line 1652
    .line 1653
    move-result v13

    .line 1654
    if-ne v13, v9, :cond_75

    .line 1655
    .line 1656
    invoke-virtual {v12}, Ljava/math/BigInteger;->signum()I

    .line 1657
    .line 1658
    .line 1659
    move-result v13

    .line 1660
    if-ltz v13, :cond_41

    .line 1661
    .line 1662
    invoke-virtual {v12}, Ljava/math/BigInteger;->bitLength()I

    .line 1663
    .line 1664
    .line 1665
    move-result v13

    .line 1666
    invoke-virtual {v10}, Ljava/math/BigInteger;->bitLength()I

    .line 1667
    .line 1668
    .line 1669
    move-result v14

    .line 1670
    if-le v13, v14, :cond_42

    .line 1671
    .line 1672
    :cond_41
    invoke-virtual {v12, v10}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v12

    .line 1676
    :cond_42
    sget-object v13, Lsq;->b:Ljava/math/BigInteger;

    .line 1677
    .line 1678
    invoke-virtual {v12, v13}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 1679
    .line 1680
    .line 1681
    move-result v13

    .line 1682
    if-eqz v13, :cond_43

    .line 1683
    .line 1684
    move-object/from16 v23, v3

    .line 1685
    .line 1686
    move-object/from16 v24, v6

    .line 1687
    .line 1688
    move/from16 v22, v9

    .line 1689
    .line 1690
    move-object v12, v11

    .line 1691
    goto/16 :goto_2a

    .line 1692
    .line 1693
    :cond_43
    invoke-virtual {v10}, Ljava/math/BigInteger;->bitLength()I

    .line 1694
    .line 1695
    .line 1696
    move-result v13

    .line 1697
    invoke-static {v13, v10}, Lb22;->z(ILjava/math/BigInteger;)[I

    .line 1698
    .line 1699
    .line 1700
    move-result-object v10

    .line 1701
    invoke-static {v13, v12}, Lb22;->z(ILjava/math/BigInteger;)[I

    .line 1702
    .line 1703
    .line 1704
    move-result-object v12

    .line 1705
    array-length v13, v10

    .line 1706
    shl-int/lit8 v14, v13, 0x5

    .line 1707
    .line 1708
    sub-int/2addr v13, v9

    .line 1709
    aget v15, v10, v13

    .line 1710
    .line 1711
    invoke-static {v15}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1712
    .line 1713
    .line 1714
    move-result v15

    .line 1715
    sub-int/2addr v14, v15

    .line 1716
    add-int/lit8 v15, v14, 0x1d

    .line 1717
    .line 1718
    const/16 v21, 0x1e

    .line 1719
    .line 1720
    div-int/lit8 v15, v15, 0x1e

    .line 1721
    .line 1722
    :goto_22
    if-ltz v13, :cond_45

    .line 1723
    .line 1724
    aget v22, v12, v13

    .line 1725
    .line 1726
    if-eqz v22, :cond_44

    .line 1727
    .line 1728
    const/16 v20, 0x20

    .line 1729
    .line 1730
    mul-int/lit8 v13, v13, 0x20

    .line 1731
    .line 1732
    add-int/lit8 v13, v13, 0x20

    .line 1733
    .line 1734
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 1735
    .line 1736
    .line 1737
    move-result v22

    .line 1738
    sub-int v13, v13, v22

    .line 1739
    .line 1740
    goto :goto_23

    .line 1741
    :cond_44
    add-int/lit8 v13, v13, -0x1

    .line 1742
    .line 1743
    goto :goto_22

    .line 1744
    :cond_45
    const/4 v13, 0x0

    .line 1745
    :goto_23
    sub-int v13, v14, v13

    .line 1746
    .line 1747
    move/from16 v22, v9

    .line 1748
    .line 1749
    new-array v9, v15, [I

    .line 1750
    .line 1751
    move-object/from16 v23, v3

    .line 1752
    .line 1753
    new-array v3, v15, [I

    .line 1754
    .line 1755
    move-object/from16 v24, v6

    .line 1756
    .line 1757
    new-array v6, v15, [I

    .line 1758
    .line 1759
    invoke-static {v14, v12, v3}, Ley;->y(I[I[I)V

    .line 1760
    .line 1761
    .line 1762
    invoke-static {v14, v10, v6}, Ley;->y(I[I[I)V

    .line 1763
    .line 1764
    .line 1765
    const/4 v10, 0x0

    .line 1766
    invoke-static {v6, v10, v9, v10, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1767
    .line 1768
    .line 1769
    neg-int v6, v13

    .line 1770
    const-wide/32 v25, 0x2e1e2

    .line 1771
    .line 1772
    .line 1773
    move-object v12, v11

    .line 1774
    int-to-long v10, v14

    .line 1775
    mul-long v10, v10, v25

    .line 1776
    .line 1777
    move/from16 v25, v6

    .line 1778
    .line 1779
    const/16 v6, 0x2e

    .line 1780
    .line 1781
    if-ge v14, v6, :cond_46

    .line 1782
    .line 1783
    const v6, 0x4b4b5

    .line 1784
    .line 1785
    .line 1786
    :goto_24
    move-wide/from16 v26, v10

    .line 1787
    .line 1788
    goto :goto_25

    .line 1789
    :cond_46
    const v6, 0x2c3c4

    .line 1790
    .line 1791
    .line 1792
    goto :goto_24

    .line 1793
    :goto_25
    int-to-long v10, v6

    .line 1794
    add-long v10, v26, v10

    .line 1795
    .line 1796
    const/16 v6, 0x10

    .line 1797
    .line 1798
    ushr-long/2addr v10, v6

    .line 1799
    long-to-int v6, v10

    .line 1800
    :goto_26
    const/4 v10, 0x0

    .line 1801
    aget v11, v3, v10

    .line 1802
    .line 1803
    if-eqz v11, :cond_48

    .line 1804
    .line 1805
    :cond_47
    move-object/from16 v26, v12

    .line 1806
    .line 1807
    const/16 v17, 0x3

    .line 1808
    .line 1809
    goto/16 :goto_42

    .line 1810
    .line 1811
    :cond_48
    move/from16 v10, v22

    .line 1812
    .line 1813
    :goto_27
    if-ge v10, v15, :cond_49

    .line 1814
    .line 1815
    aget v14, v3, v10

    .line 1816
    .line 1817
    or-int/2addr v11, v14

    .line 1818
    add-int/lit8 v10, v10, 0x1

    .line 1819
    .line 1820
    goto :goto_27

    .line 1821
    :cond_49
    if-nez v11, :cond_47

    .line 1822
    .line 1823
    add-int/lit8 v3, v15, -0x1

    .line 1824
    .line 1825
    aget v6, v9, v3

    .line 1826
    .line 1827
    shr-int/lit8 v6, v6, 0x1f

    .line 1828
    .line 1829
    if-gez v6, :cond_4b

    .line 1830
    .line 1831
    const/4 v6, 0x0

    .line 1832
    const/4 v10, 0x0

    .line 1833
    :goto_28
    if-ge v6, v3, :cond_4a

    .line 1834
    .line 1835
    aget v11, v9, v6

    .line 1836
    .line 1837
    sub-int/2addr v10, v11

    .line 1838
    const v11, 0x3fffffff    # 1.9999999f

    .line 1839
    .line 1840
    .line 1841
    and-int/2addr v11, v10

    .line 1842
    aput v11, v9, v6

    .line 1843
    .line 1844
    shr-int/lit8 v10, v10, 0x1e

    .line 1845
    .line 1846
    add-int/lit8 v6, v6, 0x1

    .line 1847
    .line 1848
    goto :goto_28

    .line 1849
    :cond_4a
    aget v6, v9, v3

    .line 1850
    .line 1851
    sub-int/2addr v10, v6

    .line 1852
    aput v10, v9, v3

    .line 1853
    .line 1854
    :cond_4b
    const/4 v10, 0x0

    .line 1855
    aget v3, v9, v10

    .line 1856
    .line 1857
    xor-int/lit8 v3, v3, 0x1

    .line 1858
    .line 1859
    if-nez v3, :cond_74

    .line 1860
    .line 1861
    move/from16 v6, v22

    .line 1862
    .line 1863
    :goto_29
    if-ge v6, v15, :cond_4c

    .line 1864
    .line 1865
    aget v10, v9, v6

    .line 1866
    .line 1867
    or-int/2addr v3, v10

    .line 1868
    add-int/lit8 v6, v6, 0x1

    .line 1869
    .line 1870
    goto :goto_29

    .line 1871
    :cond_4c
    if-nez v3, :cond_74

    .line 1872
    .line 1873
    :goto_2a
    invoke-virtual {v7}, Ljava/math/BigInteger;->bitLength()I

    .line 1874
    .line 1875
    .line 1876
    move-result v3

    .line 1877
    const/16 v16, 0x2

    .line 1878
    .line 1879
    div-int/lit8 v3, v3, 0x2

    .line 1880
    .line 1881
    const-string v6, "org.bouncycastle.rsa.max_mr_tests"

    .line 1882
    .line 1883
    const/16 v9, 0x600

    .line 1884
    .line 1885
    if-lt v3, v9, :cond_4d

    .line 1886
    .line 1887
    const/4 v3, 0x3

    .line 1888
    goto :goto_2b

    .line 1889
    :cond_4d
    const/16 v9, 0x400

    .line 1890
    .line 1891
    if-lt v3, v9, :cond_4e

    .line 1892
    .line 1893
    const/4 v3, 0x4

    .line 1894
    goto :goto_2b

    .line 1895
    :cond_4e
    const/16 v9, 0x200

    .line 1896
    .line 1897
    if-lt v3, v9, :cond_4f

    .line 1898
    .line 1899
    const/4 v3, 0x7

    .line 1900
    goto :goto_2b

    .line 1901
    :cond_4f
    const/16 v3, 0x32

    .line 1902
    .line 1903
    :goto_2b
    invoke-static {v6}, Ljm2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v6

    .line 1907
    if-eqz v6, :cond_50

    .line 1908
    .line 1909
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1910
    .line 1911
    .line 1912
    move-result v3

    .line 1913
    :cond_50
    if-lez v3, :cond_60

    .line 1914
    .line 1915
    invoke-static {}, Lz90;->a()Ljava/security/SecureRandom;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v6

    .line 1919
    sget-object v9, Ltj2;->a:Ljava/math/BigInteger;

    .line 1920
    .line 1921
    sget-object v10, Ltj2;->b:Ljava/math/BigInteger;

    .line 1922
    .line 1923
    invoke-static {v7}, Ltj2;->a(Ljava/math/BigInteger;)V

    .line 1924
    .line 1925
    .line 1926
    if-eqz v6, :cond_5f

    .line 1927
    .line 1928
    move/from16 v11, v22

    .line 1929
    .line 1930
    if-lt v3, v11, :cond_5e

    .line 1931
    .line 1932
    invoke-virtual {v7}, Ljava/math/BigInteger;->bitLength()I

    .line 1933
    .line 1934
    .line 1935
    move-result v13

    .line 1936
    const/4 v15, 0x2

    .line 1937
    if-ne v13, v15, :cond_51

    .line 1938
    .line 1939
    new-instance v3, Lsj2;

    .line 1940
    .line 1941
    const/4 v13, 0x0

    .line 1942
    invoke-direct {v3, v13}, Lsj2;-><init>(Z)V

    .line 1943
    .line 1944
    .line 1945
    :goto_2c
    move-object/from16 v26, v12

    .line 1946
    .line 1947
    goto/16 :goto_33

    .line 1948
    .line 1949
    :cond_51
    const/4 v13, 0x0

    .line 1950
    invoke-virtual {v7, v13}, Ljava/math/BigInteger;->testBit(I)Z

    .line 1951
    .line 1952
    .line 1953
    move-result v14

    .line 1954
    if-nez v14, :cond_52

    .line 1955
    .line 1956
    new-instance v3, Lsj2;

    .line 1957
    .line 1958
    invoke-direct {v3, v11}, Lsj2;-><init>(Z)V

    .line 1959
    .line 1960
    .line 1961
    goto :goto_2c

    .line 1962
    :cond_52
    invoke-virtual {v7, v9}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v11

    .line 1966
    invoke-virtual {v7, v10}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v13

    .line 1970
    invoke-virtual {v11}, Ljava/math/BigInteger;->getLowestSetBit()I

    .line 1971
    .line 1972
    .line 1973
    move-result v14

    .line 1974
    invoke-virtual {v11, v14}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v15

    .line 1978
    move-object/from16 v26, v12

    .line 1979
    .line 1980
    const/4 v12, 0x0

    .line 1981
    :goto_2d
    if-ge v12, v3, :cond_5c

    .line 1982
    .line 1983
    move/from16 v18, v3

    .line 1984
    .line 1985
    invoke-static {v10, v13, v6}, Lsq;->b(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v3

    .line 1989
    move-object/from16 v20, v6

    .line 1990
    .line 1991
    invoke-virtual {v3, v7}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v6

    .line 1995
    invoke-virtual {v6, v9}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 1996
    .line 1997
    .line 1998
    move-result v6

    .line 1999
    if-lez v6, :cond_53

    .line 2000
    .line 2001
    new-instance v3, Lsj2;

    .line 2002
    .line 2003
    const/4 v11, 0x1

    .line 2004
    invoke-direct {v3, v11}, Lsj2;-><init>(Z)V

    .line 2005
    .line 2006
    .line 2007
    goto/16 :goto_33

    .line 2008
    .line 2009
    :cond_53
    invoke-virtual {v3, v15, v7}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v3

    .line 2013
    invoke-virtual {v3, v9}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 2014
    .line 2015
    .line 2016
    move-result v6

    .line 2017
    if-nez v6, :cond_5b

    .line 2018
    .line 2019
    invoke-virtual {v3, v11}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 2020
    .line 2021
    .line 2022
    move-result v6

    .line 2023
    if-eqz v6, :cond_54

    .line 2024
    .line 2025
    goto/16 :goto_32

    .line 2026
    .line 2027
    :cond_54
    const/4 v6, 0x1

    .line 2028
    :goto_2e
    if-ge v6, v14, :cond_57

    .line 2029
    .line 2030
    move/from16 v21, v6

    .line 2031
    .line 2032
    invoke-virtual {v3, v10, v7}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v6

    .line 2036
    invoke-virtual {v6, v11}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 2037
    .line 2038
    .line 2039
    move-result v25

    .line 2040
    if-eqz v25, :cond_55

    .line 2041
    .line 2042
    move-object/from16 v21, v3

    .line 2043
    .line 2044
    move-object v3, v6

    .line 2045
    const/4 v6, 0x1

    .line 2046
    goto :goto_30

    .line 2047
    :cond_55
    invoke-virtual {v6, v9}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 2048
    .line 2049
    .line 2050
    move-result v25

    .line 2051
    if-eqz v25, :cond_56

    .line 2052
    .line 2053
    move-object/from16 v21, v3

    .line 2054
    .line 2055
    move-object v3, v6

    .line 2056
    :goto_2f
    const/4 v6, 0x0

    .line 2057
    goto :goto_30

    .line 2058
    :cond_56
    add-int/lit8 v3, v21, 0x1

    .line 2059
    .line 2060
    move-object/from16 v33, v6

    .line 2061
    .line 2062
    move v6, v3

    .line 2063
    move-object/from16 v3, v33

    .line 2064
    .line 2065
    goto :goto_2e

    .line 2066
    :cond_57
    move-object/from16 v21, v3

    .line 2067
    .line 2068
    goto :goto_2f

    .line 2069
    :goto_30
    if-nez v6, :cond_5b

    .line 2070
    .line 2071
    invoke-virtual {v3, v9}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 2072
    .line 2073
    .line 2074
    move-result v6

    .line 2075
    if-nez v6, :cond_58

    .line 2076
    .line 2077
    invoke-virtual {v3, v10, v7}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v6

    .line 2081
    invoke-virtual {v6, v9}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 2082
    .line 2083
    .line 2084
    move-result v10

    .line 2085
    if-nez v10, :cond_59

    .line 2086
    .line 2087
    move-object v3, v6

    .line 2088
    goto :goto_31

    .line 2089
    :cond_58
    move-object/from16 v3, v21

    .line 2090
    .line 2091
    :cond_59
    :goto_31
    invoke-virtual {v3, v9}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v3

    .line 2095
    invoke-virtual {v3, v7}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v3

    .line 2099
    invoke-virtual {v3, v9}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 2100
    .line 2101
    .line 2102
    move-result v3

    .line 2103
    if-lez v3, :cond_5a

    .line 2104
    .line 2105
    new-instance v3, Lsj2;

    .line 2106
    .line 2107
    const/4 v11, 0x1

    .line 2108
    invoke-direct {v3, v11}, Lsj2;-><init>(Z)V

    .line 2109
    .line 2110
    .line 2111
    goto :goto_33

    .line 2112
    :cond_5a
    const/4 v11, 0x1

    .line 2113
    new-instance v3, Lsj2;

    .line 2114
    .line 2115
    invoke-direct {v3, v11}, Lsj2;-><init>(Z)V

    .line 2116
    .line 2117
    .line 2118
    goto :goto_33

    .line 2119
    :cond_5b
    :goto_32
    add-int/lit8 v12, v12, 0x1

    .line 2120
    .line 2121
    move/from16 v3, v18

    .line 2122
    .line 2123
    move-object/from16 v6, v20

    .line 2124
    .line 2125
    goto/16 :goto_2d

    .line 2126
    .line 2127
    :cond_5c
    new-instance v3, Lsj2;

    .line 2128
    .line 2129
    const/4 v10, 0x0

    .line 2130
    invoke-direct {v3, v10}, Lsj2;-><init>(Z)V

    .line 2131
    .line 2132
    .line 2133
    :goto_33
    iget-boolean v3, v3, Lsj2;->a:Z

    .line 2134
    .line 2135
    if-eqz v3, :cond_5d

    .line 2136
    .line 2137
    goto :goto_34

    .line 2138
    :cond_5d
    const-string v0, "RSA modulus is not composite"

    .line 2139
    .line 2140
    invoke-static {v0}, Lco2;->r(Ljava/lang/String;)V

    .line 2141
    .line 2142
    .line 2143
    return-object v19

    .line 2144
    :cond_5e
    const-string v0, "\'iterations\' must be > 0"

    .line 2145
    .line 2146
    invoke-static {v0}, Lco2;->r(Ljava/lang/String;)V

    .line 2147
    .line 2148
    .line 2149
    return-object v19

    .line 2150
    :cond_5f
    const-string v0, "\'random\' cannot be null"

    .line 2151
    .line 2152
    invoke-static {v0}, Lco2;->r(Ljava/lang/String;)V

    .line 2153
    .line 2154
    .line 2155
    return-object v19

    .line 2156
    :cond_60
    move-object/from16 v26, v12

    .line 2157
    .line 2158
    :goto_34
    invoke-virtual {v8, v7}, Lz0;->a(Ljava/math/BigInteger;)V

    .line 2159
    .line 2160
    .line 2161
    move-object/from16 v11, v26

    .line 2162
    .line 2163
    :goto_35
    instance-of v3, v11, Lao0;

    .line 2164
    .line 2165
    if-eqz v3, :cond_61

    .line 2166
    .line 2167
    check-cast v11, Lao0;

    .line 2168
    .line 2169
    goto :goto_36

    .line 2170
    :cond_61
    move-object/from16 v11, v19

    .line 2171
    .line 2172
    :goto_36
    if-eqz v11, :cond_6e

    .line 2173
    .line 2174
    iget-object v3, v11, Lao0;->b:Lnn0;

    .line 2175
    .line 2176
    iget-object v3, v3, Lnn0;->h:Lxn0;

    .line 2177
    .line 2178
    iget-object v6, v11, Lao0;->c:Ljava/math/BigInteger;

    .line 2179
    .line 2180
    invoke-virtual {v6}, Ljava/math/BigInteger;->signum()I

    .line 2181
    .line 2182
    .line 2183
    move-result v7

    .line 2184
    if-eqz v7, :cond_69

    .line 2185
    .line 2186
    invoke-virtual {v3}, Lxn0;->i()Z

    .line 2187
    .line 2188
    .line 2189
    move-result v8

    .line 2190
    iget-object v9, v3, Lxn0;->a:Lmn0;

    .line 2191
    .line 2192
    if-eqz v8, :cond_62

    .line 2193
    .line 2194
    goto/16 :goto_3c

    .line 2195
    .line 2196
    :cond_62
    invoke-virtual {v6}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v6

    .line 2200
    iget-object v8, v9, Lmn0;->d:Ljava/math/BigInteger;

    .line 2201
    .line 2202
    if-nez v8, :cond_63

    .line 2203
    .line 2204
    invoke-virtual {v9}, Lmn0;->i()I

    .line 2205
    .line 2206
    .line 2207
    move-result v8

    .line 2208
    const/16 v22, 0x1

    .line 2209
    .line 2210
    add-int/lit8 v8, v8, 0x1

    .line 2211
    .line 2212
    goto :goto_37

    .line 2213
    :cond_63
    invoke-virtual {v8}, Ljava/math/BigInteger;->bitLength()I

    .line 2214
    .line 2215
    .line 2216
    move-result v8

    .line 2217
    :goto_37
    invoke-virtual {v6}, Ljava/math/BigInteger;->bitLength()I

    .line 2218
    .line 2219
    .line 2220
    move-result v10

    .line 2221
    if-gt v10, v8, :cond_68

    .line 2222
    .line 2223
    const-string v10, "bc_fixed_point"

    .line 2224
    .line 2225
    new-instance v11, Lo91;

    .line 2226
    .line 2227
    const/16 v12, 0xb

    .line 2228
    .line 2229
    invoke-direct {v11, v12, v9, v3}, Lo91;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2230
    .line 2231
    .line 2232
    invoke-virtual {v9, v3, v10, v11}, Lmn0;->m(Lxn0;Ljava/lang/String;Lmi2;)Lni2;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v3

    .line 2236
    check-cast v3, Ldu0;

    .line 2237
    .line 2238
    iget-object v10, v3, Ldu0;->b:Lnf1;

    .line 2239
    .line 2240
    iget v11, v3, Ldu0;->c:I

    .line 2241
    .line 2242
    add-int/2addr v8, v11

    .line 2243
    const/16 v22, 0x1

    .line 2244
    .line 2245
    add-int/lit8 v8, v8, -0x1

    .line 2246
    .line 2247
    div-int/2addr v8, v11

    .line 2248
    invoke-virtual {v9}, Lmn0;->j()Lxn0;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v9

    .line 2252
    mul-int/2addr v11, v8

    .line 2253
    invoke-static {v11, v6}, Lb22;->z(ILjava/math/BigInteger;)[I

    .line 2254
    .line 2255
    .line 2256
    move-result-object v6

    .line 2257
    add-int/lit8 v11, v11, -0x1

    .line 2258
    .line 2259
    move-object v12, v9

    .line 2260
    const/4 v9, 0x0

    .line 2261
    :goto_38
    if-ge v9, v8, :cond_65

    .line 2262
    .line 2263
    sub-int v13, v11, v9

    .line 2264
    .line 2265
    move v14, v13

    .line 2266
    const/4 v13, 0x0

    .line 2267
    :goto_39
    if-ltz v14, :cond_64

    .line 2268
    .line 2269
    ushr-int/lit8 v15, v14, 0x5

    .line 2270
    .line 2271
    aget v15, v6, v15

    .line 2272
    .line 2273
    and-int/lit8 v18, v14, 0x1f

    .line 2274
    .line 2275
    ushr-int v15, v15, v18

    .line 2276
    .line 2277
    ushr-int/lit8 v18, v15, 0x1

    .line 2278
    .line 2279
    xor-int v13, v13, v18

    .line 2280
    .line 2281
    const/16 v22, 0x1

    .line 2282
    .line 2283
    shl-int/lit8 v13, v13, 0x1

    .line 2284
    .line 2285
    xor-int/2addr v13, v15

    .line 2286
    sub-int/2addr v14, v8

    .line 2287
    goto :goto_39

    .line 2288
    :cond_64
    invoke-virtual {v10, v13}, Lnf1;->B(I)Lxn0;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v13

    .line 2292
    invoke-virtual {v12, v13}, Lxn0;->q(Lxn0;)Lxn0;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v12

    .line 2296
    add-int/lit8 v9, v9, 0x1

    .line 2297
    .line 2298
    goto :goto_38

    .line 2299
    :cond_65
    iget-object v3, v3, Ldu0;->a:Lxn0;

    .line 2300
    .line 2301
    invoke-virtual {v12, v3}, Lxn0;->a(Lxn0;)Lxn0;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v3

    .line 2305
    if-lez v7, :cond_66

    .line 2306
    .line 2307
    :goto_3a
    const/4 v10, 0x0

    .line 2308
    goto :goto_3b

    .line 2309
    :cond_66
    invoke-virtual {v3}, Lxn0;->k()Lxn0;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v3

    .line 2313
    goto :goto_3a

    .line 2314
    :goto_3b
    invoke-virtual {v3, v10, v10}, Lxn0;->h(ZZ)Z

    .line 2315
    .line 2316
    .line 2317
    move-result v6

    .line 2318
    if-eqz v6, :cond_67

    .line 2319
    .line 2320
    goto :goto_3d

    .line 2321
    :cond_67
    const-string v0, "Invalid result"

    .line 2322
    .line 2323
    invoke-static {v0}, Lmi;->i(Ljava/lang/String;)V

    .line 2324
    .line 2325
    .line 2326
    return-object v19

    .line 2327
    :cond_68
    const-string v0, "fixed-point comb doesn\'t support scalars larger than the curve order"

    .line 2328
    .line 2329
    invoke-static {v0}, Lmi;->i(Ljava/lang/String;)V

    .line 2330
    .line 2331
    .line 2332
    return-object v19

    .line 2333
    :cond_69
    :goto_3c
    iget-object v3, v3, Lxn0;->a:Lmn0;

    .line 2334
    .line 2335
    invoke-virtual {v3}, Lmn0;->j()Lxn0;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v3

    .line 2339
    :goto_3d
    invoke-virtual {v3}, Lxn0;->l()Lxn0;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v3

    .line 2343
    invoke-static {}, Lj$/util/Base64;->getEncoder()Lj$/util/Base64$Encoder;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v6

    .line 2347
    invoke-virtual {v3}, Lxn0;->e()[B

    .line 2348
    .line 2349
    .line 2350
    move-result-object v3

    .line 2351
    invoke-virtual {v6, v3}, Lj$/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v3

    .line 2355
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2356
    .line 2357
    .line 2358
    new-instance v6, Lad2;

    .line 2359
    .line 2360
    invoke-direct {v6, v0, v3}, Lad2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2361
    .line 2362
    .line 2363
    const-string v0, "bd-ticket-guard-version"

    .line 2364
    .line 2365
    const-string v3, "2"

    .line 2366
    .line 2367
    new-instance v7, Lad2;

    .line 2368
    .line 2369
    invoke-direct {v7, v0, v3}, Lad2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2370
    .line 2371
    .line 2372
    const-string v0, "bd-ticket-guard-web-version"

    .line 2373
    .line 2374
    new-instance v3, Lad2;

    .line 2375
    .line 2376
    invoke-direct {v3, v0, v5}, Lad2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2377
    .line 2378
    .line 2379
    const/4 v0, 0x5

    .line 2380
    new-array v0, v0, [Lad2;

    .line 2381
    .line 2382
    const/4 v10, 0x0

    .line 2383
    aput-object v23, v0, v10

    .line 2384
    .line 2385
    const/16 v22, 0x1

    .line 2386
    .line 2387
    aput-object v24, v0, v22

    .line 2388
    .line 2389
    const/16 v16, 0x2

    .line 2390
    .line 2391
    aput-object v6, v0, v16

    .line 2392
    .line 2393
    const/16 v17, 0x3

    .line 2394
    .line 2395
    aput-object v7, v0, v17

    .line 2396
    .line 2397
    const/4 v8, 0x4

    .line 2398
    aput-object v3, v0, v8

    .line 2399
    .line 2400
    invoke-static {v0}, Llu1;->T([Lad2;)Ljava/util/Map;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v0

    .line 2404
    :goto_3e
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v0

    .line 2408
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v0

    .line 2412
    :goto_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2413
    .line 2414
    .line 2415
    move-result v3

    .line 2416
    if-eqz v3, :cond_6a

    .line 2417
    .line 2418
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v3

    .line 2422
    check-cast v3, Ljava/util/Map$Entry;

    .line 2423
    .line 2424
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v5

    .line 2428
    check-cast v5, Ljava/lang/String;

    .line 2429
    .line 2430
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v3

    .line 2434
    check-cast v3, Ljava/lang/String;

    .line 2435
    .line 2436
    invoke-virtual {v2, v5, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 2437
    .line 2438
    .line 2439
    goto :goto_3f

    .line 2440
    :cond_6a
    invoke-virtual {v2, v1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v0

    .line 2444
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v0

    .line 2448
    iget-object v1, v4, Lik0;->d:Lokhttp3/OkHttpClient;

    .line 2449
    .line 2450
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v0

    .line 2454
    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v1

    .line 2458
    :try_start_1
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v0

    .line 2462
    if-eqz v0, :cond_6b

    .line 2463
    .line 2464
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v0

    .line 2468
    if-nez v0, :cond_6c

    .line 2469
    .line 2470
    goto :goto_40

    .line 2471
    :catchall_0
    move-exception v0

    .line 2472
    move-object v2, v0

    .line 2473
    goto :goto_41

    .line 2474
    :cond_6b
    :goto_40
    const-string v0, ""

    .line 2475
    .line 2476
    :cond_6c
    invoke-virtual {v1}, Lokhttp3/Response;->isSuccessful()Z

    .line 2477
    .line 2478
    .line 2479
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2480
    if-eqz v2, :cond_6d

    .line 2481
    .line 2482
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 2483
    .line 2484
    .line 2485
    return-object v0

    .line 2486
    :cond_6d
    :try_start_2
    new-instance v2, Ljava/lang/Exception;

    .line 2487
    .line 2488
    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    .line 2489
    .line 2490
    .line 2491
    move-result v3

    .line 2492
    const/16 v4, 0x12c

    .line 2493
    .line 2494
    invoke-static {v4, v0}, Lra3;->J0(ILjava/lang/String;)Ljava/lang/String;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v0

    .line 2498
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2499
    .line 2500
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2501
    .line 2502
    .line 2503
    const-string v5, "HTTP "

    .line 2504
    .line 2505
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2506
    .line 2507
    .line 2508
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2509
    .line 2510
    .line 2511
    const-string v3, ": "

    .line 2512
    .line 2513
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2514
    .line 2515
    .line 2516
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2517
    .line 2518
    .line 2519
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v0

    .line 2523
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2524
    .line 2525
    .line 2526
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2527
    :goto_41
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2528
    :catchall_1
    move-exception v0

    .line 2529
    invoke-static {v1, v2}, Liy;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2530
    .line 2531
    .line 2532
    throw v0

    .line 2533
    :cond_6e
    const-string v0, "private key is not an EC key"

    .line 2534
    .line 2535
    invoke-static {v0}, Lco2;->r(Ljava/lang/String;)V

    .line 2536
    .line 2537
    .line 2538
    return-object v19

    .line 2539
    :goto_42
    if-ge v13, v6, :cond_74

    .line 2540
    .line 2541
    add-int/lit8 v13, v13, 0x1e

    .line 2542
    .line 2543
    const/4 v10, 0x0

    .line 2544
    aget v11, v9, v10

    .line 2545
    .line 2546
    aget v12, v3, v10

    .line 2547
    .line 2548
    move/from16 v27, v10

    .line 2549
    .line 2550
    move/from16 v29, v21

    .line 2551
    .line 2552
    move/from16 v28, v25

    .line 2553
    .line 2554
    const/4 v14, 0x1

    .line 2555
    move/from16 v25, v12

    .line 2556
    .line 2557
    move v12, v11

    .line 2558
    const/4 v11, 0x1

    .line 2559
    :goto_43
    shl-int v30, v18, v29

    .line 2560
    .line 2561
    or-int v30, v25, v30

    .line 2562
    .line 2563
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 2564
    .line 2565
    .line 2566
    move-result v30

    .line 2567
    move-object/from16 v31, v0

    .line 2568
    .line 2569
    shr-int v0, v25, v30

    .line 2570
    .line 2571
    shl-int v11, v11, v30

    .line 2572
    .line 2573
    move-object/from16 v25, v1

    .line 2574
    .line 2575
    shl-int v1, v27, v30

    .line 2576
    .line 2577
    move-object/from16 v27, v2

    .line 2578
    .line 2579
    sub-int v2, v28, v30

    .line 2580
    .line 2581
    move-object/from16 v28, v4

    .line 2582
    .line 2583
    sub-int v4, v29, v30

    .line 2584
    .line 2585
    if-gtz v4, :cond_70

    .line 2586
    .line 2587
    filled-new-array {v11, v1, v10, v14}, [I

    .line 2588
    .line 2589
    .line 2590
    move-result-object v0

    .line 2591
    invoke-static {v15, v9, v3, v0}, Ley;->m0(I[I[I[I)V

    .line 2592
    .line 2593
    .line 2594
    add-int/lit8 v0, v15, -0x1

    .line 2595
    .line 2596
    aget v1, v9, v0

    .line 2597
    .line 2598
    aget v0, v3, v0

    .line 2599
    .line 2600
    add-int/lit8 v4, v15, -0x2

    .line 2601
    .line 2602
    shr-int/lit8 v10, v4, 0x1f

    .line 2603
    .line 2604
    shr-int/lit8 v11, v1, 0x1f

    .line 2605
    .line 2606
    xor-int/2addr v11, v1

    .line 2607
    or-int/2addr v10, v11

    .line 2608
    shr-int/lit8 v11, v0, 0x1f

    .line 2609
    .line 2610
    xor-int/2addr v11, v0

    .line 2611
    or-int/2addr v10, v11

    .line 2612
    if-nez v10, :cond_6f

    .line 2613
    .line 2614
    aget v10, v9, v4

    .line 2615
    .line 2616
    shl-int/lit8 v1, v1, 0x1e

    .line 2617
    .line 2618
    or-int/2addr v1, v10

    .line 2619
    aput v1, v9, v4

    .line 2620
    .line 2621
    aget v1, v3, v4

    .line 2622
    .line 2623
    shl-int/lit8 v0, v0, 0x1e

    .line 2624
    .line 2625
    or-int/2addr v0, v1

    .line 2626
    aput v0, v3, v4

    .line 2627
    .line 2628
    add-int/lit8 v15, v15, -0x1

    .line 2629
    .line 2630
    :cond_6f
    move-object/from16 v1, v25

    .line 2631
    .line 2632
    move-object/from16 v12, v26

    .line 2633
    .line 2634
    move-object/from16 v4, v28

    .line 2635
    .line 2636
    move-object/from16 v0, v31

    .line 2637
    .line 2638
    const/16 v22, 0x1

    .line 2639
    .line 2640
    move/from16 v25, v2

    .line 2641
    .line 2642
    move-object/from16 v2, v27

    .line 2643
    .line 2644
    goto/16 :goto_26

    .line 2645
    .line 2646
    :cond_70
    if-gtz v2, :cond_72

    .line 2647
    .line 2648
    rsub-int/lit8 v2, v2, 0x2

    .line 2649
    .line 2650
    neg-int v12, v12

    .line 2651
    neg-int v11, v11

    .line 2652
    neg-int v1, v1

    .line 2653
    if-le v2, v4, :cond_71

    .line 2654
    .line 2655
    move/from16 v20, v4

    .line 2656
    .line 2657
    :goto_44
    const/16 v29, 0x20

    .line 2658
    .line 2659
    goto :goto_45

    .line 2660
    :cond_71
    move/from16 v20, v2

    .line 2661
    .line 2662
    goto :goto_44

    .line 2663
    :goto_45
    rsub-int/lit8 v30, v20, 0x20

    .line 2664
    .line 2665
    ushr-int v29, v18, v30

    .line 2666
    .line 2667
    and-int/lit8 v29, v29, 0x3f

    .line 2668
    .line 2669
    mul-int v30, v0, v12

    .line 2670
    .line 2671
    mul-int v32, v0, v0

    .line 2672
    .line 2673
    const/16 v16, 0x2

    .line 2674
    .line 2675
    add-int/lit8 v32, v32, -0x2

    .line 2676
    .line 2677
    mul-int v32, v32, v30

    .line 2678
    .line 2679
    and-int v29, v32, v29

    .line 2680
    .line 2681
    move/from16 v20, v12

    .line 2682
    .line 2683
    move v12, v0

    .line 2684
    move/from16 v0, v20

    .line 2685
    .line 2686
    move/from16 v20, v14

    .line 2687
    .line 2688
    move v14, v1

    .line 2689
    move/from16 v1, v20

    .line 2690
    .line 2691
    move/from16 v20, v11

    .line 2692
    .line 2693
    move v11, v10

    .line 2694
    move/from16 v10, v20

    .line 2695
    .line 2696
    move/from16 v20, v29

    .line 2697
    .line 2698
    const/16 v22, 0x1

    .line 2699
    .line 2700
    const/16 v29, 0x20

    .line 2701
    .line 2702
    const/16 v32, 0x4

    .line 2703
    .line 2704
    goto :goto_48

    .line 2705
    :cond_72
    const/16 v16, 0x2

    .line 2706
    .line 2707
    if-le v2, v4, :cond_73

    .line 2708
    .line 2709
    move/from16 v20, v4

    .line 2710
    .line 2711
    :goto_46
    const/16 v29, 0x20

    .line 2712
    .line 2713
    goto :goto_47

    .line 2714
    :cond_73
    move/from16 v20, v2

    .line 2715
    .line 2716
    goto :goto_46

    .line 2717
    :goto_47
    rsub-int/lit8 v20, v20, 0x20

    .line 2718
    .line 2719
    ushr-int v20, v18, v20

    .line 2720
    .line 2721
    and-int/lit8 v20, v20, 0xf

    .line 2722
    .line 2723
    add-int/lit8 v30, v12, 0x1

    .line 2724
    .line 2725
    const/16 v32, 0x4

    .line 2726
    .line 2727
    and-int/lit8 v30, v30, 0x4

    .line 2728
    .line 2729
    const/16 v22, 0x1

    .line 2730
    .line 2731
    shl-int/lit8 v30, v30, 0x1

    .line 2732
    .line 2733
    add-int v30, v12, v30

    .line 2734
    .line 2735
    move/from16 p0, v1

    .line 2736
    .line 2737
    neg-int v1, v0

    .line 2738
    mul-int v30, v30, v1

    .line 2739
    .line 2740
    and-int v1, v30, v20

    .line 2741
    .line 2742
    move/from16 v20, v1

    .line 2743
    .line 2744
    move/from16 v1, p0

    .line 2745
    .line 2746
    :goto_48
    mul-int v30, v12, v20

    .line 2747
    .line 2748
    add-int v0, v30, v0

    .line 2749
    .line 2750
    mul-int v30, v11, v20

    .line 2751
    .line 2752
    add-int v10, v30, v10

    .line 2753
    .line 2754
    mul-int v20, v20, v1

    .line 2755
    .line 2756
    add-int v14, v20, v14

    .line 2757
    .line 2758
    move/from16 v29, v4

    .line 2759
    .line 2760
    move-object/from16 v4, v28

    .line 2761
    .line 2762
    move/from16 v28, v2

    .line 2763
    .line 2764
    move-object/from16 v2, v27

    .line 2765
    .line 2766
    move/from16 v27, v1

    .line 2767
    .line 2768
    move-object/from16 v1, v25

    .line 2769
    .line 2770
    move/from16 v25, v0

    .line 2771
    .line 2772
    move-object/from16 v0, v31

    .line 2773
    .line 2774
    goto/16 :goto_43

    .line 2775
    .line 2776
    :cond_74
    const-string v0, "RSA modulus has a small prime factor"

    .line 2777
    .line 2778
    invoke-static {v0}, Lco2;->r(Ljava/lang/String;)V

    .line 2779
    .line 2780
    .line 2781
    return-object v19

    .line 2782
    :cond_75
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 2783
    .line 2784
    const-string v1, "BigInteger: modulus not positive"

    .line 2785
    .line 2786
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 2787
    .line 2788
    .line 2789
    throw v0

    .line 2790
    :cond_76
    const-string v0, "\'M\' must be odd"

    .line 2791
    .line 2792
    invoke-static {v0}, Lco2;->r(Ljava/lang/String;)V

    .line 2793
    .line 2794
    .line 2795
    return-object v19

    .line 2796
    :cond_77
    const-string v0, "RSA modulus out of range"

    .line 2797
    .line 2798
    invoke-static {v0}, Lco2;->r(Ljava/lang/String;)V

    .line 2799
    .line 2800
    .line 2801
    return-object v19

    .line 2802
    :cond_78
    const-string v0, "RSA modulus is even"

    .line 2803
    .line 2804
    invoke-static {v0}, Lco2;->r(Ljava/lang/String;)V

    .line 2805
    .line 2806
    .line 2807
    return-object v19

    .line 2808
    :catchall_2
    move-exception v0

    .line 2809
    :try_start_4
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 2810
    throw v0

    .line 2811
    :cond_79
    move-object/from16 v19, v10

    .line 2812
    .line 2813
    const-string v0, "keyInfo argument null"

    .line 2814
    .line 2815
    invoke-static {v0}, Lco2;->r(Ljava/lang/String;)V

    .line 2816
    .line 2817
    .line 2818
    return-object v19

    .line 2819
    :cond_7a
    move-object/from16 v19, v10

    .line 2820
    .line 2821
    const-string v0, "privateKeyInfoData array empty"

    .line 2822
    .line 2823
    invoke-static {v0}, Lco2;->r(Ljava/lang/String;)V

    .line 2824
    .line 2825
    .line 2826
    return-object v19

    .line 2827
    :cond_7b
    move-object/from16 v19, v10

    .line 2828
    .line 2829
    const-string v0, "privateKeyInfoData array null"

    .line 2830
    .line 2831
    invoke-static {v0}, Lco2;->r(Ljava/lang/String;)V

    .line 2832
    .line 2833
    .line 2834
    return-object v19
.end method
