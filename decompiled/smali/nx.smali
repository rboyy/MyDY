.class public final Lnx;
.super Lmc3;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public G:Z

.field public H:I

.field public final synthetic I:Lox;

.field public final synthetic J:Ljava/lang/String;

.field public final synthetic K:Ljava/util/List;

.field public final synthetic L:Lwk;


# direct methods
.method public constructor <init>(Lox;Ljava/lang/String;Ljava/util/List;Lwk;Lv70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnx;->I:Lox;

    .line 2
    .line 3
    iput-object p2, p0, Lnx;->J:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lnx;->K:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lnx;->L:Lwk;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lmc3;-><init>(ILv70;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70;)Lv70;
    .locals 6

    .line 1
    new-instance v0, Lnx;

    .line 2
    .line 3
    iget-object v3, p0, Lnx;->K:Ljava/util/List;

    .line 4
    .line 5
    iget-object v4, p0, Lnx;->L:Lwk;

    .line 6
    .line 7
    iget-object v1, p0, Lnx;->I:Lox;

    .line 8
    .line 9
    iget-object v2, p0, Lnx;->J:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lnx;-><init>(Lox;Ljava/lang/String;Ljava/util/List;Lwk;Lv70;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lnx;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnx;

    .line 10
    .line 11
    sget-object p1, Lom3;->a:Lom3;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lnx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lnx;->H:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lnx;->J:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, Lnx;->I:Lox;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v4, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lnx;->G:Z

    .line 14
    .line 15
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lor2;

    .line 19
    .line 20
    iget-object p1, p1, Lor2;->G:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v3, Lox;->c:Le33;

    .line 33
    .line 34
    iget-object p1, p1, Le33;->B:Lhn2;

    .line 35
    .line 36
    iget-object p1, p1, Lhn2;->G:Lx02;

    .line 37
    .line 38
    check-cast p1, Ls93;

    .line 39
    .line 40
    invoke-virtual {p1}, Ls93;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const-string p1, ""

    .line 51
    .line 52
    invoke-static {v2, p1}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    const/16 p1, 0xf

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/16 p1, 0xa

    .line 62
    .line 63
    :goto_0
    iget-object v5, v3, Lox;->b:Lyt3;

    .line 64
    .line 65
    iput-boolean v0, p0, Lnx;->G:Z

    .line 66
    .line 67
    iput v4, p0, Lnx;->H:I

    .line 68
    .line 69
    invoke-virtual {v5, p1, p0, v2}, Lyt3;->m(ILw70;Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v4, Lg90;->G:Lg90;

    .line 74
    .line 75
    if-ne p1, v4, :cond_3

    .line 76
    .line 77
    return-object v4

    .line 78
    :cond_3
    :goto_1
    instance-of v4, p1, Lnr2;

    .line 79
    .line 80
    if-nez v4, :cond_e

    .line 81
    .line 82
    check-cast p1, Ljava/util/List;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    new-instance v0, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_5

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    move-object v5, v4

    .line 106
    check-cast v5, Lcom/github/mytv/dv/model/Aweme;

    .line 107
    .line 108
    invoke-virtual {v5}, Lcom/github/mytv/dv/model/Aweme;->getVideo()Lcom/github/mytv/dv/model/Video;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v6}, Lcom/github/mytv/dv/model/Video;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-virtual {v5}, Lcom/github/mytv/dv/model/Aweme;->getVideo()Lcom/github/mytv/dv/model/Video;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v5}, Lcom/github/mytv/dv/model/Video;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-lt v6, v5, :cond_4

    .line 125
    .line 126
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    move-object p1, v0

    .line 131
    :cond_6
    iget-object v0, v3, Lox;->d:Ls93;

    .line 132
    .line 133
    invoke-virtual {v0}, Ls93;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/util/Collection;

    .line 138
    .line 139
    invoke-static {v0}, Lyz;->U0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const/4 v5, 0x0

    .line 148
    move v6, v5

    .line 149
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    const/4 v8, -0x1

    .line 154
    if-eqz v7, :cond_8

    .line 155
    .line 156
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, Ljx;

    .line 161
    .line 162
    iget-object v7, v7, Ljx;->b:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v7, v2}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_7

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_8
    move v6, v8

    .line 175
    :goto_4
    if-eq v6, v8, :cond_b

    .line 176
    .line 177
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Ljx;

    .line 182
    .line 183
    iget-object v4, v2, Ljx;->c:Ljava/util/List;

    .line 184
    .line 185
    invoke-static {p1, v4}, Lyz;->F0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    new-instance v7, Ljava/util/HashSet;

    .line 190
    .line 191
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 192
    .line 193
    .line 194
    new-instance v8, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    :cond_9
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    if-eqz v9, :cond_a

    .line 208
    .line 209
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    move-object v10, v9

    .line 214
    check-cast v10, Lcom/github/mytv/dv/model/Aweme;

    .line 215
    .line 216
    invoke-virtual {v10}, Lcom/github/mytv/dv/model/Aweme;->getAwemeId()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    invoke-virtual {v7, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    if-eqz v10, :cond_9

    .line 225
    .line 226
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_a
    const/16 v4, 0x1b

    .line 231
    .line 232
    invoke-static {v2, v8, v5, v1, v4}, Ljx;->a(Ljx;Ljava/util/ArrayList;ZLjava/lang/String;I)Ljx;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v0, v6, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    iget-object v2, v3, Lox;->d:Ls93;

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v1, v0}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    :cond_b
    iget-object v0, p0, Lnx;->K:Ljava/util/List;

    .line 248
    .line 249
    invoke-static {p1, v0}, Lyz;->F0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    new-instance v0, Ljava/util/HashSet;

    .line 254
    .line 255
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 256
    .line 257
    .line 258
    new-instance v1, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    :cond_c
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_d

    .line 272
    .line 273
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    move-object v3, v2

    .line 278
    check-cast v3, Lcom/github/mytv/dv/model/Aweme;

    .line 279
    .line 280
    invoke-virtual {v3}, Lcom/github/mytv/dv/model/Aweme;->getAwemeId()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_c

    .line 289
    .line 290
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_d
    iget-object p0, p0, Lnx;->L:Lwk;

    .line 295
    .line 296
    invoke-virtual {p0, v1}, Lwk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    :cond_e
    sget-object p0, Lom3;->a:Lom3;

    .line 300
    .line 301
    return-object p0
.end method
