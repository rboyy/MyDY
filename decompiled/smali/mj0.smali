.class public final Lmj0;
.super Lmc3;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Lik0;

.field public final synthetic I:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lv70;Lik0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lmj0;->H:Lik0;

    .line 2
    .line 3
    iput-object p3, p0, Lmj0;->I:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Lmc3;-><init>(ILv70;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70;)Lv70;
    .locals 2

    .line 1
    new-instance v0, Lmj0;

    .line 2
    .line 3
    iget-object v1, p0, Lmj0;->H:Lik0;

    .line 4
    .line 5
    iget-object p0, p0, Lmj0;->I:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, p2, v1, p0}, Lmj0;-><init>(Lv70;Lik0;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lmj0;->G:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lmj0;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmj0;

    .line 10
    .line 11
    sget-object p1, Lom3;->a:Lom3;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmj0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "DOWNGRADE"

    .line 2
    .line 3
    iget-object v1, p0, Lmj0;->G:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lf90;

    .line 6
    .line 7
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-object p1, p0, Lmj0;->H:Lik0;

    .line 15
    .line 16
    iget-object v3, p1, Lik0;->g:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v3}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    iget-wide v3, p1, Lik0;->h:J

    .line 25
    .line 26
    sub-long v3, v1, v3

    .line 27
    .line 28
    const-wide/32 v5, 0xea60

    .line 29
    .line 30
    .line 31
    cmp-long v3, v3, v5

    .line 32
    .line 33
    if-gez v3, :cond_0

    .line 34
    .line 35
    iget-object p0, p1, Lik0;->g:Ljava/lang/String;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    new-instance v3, Lokhttp3/Request$Builder;

    .line 39
    .line 40
    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v4, "https://www.douyin.com/service/2/abtest_config/"

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "accept"

    .line 50
    .line 51
    const-string v5, "*/*"

    .line 52
    .line 53
    invoke-virtual {v3, v4, v5}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "accept-language"

    .line 58
    .line 59
    const-string v5, "zh-CN,zh;q=0.9,en;q=0.8"

    .line 60
    .line 61
    invoke-virtual {v3, v4, v5}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v4, "cache-control"

    .line 66
    .line 67
    const-string v5, "no-cache"

    .line 68
    .line 69
    invoke-virtual {v3, v4, v5}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v4, "pragma"

    .line 74
    .line 75
    invoke-virtual {v3, v4, v5}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v4, "priority"

    .line 80
    .line 81
    const-string v5, "u=1, i"

    .line 82
    .line 83
    invoke-virtual {v3, v4, v5}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v4, "referer"

    .line 88
    .line 89
    const-string v5, "https://www.douyin.com/?recommend=1"

    .line 90
    .line 91
    invoke-virtual {v3, v4, v5}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-string v4, "sec-ch-ua"

    .line 96
    .line 97
    const-string v5, "\"Not/A)Brand\";v=\"8\", \"Chromium\";v=\"147\", \"Google Chrome\";v=\"147\""

    .line 98
    .line 99
    invoke-virtual {v3, v4, v5}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string v4, "sec-ch-ua-mobile"

    .line 104
    .line 105
    const-string v5, "?0"

    .line 106
    .line 107
    invoke-virtual {v3, v4, v5}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string v4, "sec-ch-ua-platform"

    .line 112
    .line 113
    const-string v5, "\"Windows\""

    .line 114
    .line 115
    invoke-virtual {v3, v4, v5}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const-string v4, "sec-fetch-dest"

    .line 120
    .line 121
    const-string v5, "empty"

    .line 122
    .line 123
    invoke-virtual {v3, v4, v5}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const-string v4, "sec-fetch-mode"

    .line 128
    .line 129
    const-string v5, "cors"

    .line 130
    .line 131
    invoke-virtual {v3, v4, v5}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const-string v4, "sec-fetch-site"

    .line 136
    .line 137
    const-string v5, "same-origin"

    .line 138
    .line 139
    invoke-virtual {v3, v4, v5}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const-string v4, "user-agent"

    .line 144
    .line 145
    const-string v5, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36"

    .line 146
    .line 147
    invoke-virtual {v3, v4, v5}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const-string v4, "x-secsdk-csrf-request"

    .line 152
    .line 153
    const-string v5, "1"

    .line 154
    .line 155
    invoke-virtual {v3, v4, v5}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const-string v4, "x-secsdk-csrf-version"

    .line 160
    .line 161
    const-string v5, "1.2.22"

    .line 162
    .line 163
    invoke-virtual {v3, v4, v5}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const-string v4, "Cookie"

    .line 168
    .line 169
    iget-object p0, p0, Lmj0;->I:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v3, v4, p0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->head()Lokhttp3/Request$Builder;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    :try_start_0
    iget-object v3, p1, Lik0;->d:Lokhttp3/OkHttpClient;

    .line 184
    .line 185
    invoke-virtual {v3, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-interface {p0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 190
    .line 191
    .line 192
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 193
    :try_start_1
    const-string v3, "X-Ware-Csrf-Token"

    .line 194
    .line 195
    const/4 v4, 0x2

    .line 196
    const/4 v5, 0x0

    .line 197
    invoke-static {p0, v3, v5, v4, v5}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    const-string v4, ""

    .line 202
    .line 203
    if-nez v3, :cond_1

    .line 204
    .line 205
    move-object v3, v4

    .line 206
    :cond_1
    const/4 v6, 0x1

    .line 207
    :try_start_2
    new-array v7, v6, [C

    .line 208
    .line 209
    const/4 v8, 0x0

    .line 210
    const/16 v9, 0x2c

    .line 211
    .line 212
    aput-char v9, v7, v8

    .line 213
    .line 214
    invoke-static {v3, v7}, Lra3;->E0(Ljava/lang/String;[C)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    new-instance v8, Ljava/util/ArrayList;

    .line 219
    .line 220
    const/16 v9, 0xa

    .line 221
    .line 222
    invoke-static {v7, v9}, Lzz;->k0(Ljava/lang/Iterable;I)I

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    if-eqz v9, :cond_2

    .line 238
    .line 239
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    check-cast v9, Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v9}, Lra3;->K0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_0

    .line 257
    :catchall_0
    move-exception v1

    .line 258
    goto :goto_4

    .line 259
    :cond_2
    invoke-static {v6, v8}, Lyz;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    check-cast v6, Ljava/lang/String;

    .line 264
    .line 265
    if-nez v6, :cond_3

    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_3
    move-object v4, v6

    .line 269
    :goto_1
    invoke-static {v4}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-eqz v6, :cond_4

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_4
    move-object v3, v4

    .line 277
    :goto_2
    invoke-static {v3}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-nez v4, :cond_5

    .line 282
    .line 283
    iput-object v3, p1, Lik0;->g:Ljava/lang/String;

    .line 284
    .line 285
    iput-wide v1, p1, Lik0;->h:J

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_5
    iget-object v1, p1, Lik0;->g:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v1}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    .line 291
    .line 292
    .line 293
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 294
    if-eqz v2, :cond_6

    .line 295
    .line 296
    move-object v3, v0

    .line 297
    goto :goto_3

    .line 298
    :cond_6
    move-object v3, v1

    .line 299
    :goto_3
    :try_start_3
    invoke-static {p0, v5}, Liy;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 300
    .line 301
    .line 302
    goto :goto_6

    .line 303
    :catchall_1
    move-exception p0

    .line 304
    goto :goto_5

    .line 305
    :goto_4
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 306
    :catchall_2
    move-exception v2

    .line 307
    :try_start_5
    invoke-static {p0, v1}, Liy;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 311
    :goto_5
    new-instance v3, Lnr2;

    .line 312
    .line 313
    invoke-direct {v3, p0}, Lnr2;-><init>(Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    :goto_6
    invoke-static {v3}, Lor2;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    if-nez p0, :cond_7

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_7
    iget-object p0, p1, Lik0;->g:Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {p0}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    if-eqz p1, :cond_8

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_8
    move-object v0, p0

    .line 333
    :goto_7
    move-object v3, v0

    .line 334
    :goto_8
    return-object v3
.end method
