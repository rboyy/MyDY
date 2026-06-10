.class public final synthetic Lf80;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic G:Lhl1;

.field public final synthetic H:Leh3;

.field public final synthetic I:I

.field public final synthetic J:I

.field public final synthetic K:Lpf3;

.field public final synthetic L:Leg3;

.field public final synthetic M:Lco2;

.field public final synthetic N:Lqx1;

.field public final synthetic O:Lqx1;

.field public final synthetic P:Lqx1;

.field public final synthetic Q:Lqx1;

.field public final synthetic R:Lks;

.field public final synthetic S:Lxf3;

.field public final synthetic T:Z

.field public final synthetic U:Lj01;

.field public final synthetic V:Lc82;

.field public final synthetic W:Lcg0;


# direct methods
.method public synthetic constructor <init>(Lhl1;Leh3;IILpf3;Leg3;Lco2;Lqx1;Lqx1;Lqx1;Lqx1;Lks;Lxf3;ZLj01;Lc82;Lcg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf80;->G:Lhl1;

    .line 5
    .line 6
    iput-object p2, p0, Lf80;->H:Leh3;

    .line 7
    .line 8
    iput p3, p0, Lf80;->I:I

    .line 9
    .line 10
    iput p4, p0, Lf80;->J:I

    .line 11
    .line 12
    iput-object p5, p0, Lf80;->K:Lpf3;

    .line 13
    .line 14
    iput-object p6, p0, Lf80;->L:Leg3;

    .line 15
    .line 16
    iput-object p7, p0, Lf80;->M:Lco2;

    .line 17
    .line 18
    iput-object p8, p0, Lf80;->N:Lqx1;

    .line 19
    .line 20
    iput-object p9, p0, Lf80;->O:Lqx1;

    .line 21
    .line 22
    iput-object p10, p0, Lf80;->P:Lqx1;

    .line 23
    .line 24
    iput-object p11, p0, Lf80;->Q:Lqx1;

    .line 25
    .line 26
    iput-object p12, p0, Lf80;->R:Lks;

    .line 27
    .line 28
    iput-object p13, p0, Lf80;->S:Lxf3;

    .line 29
    .line 30
    iput-boolean p14, p0, Lf80;->T:Z

    .line 31
    .line 32
    iput-object p15, p0, Lf80;->U:Lj01;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lf80;->V:Lc82;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lf80;->W:Lcg0;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v5, v0, Lf80;->L:Leg3;

    .line 4
    .line 5
    iget-wide v1, v5, Leg3;->b:J

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Lq40;

    .line 10
    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    check-cast v4, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    and-int/lit8 v6, v4, 0x3

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    const/4 v8, 0x2

    .line 23
    if-eq v6, v8, :cond_0

    .line 24
    .line 25
    move v6, v7

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v6, 0x0

    .line 28
    :goto_0
    and-int/2addr v4, v7

    .line 29
    move-object v10, v3

    .line 30
    check-cast v10, Lw40;

    .line 31
    .line 32
    invoke-virtual {v10, v4, v6}, Lw40;->T(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_7

    .line 37
    .line 38
    iget-object v3, v0, Lf80;->G:Lhl1;

    .line 39
    .line 40
    iget-object v4, v3, Lhl1;->g:Lmd2;

    .line 41
    .line 42
    invoke-virtual {v4}, Lmd2;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Llk0;

    .line 47
    .line 48
    iget v4, v4, Llk0;->G:F

    .line 49
    .line 50
    sget-object v6, Lnx1;->a:Lnx1;

    .line 51
    .line 52
    invoke-static {v6, v4, v8}, Landroidx/compose/foundation/layout/b;->h(Lqx1;FI)Lqx1;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance v6, Lt31;

    .line 57
    .line 58
    iget v8, v0, Lf80;->I:I

    .line 59
    .line 60
    iget v9, v0, Lf80;->J:I

    .line 61
    .line 62
    iget-object v11, v0, Lf80;->H:Leh3;

    .line 63
    .line 64
    invoke-direct {v6, v8, v9, v11}, Lt31;-><init>(IILeh3;)V

    .line 65
    .line 66
    .line 67
    new-instance v8, Lo40;

    .line 68
    .line 69
    invoke-direct {v8, v6}, Lo40;-><init>(Ly01;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v4, v8}, Lqx1;->then(Lqx1;)Lqx1;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v10, v3}, Lw40;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {v10}, Lw40;->Q()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    if-nez v6, :cond_1

    .line 85
    .line 86
    sget-object v6, Lp40;->a:Lz63;

    .line 87
    .line 88
    if-ne v8, v6, :cond_2

    .line 89
    .line 90
    :cond_1
    new-instance v8, Lzc;

    .line 91
    .line 92
    const/4 v6, 0x7

    .line 93
    invoke-direct {v8, v6, v3}, Lzc;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10, v8}, Lw40;->l0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    check-cast v8, Lh01;

    .line 100
    .line 101
    iget-object v6, v0, Lf80;->K:Lpf3;

    .line 102
    .line 103
    iget-object v12, v6, Lpf3;->f:Lmd2;

    .line 104
    .line 105
    invoke-virtual {v12}, Lmd2;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    check-cast v12, Lpa2;

    .line 110
    .line 111
    sget v13, Lyg3;->c:I

    .line 112
    .line 113
    const/16 v13, 0x20

    .line 114
    .line 115
    shr-long v14, v1, v13

    .line 116
    .line 117
    long-to-int v14, v14

    .line 118
    move-object/from16 p2, v8

    .line 119
    .line 120
    iget-wide v7, v6, Lpf3;->e:J

    .line 121
    .line 122
    move-object v15, v3

    .line 123
    move-object/from16 v16, v4

    .line 124
    .line 125
    shr-long v3, v7, v13

    .line 126
    .line 127
    long-to-int v3, v3

    .line 128
    if-eq v14, v3, :cond_3

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    const-wide v3, 0xffffffffL

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    and-long v13, v1, v3

    .line 137
    .line 138
    long-to-int v14, v13

    .line 139
    and-long/2addr v3, v7

    .line 140
    long-to-int v3, v3

    .line 141
    if-eq v14, v3, :cond_4

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    invoke-static {v1, v2}, Lyg3;->f(J)I

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    :goto_1
    iput-wide v1, v6, Lpf3;->e:J

    .line 149
    .line 150
    iget-object v1, v5, Leg3;->a:Leh;

    .line 151
    .line 152
    iget-object v2, v0, Lf80;->M:Lco2;

    .line 153
    .line 154
    invoke-static {v2, v1}, Lfc0;->z(Lco2;Leh;)Llj3;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_6

    .line 163
    .line 164
    const/4 v3, 0x1

    .line 165
    if-ne v2, v3, :cond_5

    .line 166
    .line 167
    new-instance v2, Lz41;

    .line 168
    .line 169
    move-object/from16 v8, p2

    .line 170
    .line 171
    invoke-direct {v2, v6, v14, v1, v8}, Lz41;-><init>(Lpf3;ILlj3;Lh01;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    invoke-static {}, Lco2;->p()V

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    return-object v0

    .line 180
    :cond_6
    move-object/from16 v8, p2

    .line 181
    .line 182
    new-instance v2, Lcq3;

    .line 183
    .line 184
    invoke-direct {v2, v6, v14, v1, v8}, Lcq3;-><init>(Lpf3;ILlj3;Lh01;)V

    .line 185
    .line 186
    .line 187
    :goto_2
    invoke-static/range {v16 .. v16}, Ley;->t(Lqx1;)Lqx1;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-interface {v1, v2}, Lqx1;->then(Lqx1;)Lqx1;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget-object v2, v0, Lf80;->N:Lqx1;

    .line 196
    .line 197
    invoke-interface {v1, v2}, Lqx1;->then(Lqx1;)Lqx1;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v2, v0, Lf80;->O:Lqx1;

    .line 202
    .line 203
    invoke-interface {v1, v2}, Lqx1;->then(Lqx1;)Lqx1;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-instance v2, Ldv;

    .line 208
    .line 209
    const/16 v3, 0xb

    .line 210
    .line 211
    invoke-direct {v2, v3, v11}, Ldv;-><init>(ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v2}, Lly;->n(Lqx1;Ly01;)Lqx1;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object v2, v0, Lf80;->P:Lqx1;

    .line 219
    .line 220
    invoke-interface {v1, v2}, Lqx1;->then(Lqx1;)Lqx1;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iget-object v2, v0, Lf80;->Q:Lqx1;

    .line 225
    .line 226
    invoke-interface {v1, v2}, Lqx1;->then(Lqx1;)Lqx1;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget-object v2, v0, Lf80;->R:Lks;

    .line 231
    .line 232
    invoke-static {v1, v2}, Lac1;->R(Lqx1;Lks;)Lqx1;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    new-instance v1, Lg80;

    .line 237
    .line 238
    move v8, v9

    .line 239
    const/4 v9, 0x0

    .line 240
    move-object v2, v1

    .line 241
    iget-object v1, v0, Lf80;->S:Lxf3;

    .line 242
    .line 243
    iget-boolean v3, v0, Lf80;->T:Z

    .line 244
    .line 245
    iget-object v4, v0, Lf80;->U:Lj01;

    .line 246
    .line 247
    iget-object v6, v0, Lf80;->V:Lc82;

    .line 248
    .line 249
    iget-object v7, v0, Lf80;->W:Lcg0;

    .line 250
    .line 251
    move-object v0, v2

    .line 252
    move-object v2, v15

    .line 253
    invoke-direct/range {v0 .. v9}, Lg80;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 254
    .line 255
    .line 256
    const v1, 0x54340ce8

    .line 257
    .line 258
    .line 259
    invoke-static {v1, v0, v10}, Lhy;->T(ILt01;Lq40;)Lf30;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const/16 v1, 0x30

    .line 264
    .line 265
    invoke-static {v11, v0, v10, v1}, Lk22;->i(Lqx1;Lf30;Lq40;I)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_7
    invoke-virtual {v10}, Lw40;->W()V

    .line 270
    .line 271
    .line 272
    :goto_3
    sget-object v0, Lom3;->a:Lom3;

    .line 273
    .line 274
    return-object v0
.end method
