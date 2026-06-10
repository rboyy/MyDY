.class public final Lmb2;
.super Ljava/lang/Object;

# interfaces
.implements Lte2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmb2;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lse2;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lmb2;->a:I

    .line 2
    .line 3
    const-string v0, "problem parsing cert: "

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :try_start_0
    new-instance p0, Lnb3;

    .line 10
    .line 11
    iget-object p1, p1, Lse2;->c:[B

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lnb3;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    move-object v1, p0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    invoke-static {v0, p0}, Li52;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-object v1

    .line 23
    :pswitch_0
    :try_start_1
    new-instance p0, Lxy3;

    .line 24
    .line 25
    iget-object p1, p1, Lse2;->c:[B

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lxy3;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    .line 29
    .line 30
    move-object v1, p0

    .line 31
    goto :goto_1

    .line 32
    :catch_1
    move-exception p0

    .line 33
    invoke-static {v0, p0}, Li52;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    return-object v1

    .line 37
    :pswitch_1
    :try_start_2
    new-instance p0, Lwy3;

    .line 38
    .line 39
    iget-object p1, p1, Lse2;->c:[B

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lwy3;-><init>([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 42
    .line 43
    .line 44
    move-object v1, p0

    .line 45
    goto :goto_2

    .line 46
    :catch_2
    move-exception p0

    .line 47
    invoke-static {v0, p0}, Li52;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 48
    .line 49
    .line 50
    :goto_2
    return-object v1

    .line 51
    :pswitch_2
    new-instance p0, Lvy3;

    .line 52
    .line 53
    iget-object p1, p1, Lse2;->c:[B

    .line 54
    .line 55
    :try_start_3
    sget v0, Ltv;->a:I

    .line 56
    .line 57
    invoke-static {p1}, Lu0;->t([B)Lu0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    invoke-static {p1}, Lvm;->l(Lu0;)Lvm;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lvy3;->G:Lvm;

    .line 71
    .line 72
    iget-object p1, p1, Lvm;->G:Lwm;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-object v1, p0

    .line 78
    goto :goto_4

    .line 79
    :catch_3
    move-exception p0

    .line 80
    goto :goto_3

    .line 81
    :catch_4
    move-exception p0

    .line 82
    goto :goto_3

    .line 83
    :cond_0
    :try_start_4
    new-instance p0, Ljava/io/IOException;

    .line 84
    .line 85
    const-string p1, "no content found"

    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    .line 91
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1, p0}, Lpw3;->m(Ljava/lang/Object;Ljava/lang/RuntimeException;)V

    .line 96
    .line 97
    .line 98
    :goto_4
    return-object v1

    .line 99
    :pswitch_3
    :try_start_5
    new-instance p0, Ls7;

    .line 100
    .line 101
    sget-object v0, Lqb2;->a:Lq0;

    .line 102
    .line 103
    sget-object v2, Lta0;->H:Lta0;

    .line 104
    .line 105
    invoke-direct {p0, v0, v2}, Ls7;-><init>(Lq0;Ln0;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p1, Lse2;->c:[B

    .line 109
    .line 110
    invoke-static {p1}, Lzm2;->l(Ljava/lang/Object;)Lzm2;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v0, Lub3;

    .line 115
    .line 116
    invoke-direct {v0, p0, p1}, Lub3;-><init>(Ls7;Ln0;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 117
    .line 118
    .line 119
    move-object v1, v0

    .line 120
    goto :goto_5

    .line 121
    :catch_5
    move-exception p0

    .line 122
    const-string p1, "problem extracting key: "

    .line 123
    .line 124
    invoke-static {p1, p0}, Li52;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 125
    .line 126
    .line 127
    :goto_5
    return-object v1

    .line 128
    :catch_6
    move-exception p0

    .line 129
    throw p0

    .line 130
    :pswitch_4
    iget-object p0, p1, Lse2;->c:[B

    .line 131
    .line 132
    invoke-static {p0}, Lub3;->l(Ljava/lang/Object;)Lub3;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_5
    :try_start_6
    iget-object p0, p1, Lse2;->c:[B

    .line 138
    .line 139
    invoke-static {p0}, Ldk2;->l(Ljava/lang/Object;)Ldk2;

    .line 140
    .line 141
    .line 142
    move-result-object v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    .line 143
    goto :goto_6

    .line 144
    :catch_7
    move-exception p0

    .line 145
    const-string p1, "problem parsing PRIVATE KEY: "

    .line 146
    .line 147
    invoke-static {p1, p0}, Li52;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 148
    .line 149
    .line 150
    :goto_6
    return-object v1

    .line 151
    :pswitch_6
    :try_start_7
    iget-object p0, p1, Lse2;->c:[B

    .line 152
    .line 153
    instance-of p1, p0, Lz60;

    .line 154
    .line 155
    if-eqz p1, :cond_1

    .line 156
    .line 157
    check-cast p0, Lz60;

    .line 158
    .line 159
    move-object v1, p0

    .line 160
    goto :goto_7

    .line 161
    :cond_1
    if-eqz p0, :cond_2

    .line 162
    .line 163
    new-instance p1, Lz60;

    .line 164
    .line 165
    invoke-static {p0}, Lx0;->y(Ljava/lang/Object;)Lx0;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-direct {p1, p0}, Lz60;-><init>(Lx0;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    .line 170
    .line 171
    .line 172
    move-object v1, p1

    .line 173
    goto :goto_7

    .line 174
    :catch_8
    move-exception p0

    .line 175
    const-string p1, "problem parsing PKCS7 object: "

    .line 176
    .line 177
    invoke-static {p1, p0}, Li52;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 178
    .line 179
    .line 180
    :cond_2
    :goto_7
    return-object v1

    .line 181
    :pswitch_7
    :try_start_8
    new-instance p0, Lpb2;

    .line 182
    .line 183
    iget-object p1, p1, Lse2;->c:[B

    .line 184
    .line 185
    invoke-direct {p0, p1}, Lpb2;-><init>([B)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9

    .line 186
    .line 187
    .line 188
    move-object v1, p0

    .line 189
    goto :goto_8

    .line 190
    :catch_9
    move-exception p0

    .line 191
    const-string p1, "problem parsing certrequest: "

    .line 192
    .line 193
    invoke-static {p1, p0}, Li52;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 194
    .line 195
    .line 196
    :goto_8
    return-object v1

    .line 197
    :pswitch_8
    :try_start_9
    new-instance p0, Lg22;

    .line 198
    .line 199
    iget-object p1, p1, Lse2;->c:[B

    .line 200
    .line 201
    instance-of v0, p1, Lpq0;

    .line 202
    .line 203
    if-eqz v0, :cond_3

    .line 204
    .line 205
    goto :goto_9

    .line 206
    :cond_3
    if-eqz p1, :cond_4

    .line 207
    .line 208
    invoke-static {p1}, Lx0;->y(Ljava/lang/Object;)Lx0;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, Lx0;->B()Ljava/util/Enumeration;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, Ls7;->l(Ljava/lang/Object;)Ls7;

    .line 221
    .line 222
    .line 223
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {p1}, Lr0;->w(Ljava/lang/Object;)Lr0;

    .line 228
    .line 229
    .line 230
    :cond_4
    :goto_9
    const/16 p1, 0x8

    .line 231
    .line 232
    invoke-direct {p0, p1}, Lg22;-><init>(I)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a

    .line 233
    .line 234
    .line 235
    move-object v1, p0

    .line 236
    goto :goto_a

    .line 237
    :catch_a
    move-exception p0

    .line 238
    const-string p1, "problem parsing ENCRYPTED PRIVATE KEY: "

    .line 239
    .line 240
    invoke-static {p1, p0}, Li52;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 241
    .line 242
    .line 243
    :goto_a
    return-object v1

    .line 244
    :pswitch_9
    :try_start_a
    iget-object p0, p1, Lse2;->c:[B

    .line 245
    .line 246
    invoke-static {p0}, Lu0;->t([B)Lu0;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    instance-of p1, p0, Lq0;

    .line 251
    .line 252
    if-eqz p1, :cond_5

    .line 253
    .line 254
    move-object v1, p0

    .line 255
    goto :goto_b

    .line 256
    :cond_5
    instance-of p1, p0, Lx0;

    .line 257
    .line 258
    if-eqz p1, :cond_6

    .line 259
    .line 260
    invoke-static {p0}, Ldz3;->l(Lu0;)Ldz3;

    .line 261
    .line 262
    .line 263
    move-result-object v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_c
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_b

    .line 264
    :cond_6
    :goto_b
    return-object v1

    .line 265
    :catch_b
    move-exception p0

    .line 266
    new-instance p1, Li0;

    .line 267
    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string v1, "exception extracting EC named curve: "

    .line 271
    .line 272
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    const/4 v0, 0x3

    .line 287
    invoke-direct {p1, p0, v0}, Li0;-><init>(Ljava/lang/String;I)V

    .line 288
    .line 289
    .line 290
    throw p1

    .line 291
    :catch_c
    move-exception p0

    .line 292
    throw p0

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
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
