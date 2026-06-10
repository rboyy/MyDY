.class public final Lbr1;
.super Lmc3;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic G:I

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;

.field public final synthetic M:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldf;Ljava/util/List;Lyz1;Lid2;Ldf;Lv70;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbr1;->G:I

    .line 20
    iput-object p1, p0, Lbr1;->I:Ljava/lang/Object;

    iput-object p2, p0, Lbr1;->K:Ljava/lang/Object;

    iput-object p3, p0, Lbr1;->L:Ljava/lang/Object;

    iput-object p4, p0, Lbr1;->M:Ljava/lang/Object;

    iput-object p5, p0, Lbr1;->J:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lmc3;-><init>(ILv70;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70;I)V
    .locals 0

    .line 1
    iput p8, p0, Lbr1;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Lbr1;->H:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lbr1;->I:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lbr1;->J:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lbr1;->K:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lbr1;->L:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Lbr1;->M:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p7}, Lmc3;-><init>(ILv70;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70;)Lv70;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbr1;->G:I

    .line 4
    .line 5
    iget-object v2, v0, Lbr1;->M:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lbr1;->L:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lbr1;->K:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lbr1;->J:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lbr1;->I:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v7, Lbr1;

    .line 19
    .line 20
    iget-object v0, v0, Lbr1;->H:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v8, v0

    .line 23
    check-cast v8, Lre0;

    .line 24
    .line 25
    move-object v9, v6

    .line 26
    check-cast v9, Ldt0;

    .line 27
    .line 28
    move-object v10, v5

    .line 29
    check-cast v10, Lw02;

    .line 30
    .line 31
    move-object v11, v4

    .line 32
    check-cast v11, Landroid/content/Context;

    .line 33
    .line 34
    move-object v12, v3

    .line 35
    check-cast v12, Lokhttp3/OkHttpClient;

    .line 36
    .line 37
    move-object v13, v2

    .line 38
    check-cast v13, Lp93;

    .line 39
    .line 40
    const/4 v15, 0x2

    .line 41
    move-object/from16 v14, p2

    .line 42
    .line 43
    invoke-direct/range {v7 .. v15}, Lbr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70;I)V

    .line 44
    .line 45
    .line 46
    return-object v7

    .line 47
    :pswitch_0
    new-instance v8, Lbr1;

    .line 48
    .line 49
    iget-object v0, v0, Lbr1;->H:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v9, v0

    .line 52
    check-cast v9, Luj3;

    .line 53
    .line 54
    move-object v10, v6

    .line 55
    check-cast v10, Li32;

    .line 56
    .line 57
    move-object v11, v5

    .line 58
    check-cast v11, Lh22;

    .line 59
    .line 60
    move-object v12, v4

    .line 61
    check-cast v12, Le02;

    .line 62
    .line 63
    move-object v13, v3

    .line 64
    check-cast v13, Lp93;

    .line 65
    .line 66
    move-object v14, v2

    .line 67
    check-cast v14, Lx30;

    .line 68
    .line 69
    const/16 v16, 0x1

    .line 70
    .line 71
    move-object/from16 v15, p2

    .line 72
    .line 73
    invoke-direct/range {v8 .. v16}, Lbr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70;I)V

    .line 74
    .line 75
    .line 76
    return-object v8

    .line 77
    :pswitch_1
    new-instance v0, Lbr1;

    .line 78
    .line 79
    move-object v1, v6

    .line 80
    check-cast v1, Ldf;

    .line 81
    .line 82
    check-cast v4, Ljava/util/List;

    .line 83
    .line 84
    check-cast v3, Lyz1;

    .line 85
    .line 86
    check-cast v2, Lid2;

    .line 87
    .line 88
    check-cast v5, Ldf;

    .line 89
    .line 90
    move-object v6, v4

    .line 91
    move-object v4, v2

    .line 92
    move-object v2, v6

    .line 93
    move-object/from16 v6, p2

    .line 94
    .line 95
    invoke-direct/range {v0 .. v6}, Lbr1;-><init>(Ldf;Ljava/util/List;Lyz1;Lid2;Ldf;Lv70;)V

    .line 96
    .line 97
    .line 98
    move-object v1, v0

    .line 99
    move-object/from16 v0, p1

    .line 100
    .line 101
    iput-object v0, v1, Lbr1;->H:Ljava/lang/Object;

    .line 102
    .line 103
    return-object v1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbr1;->G:I

    .line 2
    .line 3
    sget-object v1, Lom3;->a:Lom3;

    .line 4
    .line 5
    check-cast p1, Lf90;

    .line 6
    .line 7
    check-cast p2, Lv70;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lbr1;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lbr1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lbr1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lbr1;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lbr1;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lbr1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lbr1;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lbr1;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lbr1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbr1;->G:I

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v5, v0, Lbr1;->M:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v6, v0, Lbr1;->L:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, v0, Lbr1;->K:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v8, 0x3

    .line 14
    iget-object v9, v0, Lbr1;->J:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v10, Lom3;->a:Lom3;

    .line 17
    .line 18
    iget-object v11, v0, Lbr1;->I:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v11, Ldt0;

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast v9, Lw02;

    .line 29
    .line 30
    invoke-interface {v9}, Lp93;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    iget-object v0, v0, Lbr1;->H:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lre0;

    .line 46
    .line 47
    iget-object v0, v0, Lsc2;->d:Llc2;

    .line 48
    .line 49
    iget-object v0, v0, Llc2;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljd2;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljd2;->g()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-interface {v9}, Lp93;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v1}, Lfx;->P(Ljava/util/List;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-le v0, v1, :cond_1

    .line 68
    .line 69
    move v0, v1

    .line 70
    :cond_1
    invoke-interface {v11, v0}, Ldt0;->g(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v9}, Lp93;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    sub-int/2addr v1, v8

    .line 84
    if-gez v1, :cond_2

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    move v3, v1

    .line 89
    :goto_0
    if-lt v0, v3, :cond_3

    .line 90
    .line 91
    invoke-interface {v11, v0}, Ldt0;->d(I)V

    .line 92
    .line 93
    .line 94
    :cond_3
    check-cast v7, Landroid/content/Context;

    .line 95
    .line 96
    check-cast v6, Lokhttp3/OkHttpClient;

    .line 97
    .line 98
    check-cast v5, Lp93;

    .line 99
    .line 100
    invoke-static {v7, v6, v5, v9, v0}, Lbo3;->g(Landroid/content/Context;Lokhttp3/OkHttpClient;Lp93;Lw02;I)V

    .line 101
    .line 102
    .line 103
    :goto_1
    return-object v10

    .line 104
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v0, Lbr1;->H:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Luj3;

    .line 110
    .line 111
    iget-object v1, v0, Luj3;->a:Lc1;

    .line 112
    .line 113
    invoke-virtual {v1}, Lc1;->h()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v0, v0, Luj3;->d:Lmd2;

    .line 118
    .line 119
    invoke-virtual {v0}, Lmd2;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    invoke-static {v1, v12}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_9

    .line 128
    .line 129
    check-cast v11, Li32;

    .line 130
    .line 131
    iget-object v1, v11, Li32;->b:Lq22;

    .line 132
    .line 133
    iget-object v1, v1, Lq22;->f:Lsl;

    .line 134
    .line 135
    invoke-virtual {v1}, Lsl;->j()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lh22;

    .line 140
    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    invoke-virtual {v0}, Lmd2;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v9, Lh22;

    .line 148
    .line 149
    invoke-static {v1, v9}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_9

    .line 154
    .line 155
    :cond_4
    check-cast v6, Lp93;

    .line 156
    .line 157
    invoke-interface {v6}, Lp93;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Ljava/util/List;

    .line 162
    .line 163
    check-cast v5, Lx30;

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_5

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, Lh22;

    .line 180
    .line 181
    invoke-virtual {v5}, Lh42;->b()Ln22;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-virtual {v9, v6}, Ln22;->c(Lh22;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_5
    check-cast v7, Le02;

    .line 190
    .line 191
    iget-object v1, v7, Le02;->a:[J

    .line 192
    .line 193
    array-length v5, v1

    .line 194
    add-int/lit8 v5, v5, -0x2

    .line 195
    .line 196
    if-ltz v5, :cond_9

    .line 197
    .line 198
    const/4 v6, 0x0

    .line 199
    :goto_3
    aget-wide v11, v1, v6

    .line 200
    .line 201
    not-long v13, v11

    .line 202
    shl-long/2addr v13, v2

    .line 203
    and-long/2addr v13, v11

    .line 204
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    and-long/2addr v13, v15

    .line 210
    cmp-long v9, v13, v15

    .line 211
    .line 212
    if-eqz v9, :cond_8

    .line 213
    .line 214
    sub-int v9, v6, v5

    .line 215
    .line 216
    not-int v9, v9

    .line 217
    ushr-int/lit8 v9, v9, 0x1f

    .line 218
    .line 219
    const/16 v13, 0x8

    .line 220
    .line 221
    rsub-int/lit8 v9, v9, 0x8

    .line 222
    .line 223
    const/4 v14, 0x0

    .line 224
    :goto_4
    if-ge v14, v9, :cond_7

    .line 225
    .line 226
    const-wide/16 v15, 0xff

    .line 227
    .line 228
    and-long v17, v11, v15

    .line 229
    .line 230
    const-wide/16 v19, 0x80

    .line 231
    .line 232
    cmp-long v17, v17, v19

    .line 233
    .line 234
    if-gez v17, :cond_6

    .line 235
    .line 236
    shl-int/lit8 v17, v6, 0x3

    .line 237
    .line 238
    add-int v17, v17, v14

    .line 239
    .line 240
    iget-object v3, v7, Le02;->b:[Ljava/lang/Object;

    .line 241
    .line 242
    aget-object v3, v3, v17

    .line 243
    .line 244
    move-wide/from16 p0, v15

    .line 245
    .line 246
    iget-object v15, v7, Le02;->c:[F

    .line 247
    .line 248
    aget v15, v15, v17

    .line 249
    .line 250
    check-cast v3, Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v0}, Lmd2;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v15

    .line 256
    check-cast v15, Lh22;

    .line 257
    .line 258
    iget-object v15, v15, Lh22;->L:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v3, v15}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-nez v3, :cond_6

    .line 265
    .line 266
    iget v3, v7, Le02;->e:I

    .line 267
    .line 268
    add-int/lit8 v3, v3, -0x1

    .line 269
    .line 270
    iput v3, v7, Le02;->e:I

    .line 271
    .line 272
    iget-object v3, v7, Le02;->a:[J

    .line 273
    .line 274
    iget v15, v7, Le02;->d:I

    .line 275
    .line 276
    shr-int/lit8 v16, v17, 0x3

    .line 277
    .line 278
    and-int/lit8 v19, v17, 0x7

    .line 279
    .line 280
    shl-int/lit8 v19, v19, 0x3

    .line 281
    .line 282
    aget-wide v20, v3, v16

    .line 283
    .line 284
    move/from16 v22, v2

    .line 285
    .line 286
    move-object/from16 v23, v3

    .line 287
    .line 288
    shl-long v2, p0, v19

    .line 289
    .line 290
    not-long v2, v2

    .line 291
    and-long v2, v20, v2

    .line 292
    .line 293
    const-wide/16 v20, 0xfe

    .line 294
    .line 295
    shl-long v19, v20, v19

    .line 296
    .line 297
    or-long v2, v2, v19

    .line 298
    .line 299
    aput-wide v2, v23, v16

    .line 300
    .line 301
    add-int/lit8 v16, v17, -0x7

    .line 302
    .line 303
    and-int v16, v16, v15

    .line 304
    .line 305
    and-int/lit8 v15, v15, 0x7

    .line 306
    .line 307
    add-int v16, v16, v15

    .line 308
    .line 309
    shr-int/lit8 v15, v16, 0x3

    .line 310
    .line 311
    aput-wide v2, v23, v15

    .line 312
    .line 313
    iget-object v2, v7, Le02;->b:[Ljava/lang/Object;

    .line 314
    .line 315
    aput-object v4, v2, v17

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_6
    move/from16 v22, v2

    .line 319
    .line 320
    :goto_5
    shr-long/2addr v11, v13

    .line 321
    add-int/lit8 v14, v14, 0x1

    .line 322
    .line 323
    move/from16 v2, v22

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_7
    move/from16 v22, v2

    .line 327
    .line 328
    if-ne v9, v13, :cond_9

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_8
    move/from16 v22, v2

    .line 332
    .line 333
    :goto_6
    if-eq v6, v5, :cond_9

    .line 334
    .line 335
    add-int/lit8 v6, v6, 0x1

    .line 336
    .line 337
    move/from16 v2, v22

    .line 338
    .line 339
    goto/16 :goto_3

    .line 340
    .line 341
    :cond_9
    return-object v10

    .line 342
    :pswitch_1
    move/from16 v22, v2

    .line 343
    .line 344
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    iget-object v0, v0, Lbr1;->H:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Lf90;

    .line 350
    .line 351
    move-object v13, v11

    .line 352
    check-cast v13, Ldf;

    .line 353
    .line 354
    move-object v14, v7

    .line 355
    check-cast v14, Ljava/util/List;

    .line 356
    .line 357
    move-object v15, v6

    .line 358
    check-cast v15, Lyz1;

    .line 359
    .line 360
    move-object/from16 v16, v5

    .line 361
    .line 362
    check-cast v16, Lid2;

    .line 363
    .line 364
    check-cast v9, Ldf;

    .line 365
    .line 366
    invoke-interface {v0}, Lf90;->getCoroutineContext()Lv80;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    sget-object v2, Lt7;->l0:Lt7;

    .line 371
    .line 372
    invoke-interface {v1, v2}, Lv80;->get(Lu80;)Lt80;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    if-nez v1, :cond_a

    .line 377
    .line 378
    new-instance v12, Lar1;

    .line 379
    .line 380
    const/16 v17, 0x0

    .line 381
    .line 382
    invoke-direct/range {v12 .. v17}, Lar1;-><init>(Ldf;Ljava/util/List;Lyz1;Lid2;Lv70;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v0, v4, v12, v8}, Lzb1;->B(Lf90;Lv80;Lx01;I)Lj93;

    .line 386
    .line 387
    .line 388
    new-instance v1, Ls;

    .line 389
    .line 390
    move/from16 v2, v22

    .line 391
    .line 392
    invoke-direct {v1, v9, v4, v2}, Ls;-><init>(Ljava/lang/Object;Lv70;I)V

    .line 393
    .line 394
    .line 395
    invoke-static {v0, v4, v1, v8}, Lzb1;->B(Lf90;Lv80;Lx01;I)Lj93;

    .line 396
    .line 397
    .line 398
    move-object v4, v10

    .line 399
    goto :goto_7

    .line 400
    :cond_a
    invoke-static {}, Lpw3;->j()V

    .line 401
    .line 402
    .line 403
    :goto_7
    return-object v4

    .line 404
    nop

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
