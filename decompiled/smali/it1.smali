.class public final synthetic Lit1;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Lfq2;


# direct methods
.method public synthetic constructor <init>(Lfq2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lit1;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Lit1;->H:Lfq2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lit1;->G:I

    .line 4
    .line 5
    sget-object v2, Lom3;->a:Lom3;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v0, v0, Lit1;->H:Lfq2;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lq40;

    .line 18
    .line 19
    move-object/from16 v6, p2

    .line 20
    .line 21
    check-cast v6, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    sget v7, Lcom/github/mytv/dv/MainActivity;->g0:I

    .line 28
    .line 29
    and-int/lit8 v7, v6, 0x3

    .line 30
    .line 31
    if-eq v7, v3, :cond_0

    .line 32
    .line 33
    move v3, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v5

    .line 36
    :goto_0
    and-int/2addr v6, v4

    .line 37
    check-cast v1, Lw40;

    .line 38
    .line 39
    invoke-virtual {v1, v6, v3}, Lw40;->T(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    sget-object v3, Lnx1;->a:Lnx1;

    .line 46
    .line 47
    const/high16 v6, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/b;->d(Lqx1;F)Lqx1;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/high16 v6, 0x43960000    # 300.0f

    .line 54
    .line 55
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/b;->f(Lqx1;F)Lqx1;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v1}, Lfc0;->W(Lq40;)Lov2;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v3, v6}, Lfc0;->k0(Lqx1;Lov2;)Lqx1;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget-object v6, Lnz3;->c:Lz63;

    .line 68
    .line 69
    sget-object v7, Lt7;->T:Lnq;

    .line 70
    .line 71
    invoke-static {v6, v7, v1, v5}, Lt00;->a(Lpl;Lnq;Lq40;I)Lv00;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-wide v6, v1, Lw40;->T:J

    .line 76
    .line 77
    const/16 v8, 0x20

    .line 78
    .line 79
    ushr-long v8, v6, v8

    .line 80
    .line 81
    xor-long/2addr v6, v8

    .line 82
    long-to-int v6, v6

    .line 83
    invoke-virtual {v1}, Lw40;->l()Lze2;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-static {v1, v3}, Lly;->A(Lq40;Lqx1;)Lqx1;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    sget-object v8, Lm40;->b:Ll40;

    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v8, Ll40;->b:Lo50;

    .line 97
    .line 98
    invoke-virtual {v1}, Lw40;->e0()V

    .line 99
    .line 100
    .line 101
    iget-boolean v9, v1, Lw40;->S:Z

    .line 102
    .line 103
    if-eqz v9, :cond_1

    .line 104
    .line 105
    invoke-virtual {v1, v8}, Lw40;->k(Lh01;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-virtual {v1}, Lw40;->o0()V

    .line 110
    .line 111
    .line 112
    :goto_1
    sget-object v8, Ll40;->f:Lte;

    .line 113
    .line 114
    invoke-static {v1, v8, v5}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v5, Ll40;->e:Lte;

    .line 118
    .line 119
    invoke-static {v1, v5, v7}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    sget-object v6, Ll40;->g:Lte;

    .line 127
    .line 128
    invoke-static {v1, v5, v6}, Lr22;->h0(Lq40;Ljava/lang/Integer;Lx01;)V

    .line 129
    .line 130
    .line 131
    sget-object v5, Ll40;->h:Lc9;

    .line 132
    .line 133
    invoke-static {v1, v5}, Lr22;->t0(Lq40;Lj01;)V

    .line 134
    .line 135
    .line 136
    sget-object v5, Ll40;->d:Lte;

    .line 137
    .line 138
    invoke-static {v1, v5, v3}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v7, v0, Lfq2;->c:Ljava/lang/String;

    .line 142
    .line 143
    sget-object v0, Ljl3;->a:Lea3;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lgl3;

    .line 150
    .line 151
    iget-object v0, v0, Lgl3;->k:Leh3;

    .line 152
    .line 153
    const/16 v27, 0x0

    .line 154
    .line 155
    const v28, 0x1fffe

    .line 156
    .line 157
    .line 158
    const/4 v8, 0x0

    .line 159
    const-wide/16 v9, 0x0

    .line 160
    .line 161
    const-wide/16 v11, 0x0

    .line 162
    .line 163
    const/4 v13, 0x0

    .line 164
    const/4 v14, 0x0

    .line 165
    const-wide/16 v15, 0x0

    .line 166
    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    const-wide/16 v18, 0x0

    .line 170
    .line 171
    const/16 v20, 0x0

    .line 172
    .line 173
    const/16 v21, 0x0

    .line 174
    .line 175
    const/16 v22, 0x0

    .line 176
    .line 177
    const/16 v23, 0x0

    .line 178
    .line 179
    const/16 v26, 0x0

    .line 180
    .line 181
    move-object/from16 v24, v0

    .line 182
    .line 183
    move-object/from16 v25, v1

    .line 184
    .line 185
    invoke-static/range {v7 .. v28}, Log3;->b(Ljava/lang/String;Lqx1;JJLvy0;Lyc3;JLud3;JIZIILeh3;Lq40;III)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v4}, Lw40;->p(Z)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_2
    invoke-virtual {v1}, Lw40;->W()V

    .line 193
    .line 194
    .line 195
    :goto_2
    return-object v2

    .line 196
    :pswitch_0
    move-object/from16 v1, p1

    .line 197
    .line 198
    check-cast v1, Lq40;

    .line 199
    .line 200
    move-object/from16 v6, p2

    .line 201
    .line 202
    check-cast v6, Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    sget v7, Lcom/github/mytv/dv/MainActivity;->g0:I

    .line 209
    .line 210
    and-int/lit8 v7, v6, 0x3

    .line 211
    .line 212
    if-eq v7, v3, :cond_3

    .line 213
    .line 214
    move v5, v4

    .line 215
    :cond_3
    and-int/lit8 v3, v6, 0x1

    .line 216
    .line 217
    check-cast v1, Lw40;

    .line 218
    .line 219
    invoke-virtual {v1, v3, v5}, Lw40;->T(IZ)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_4

    .line 224
    .line 225
    iget-object v6, v0, Lfq2;->b:Ljava/lang/String;

    .line 226
    .line 227
    const/16 v26, 0x0

    .line 228
    .line 229
    const v27, 0x3fffe

    .line 230
    .line 231
    .line 232
    const/4 v7, 0x0

    .line 233
    const-wide/16 v8, 0x0

    .line 234
    .line 235
    const-wide/16 v10, 0x0

    .line 236
    .line 237
    const/4 v12, 0x0

    .line 238
    const/4 v13, 0x0

    .line 239
    const-wide/16 v14, 0x0

    .line 240
    .line 241
    const/16 v16, 0x0

    .line 242
    .line 243
    const-wide/16 v17, 0x0

    .line 244
    .line 245
    const/16 v19, 0x0

    .line 246
    .line 247
    const/16 v20, 0x0

    .line 248
    .line 249
    const/16 v21, 0x0

    .line 250
    .line 251
    const/16 v22, 0x0

    .line 252
    .line 253
    const/16 v23, 0x0

    .line 254
    .line 255
    const/16 v25, 0x0

    .line 256
    .line 257
    move-object/from16 v24, v1

    .line 258
    .line 259
    invoke-static/range {v6 .. v27}, Log3;->b(Ljava/lang/String;Lqx1;JJLvy0;Lyc3;JLud3;JIZIILeh3;Lq40;III)V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_4
    move-object/from16 v24, v1

    .line 264
    .line 265
    invoke-virtual/range {v24 .. v24}, Lw40;->W()V

    .line 266
    .line 267
    .line 268
    :goto_3
    return-object v2

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
