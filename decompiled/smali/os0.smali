.class public final Los0;
.super Ln0;


# instance fields
.field public G:Ljava/util/Hashtable;

.field public H:Ljava/util/Vector;


# direct methods
.method public static l(Lf0;)Los0;
    .locals 9

    .line 1
    instance-of v0, p0, Los0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Los0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_c

    .line 10
    .line 11
    new-instance v1, Los0;

    .line 12
    .line 13
    invoke-static {p0}, Lx0;->y(Ljava/lang/Object;)Lx0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/util/Hashtable;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, v1, Los0;->G:Ljava/util/Hashtable;

    .line 26
    .line 27
    new-instance v2, Ljava/util/Vector;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v2, v1, Los0;->H:Ljava/util/Vector;

    .line 33
    .line 34
    invoke-virtual {p0}, Lx0;->B()Ljava/util/Enumeration;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_b

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Lhs0;->J:Lq0;

    .line 49
    .line 50
    instance-of v3, v2, Lhs0;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    check-cast v2, Lhs0;

    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_1
    if-eqz v2, :cond_8

    .line 59
    .line 60
    new-instance v3, Lhs0;

    .line 61
    .line 62
    invoke-static {v2}, Lx0;->y(Ljava/lang/Object;)Lx0;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lx0;->size()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const/4 v5, 0x1

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x2

    .line 76
    if-ne v4, v7, :cond_2

    .line 77
    .line 78
    invoke-virtual {v2, v6}, Lx0;->A(I)Lf0;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v4}, Lq0;->B(Lf0;)Lq0;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iput-object v4, v3, Lhs0;->G:Lq0;

    .line 87
    .line 88
    iput-boolean v6, v3, Lhs0;->H:Z

    .line 89
    .line 90
    invoke-virtual {v2, v5}, Lx0;->A(I)Lf0;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :goto_1
    invoke-static {v2}, Lr0;->w(Ljava/lang/Object;)Lr0;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iput-object v2, v3, Lhs0;->I:Lr0;

    .line 99
    .line 100
    move-object v2, v3

    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :cond_2
    invoke-virtual {v2}, Lx0;->size()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    const/4 v8, 0x3

    .line 108
    if-ne v4, v8, :cond_7

    .line 109
    .line 110
    invoke-virtual {v2, v6}, Lx0;->A(I)Lf0;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v4}, Lq0;->B(Lf0;)Lq0;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iput-object v4, v3, Lhs0;->G:Lq0;

    .line 119
    .line 120
    invoke-virtual {v2, v5}, Lx0;->A(I)Lf0;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-eqz v4, :cond_6

    .line 125
    .line 126
    instance-of v5, v4, Ld0;

    .line 127
    .line 128
    if-eqz v5, :cond_3

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_3
    instance-of v5, v4, [B

    .line 132
    .line 133
    if-eqz v5, :cond_5

    .line 134
    .line 135
    check-cast v4, [B

    .line 136
    .line 137
    :try_start_0
    invoke-static {v4}, Lu0;->t([B)Lu0;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    const-class v5, Ld0;

    .line 142
    .line 143
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_4

    .line 148
    .line 149
    check-cast v4, Ld0;

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :catch_0
    move-exception p0

    .line 153
    goto :goto_2

    .line 154
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v2, "unexpected object: "

    .line 165
    .line 166
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :goto_2
    const-string v1, "failed to construct boolean from byte[]: "

    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-static {p0, v1}, Lio/sentry/android/core/cache/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    const-string v1, "illegal object in getInstance: "

    .line 193
    .line 194
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-static {p0}, Lco2;->r(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-object v0

    .line 202
    :cond_6
    :goto_3
    check-cast v4, Ld0;

    .line 203
    .line 204
    :goto_4
    invoke-virtual {v4}, Ld0;->x()Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    iput-boolean v4, v3, Lhs0;->H:Z

    .line 209
    .line 210
    invoke-virtual {v2, v7}, Lx0;->A(I)Lf0;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    goto :goto_1

    .line 215
    :cond_7
    const-string p0, "Bad sequence size: "

    .line 216
    .line 217
    invoke-virtual {v2}, Lx0;->size()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-static {v1, p0}, Lco2;->q(ILjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-object v0

    .line 225
    :cond_8
    move-object v2, v0

    .line 226
    :goto_5
    iget-object v3, v1, Los0;->G:Ljava/util/Hashtable;

    .line 227
    .line 228
    iget-object v4, v2, Lhs0;->G:Lq0;

    .line 229
    .line 230
    invoke-virtual {v3, v4}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_a

    .line 235
    .line 236
    const-string v3, "org.bouncycastle.x509.ignore_repeated_extensions"

    .line 237
    .line 238
    invoke-static {v3}, Ljm2;->b(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_9

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_9
    const-string p0, "repeated extension found: "

    .line 246
    .line 247
    invoke-static {v4, p0}, Lpw3;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-object v0

    .line 251
    :cond_a
    :goto_6
    iget-object v3, v1, Los0;->G:Ljava/util/Hashtable;

    .line 252
    .line 253
    invoke-virtual {v3, v4, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    iget-object v2, v1, Los0;->H:Ljava/util/Vector;

    .line 257
    .line 258
    invoke-virtual {v2, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_b
    return-object v1

    .line 264
    :cond_c
    return-object v0
.end method


# virtual methods
.method public final b()Lu0;
    .locals 4

    .line 1
    new-instance v0, Lg0;

    .line 2
    .line 3
    iget-object v1, p0, Los0;->H:Ljava/util/Vector;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v2}, Lg0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lq0;

    .line 27
    .line 28
    iget-object v3, p0, Los0;->G:Ljava/util/Hashtable;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lhs0;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lg0;->e(Lf0;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p0, Lya0;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0, v0, v1}, Lya0;-><init>(Lg0;I)V

    .line 44
    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    iput v0, p0, Lya0;->J:I

    .line 48
    .line 49
    return-object p0
.end method
