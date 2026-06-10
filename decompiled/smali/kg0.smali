.class public final Lkg0;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Llk2;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 85
    iput-boolean p1, p0, Lkg0;->a:Z

    .line 86
    iput-object p2, p0, Lkg0;->b:Ljava/lang/Object;

    .line 87
    iput-object p3, p0, Lkg0;->c:Ljava/lang/Object;

    .line 88
    iput-object p4, p0, Lkg0;->g:Ljava/lang/Object;

    .line 89
    iput-object p5, p0, Lkg0;->f:Ljava/lang/Object;

    .line 90
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x18

    const/4 p3, 0x0

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x1f

    if-lt p1, p2, :cond_1

    .line 91
    sget-object p3, Lsk3;->D:[B

    goto :goto_0

    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 92
    :pswitch_0
    sget-object p3, Lsk3;->E:[B

    goto :goto_0

    .line 93
    :pswitch_1
    sget-object p3, Lsk3;->F:[B

    goto :goto_0

    .line 94
    :pswitch_2
    sget-object p3, Lsk3;->G:[B

    goto :goto_0

    .line 95
    :pswitch_3
    sget-object p3, Lsk3;->H:[B

    .line 96
    :goto_0
    iput-object p3, p0, Lkg0;->d:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Liw2;Lst1;Le30;Lcg0;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lkg0;->b:Ljava/lang/Object;

    .line 79
    iput-object p2, p0, Lkg0;->c:Ljava/lang/Object;

    .line 80
    iput-object p3, p0, Lkg0;->d:Ljava/lang/Object;

    .line 81
    iput-object p4, p0, Lkg0;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x6

    const p3, 0x7fffffff

    .line 82
    invoke-static {p3, p2, p1}, Lfx;->a(IILdt;)Lht;

    move-result-object p1

    iput-object p1, p0, Lkg0;->f:Ljava/lang/Object;

    .line 83
    new-instance p1, Lo91;

    const/16 p2, 0x12

    invoke-direct {p1, p2}, Lo91;-><init>(I)V

    iput-object p1, p0, Lkg0;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I[ILhx0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lkg0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lkg0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {p1}, Lkg0;->c([I)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    new-instance v0, Ljd2;

    .line 13
    .line 14
    invoke-direct {v0, p3}, Ljd2;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lkg0;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p2, p0, Lkg0;->e:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p1, p2}, Lkg0;->d([I[I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    new-instance p3, Ljd2;

    .line 26
    .line 27
    invoke-direct {p3, p2}, Ljd2;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Lkg0;->f:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance p2, Lpi1;

    .line 33
    .line 34
    array-length p3, p1

    .line 35
    const/4 v0, 0x0

    .line 36
    if-nez p3, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    aget p3, p1, v0

    .line 41
    .line 42
    array-length v1, p1

    .line 43
    const/4 v2, 0x1

    .line 44
    sub-int/2addr v1, v2

    .line 45
    if-gt v2, v1, :cond_2

    .line 46
    .line 47
    :goto_0
    aget v3, p1, v2

    .line 48
    .line 49
    if-le p3, v3, :cond_1

    .line 50
    .line 51
    move p3, v3

    .line 52
    :cond_1
    if-eq v2, v1, :cond_2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_1
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    :cond_3
    const/16 p1, 0x5a

    .line 68
    .line 69
    const/16 p3, 0xc8

    .line 70
    .line 71
    invoke-direct {p2, v0, p1, p3}, Lpi1;-><init>(III)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Lkg0;->h:Ljava/lang/Object;

    .line 75
    .line 76
    return-void
.end method

.method public static final a(Lkg0;Liw2;Lzy1;FFLw70;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v1, p5

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v2, v1, Laz1;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Laz1;

    .line 18
    .line 19
    iget v3, v2, Laz1;->L:I

    .line 20
    .line 21
    const/high16 v4, -0x80000000

    .line 22
    .line 23
    and-int v6, v3, v4

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    sub-int/2addr v3, v4

    .line 28
    iput v3, v2, Laz1;->L:I

    .line 29
    .line 30
    :goto_0
    move-object v9, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v2, Laz1;

    .line 33
    .line 34
    invoke-direct {v2, v5, v1}, Laz1;-><init>(Lkg0;Lw70;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    iget-object v1, v9, Laz1;->J:Ljava/lang/Object;

    .line 39
    .line 40
    iget v2, v9, Laz1;->L:I

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    sget-object v11, Lom3;->a:Lom3;

    .line 44
    .line 45
    const/4 v12, 0x2

    .line 46
    const/4 v13, 0x1

    .line 47
    sget-object v14, Lg90;->G:Lg90;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    if-eq v2, v13, :cond_2

    .line 52
    .line 53
    if-ne v2, v12, :cond_1

    .line 54
    .line 55
    invoke-static {v1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v11

    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Lmi;->i(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    return-object v0

    .line 66
    :cond_2
    iget v0, v9, Laz1;->I:F

    .line 67
    .line 68
    iget-object v2, v9, Laz1;->H:Lfp2;

    .line 69
    .line 70
    iget-object v3, v9, Laz1;->G:Liw2;

    .line 71
    .line 72
    invoke-static {v1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-static {v1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Lip2;

    .line 80
    .line 81
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, v3, Lip2;->G:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v5, v0}, Lkg0;->j(Lzy1;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v5, Lkg0;->f:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lht;

    .line 92
    .line 93
    invoke-static {v0}, Lkg0;->i(Lht;)Lzy1;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {v5, v0}, Lkg0;->j(Lzy1;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v3, Lip2;->G:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lzy1;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lzy1;->a(Lzy1;)Lzy1;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v3, Lip2;->G:Ljava/lang/Object;

    .line 111
    .line 112
    :cond_4
    new-instance v1, Lfp2;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v0, v3, Lip2;->G:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lzy1;

    .line 120
    .line 121
    iget-wide v12, v0, Lzy1;->a:J

    .line 122
    .line 123
    invoke-virtual {v7, v12, v13}, Liw2;->e(J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v12

    .line 127
    invoke-virtual {v7, v12, v13}, Liw2;->g(J)F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput v0, v1, Lfp2;->G:F

    .line 132
    .line 133
    invoke-static {v0}, Lky;->n(F)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    goto/16 :goto_6

    .line 140
    .line 141
    :cond_5
    new-instance v2, Lip2;

    .line 142
    .line 143
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    const/16 v0, 0x1e

    .line 147
    .line 148
    invoke-static {v10, v10, v0}, Lsk3;->a(FFI)Ltg;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v2, Lip2;->G:Ljava/lang/Object;

    .line 153
    .line 154
    new-instance v0, Lbz1;

    .line 155
    .line 156
    const/4 v8, 0x0

    .line 157
    move/from16 v4, p3

    .line 158
    .line 159
    move/from16 v6, p4

    .line 160
    .line 161
    invoke-direct/range {v0 .. v8}, Lbz1;-><init>(Lfp2;Lip2;Lip2;FLkg0;FLiw2;Lv70;)V

    .line 162
    .line 163
    .line 164
    iput-object v7, v9, Laz1;->G:Liw2;

    .line 165
    .line 166
    iput-object v1, v9, Laz1;->H:Lfp2;

    .line 167
    .line 168
    iput v6, v9, Laz1;->I:F

    .line 169
    .line 170
    const/4 v15, 0x1

    .line 171
    iput v15, v9, Laz1;->L:I

    .line 172
    .line 173
    invoke-virtual {v5, v7, v0, v9}, Lkg0;->k(Liw2;Lbz1;Lw70;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-ne v0, v14, :cond_6

    .line 178
    .line 179
    goto/16 :goto_5

    .line 180
    .line 181
    :cond_6
    move-object v2, v1

    .line 182
    move v0, v6

    .line 183
    move-object v3, v7

    .line 184
    :goto_2
    iget-object v1, v5, Lkg0;->h:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Lo91;

    .line 187
    .line 188
    iget-object v4, v1, Lo91;->H:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v4, Lqp3;

    .line 191
    .line 192
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v6}, Lqp3;->b(F)F

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    iget-object v1, v1, Lo91;->I:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Lqp3;

    .line 202
    .line 203
    invoke-virtual {v1, v6}, Lqp3;->b(F)F

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-static {v4, v1}, Lr22;->f(FF)J

    .line 208
    .line 209
    .line 210
    move-result-wide v6

    .line 211
    const-wide/16 v12, 0x0

    .line 212
    .line 213
    cmp-long v1, v6, v12

    .line 214
    .line 215
    if-nez v1, :cond_9

    .line 216
    .line 217
    iget v1, v2, Lfp2;->G:F

    .line 218
    .line 219
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    const/high16 v4, 0x42c80000    # 100.0f

    .line 224
    .line 225
    div-float/2addr v1, v4

    .line 226
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iget v1, v2, Lfp2;->G:F

    .line 231
    .line 232
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-virtual {v3, v1}, Liw2;->d(F)F

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    mul-float/2addr v1, v0

    .line 241
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 242
    .line 243
    mul-float/2addr v1, v0

    .line 244
    cmpg-float v0, v1, v10

    .line 245
    .line 246
    if-nez v0, :cond_7

    .line 247
    .line 248
    move-wide v6, v12

    .line 249
    goto :goto_4

    .line 250
    :cond_7
    iget-object v0, v3, Liw2;->d:Lpa2;

    .line 251
    .line 252
    sget-object v2, Lpa2;->H:Lpa2;

    .line 253
    .line 254
    if-ne v0, v2, :cond_8

    .line 255
    .line 256
    invoke-static {v1, v10}, Lr22;->f(FF)J

    .line 257
    .line 258
    .line 259
    move-result-wide v0

    .line 260
    :goto_3
    move-wide v6, v0

    .line 261
    goto :goto_4

    .line 262
    :cond_8
    invoke-static {v10, v1}, Lr22;->f(FF)J

    .line 263
    .line 264
    .line 265
    move-result-wide v0

    .line 266
    goto :goto_3

    .line 267
    :cond_9
    :goto_4
    move-wide v2, v6

    .line 268
    iget-object v0, v5, Lkg0;->d:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Le30;

    .line 271
    .line 272
    const/4 v4, 0x0

    .line 273
    iput-object v4, v9, Laz1;->G:Liw2;

    .line 274
    .line 275
    iput-object v4, v9, Laz1;->H:Lfp2;

    .line 276
    .line 277
    const/4 v1, 0x2

    .line 278
    iput v1, v9, Laz1;->L:I

    .line 279
    .line 280
    iget-object v0, v0, Lq6;->G:Ljava/lang/Object;

    .line 281
    .line 282
    move-object v1, v0

    .line 283
    check-cast v1, Lbw2;

    .line 284
    .line 285
    iget-object v0, v1, Lbw2;->c0:Lq42;

    .line 286
    .line 287
    invoke-virtual {v0}, Lq42;->c()Lf90;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    new-instance v0, Lzv2;

    .line 292
    .line 293
    const/4 v5, 0x1

    .line 294
    invoke-direct/range {v0 .. v5}, Lzv2;-><init>(Lbw2;JLv70;I)V

    .line 295
    .line 296
    .line 297
    const/4 v1, 0x3

    .line 298
    invoke-static {v6, v4, v0, v1}, Lzb1;->B(Lf90;Lv80;Lx01;I)Lj93;

    .line 299
    .line 300
    .line 301
    if-ne v11, v14, :cond_a

    .line 302
    .line 303
    :goto_5
    return-object v14

    .line 304
    :cond_a
    :goto_6
    return-object v11
.end method

.method public static final b(Lkg0;Lip2;Lfp2;Liw2;Lip2;JLw70;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-wide/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v2, p7

    .line 4
    .line 5
    instance-of v3, v2, Lcz1;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lcz1;

    .line 11
    .line 12
    iget v4, v3, Lcz1;->M:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lcz1;->M:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lcz1;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lw70;-><init>(Lv70;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Lcz1;->L:Ljava/lang/Object;

    .line 30
    .line 31
    iget v4, v3, Lcz1;->M:I

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    if-ne v4, v6, :cond_1

    .line 38
    .line 39
    iget-object p0, v3, Lcz1;->K:Lip2;

    .line 40
    .line 41
    iget-object p1, v3, Lcz1;->J:Liw2;

    .line 42
    .line 43
    iget-object v0, v3, Lcz1;->I:Lfp2;

    .line 44
    .line 45
    iget-object v1, v3, Lcz1;->H:Lip2;

    .line 46
    .line 47
    iget-object v3, v3, Lcz1;->G:Lkg0;

    .line 48
    .line 49
    invoke-static {v2}, Lr22;->z0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v7, p0

    .line 53
    move-object v5, p1

    .line 54
    move-object p1, v1

    .line 55
    move-object p0, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v5

    .line 63
    :cond_2
    invoke-static {v2}, Lr22;->z0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v7, 0x0

    .line 67
    .line 68
    cmp-long v2, v0, v7

    .line 69
    .line 70
    if-gez v2, :cond_3

    .line 71
    .line 72
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    new-instance v2, Ls;

    .line 76
    .line 77
    const/16 v4, 0xb

    .line 78
    .line 79
    invoke-direct {v2, p0, v5, v4}, Ls;-><init>(Ljava/lang/Object;Lv70;I)V

    .line 80
    .line 81
    .line 82
    iput-object p0, v3, Lcz1;->G:Lkg0;

    .line 83
    .line 84
    iput-object p1, v3, Lcz1;->H:Lip2;

    .line 85
    .line 86
    iput-object p2, v3, Lcz1;->I:Lfp2;

    .line 87
    .line 88
    iput-object p3, v3, Lcz1;->J:Liw2;

    .line 89
    .line 90
    iput-object p4, v3, Lcz1;->K:Lip2;

    .line 91
    .line 92
    iput v6, v3, Lcz1;->M:I

    .line 93
    .line 94
    invoke-static {v0, v1, v2, v3}, Lr22;->E0(JLx01;Lw70;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget-object v0, Lg90;->G:Lg90;

    .line 99
    .line 100
    if-ne v2, v0, :cond_4

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_4
    move-object v0, p2

    .line 104
    move-object v5, p3

    .line 105
    move-object v7, p4

    .line 106
    :goto_1
    check-cast v2, Lzy1;

    .line 107
    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    iget-object v1, p1, Lip2;->G:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lzy1;

    .line 113
    .line 114
    iget-boolean v1, v1, Lzy1;->c:Z

    .line 115
    .line 116
    iget-wide v3, v2, Lzy1;->a:J

    .line 117
    .line 118
    iget-wide v8, v2, Lzy1;->b:J

    .line 119
    .line 120
    new-instance v10, Lzy1;

    .line 121
    .line 122
    move/from16 p7, v1

    .line 123
    .line 124
    move-wide p3, v3

    .line 125
    move-wide/from16 p5, v8

    .line 126
    .line 127
    move-object p2, v10

    .line 128
    invoke-direct/range {p2 .. p7}, Lzy1;-><init>(JJZ)V

    .line 129
    .line 130
    .line 131
    move-object v1, p2

    .line 132
    iput-object v1, p1, Lip2;->G:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {v5, v3, v4}, Liw2;->e(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    invoke-virtual {v5, v3, v4}, Liw2;->i(J)F

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    iput p1, v0, Lfp2;->G:F

    .line 143
    .line 144
    const/16 p1, 0x1e

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    invoke-static {v1, v1, p1}, Lsk3;->a(FFI)Ltg;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, v7, Lip2;->G:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {p0, v2}, Lkg0;->j(Lzy1;)V

    .line 154
    .line 155
    .line 156
    iget p0, v0, Lfp2;->G:F

    .line 157
    .line 158
    invoke-static {p0}, Lky;->n(F)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    xor-int/2addr p0, v6

    .line 163
    goto :goto_2

    .line 164
    :cond_5
    const/4 p0, 0x0

    .line 165
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0
.end method

.method public static c([I)I
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const v1, 0x7fffffff

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v4, v1

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v0, :cond_2

    .line 9
    .line 10
    aget v5, p0, v3

    .line 11
    .line 12
    if-gtz v5, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    if-le v4, v5, :cond_1

    .line 16
    .line 17
    move v4, v5

    .line 18
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    if-ne v4, v1, :cond_3

    .line 22
    .line 23
    :goto_1
    return v2

    .line 24
    :cond_3
    return v4
.end method

.method public static d([I[I)I
    .locals 7

    .line 1
    invoke-static {p0}, Lkg0;->c([I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    array-length v1, p1

    .line 6
    const v2, 0x7fffffff

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move v5, v2

    .line 11
    move v4, v3

    .line 12
    :goto_0
    if-ge v4, v1, :cond_1

    .line 13
    .line 14
    aget v6, p0, v4

    .line 15
    .line 16
    if-ne v6, v0, :cond_0

    .line 17
    .line 18
    aget v6, p1, v4

    .line 19
    .line 20
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-ne v5, v2, :cond_2

    .line 28
    .line 29
    return v3

    .line 30
    :cond_2
    return v5
.end method

.method public static i(Lht;)Lzy1;
    .locals 3

    .line 1
    new-instance v0, Lzc;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lzc;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Ld;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {p0, v0, v2, v1}, Ld;-><init>(Ljava/lang/Object;Lv70;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lr22;->o0(Lx01;)Lq13;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-virtual {p0}, Lq13;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lq13;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lzy1;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    :goto_1
    move-object v2, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2, v0}, Lzy1;->a(Lzy1;)Lzy1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-object v2
.end method


# virtual methods
.method public e(Lgw2;F)F
    .locals 3

    .line 1
    iget-object p0, p0, Lkg0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Liw2;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Liw2;->d(F)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p2}, Liw2;->h(F)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object p1, p1, Lgw2;->a:Liw2;

    .line 14
    .line 15
    iget-object p2, p1, Liw2;->k:Lnv2;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {p1, p2, v0, v1, v2}, Liw2;->c(Lnv2;JI)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    invoke-virtual {p0, p1, p2}, Liw2;->e(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-virtual {p0, p1, p2}, Liw2;->g(J)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public f(Lkh2;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lkg0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lst1;

    .line 4
    .line 5
    iget-object v1, p0, Lkg0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcg0;

    .line 8
    .line 9
    iget-object v0, v0, Lst1;->H:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/view/ViewConfiguration;

    .line 12
    .line 13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/high16 v3, 0x42800000    # 64.0f

    .line 16
    .line 17
    const/16 v4, 0x1a

    .line 18
    .line 19
    if-le v2, v4, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lk8;->p(Landroid/view/ViewConfiguration;)F

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v1, v3}, Lcg0;->I(F)F

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    :goto_0
    neg-float v5, v5

    .line 31
    if-le v2, v4, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, Lk8;->m(Landroid/view/ViewConfiguration;)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-interface {v1, v3}, Lcg0;->I(F)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_1
    neg-float v0, v0

    .line 43
    iget-object v1, p1, Lkh2;->a:Ljava/util/List;

    .line 44
    .line 45
    new-instance v2, Lz72;

    .line 46
    .line 47
    const-wide/16 v3, 0x0

    .line 48
    .line 49
    invoke-direct {v2, v3, v4}, Lz72;-><init>(J)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x0

    .line 57
    move v6, v4

    .line 58
    :goto_2
    iget-wide v7, v2, Lz72;->a:J

    .line 59
    .line 60
    if-ge v6, v3, :cond_2

    .line 61
    .line 62
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lrh2;

    .line 67
    .line 68
    iget-wide v9, v2, Lrh2;->j:J

    .line 69
    .line 70
    invoke-static {v7, v8, v9, v10}, Lz72;->f(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    new-instance v2, Lz72;

    .line 75
    .line 76
    invoke-direct {v2, v7, v8}, Lz72;-><init>(J)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v6, v6, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const/16 v1, 0x20

    .line 83
    .line 84
    shr-long v2, v7, v1

    .line 85
    .line 86
    long-to-int v2, v2

    .line 87
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    mul-float/2addr v2, v0

    .line 92
    const-wide v9, 0xffffffffL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    and-long/2addr v7, v9

    .line 98
    long-to-int v0, v7

    .line 99
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    mul-float/2addr v0, v5

    .line 104
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    int-to-long v2, v2

    .line 109
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    int-to-long v5, v0

    .line 114
    shl-long v0, v2, v1

    .line 115
    .line 116
    and-long v2, v5, v9

    .line 117
    .line 118
    or-long v6, v0, v2

    .line 119
    .line 120
    iget-object v0, p0, Lkg0;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Liw2;

    .line 123
    .line 124
    invoke-virtual {v0, v6, v7}, Liw2;->e(J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    invoke-virtual {v0, v1, v2}, Liw2;->i(J)F

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/4 v2, 0x0

    .line 133
    cmpg-float v3, v1, v2

    .line 134
    .line 135
    if-nez v3, :cond_3

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_3
    cmpl-float v1, v1, v2

    .line 139
    .line 140
    iget-object v0, v0, Liw2;->a:Lcw2;

    .line 141
    .line 142
    if-lez v1, :cond_4

    .line 143
    .line 144
    invoke-interface {v0}, Lcw2;->c()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    goto :goto_3

    .line 149
    :cond_4
    invoke-interface {v0}, Lcw2;->b()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    :goto_3
    if-eqz v4, :cond_5

    .line 154
    .line 155
    iget-object p0, p0, Lkg0;->f:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, Lht;

    .line 158
    .line 159
    new-instance v5, Lzy1;

    .line 160
    .line 161
    iget-object p1, p1, Lkh2;->a:Ljava/util/List;

    .line 162
    .line 163
    invoke-static {p1}, Lyz;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lrh2;

    .line 168
    .line 169
    iget-wide v8, p1, Lrh2;->b:J

    .line 170
    .line 171
    const/4 v10, 0x0

    .line 172
    invoke-direct/range {v5 .. v10}, Lzy1;-><init>(JJZ)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p0, v5}, Ln13;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    instance-of p0, p0, Lhx;

    .line 180
    .line 181
    xor-int/lit8 p0, p0, 0x1

    .line 182
    .line 183
    return p0

    .line 184
    :cond_5
    iget-boolean p0, p0, Lkg0;->a:Z

    .line 185
    .line 186
    return p0
.end method

.method public g(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p2, "compressed"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lkg0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Llk2;

    .line 28
    .line 29
    invoke-interface {p0}, Llk2;->c()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public h(ILjava/io/Serializable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkg0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v1, Ljg0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2, p0, p2}, Ljg0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public j(Lzy1;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lkg0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lo91;

    .line 4
    .line 5
    iget-wide v0, p1, Lzy1;->b:J

    .line 6
    .line 7
    iget-wide v2, p1, Lzy1;->a:J

    .line 8
    .line 9
    iget-object p1, p0, Lo91;->H:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lqp3;

    .line 12
    .line 13
    const/16 v4, 0x20

    .line 14
    .line 15
    shr-long v4, v2, v4

    .line 16
    .line 17
    long-to-int v4, v4

    .line 18
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {p1, v0, v1, v4}, Lqp3;->a(JF)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lo91;->I:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lqp3;

    .line 28
    .line 29
    const-wide v4, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v2, v4

    .line 35
    long-to-int p1, v2

    .line 36
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p0, v0, v1, p1}, Lqp3;->a(JF)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public k(Liw2;Lbz1;Lw70;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Ldz1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ldz1;

    .line 7
    .line 8
    iget v1, v0, Ldz1;->I:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldz1;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldz1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ldz1;-><init>(Lkg0;Lw70;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ldz1;->G:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldz1;->I:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v4, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lr22;->z0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_2
    invoke-static {p3}, Lr22;->z0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-boolean v4, p0, Lkg0;->a:Z

    .line 50
    .line 51
    new-instance p3, Lez1;

    .line 52
    .line 53
    invoke-direct {p3, p1, p2, v3, v2}, Lez1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70;I)V

    .line 54
    .line 55
    .line 56
    iput v4, v0, Ldz1;->I:I

    .line 57
    .line 58
    new-instance p1, Lwb3;

    .line 59
    .line 60
    invoke-interface {v0}, Lv70;->getContext()Lv80;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p1, p2, v0}, Lxu2;-><init>(Lv80;Lv70;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v4, p1, p3}, Lf22;->S(Lxu2;ZLxu2;Lx01;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object p2, Lg90;->G:Lg90;

    .line 72
    .line 73
    if-ne p1, p2, :cond_3

    .line 74
    .line 75
    return-object p2

    .line 76
    :cond_3
    :goto_1
    iput-boolean v2, p0, Lkg0;->a:Z

    .line 77
    .line 78
    sget-object p0, Lom3;->a:Lom3;

    .line 79
    .line 80
    return-object p0
.end method
