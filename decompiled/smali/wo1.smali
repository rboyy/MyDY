.class public final synthetic Lwo1;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Lw02;


# direct methods
.method public synthetic constructor <init>(Lw02;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwo1;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Lwo1;->H:Lw02;

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
    iget v1, v0, Lwo1;->G:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, Lom3;->a:Lom3;

    .line 9
    .line 10
    iget-object v0, v0, Lwo1;->H:Lw02;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-object/from16 v2, p2

    .line 23
    .line 24
    check-cast v2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    new-instance v3, Lad2;

    .line 30
    .line 31
    invoke-direct {v3, v1, v2}, Lad2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v3}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v5

    .line 38
    :pswitch_0
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, Lq40;

    .line 41
    .line 42
    move-object/from16 v6, p2

    .line 43
    .line 44
    check-cast v6, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    sget v7, Lcom/github/mytv/dv/MainActivity;->g0:I

    .line 51
    .line 52
    and-int/lit8 v7, v6, 0x3

    .line 53
    .line 54
    if-eq v7, v2, :cond_0

    .line 55
    .line 56
    move v2, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v2, v3

    .line 59
    :goto_0
    and-int/2addr v6, v4

    .line 60
    check-cast v1, Lw40;

    .line 61
    .line 62
    invoke-virtual {v1, v6, v2}, Lw40;->T(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    sget-object v2, Lnz3;->c:Lz63;

    .line 69
    .line 70
    sget-object v6, Lt7;->T:Lnq;

    .line 71
    .line 72
    invoke-static {v2, v6, v1, v3}, Lt00;->a(Lpl;Lnq;Lq40;I)Lv00;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-wide v6, v1, Lw40;->T:J

    .line 77
    .line 78
    const/16 v3, 0x20

    .line 79
    .line 80
    ushr-long v8, v6, v3

    .line 81
    .line 82
    xor-long/2addr v6, v8

    .line 83
    long-to-int v3, v6

    .line 84
    invoke-virtual {v1}, Lw40;->l()Lze2;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    sget-object v7, Lnx1;->a:Lnx1;

    .line 89
    .line 90
    invoke-static {v1, v7}, Lly;->A(Lq40;Lqx1;)Lqx1;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    sget-object v9, Lm40;->b:Ll40;

    .line 95
    .line 96
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v9, Ll40;->b:Lo50;

    .line 100
    .line 101
    invoke-virtual {v1}, Lw40;->e0()V

    .line 102
    .line 103
    .line 104
    iget-boolean v10, v1, Lw40;->S:Z

    .line 105
    .line 106
    if-eqz v10, :cond_1

    .line 107
    .line 108
    invoke-virtual {v1, v9}, Lw40;->k(Lh01;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    invoke-virtual {v1}, Lw40;->o0()V

    .line 113
    .line 114
    .line 115
    :goto_1
    sget-object v9, Ll40;->f:Lte;

    .line 116
    .line 117
    invoke-static {v1, v9, v2}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object v2, Ll40;->e:Lte;

    .line 121
    .line 122
    invoke-static {v1, v2, v6}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    sget-object v3, Ll40;->g:Lte;

    .line 130
    .line 131
    invoke-static {v1, v2, v3}, Lr22;->h0(Lq40;Ljava/lang/Integer;Lx01;)V

    .line 132
    .line 133
    .line 134
    sget-object v2, Ll40;->h:Lc9;

    .line 135
    .line 136
    invoke-static {v1, v2}, Lr22;->t0(Lq40;Lj01;)V

    .line 137
    .line 138
    .line 139
    sget-object v2, Ll40;->d:Lte;

    .line 140
    .line 141
    invoke-static {v1, v2, v8}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object v2, Ljl3;->a:Lea3;

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Lgl3;

    .line 151
    .line 152
    iget-object v3, v3, Lgl3;->i:Leh3;

    .line 153
    .line 154
    const/16 v27, 0x0

    .line 155
    .line 156
    const v28, 0x1fffe

    .line 157
    .line 158
    .line 159
    move-object v6, v7

    .line 160
    const-string v7, "\u66f4\u65b0\u65e5\u5fd7:"

    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    const-wide/16 v9, 0x0

    .line 164
    .line 165
    const-wide/16 v11, 0x0

    .line 166
    .line 167
    const/4 v13, 0x0

    .line 168
    const/4 v14, 0x0

    .line 169
    const-wide/16 v15, 0x0

    .line 170
    .line 171
    const/16 v17, 0x0

    .line 172
    .line 173
    const-wide/16 v18, 0x0

    .line 174
    .line 175
    const/16 v20, 0x0

    .line 176
    .line 177
    const/16 v21, 0x0

    .line 178
    .line 179
    const/16 v22, 0x0

    .line 180
    .line 181
    const/16 v23, 0x0

    .line 182
    .line 183
    const/16 v26, 0x6

    .line 184
    .line 185
    move-object/from16 v25, v1

    .line 186
    .line 187
    move-object/from16 v24, v3

    .line 188
    .line 189
    invoke-static/range {v7 .. v28}, Log3;->b(Ljava/lang/String;Lqx1;JJLvy0;Lyc3;JLud3;JIZIILeh3;Lq40;III)V

    .line 190
    .line 191
    .line 192
    const/high16 v3, 0x41000000    # 8.0f

    .line 193
    .line 194
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/b;->f(Lqx1;F)Lqx1;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {v1, v3}, Lbo3;->d(Lq40;Lqx1;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v0}, Lp93;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lin3;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iget-object v7, v0, Lin3;->b:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lgl3;

    .line 217
    .line 218
    iget-object v0, v0, Lgl3;->k:Leh3;

    .line 219
    .line 220
    const/16 v26, 0x0

    .line 221
    .line 222
    move-object/from16 v24, v0

    .line 223
    .line 224
    invoke-static/range {v7 .. v28}, Log3;->b(Ljava/lang/String;Lqx1;JJLvy0;Lyc3;JLud3;JIZIILeh3;Lq40;III)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v4}, Lw40;->p(Z)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_2
    invoke-virtual {v1}, Lw40;->W()V

    .line 232
    .line 233
    .line 234
    :goto_2
    return-object v5

    .line 235
    :pswitch_1
    move-object/from16 v1, p1

    .line 236
    .line 237
    check-cast v1, Lq40;

    .line 238
    .line 239
    move-object/from16 v6, p2

    .line 240
    .line 241
    check-cast v6, Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    sget v7, Lcom/github/mytv/dv/MainActivity;->g0:I

    .line 248
    .line 249
    and-int/lit8 v7, v6, 0x3

    .line 250
    .line 251
    if-eq v7, v2, :cond_3

    .line 252
    .line 253
    move v3, v4

    .line 254
    :cond_3
    and-int/lit8 v2, v6, 0x1

    .line 255
    .line 256
    check-cast v1, Lw40;

    .line 257
    .line 258
    invoke-virtual {v1, v2, v3}, Lw40;->T(IZ)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_4

    .line 263
    .line 264
    invoke-interface {v0}, Lp93;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lin3;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    iget-object v0, v0, Lin3;->a:Ljava/lang/String;

    .line 274
    .line 275
    const-string v2, "\u53d1\u73b0\u65b0\u7248\u672c "

    .line 276
    .line 277
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    const/16 v26, 0x0

    .line 282
    .line 283
    const v27, 0x3fffe

    .line 284
    .line 285
    .line 286
    const/4 v7, 0x0

    .line 287
    const-wide/16 v8, 0x0

    .line 288
    .line 289
    const-wide/16 v10, 0x0

    .line 290
    .line 291
    const/4 v12, 0x0

    .line 292
    const/4 v13, 0x0

    .line 293
    const-wide/16 v14, 0x0

    .line 294
    .line 295
    const/16 v16, 0x0

    .line 296
    .line 297
    const-wide/16 v17, 0x0

    .line 298
    .line 299
    const/16 v19, 0x0

    .line 300
    .line 301
    const/16 v20, 0x0

    .line 302
    .line 303
    const/16 v21, 0x0

    .line 304
    .line 305
    const/16 v22, 0x0

    .line 306
    .line 307
    const/16 v23, 0x0

    .line 308
    .line 309
    const/16 v25, 0x0

    .line 310
    .line 311
    move-object/from16 v24, v1

    .line 312
    .line 313
    invoke-static/range {v6 .. v27}, Log3;->b(Ljava/lang/String;Lqx1;JJLvy0;Lyc3;JLud3;JIZIILeh3;Lq40;III)V

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_4
    move-object/from16 v24, v1

    .line 318
    .line 319
    invoke-virtual/range {v24 .. v24}, Lw40;->W()V

    .line 320
    .line 321
    .line 322
    :goto_3
    return-object v5

    .line 323
    :pswitch_2
    move-object/from16 v1, p1

    .line 324
    .line 325
    check-cast v1, Ljava/lang/Integer;

    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    move-object/from16 v2, p2

    .line 331
    .line 332
    check-cast v2, Ljava/lang/Integer;

    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 335
    .line 336
    .line 337
    new-instance v3, Lad2;

    .line 338
    .line 339
    invoke-direct {v3, v1, v2}, Lad2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v0, v3}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    return-object v5

    .line 346
    nop

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
