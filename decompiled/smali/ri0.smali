.class public final Lri0;
.super Lmc3;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public G:Ljava/util/LinkedHashMap;

.field public H:I

.field public final synthetic I:Ljava/util/Map;

.field public final synthetic J:Z

.field public final synthetic K:Lik0;

.field public final synthetic L:Ljava/lang/String;

.field public final synthetic M:Ljava/lang/String;

.field public final synthetic N:Ljava/lang/String;

.field public final synthetic O:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Map;ZLik0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lri0;->I:Ljava/util/Map;

    .line 2
    .line 3
    iput-boolean p2, p0, Lri0;->J:Z

    .line 4
    .line 5
    iput-object p3, p0, Lri0;->K:Lik0;

    .line 6
    .line 7
    iput-object p4, p0, Lri0;->L:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lri0;->M:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lri0;->N:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lri0;->O:Ljava/lang/String;

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
    new-instance v0, Lri0;

    .line 2
    .line 3
    iget-object v6, p0, Lri0;->N:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v7, p0, Lri0;->O:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lri0;->I:Ljava/util/Map;

    .line 8
    .line 9
    iget-boolean v2, p0, Lri0;->J:Z

    .line 10
    .line 11
    iget-object v3, p0, Lri0;->K:Lik0;

    .line 12
    .line 13
    iget-object v4, p0, Lri0;->L:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lri0;->M:Ljava/lang/String;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lri0;-><init>(Ljava/util/Map;ZLik0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv70;)V

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
    invoke-virtual {p0, p1, p2}, Lri0;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lri0;

    .line 10
    .line 11
    sget-object p1, Lom3;->a:Lom3;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lri0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "\u670d\u52a1\u5668\u8fd4\u56de\u7a7a\u54cd\u5e94 (HTTP "

    .line 2
    .line 3
    const-string v1, "HTTP "

    .line 4
    .line 5
    iget v2, p0, Lri0;->H:I

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    iget-object v4, p0, Lri0;->M:Ljava/lang/String;

    .line 10
    .line 11
    const-string v5, "a_bogus"

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    iget-object v7, p0, Lri0;->K:Lik0;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    if-ne v2, v6, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lri0;->G:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lri0;->I:Ljava/util/Map;

    .line 37
    .line 38
    invoke-static {p1}, Llu1;->Y(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-boolean p1, p0, Lri0;->J:Z

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-interface {v2, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lri0;->G:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    iput v6, p0, Lri0;->H:I

    .line 52
    .line 53
    sget-object p1, Lik0;->Companion:Lni0;

    .line 54
    .line 55
    invoke-virtual {v7, v4, v2, v3, p0}, Lik0;->t(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Lw70;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v6, Lg90;->G:Lg90;

    .line 60
    .line 61
    if-ne p1, v6, :cond_2

    .line 62
    .line 63
    return-object v6

    .line 64
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v2, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_3
    sget-object p1, Lik0;->Companion:Lni0;

    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lri0;->L:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p1, v4, v2}, Lik0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v5, p0, Lri0;->N:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v5, :cond_4

    .line 83
    .line 84
    invoke-static {v4, v2}, Lik0;->I(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    :cond_4
    new-instance v2, Lokhttp3/Request$Builder;

    .line 89
    .line 90
    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p0, p0, Lri0;->O:Ljava/lang/String;

    .line 98
    .line 99
    if-nez p0, :cond_5

    .line 100
    .line 101
    iget-object p0, v7, Lik0;->a:Lk23;

    .line 102
    .line 103
    invoke-virtual {p0}, Lk23;->c()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    :cond_5
    invoke-static {p1, v5, p0}, Lik0;->g0(Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    iget-object p1, v7, Lik0;->d:Lokhttp3/OkHttpClient;

    .line 119
    .line 120
    invoke-virtual {p1, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-interface {p0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-nez p1, :cond_6

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    move-object v3, p1

    .line 142
    goto :goto_1

    .line 143
    :catchall_0
    move-exception p1

    .line 144
    goto :goto_2

    .line 145
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lokhttp3/Response;->isSuccessful()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_9

    .line 150
    .line 151
    invoke-static {v3}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    if-nez p1, :cond_8

    .line 156
    .line 157
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 158
    .line 159
    .line 160
    return-object v3

    .line 161
    :cond_8
    :try_start_1
    new-instance p1, Ljava/lang/Exception;

    .line 162
    .line 163
    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    new-instance v2, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v0, ")\uff0c\u53ef\u80fd\u662f\u7b7e\u540d\u53c2\u6570(a_bogus)\u65e0\u6548\u6216Cookie\u5df2\u8fc7\u671f"

    .line 176
    .line 177
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :cond_9
    new-instance p1, Ljava/lang/Exception;

    .line 189
    .line 190
    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    const/16 v2, 0x12c

    .line 195
    .line 196
    invoke-static {v2, v3}, Lra3;->J0(ILjava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    new-instance v3, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v0, ": "

    .line 209
    .line 210
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 225
    :catchall_1
    move-exception v0

    .line 226
    invoke-static {p0, p1}, Liy;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    throw v0
.end method
