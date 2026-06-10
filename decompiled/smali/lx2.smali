.class public final Llx2;
.super Lbv3;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# static fields
.field public static final Companion:Lix2;


# instance fields
.field public final b:Lyt3;

.field public final c:Lxt2;

.field public final d:Ls93;

.field public final e:Lhn2;

.field public final f:Ls93;

.field public final g:Lhn2;

.field public final h:Lhn2;

.field public final i:Ls93;

.field public final j:Lhn2;

.field public final k:Ls93;

.field public final l:Lhn2;

.field public final m:Ls93;

.field public final n:Lhn2;

.field public final o:Ls93;

.field public final p:Lhn2;

.field public final q:Ls93;

.field public final r:Lhn2;

.field public final s:Ls93;

.field public final t:Lhn2;

.field public final u:Ls93;

.field public final v:Lhn2;

.field public w:I

.field public x:Lj93;

.field public y:Lj93;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lix2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llx2;->Companion:Lix2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lyt3;Lxt2;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbv3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llx2;->b:Lyt3;

    .line 5
    .line 6
    iput-object p2, p0, Llx2;->c:Lxt2;

    .line 7
    .line 8
    sget-object p1, Liq0;->G:Liq0;

    .line 9
    .line 10
    invoke-static {p1}, Lsk3;->i(Ljava/lang/Object;)Ls93;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Llx2;->d:Ls93;

    .line 15
    .line 16
    new-instance v1, Lhn2;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lhn2;-><init>(Lx02;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Llx2;->e:Lhn2;

    .line 22
    .line 23
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {v0}, Lsk3;->i(Ljava/lang/Object;)Ls93;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Llx2;->f:Ls93;

    .line 30
    .line 31
    new-instance v2, Lhn2;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Lhn2;-><init>(Lx02;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Llx2;->g:Lhn2;

    .line 37
    .line 38
    const-string v1, "search.query"

    .line 39
    .line 40
    const-string v2, ""

    .line 41
    .line 42
    invoke-virtual {p2, v1, v2}, Lxt2;->b(Ljava/lang/String;Ljava/lang/String;)Lhn2;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Llx2;->h:Lhn2;

    .line 47
    .line 48
    invoke-static {p1}, Lsk3;->i(Ljava/lang/Object;)Ls93;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, Llx2;->i:Ls93;

    .line 53
    .line 54
    new-instance v1, Lhn2;

    .line 55
    .line 56
    invoke-direct {v1, p2}, Lhn2;-><init>(Lx02;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Llx2;->j:Lhn2;

    .line 60
    .line 61
    invoke-static {p1}, Lsk3;->i(Ljava/lang/Object;)Ls93;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Llx2;->k:Ls93;

    .line 66
    .line 67
    new-instance v1, Lhn2;

    .line 68
    .line 69
    invoke-direct {v1, p2}, Lhn2;-><init>(Lx02;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Llx2;->l:Lhn2;

    .line 73
    .line 74
    invoke-static {p1}, Lsk3;->i(Ljava/lang/Object;)Ls93;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Llx2;->m:Ls93;

    .line 79
    .line 80
    new-instance p2, Lhn2;

    .line 81
    .line 82
    invoke-direct {p2, p1}, Lhn2;-><init>(Lx02;)V

    .line 83
    .line 84
    .line 85
    iput-object p2, p0, Llx2;->n:Lhn2;

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    invoke-static {p1}, Lsk3;->i(Ljava/lang/Object;)Ls93;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Llx2;->o:Ls93;

    .line 93
    .line 94
    new-instance p2, Lhn2;

    .line 95
    .line 96
    invoke-direct {p2, p1}, Lhn2;-><init>(Lx02;)V

    .line 97
    .line 98
    .line 99
    iput-object p2, p0, Llx2;->p:Lhn2;

    .line 100
    .line 101
    invoke-static {v0}, Lsk3;->i(Ljava/lang/Object;)Ls93;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Llx2;->q:Ls93;

    .line 106
    .line 107
    new-instance p2, Lhn2;

    .line 108
    .line 109
    invoke-direct {p2, p1}, Lhn2;-><init>(Lx02;)V

    .line 110
    .line 111
    .line 112
    iput-object p2, p0, Llx2;->r:Lhn2;

    .line 113
    .line 114
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-static {p1}, Lsk3;->i(Ljava/lang/Object;)Ls93;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iput-object p2, p0, Llx2;->s:Ls93;

    .line 121
    .line 122
    new-instance v1, Lhn2;

    .line 123
    .line 124
    invoke-direct {v1, p2}, Lhn2;-><init>(Lx02;)V

    .line 125
    .line 126
    .line 127
    iput-object v1, p0, Llx2;->t:Lhn2;

    .line 128
    .line 129
    invoke-static {v0}, Lsk3;->i(Ljava/lang/Object;)Ls93;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iput-object p2, p0, Llx2;->u:Ls93;

    .line 134
    .line 135
    new-instance v0, Lhn2;

    .line 136
    .line 137
    invoke-direct {v0, p2}, Lhn2;-><init>(Lx02;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Llx2;->v:Lhn2;

    .line 141
    .line 142
    invoke-static {p1}, Lsk3;->i(Ljava/lang/Object;)Ls93;

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public static final n(Llx2;ZLw70;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget-object v3, v1, Llx2;->d:Ls93;

    .line 8
    .line 9
    iget-object v4, v1, Llx2;->s:Ls93;

    .line 10
    .line 11
    iget-object v5, v1, Llx2;->u:Ls93;

    .line 12
    .line 13
    iget-object v6, v1, Llx2;->f:Ls93;

    .line 14
    .line 15
    iget-object v7, v1, Llx2;->o:Ls93;

    .line 16
    .line 17
    const-string v8, "\u641c\u7d22\u5f02\u5e38: "

    .line 18
    .line 19
    const-string v9, "\u641c\u7d22\u5931\u8d25: "

    .line 20
    .line 21
    const-string v10, "\u641c\u7d22\u9519\u8bef: "

    .line 22
    .line 23
    instance-of v11, v0, Lkx2;

    .line 24
    .line 25
    if-eqz v11, :cond_0

    .line 26
    .line 27
    move-object v11, v0

    .line 28
    check-cast v11, Lkx2;

    .line 29
    .line 30
    iget v12, v11, Lkx2;->K:I

    .line 31
    .line 32
    const/high16 v13, -0x80000000

    .line 33
    .line 34
    and-int v14, v12, v13

    .line 35
    .line 36
    if-eqz v14, :cond_0

    .line 37
    .line 38
    sub-int/2addr v12, v13

    .line 39
    iput v12, v11, Lkx2;->K:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v11, Lkx2;

    .line 43
    .line 44
    invoke-direct {v11, v1, v0}, Lkx2;-><init>(Llx2;Lw70;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v0, v11, Lkx2;->I:Ljava/lang/Object;

    .line 48
    .line 49
    iget v12, v11, Lkx2;->K:I

    .line 50
    .line 51
    const/4 v13, 0x1

    .line 52
    const/4 v14, 0x0

    .line 53
    if-eqz v12, :cond_2

    .line 54
    .line 55
    if-ne v12, v13, :cond_1

    .line 56
    .line 57
    iget v2, v11, Lkx2;->H:I

    .line 58
    .line 59
    iget-boolean v11, v11, Lkx2;->G:Z

    .line 60
    .line 61
    :try_start_0
    invoke-static {v0}, Lr22;->z0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast v0, Lor2;

    .line 65
    .line 66
    iget-object v0, v0, Lor2;->G:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    move v12, v2

    .line 69
    move v2, v11

    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :catchall_0
    move-exception v0

    .line 73
    move v2, v11

    .line 74
    goto/16 :goto_8

    .line 75
    .line 76
    :catch_0
    move-exception v0

    .line 77
    move v2, v11

    .line 78
    goto/16 :goto_7

    .line 79
    .line 80
    :catch_1
    move v2, v11

    .line 81
    goto/16 :goto_9

    .line 82
    .line 83
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    invoke-static {v0}, Lmi;->i(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v14

    .line 89
    :cond_2
    invoke-static {v0}, Lr22;->z0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v1, Llx2;->h:Lhn2;

    .line 93
    .line 94
    iget-object v0, v0, Lhn2;->G:Lx02;

    .line 95
    .line 96
    check-cast v0, Ls93;

    .line 97
    .line 98
    invoke-virtual {v0}, Ls93;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0}, Lra3;->K0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    if-nez v12, :cond_3

    .line 117
    .line 118
    goto/16 :goto_b

    .line 119
    .line 120
    :cond_3
    if-nez v2, :cond_4

    .line 121
    .line 122
    invoke-virtual {v6}, Ls93;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    check-cast v12, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    if-eqz v12, :cond_4

    .line 133
    .line 134
    goto/16 :goto_b

    .line 135
    .line 136
    :cond_4
    if-eqz v2, :cond_5

    .line 137
    .line 138
    invoke-virtual {v5}, Ls93;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    check-cast v12, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    if-eqz v12, :cond_5

    .line 149
    .line 150
    goto/16 :goto_b

    .line 151
    .line 152
    :cond_5
    if-eqz v2, :cond_6

    .line 153
    .line 154
    invoke-virtual {v4}, Ls93;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    check-cast v12, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    if-nez v12, :cond_6

    .line 165
    .line 166
    goto/16 :goto_b

    .line 167
    .line 168
    :cond_6
    const/4 v12, 0x0

    .line 169
    sget-object v15, Liq0;->G:Liq0;

    .line 170
    .line 171
    if-nez v2, :cond_7

    .line 172
    .line 173
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v14, v13}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v14, v15}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    iput v12, v1, Llx2;->w:I

    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v14, v13}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_7
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v14, v13}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :goto_1
    iget-object v13, v1, Llx2;->k:Ls93;

    .line 205
    .line 206
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v13, v14, v15}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v14}, Ls93;->h(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    if-eqz v2, :cond_8

    .line 216
    .line 217
    iget v12, v1, Llx2;->w:I

    .line 218
    .line 219
    :cond_8
    :try_start_1
    iget-object v13, v1, Llx2;->b:Lyt3;

    .line 220
    .line 221
    iput-boolean v2, v11, Lkx2;->G:Z

    .line 222
    .line 223
    iput v12, v11, Lkx2;->H:I

    .line 224
    .line 225
    const/4 v15, 0x1

    .line 226
    iput v15, v11, Lkx2;->K:I

    .line 227
    .line 228
    invoke-virtual {v13, v12, v11, v0}, Lyt3;->A(ILw70;Ljava/lang/String;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 232
    sget-object v11, Lg90;->G:Lg90;

    .line 233
    .line 234
    if-ne v0, v11, :cond_9

    .line 235
    .line 236
    return-object v11

    .line 237
    :cond_9
    :goto_2
    :try_start_2
    instance-of v11, v0, Lnr2;

    .line 238
    .line 239
    if-nez v11, :cond_b

    .line 240
    .line 241
    move-object v11, v0

    .line 242
    check-cast v11, Lus3;

    .line 243
    .line 244
    iget-object v13, v11, Lus3;->a:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v3}, Ls93;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v15

    .line 250
    check-cast v15, Ljava/util/List;

    .line 251
    .line 252
    if-eqz v2, :cond_a

    .line 253
    .line 254
    invoke-static {v13, v15}, Lyz;->F0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    goto :goto_3

    .line 259
    :catchall_1
    move-exception v0

    .line 260
    goto/16 :goto_8

    .line 261
    .line 262
    :catch_2
    move-exception v0

    .line 263
    goto/16 :goto_7

    .line 264
    .line 265
    :cond_a
    move-object v15, v13

    .line 266
    :goto_3
    invoke-static {v15}, Llx2;->o(Ljava/util/List;)Ljava/util/ArrayList;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v14, v15}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    add-int/2addr v12, v3

    .line 281
    iput v12, v1, Llx2;->w:I

    .line 282
    .line 283
    iget-boolean v3, v11, Lus3;->b:Z

    .line 284
    .line 285
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v14, v3}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    if-nez v2, :cond_b

    .line 296
    .line 297
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_b

    .line 302
    .line 303
    const-string v3, "\u672a\u627e\u5230\u76f8\u5173\u89c6\u9891"

    .line 304
    .line 305
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7, v14, v3}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    :cond_b
    invoke-static {v0}, Lor2;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-eqz v0, :cond_13

    .line 316
    .line 317
    instance-of v3, v0, Llw2;

    .line 318
    .line 319
    if-eqz v3, :cond_12

    .line 320
    .line 321
    move-object v3, v0

    .line 322
    check-cast v3, Llw2;

    .line 323
    .line 324
    iget-object v3, v3, Llw2;->G:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    const v9, -0x10d32e3e

    .line 331
    .line 332
    .line 333
    if-eq v4, v9, :cond_10

    .line 334
    .line 335
    const v9, 0xf40804b

    .line 336
    .line 337
    .line 338
    if-eq v4, v9, :cond_e

    .line 339
    .line 340
    const v9, 0x650f850f

    .line 341
    .line 342
    .line 343
    if-eq v4, v9, :cond_c

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_c
    const-string v4, "params_check"

    .line 347
    .line 348
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-nez v3, :cond_d

    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_d
    const-string v0, "\u641c\u7d22\u53c2\u6570\u6821\u9a8c\u5931\u8d25"

    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_e
    const-string v4, "web_need_login"

    .line 359
    .line 360
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-nez v3, :cond_f

    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_f
    const-string v0, "\u641c\u7d22\u9700\u8981\u767b\u5f55\u6001\uff0c\u8bf7\u66f4\u65b0 Cookie"

    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_10
    const-string v4, "verify_check"

    .line 371
    .line 372
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-eqz v3, :cond_11

    .line 377
    .line 378
    const-string v0, "\u641c\u7d22\u88ab\u98ce\u63a7\u6821\u9a8c\u62e6\u622a\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_11
    :goto_4
    check-cast v0, Llw2;

    .line 382
    .line 383
    iget-object v0, v0, Llw2;->G:Ljava/lang/String;

    .line 384
    .line 385
    new-instance v3, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    goto :goto_5

    .line 398
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    new-instance v3, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    :goto_5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v7, v14, v0}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 418
    .line 419
    .line 420
    :cond_13
    if-eqz v2, :cond_15

    .line 421
    .line 422
    :goto_6
    iput-object v14, v1, Llx2;->y:Lj93;

    .line 423
    .line 424
    goto :goto_a

    .line 425
    :goto_7
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    new-instance v3, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v7, v14, v0}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 445
    .line 446
    .line 447
    if-eqz v2, :cond_15

    .line 448
    .line 449
    goto :goto_6

    .line 450
    :goto_8
    if-eqz v2, :cond_14

    .line 451
    .line 452
    iput-object v14, v1, Llx2;->y:Lj93;

    .line 453
    .line 454
    :cond_14
    throw v0

    .line 455
    :catch_3
    :goto_9
    if-eqz v2, :cond_15

    .line 456
    .line 457
    goto :goto_6

    .line 458
    :cond_15
    :goto_a
    if-nez v2, :cond_16

    .line 459
    .line 460
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 461
    .line 462
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v6, v14, v0}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    goto :goto_b

    .line 469
    :cond_16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 470
    .line 471
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v5, v14, v0}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    :goto_b
    sget-object v0, Lom3;->a:Lom3;

    .line 478
    .line 479
    return-object v0
.end method

.method public static o(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Lcom/github/mytv/dv/model/Aweme;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/github/mytv/dv/model/Aweme;->getAwemeId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/github/mytv/dv/model/Aweme;->getAuthor()Lcom/github/mytv/dv/model/Author;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Lcom/github/mytv/dv/model/Author;->getUid()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3}, Lcom/github/mytv/dv/model/Aweme;->getDesc()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v3}, Lcom/github/mytv/dv/model/Aweme;->getCreateTime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    filled-new-array {v4, v5, v3}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3}, Lfx;->W([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/4 v9, 0x0

    .line 67
    const/16 v10, 0x3e

    .line 68
    .line 69
    const-string v5, "#"

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    invoke-static/range {v4 .. v10}, Lyz;->A0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILj01;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_0

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Llx2;->u:Ls93;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls93;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Llx2;->s:Ls93;

    .line 16
    .line 17
    invoke-virtual {v0}, Ls93;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Llx2;->h:Lhn2;

    .line 30
    .line 31
    iget-object v0, v0, Lhn2;->G:Lx02;

    .line 32
    .line 33
    check-cast v0, Ls93;

    .line 34
    .line 35
    invoke-virtual {v0}, Ls93;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Lra3;->K0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Llx2;->y:Lj93;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Lid1;->isActive()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ne v0, v1, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {p0}, Lac1;->g0(Lbv3;)Lhz;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v2, Ljx2;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-direct {v2, p0, v3, v1}, Ljx2;-><init>(Llx2;Lv70;I)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x3

    .line 79
    invoke-static {v0, v3, v2, v1}, Lzb1;->B(Lf90;Lv80;Lx01;I)Lj93;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Llx2;->y:Lj93;

    .line 84
    .line 85
    :cond_2
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Llx2;->y:Lj93;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lid1;->f(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0}, Lac1;->g0(Lbv3;)Lhz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljx2;

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-direct {v2, p0, v1, v3}, Ljx2;-><init>(Llx2;Lv70;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Lzb1;->B(Lf90;Lv80;Lx01;I)Lj93;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llx2;->c:Lxt2;

    .line 5
    .line 6
    const-string v1, "search.query"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lxt2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Llx2;->y:Lj93;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lid1;->f(Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p0}, Lac1;->g0(Lbv3;)Lhz;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v1, Ljx2;

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-direct {v1, p0, v0, v2}, Ljx2;-><init>(Llx2;Lv70;I)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    invoke-static {p1, v0, v1, p0}, Lzb1;->B(Lf90;Lv80;Lx01;I)Lj93;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llx2;->c:Lxt2;

    .line 5
    .line 6
    const-string v1, "search.query"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lxt2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Llx2;->x:Lj93;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lid1;->f(Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Llx2;->y:Lj93;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lid1;->f(Ljava/util/concurrent/CancellationException;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, Lra3;->K0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_2

    .line 39
    .line 40
    invoke-static {p0}, Lac1;->g0(Lbv3;)Lhz;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v2, Lez1;

    .line 45
    .line 46
    const/4 v3, 0x6

    .line 47
    invoke-direct {v2, p0, p1, v1, v3}, Lez1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70;I)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x3

    .line 51
    invoke-static {v0, v1, v2, p1}, Lzb1;->B(Lf90;Lv80;Lx01;I)Lj93;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Llx2;->x:Lj93;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object p1, p0, Llx2;->k:Ls93;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v0, Liq0;->G:Liq0;

    .line 64
    .line 65
    invoke-virtual {p1, v1, v0}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Llx2;->d:Ls93;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1, v0}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    iget-object v0, p0, Llx2;->s:Ls93;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, p1}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    iput p1, p0, Llx2;->w:I

    .line 88
    .line 89
    return-void
.end method
