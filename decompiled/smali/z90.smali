.class public abstract Lz90;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ly90;

.field public static final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const-class v0, Lz90;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lx90;

    .line 11
    .line 12
    const-string v1, "globalConfig"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lx90;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lx90;

    .line 18
    .line 19
    const-string v1, "threadLocalConfig"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lx90;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lx90;

    .line 25
    .line 26
    const-string v1, "defaultRandomConfig"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lx90;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lx90;

    .line 32
    .line 33
    const-string v1, "constraints"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lx90;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v1, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Ly90;

    .line 53
    .line 54
    invoke-direct {v2}, Ly90;-><init>()V

    .line 55
    .line 56
    .line 57
    sput-object v2, Lz90;->a:Ly90;

    .line 58
    .line 59
    new-instance v2, Lh50;

    .line 60
    .line 61
    const/4 v3, 0x5

    .line 62
    invoke-direct {v2, v3}, Lh50;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 68
    .line 69
    .line 70
    sput-object v3, Lz90;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 71
    .line 72
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v4, Lob0;

    .line 78
    .line 79
    new-instance v5, Ljava/math/BigInteger;

    .line 80
    .line 81
    const-string v6, "fca682ce8e12caba26efccf7110e526db078b05edecbcd1eb4a208f3ae1617ae01f35b91a47e6df63413c5e12ed0899bcd132acd50d99151bdc43ee737592e17"

    .line 82
    .line 83
    const/16 v7, 0x10

    .line 84
    .line 85
    invoke-direct {v5, v6, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    new-instance v6, Ljava/math/BigInteger;

    .line 89
    .line 90
    const-string v8, "962eddcc369cba8ebb260ee6b6a126d9346e38c5"

    .line 91
    .line 92
    invoke-direct {v6, v8, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    new-instance v8, Ljava/math/BigInteger;

    .line 96
    .line 97
    const-string v9, "678471b27a9cf44ee91a49c5147db1a9aaf244f05a434d6486931d2d14271b9e35030b71fd73da179069b32e2935630e1c2062354d0da20a6c416e50be794ca4"

    .line 98
    .line 99
    invoke-direct {v8, v9, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    new-instance v9, Lqb0;

    .line 103
    .line 104
    const-string v10, "b869c82b35d70e1b1ff91b28e37a62ecdc34409b"

    .line 105
    .line 106
    invoke-static {v10}, Lu31;->b(Ljava/lang/String;)[B

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    const/16 v11, 0x7b

    .line 111
    .line 112
    invoke-direct {v9, v10, v11}, Lqb0;-><init>([BI)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v4, v5, v6, v8, v9}, Lob0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lqb0;)V

    .line 116
    .line 117
    .line 118
    new-instance v5, Lob0;

    .line 119
    .line 120
    new-instance v6, Ljava/math/BigInteger;

    .line 121
    .line 122
    const-string v8, "e9e642599d355f37c97ffd3567120b8e25c9cd43e927b3a9670fbec5d890141922d2c3b3ad2480093799869d1e846aab49fab0ad26d2ce6a22219d470bce7d777d4a21fbe9c270b57f607002f3cef8393694cf45ee3688c11a8c56ab127a3daf"

    .line 123
    .line 124
    invoke-direct {v6, v8, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    new-instance v8, Ljava/math/BigInteger;

    .line 128
    .line 129
    const-string v9, "9cdbd84c9f1ac2f38d0f80f42ab952e7338bf511"

    .line 130
    .line 131
    invoke-direct {v8, v9, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    new-instance v9, Ljava/math/BigInteger;

    .line 135
    .line 136
    const-string v10, "30470ad5a005fb14ce2d9dcd87e38bc7d1b1c5facbaecbe95f190aa7a31d23c4dbbcbe06174544401a5b2c020965d8c2bd2171d3668445771f74ba084d2029d83c1c158547f3a9f1a2715be23d51ae4d3e5a1f6a7064f316933a346d3f529252"

    .line 137
    .line 138
    invoke-direct {v9, v10, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    new-instance v10, Lqb0;

    .line 142
    .line 143
    const-string v11, "77d0f8c4dad15eb8c4f2f8d6726cefd96d5bb399"

    .line 144
    .line 145
    invoke-static {v11}, Lu31;->b(Ljava/lang/String;)[B

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    const/16 v12, 0x107

    .line 150
    .line 151
    invoke-direct {v10, v11, v12}, Lqb0;-><init>([BI)V

    .line 152
    .line 153
    .line 154
    invoke-direct {v5, v6, v8, v9, v10}, Lob0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lqb0;)V

    .line 155
    .line 156
    .line 157
    new-instance v6, Lob0;

    .line 158
    .line 159
    new-instance v8, Ljava/math/BigInteger;

    .line 160
    .line 161
    const-string v9, "fd7f53811d75122952df4a9c2eece4e7f611b7523cef4400c31e3f80b6512669455d402251fb593d8d58fabfc5f5ba30f6cb9b556cd7813b801d346ff26660b76b9950a5a49f9fe8047b1022c24fbba9d7feb7c61bf83b57e7c6a8a6150f04fb83f6d3c51ec3023554135a169132f675f3ae2b61d72aeff22203199dd14801c7"

    .line 162
    .line 163
    invoke-direct {v8, v9, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    new-instance v9, Ljava/math/BigInteger;

    .line 167
    .line 168
    const-string v10, "9760508f15230bccb292b982a2eb840bf0581cf5"

    .line 169
    .line 170
    invoke-direct {v9, v10, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    new-instance v10, Ljava/math/BigInteger;

    .line 174
    .line 175
    const-string v11, "f7e1a085d69b3ddecbbcab5c36b857b97994afbbfa3aea82f9574c0b3d0782675159578ebad4594fe67107108180b449167123e84c281613b7cf09328cc8a6e13c167a8b547c8d28e0a3ae1e2bb3a675916ea37f0bfa213562f1fb627a01243bcca4f1bea8519089a883dfe15ae59f06928b665e807b552564014c3bfecf492a"

    .line 176
    .line 177
    invoke-direct {v10, v11, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    new-instance v11, Lqb0;

    .line 181
    .line 182
    const-string v12, "8d5155894229d5e689ee01e6018a237e2cae64cd"

    .line 183
    .line 184
    invoke-static {v12}, Lu31;->b(Ljava/lang/String;)[B

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    const/16 v13, 0x5c

    .line 189
    .line 190
    invoke-direct {v11, v12, v13}, Lqb0;-><init>([BI)V

    .line 191
    .line 192
    .line 193
    invoke-direct {v6, v8, v9, v10, v11}, Lob0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lqb0;)V

    .line 194
    .line 195
    .line 196
    new-instance v8, Lob0;

    .line 197
    .line 198
    new-instance v9, Ljava/math/BigInteger;

    .line 199
    .line 200
    const-string v10, "95475cf5d93e596c3fcd1d902add02f427f5f3c7210313bb45fb4d5bb2e5fe1cbd678cd4bbdd84c9836be1f31c0777725aeb6c2fc38b85f48076fa76bcd8146cc89a6fb2f706dd719898c2083dc8d896f84062e2c9c94d137b054a8d8096adb8d51952398eeca852a0af12df83e475aa65d4ec0c38a9560d5661186ff98b9fc9eb60eee8b030376b236bc73be3acdbd74fd61c1d2475fa3077b8f080467881ff7e1ca56fee066d79506ade51edbb5443a563927dbc4ba520086746175c8885925ebc64c6147906773496990cb714ec667304e261faee33b3cbdf008e0c3fa90650d97d3909c9275bf4ac86ffcb3d03e6dfc8ada5934242dd6d3bcca2a406cb0b"

    .line 201
    .line 202
    invoke-direct {v9, v10, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    new-instance v10, Ljava/math/BigInteger;

    .line 206
    .line 207
    const-string v11, "f8183668ba5fc5bb06b5981e6d8b795d30b8978d43ca0ec572e37e09939a9773"

    .line 208
    .line 209
    invoke-direct {v10, v11, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    new-instance v11, Ljava/math/BigInteger;

    .line 213
    .line 214
    const-string v12, "42debb9da5b3d88cc956e08787ec3f3a09bba5f48b889a74aaf53174aa0fbe7e3c5b8fcd7a53bef563b0e98560328960a9517f4014d3325fc7962bf1e049370d76d1314a76137e792f3f0db859d095e4a5b932024f079ecf2ef09c797452b0770e1350782ed57ddf794979dcef23cb96f183061965c4ebc93c9c71c56b925955a75f94cccf1449ac43d586d0beee43251b0b2287349d68de0d144403f13e802f4146d882e057af19b6f6275c6676c8fa0e3ca2713a3257fd1b27d0639f695e347d8d1cf9ac819a26ca9b04cb0eb9b7b035988d15bbac65212a55239cfc7e58fae38d7250ab9991ffbc97134025fe8ce04c4399ad96569be91a546f4978693c7a"

    .line 215
    .line 216
    invoke-direct {v11, v12, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    new-instance v7, Lqb0;

    .line 220
    .line 221
    const-string v12, "b0b4417601b59cbc9d8ac8f935cadaec4f5fbb2f23785609ae466748d9b5a536"

    .line 222
    .line 223
    invoke-static {v12}, Lu31;->b(Ljava/lang/String;)[B

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    const/16 v13, 0x1f1

    .line 228
    .line 229
    invoke-direct {v7, v12, v13}, Lqb0;-><init>([BI)V

    .line 230
    .line 231
    .line 232
    invoke-direct {v8, v9, v10, v11, v7}, Lob0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lqb0;)V

    .line 233
    .line 234
    .line 235
    const/4 v7, 0x4

    .line 236
    new-array v9, v7, [Lob0;

    .line 237
    .line 238
    const/4 v10, 0x0

    .line 239
    aput-object v4, v9, v10

    .line 240
    .line 241
    const/4 v11, 0x1

    .line 242
    aput-object v5, v9, v11

    .line 243
    .line 244
    const/4 v12, 0x2

    .line 245
    aput-object v6, v9, v12

    .line 246
    .line 247
    const/4 v13, 0x3

    .line 248
    aput-object v8, v9, v13

    .line 249
    .line 250
    aget-object v14, v9, v10

    .line 251
    .line 252
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    const-class v15, Lob0;

    .line 257
    .line 258
    invoke-virtual {v15, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 259
    .line 260
    .line 261
    move-result v14

    .line 262
    const-string v15, "Bad property value passed"

    .line 263
    .line 264
    if-eqz v14, :cond_3

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    check-cast v14, Ljava/util/Map;

    .line 271
    .line 272
    if-nez v14, :cond_0

    .line 273
    .line 274
    new-instance v14, Ljava/util/HashMap;

    .line 275
    .line 276
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v14}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_0
    move/from16 v16, v10

    .line 283
    .line 284
    const-string v10, "dsaDefaultParams"

    .line 285
    .line 286
    invoke-interface {v14, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    invoke-interface {v1, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    invoke-static {v4}, Lz90;->b(Lob0;)Lgb0;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-static {v5}, Lz90;->b(Lob0;)Lgb0;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-static {v6}, Lz90;->b(Lob0;)Lgb0;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-static {v8}, Lz90;->b(Lob0;)Lgb0;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    new-array v7, v7, [Lgb0;

    .line 309
    .line 310
    aput-object v4, v7, v16

    .line 311
    .line 312
    aput-object v5, v7, v11

    .line 313
    .line 314
    aput-object v6, v7, v12

    .line 315
    .line 316
    aput-object v8, v7, v13

    .line 317
    .line 318
    aget-object v4, v7, v16

    .line 319
    .line 320
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    const-class v5, Lgb0;

    .line 325
    .line 326
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-eqz v4, :cond_2

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    check-cast v4, Ljava/util/Map;

    .line 337
    .line 338
    if-nez v4, :cond_1

    .line 339
    .line 340
    new-instance v4, Ljava/util/HashMap;

    .line 341
    .line 342
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_1
    const-string v0, "dhDefaultParams"

    .line 349
    .line 350
    invoke-interface {v4, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :cond_2
    invoke-static {v15}, Lco2;->r(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :cond_3
    invoke-static {v15}, Lco2;->r(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    return-void
.end method

.method public static a()Ljava/security/SecureRandom;
    .locals 3

    .line 1
    :cond_0
    sget-object v0, Lz90;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lz90;->a:Ly90;

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ly90;

    .line 24
    .line 25
    iget-object v0, v0, Ly90;->a:Ljava/lang/ThreadLocal;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    new-instance v1, Ljava/security/SecureRandom;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/security/SecureRandom;

    .line 46
    .line 47
    return-object v0
.end method

.method public static b(Lob0;)Lgb0;
    .locals 6

    .line 1
    iget-object v1, p0, Lob0;->c:Ljava/math/BigInteger;

    .line 2
    .line 3
    iget-object v0, p0, Lob0;->d:Lqb0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v3, 0x400

    .line 10
    .line 11
    if-le v2, v3, :cond_3

    .line 12
    .line 13
    const/16 v3, 0x800

    .line 14
    .line 15
    if-gt v2, v3, :cond_0

    .line 16
    .line 17
    const/16 v2, 0xe0

    .line 18
    .line 19
    :goto_0
    move v4, v2

    .line 20
    move-object v2, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/16 v3, 0xc00

    .line 23
    .line 24
    if-gt v2, v3, :cond_1

    .line 25
    .line 26
    const/16 v2, 0x100

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 v3, 0x1e00

    .line 30
    .line 31
    if-gt v2, v3, :cond_2

    .line 32
    .line 33
    const/16 v2, 0x180

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/16 v2, 0x200

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/16 v2, 0xa0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    new-instance v0, Lgb0;

    .line 43
    .line 44
    move-object v3, v2

    .line 45
    iget-object v2, p0, Lob0;->a:Ljava/math/BigInteger;

    .line 46
    .line 47
    iget-object p0, p0, Lob0;->b:Ljava/math/BigInteger;

    .line 48
    .line 49
    iget-object v3, v3, Lqb0;->a:[B

    .line 50
    .line 51
    invoke-static {v3}, Lnz3;->i([B)[B

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Lnz3;->i([B)[B

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    move-object v3, p0

    .line 60
    invoke-direct/range {v0 .. v5}, Lgb0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;II)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method
