.class public final Lti0;
.super Lmc3;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public G:Ljava/util/LinkedHashMap;

.field public H:I

.field public final synthetic I:Ljava/util/Map;

.field public final synthetic J:Ljava/util/Map;

.field public final synthetic K:Lik0;

.field public final synthetic L:Ljava/lang/String;

.field public final synthetic M:Ljava/lang/String;

.field public final synthetic N:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Lik0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lti0;->I:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p2, p0, Lti0;->J:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lti0;->K:Lik0;

    .line 6
    .line 7
    iput-object p4, p0, Lti0;->L:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lti0;->M:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lti0;->N:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lmc3;-><init>(ILv70;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70;)Lv70;
    .locals 8

    .line 1
    new-instance v0, Lti0;

    .line 2
    .line 3
    iget-object v5, p0, Lti0;->M:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v6, p0, Lti0;->N:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lti0;->I:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v2, p0, Lti0;->J:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v3, p0, Lti0;->K:Lik0;

    .line 12
    .line 13
    iget-object v4, p0, Lti0;->L:Ljava/lang/String;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lti0;-><init>(Ljava/util/Map;Ljava/util/Map;Lik0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv70;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Lti0;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lti0;

    .line 10
    .line 11
    sget-object p1, Lom3;->a:Lom3;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lti0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lti0;->H:I

    .line 2
    .line 3
    iget-object v1, p0, Lti0;->M:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lti0;->J:Ljava/util/Map;

    .line 6
    .line 7
    const-string v3, "a_bogus"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, p0, Lti0;->K:Lik0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-ne v0, v4, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lti0;->G:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v5

    .line 29
    :cond_1
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lti0;->I:Ljava/util/Map;

    .line 33
    .line 34
    invoke-static {p1}, Llu1;->Y(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    move-object v7, p1

    .line 46
    check-cast v7, Ljava/lang/Iterable;

    .line 47
    .line 48
    new-instance v12, Lmi0;

    .line 49
    .line 50
    const/4 p1, 0x2

    .line 51
    invoke-direct {v12, p1}, Lmi0;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const/16 v13, 0x1e

    .line 55
    .line 56
    const-string v8, "&"

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    invoke-static/range {v7 .. v13}, Lyz;->A0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILj01;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object v0, p0, Lti0;->G:Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    iput v4, p0, Lti0;->H:I

    .line 68
    .line 69
    sget-object v7, Lik0;->Companion:Lni0;

    .line 70
    .line 71
    invoke-virtual {v6, v1, v0, p1, p0}, Lik0;->t(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Lw70;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v7, Lg90;->G:Lg90;

    .line 76
    .line 77
    if-ne p1, v7, :cond_2

    .line 78
    .line 79
    return-object v7

    .line 80
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    sget-object p1, Lik0;->Companion:Lni0;

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object p1, v6, Lik0;->a:Lk23;

    .line 91
    .line 92
    iget-object v3, p0, Lti0;->L:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v3, v1, v0}, Lik0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object p0, p0, Lti0;->N:Ljava/lang/String;

    .line 99
    .line 100
    if-nez p0, :cond_3

    .line 101
    .line 102
    invoke-static {v1, v0}, Lik0;->I(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    :cond_3
    new-instance v0, Lokhttp3/FormBody$Builder;

    .line 107
    .line 108
    invoke-direct {v0, v5, v4, v5}, Lokhttp3/FormBody$Builder;-><init>(Ljava/nio/charset/Charset;ILod0;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Ljava/util/Map$Entry;

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Ljava/lang/String;

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v4, v2}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    invoke-virtual {v0}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p1}, Lk23;->d()Ljava/util/LinkedHashMap;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v2, Lokhttp3/Request$Builder;

    .line 156
    .line 157
    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {p1}, Lk23;->c()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {v2, p0, p1}, Lik0;->g0(Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string p0, "Content-Type"

    .line 172
    .line 173
    const-string p1, "application/x-www-form-urlencoded"

    .line 174
    .line 175
    invoke-virtual {v2, p0, p1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    const-string p1, "X-Secsdk-Csrf-Token"

    .line 180
    .line 181
    const-string v2, "DOWNGRADE"

    .line 182
    .line 183
    invoke-virtual {p0, p1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    const-string p1, "origin"

    .line 188
    .line 189
    const-string v2, "https://www.douyin.com"

    .line 190
    .line 191
    invoke-virtual {p0, p1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    const-string p1, "UIFID"

    .line 196
    .line 197
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Ljava/lang/String;

    .line 202
    .line 203
    if-eqz p1, :cond_5

    .line 204
    .line 205
    const-string v1, "Uifid"

    .line 206
    .line 207
    invoke-virtual {p0, v1, p1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 208
    .line 209
    .line 210
    :cond_5
    invoke-virtual {p0, v0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    iget-object p1, v6, Lik0;->d:Lokhttp3/OkHttpClient;

    .line 219
    .line 220
    invoke-virtual {p1, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-interface {p0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    if-eqz p1, :cond_6

    .line 233
    .line 234
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    if-nez p1, :cond_7

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :catchall_0
    move-exception v0

    .line 242
    move-object p1, v0

    .line 243
    goto :goto_3

    .line 244
    :cond_6
    :goto_2
    const-string p1, ""

    .line 245
    .line 246
    :cond_7
    invoke-virtual {p0}, Lokhttp3/Response;->isSuccessful()Z

    .line 247
    .line 248
    .line 249
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    if-eqz v0, :cond_8

    .line 251
    .line 252
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 253
    .line 254
    .line 255
    return-object p1

    .line 256
    :cond_8
    :try_start_1
    new-instance v0, Ljava/lang/Exception;

    .line 257
    .line 258
    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    const/16 v2, 0x12c

    .line 263
    .line 264
    invoke-static {v2, p1}, Lra3;->J0(ILjava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    new-instance v2, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    const-string v3, "HTTP "

    .line 274
    .line 275
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v1, ": "

    .line 282
    .line 283
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 297
    :goto_3
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 298
    :catchall_1
    move-exception v0

    .line 299
    invoke-static {p0, p1}, Liy;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    throw v0
.end method
