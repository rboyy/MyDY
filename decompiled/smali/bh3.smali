.class public final synthetic Lbh3;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lj01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Ldh3;


# direct methods
.method public synthetic constructor <init>(Ldh3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbh3;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Lbh3;->H:Ldh3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbh3;->G:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v0, v0, Lbh3;->H:Ldh3;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v4, v0, Ldh3;->R:Lch3;

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    move v2, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-boolean v1, v4, Lch3;->c:Z

    .line 27
    .line 28
    invoke-static {v0}, Ley;->e0(Ltf0;)Lyg1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lyg1;->R()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ley;->e0(Ltf0;)Lyg1;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lyg1;->P()V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lky;->U(Lem0;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_0
    move-object/from16 v1, p1

    .line 51
    .line 52
    check-cast v1, Leh;

    .line 53
    .line 54
    iget-object v3, v1, Leh;->H:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, v0, Ldh3;->R:Lch3;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v2, v1, Lch3;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v3, v2}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iput-object v3, v1, Lch3;->b:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, v1, Lch3;->d:Lfd2;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    iget-object v2, v0, Ldh3;->H:Leh3;

    .line 76
    .line 77
    iget-object v4, v0, Ldh3;->I:Lwx0;

    .line 78
    .line 79
    iget v5, v0, Ldh3;->J:I

    .line 80
    .line 81
    iget-boolean v6, v0, Ldh3;->K:Z

    .line 82
    .line 83
    iget v7, v0, Ldh3;->L:I

    .line 84
    .line 85
    iget v8, v0, Ldh3;->M:I

    .line 86
    .line 87
    iput-object v3, v1, Lfd2;->a:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v2, v1, Lfd2;->b:Leh3;

    .line 90
    .line 91
    iput-object v4, v1, Lfd2;->c:Lwx0;

    .line 92
    .line 93
    iput v5, v1, Lfd2;->d:I

    .line 94
    .line 95
    iput-boolean v6, v1, Lfd2;->e:Z

    .line 96
    .line 97
    iput v7, v1, Lfd2;->f:I

    .line 98
    .line 99
    iput v8, v1, Lfd2;->g:I

    .line 100
    .line 101
    iget-wide v2, v1, Lfd2;->s:J

    .line 102
    .line 103
    const/4 v4, 0x2

    .line 104
    shl-long/2addr v2, v4

    .line 105
    const-wide/16 v4, 0x2

    .line 106
    .line 107
    or-long/2addr v2, v4

    .line 108
    iput-wide v2, v1, Lfd2;->s:J

    .line 109
    .line 110
    invoke-virtual {v1}, Lfd2;->c()V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    new-instance v1, Lch3;

    .line 115
    .line 116
    iget-object v2, v0, Ldh3;->G:Ljava/lang/String;

    .line 117
    .line 118
    invoke-direct {v1, v2, v3}, Lch3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Lfd2;

    .line 122
    .line 123
    iget-object v4, v0, Ldh3;->H:Leh3;

    .line 124
    .line 125
    iget-object v5, v0, Ldh3;->I:Lwx0;

    .line 126
    .line 127
    iget v6, v0, Ldh3;->J:I

    .line 128
    .line 129
    iget-boolean v7, v0, Ldh3;->K:Z

    .line 130
    .line 131
    iget v8, v0, Ldh3;->L:I

    .line 132
    .line 133
    iget v9, v0, Ldh3;->M:I

    .line 134
    .line 135
    invoke-direct/range {v2 .. v9}, Lfd2;-><init>(Ljava/lang/String;Leh3;Lwx0;IZII)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ldh3;->a0()Lfd2;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget-object v3, v3, Lfd2;->i:Lcg0;

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Lfd2;->d(Lcg0;)V

    .line 145
    .line 146
    .line 147
    iput-object v2, v1, Lch3;->d:Lfd2;

    .line 148
    .line 149
    iput-object v1, v0, Ldh3;->R:Lch3;

    .line 150
    .line 151
    :cond_3
    :goto_1
    invoke-static {v0}, Ley;->e0(Ltf0;)Lyg1;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Lyg1;->R()V

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Ley;->e0(Ltf0;)Lyg1;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Lyg1;->P()V

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Lky;->U(Lem0;)V

    .line 166
    .line 167
    .line 168
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_1
    move-object/from16 v1, p1

    .line 172
    .line 173
    check-cast v1, Ljava/util/List;

    .line 174
    .line 175
    invoke-virtual {v0}, Ldh3;->a0()Lfd2;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    iget-object v5, v0, Ldh3;->H:Leh3;

    .line 180
    .line 181
    iget-object v0, v0, Ldh3;->N:Lh00;

    .line 182
    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    invoke-interface {v0}, Lh00;->a()J

    .line 186
    .line 187
    .line 188
    move-result-wide v6

    .line 189
    goto :goto_2

    .line 190
    :cond_4
    sget-wide v6, Ld00;->g:J

    .line 191
    .line 192
    :goto_2
    const-wide/16 v15, 0x0

    .line 193
    .line 194
    const v17, 0xfffffe

    .line 195
    .line 196
    .line 197
    const-wide/16 v8, 0x0

    .line 198
    .line 199
    const/4 v10, 0x0

    .line 200
    const/4 v11, 0x0

    .line 201
    const-wide/16 v12, 0x0

    .line 202
    .line 203
    const/4 v14, 0x0

    .line 204
    invoke-static/range {v5 .. v17}, Leh3;->e(Leh3;JJLvy0;Lyc3;JIJI)Leh3;

    .line 205
    .line 206
    .line 207
    move-result-object v20

    .line 208
    iget-object v0, v4, Lfd2;->o:Lig1;

    .line 209
    .line 210
    const/4 v5, 0x0

    .line 211
    if-nez v0, :cond_5

    .line 212
    .line 213
    :goto_3
    move-object v8, v5

    .line 214
    goto :goto_4

    .line 215
    :cond_5
    iget-object v6, v4, Lfd2;->i:Lcg0;

    .line 216
    .line 217
    if-nez v6, :cond_6

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_6
    new-instance v7, Leh;

    .line 221
    .line 222
    iget-object v8, v4, Lfd2;->a:Ljava/lang/String;

    .line 223
    .line 224
    invoke-direct {v7, v8}, Leh;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v8, v4, Lfd2;->j:Lbc;

    .line 228
    .line 229
    if-nez v8, :cond_7

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_7
    iget-object v8, v4, Lfd2;->n:Led2;

    .line 233
    .line 234
    if-nez v8, :cond_8

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_8
    iget-wide v8, v4, Lfd2;->p:J

    .line 238
    .line 239
    const-wide v10, -0x1fffffffdL

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    and-long v14, v8, v10

    .line 245
    .line 246
    new-instance v8, Lrg3;

    .line 247
    .line 248
    new-instance v18, Lqg3;

    .line 249
    .line 250
    iget v9, v4, Lfd2;->f:I

    .line 251
    .line 252
    iget-boolean v10, v4, Lfd2;->e:Z

    .line 253
    .line 254
    iget v11, v4, Lfd2;->d:I

    .line 255
    .line 256
    iget-object v12, v4, Lfd2;->c:Lwx0;

    .line 257
    .line 258
    sget-object v21, Liq0;->G:Liq0;

    .line 259
    .line 260
    move-object/from16 v26, v0

    .line 261
    .line 262
    move-object/from16 v25, v6

    .line 263
    .line 264
    move-object/from16 v19, v7

    .line 265
    .line 266
    move/from16 v22, v9

    .line 267
    .line 268
    move/from16 v23, v10

    .line 269
    .line 270
    move/from16 v24, v11

    .line 271
    .line 272
    move-object/from16 v27, v12

    .line 273
    .line 274
    move-wide/from16 v28, v14

    .line 275
    .line 276
    invoke-direct/range {v18 .. v29}, Lqg3;-><init>(Leh;Leh3;Ljava/util/List;IZILcg0;Lig1;Lwx0;J)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v0, v18

    .line 280
    .line 281
    move-object/from16 v22, v25

    .line 282
    .line 283
    move-object/from16 v23, v27

    .line 284
    .line 285
    new-instance v12, Ljz1;

    .line 286
    .line 287
    new-instance v18, Lfo;

    .line 288
    .line 289
    invoke-direct/range {v18 .. v23}, Lfo;-><init>(Leh;Leh3;Ljava/util/List;Lcg0;Lwx0;)V

    .line 290
    .line 291
    .line 292
    iget v6, v4, Lfd2;->f:I

    .line 293
    .line 294
    iget v7, v4, Lfd2;->d:I

    .line 295
    .line 296
    move/from16 v16, v6

    .line 297
    .line 298
    move/from16 v17, v7

    .line 299
    .line 300
    move-object/from16 v13, v18

    .line 301
    .line 302
    invoke-direct/range {v12 .. v17}, Ljz1;-><init>(Lfo;JII)V

    .line 303
    .line 304
    .line 305
    iget-wide v6, v4, Lfd2;->l:J

    .line 306
    .line 307
    invoke-direct {v8, v0, v12, v6, v7}, Lrg3;-><init>(Lqg3;Ljz1;J)V

    .line 308
    .line 309
    .line 310
    :goto_4
    if-eqz v8, :cond_9

    .line 311
    .line 312
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-object v5, v8

    .line 316
    :cond_9
    if-eqz v5, :cond_a

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_a
    move v2, v3

    .line 320
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    return-object v0

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
