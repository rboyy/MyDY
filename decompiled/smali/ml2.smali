.class public final Lml2;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lz01;


# instance fields
.field public final synthetic G:Ljava/util/List;

.field public final synthetic H:Lax0;

.field public final synthetic I:I

.field public final synthetic J:Lax0;

.field public final synthetic K:Lj01;

.field public final synthetic L:Z

.field public final synthetic M:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/List;Lax0;ILax0;Lj01;ZLjava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lml2;->G:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lml2;->H:Lax0;

    .line 7
    .line 8
    iput p3, p0, Lml2;->I:I

    .line 9
    .line 10
    iput-object p4, p0, Lml2;->J:Lax0;

    .line 11
    .line 12
    iput-object p5, p0, Lml2;->K:Lj01;

    .line 13
    .line 14
    iput-boolean p6, p0, Lml2;->L:Z

    .line 15
    .line 16
    iput-object p7, p0, Lml2;->M:Ljava/util/Set;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lgk1;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Lq40;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    and-int/lit8 v5, v4, 0x6

    .line 28
    .line 29
    const/4 v6, 0x4

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    move-object v5, v3

    .line 33
    check-cast v5, Lw40;

    .line 34
    .line 35
    invoke-virtual {v5, v1}, Lw40;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    move v5, v6

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v5, 0x2

    .line 44
    :goto_0
    or-int/2addr v5, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v5, v4

    .line 47
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 48
    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    move-object v4, v3

    .line 52
    check-cast v4, Lw40;

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Lw40;->d(I)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    const/16 v4, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v4, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v5, v4

    .line 66
    :cond_3
    and-int/lit16 v4, v5, 0x93

    .line 67
    .line 68
    const/16 v7, 0x92

    .line 69
    .line 70
    const/4 v8, 0x1

    .line 71
    const/4 v9, 0x0

    .line 72
    if-eq v4, v7, :cond_4

    .line 73
    .line 74
    move v4, v8

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move v4, v9

    .line 77
    :goto_3
    and-int/lit8 v7, v5, 0x1

    .line 78
    .line 79
    move-object v15, v3

    .line 80
    check-cast v15, Lw40;

    .line 81
    .line 82
    invoke-virtual {v15, v7, v4}, Lw40;->T(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_f

    .line 87
    .line 88
    iget-object v3, v0, Lml2;->G:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    move-object v10, v3

    .line 95
    check-cast v10, Lcom/github/mytv/dv/model/Aweme;

    .line 96
    .line 97
    const v3, -0x4ac5ebc5

    .line 98
    .line 99
    .line 100
    invoke-virtual {v15, v3}, Lw40;->b0(I)V

    .line 101
    .line 102
    .line 103
    const/high16 v3, 0x3f800000    # 1.0f

    .line 104
    .line 105
    sget-object v4, Lnx1;->a:Lnx1;

    .line 106
    .line 107
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/b;->d(Lqx1;F)Lqx1;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-nez v2, :cond_5

    .line 112
    .line 113
    iget-object v7, v0, Lml2;->H:Lax0;

    .line 114
    .line 115
    invoke-static {v4, v7}, Lyu1;->w(Lqx1;Lax0;)Lqx1;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    goto :goto_4

    .line 120
    :cond_5
    move-object v7, v4

    .line 121
    :goto_4
    invoke-interface {v3, v7}, Lqx1;->then(Lqx1;)Lqx1;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget v7, v0, Lml2;->I:I

    .line 126
    .line 127
    sget-object v11, Lp40;->a:Lz63;

    .line 128
    .line 129
    if-ge v2, v7, :cond_b

    .line 130
    .line 131
    const v2, -0x4ac0c35e

    .line 132
    .line 133
    .line 134
    invoke-virtual {v15, v2}, Lw40;->b0(I)V

    .line 135
    .line 136
    .line 137
    const/16 v2, 0x13

    .line 138
    .line 139
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    and-int/lit8 v7, v5, 0xe

    .line 144
    .line 145
    xor-int/lit8 v7, v7, 0x6

    .line 146
    .line 147
    if-le v7, v6, :cond_6

    .line 148
    .line 149
    invoke-virtual {v15, v1}, Lw40;->f(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-nez v7, :cond_7

    .line 154
    .line 155
    :cond_6
    and-int/lit8 v5, v5, 0x6

    .line 156
    .line 157
    if-ne v5, v6, :cond_8

    .line 158
    .line 159
    :cond_7
    move v5, v8

    .line 160
    goto :goto_5

    .line 161
    :cond_8
    move v5, v9

    .line 162
    :goto_5
    iget-object v6, v0, Lml2;->J:Lax0;

    .line 163
    .line 164
    invoke-virtual {v15, v6}, Lw40;->f(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    or-int/2addr v5, v7

    .line 169
    invoke-virtual {v15}, Lw40;->Q()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    if-nez v5, :cond_9

    .line 174
    .line 175
    if-ne v7, v11, :cond_a

    .line 176
    .line 177
    :cond_9
    new-instance v7, Lno1;

    .line 178
    .line 179
    invoke-direct {v7, v1, v6}, Lno1;-><init>(Lgk1;Lax0;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v15, v7}, Lw40;->l0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_a
    check-cast v7, Lh01;

    .line 186
    .line 187
    invoke-static {v2, v7}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {v4, v1}, Lgy1;->c(Lqx1;Ljava/util/Map;)Lqx1;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v15, v9}, Lw40;->p(Z)V

    .line 199
    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_b
    const v1, -0x4abb5dee

    .line 203
    .line 204
    .line 205
    invoke-virtual {v15, v1}, Lw40;->b0(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v15, v9}, Lw40;->p(Z)V

    .line 209
    .line 210
    .line 211
    :goto_6
    invoke-interface {v3, v4}, Lqx1;->then(Lqx1;)Lqx1;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    iget-object v1, v0, Lml2;->K:Lj01;

    .line 216
    .line 217
    invoke-virtual {v15, v1}, Lw40;->f(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    invoke-virtual {v15, v10}, Lw40;->h(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    or-int/2addr v2, v3

    .line 226
    invoke-virtual {v15}, Lw40;->Q()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    if-nez v2, :cond_c

    .line 231
    .line 232
    if-ne v3, v11, :cond_d

    .line 233
    .line 234
    :cond_c
    new-instance v3, Luw;

    .line 235
    .line 236
    invoke-direct {v3, v1, v10, v8}, Luw;-><init>(Lj01;Lcom/github/mytv/dv/model/Aweme;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v15, v3}, Lw40;->l0(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_d
    move-object v11, v3

    .line 243
    check-cast v11, Lh01;

    .line 244
    .line 245
    iget-boolean v1, v0, Lml2;->L:Z

    .line 246
    .line 247
    if-eqz v1, :cond_e

    .line 248
    .line 249
    iget-object v0, v0, Lml2;->M:Ljava/util/Set;

    .line 250
    .line 251
    invoke-virtual {v10}, Lcom/github/mytv/dv/model/Aweme;->getAwemeId()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_e

    .line 260
    .line 261
    move v13, v8

    .line 262
    goto :goto_7

    .line 263
    :cond_e
    move v13, v9

    .line 264
    :goto_7
    const/16 v16, 0x0

    .line 265
    .line 266
    const/16 v17, 0x4

    .line 267
    .line 268
    const/4 v12, 0x0

    .line 269
    invoke-static/range {v10 .. v17}, Lz12;->g(Lcom/github/mytv/dv/model/Aweme;Lh01;ZZLqx1;Lq40;II)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v15, v9}, Lw40;->p(Z)V

    .line 273
    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_f
    invoke-virtual {v15}, Lw40;->W()V

    .line 277
    .line 278
    .line 279
    :goto_8
    sget-object v0, Lom3;->a:Lom3;

    .line 280
    .line 281
    return-object v0
.end method
