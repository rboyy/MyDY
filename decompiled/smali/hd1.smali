.class public final Lhd1;
.super Lmr2;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic H:I

.field public I:I

.field public synthetic J:Ljava/lang/Object;

.field public K:Ljava/lang/Object;

.field public L:Ljava/lang/Object;

.field public final synthetic M:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lv70;I)V
    .locals 0

    .line 14
    iput p3, p0, Lhd1;->H:I

    iput-object p1, p0, Lhd1;->M:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmr2;-><init>(ILv70;)V

    return-void
.end method

.method public constructor <init>(Lz0;Lob1;Lwe3;Lv70;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lhd1;->H:I

    .line 3
    .line 4
    iput-object p1, p0, Lhd1;->K:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lhd1;->L:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lhd1;->M:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0, v0, p4}, Lmr2;-><init>(ILv70;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70;)Lv70;
    .locals 3

    .line 1
    iget v0, p0, Lhd1;->H:I

    .line 2
    .line 3
    iget-object v1, p0, Lhd1;->M:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lhd1;

    .line 9
    .line 10
    check-cast v1, Leb3;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {p0, v1, p2, v0}, Lhd1;-><init>(Ljava/lang/Object;Lv70;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lhd1;->J:Ljava/lang/Object;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    new-instance v0, Lhd1;

    .line 20
    .line 21
    iget-object v2, p0, Lhd1;->K:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lz0;

    .line 24
    .line 25
    iget-object p0, p0, Lhd1;->L:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lob1;

    .line 28
    .line 29
    check-cast v1, Lwe3;

    .line 30
    .line 31
    invoke-direct {v0, v2, p0, v1, p2}, Lhd1;-><init>(Lz0;Lob1;Lwe3;Lv70;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, v0, Lhd1;->J:Ljava/lang/Object;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_1
    new-instance p0, Lhd1;

    .line 38
    .line 39
    check-cast v1, Lre0;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-direct {p0, v1, p2, v0}, Lhd1;-><init>(Ljava/lang/Object;Lv70;I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lhd1;->J:Ljava/lang/Object;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_2
    new-instance p0, Lhd1;

    .line 49
    .line 50
    check-cast v1, Lid1;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, v1, p2, v0}, Lhd1;-><init>(Ljava/lang/Object;Lv70;I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lhd1;->J:Ljava/lang/Object;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lhd1;->H:I

    .line 2
    .line 3
    sget-object v1, Lom3;->a:Lom3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lrc3;

    .line 9
    .line 10
    check-cast p2, Lv70;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lhd1;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lhd1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lhd1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lrc3;

    .line 24
    .line 25
    check-cast p2, Lv70;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lhd1;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lhd1;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lhd1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lrc3;

    .line 39
    .line 40
    check-cast p2, Lv70;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lhd1;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lhd1;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lhd1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lq13;

    .line 54
    .line 55
    check-cast p2, Lv70;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lhd1;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lhd1;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lhd1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhd1;->H:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    sget-object v4, Llh2;->G:Llh2;

    .line 8
    .line 9
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v7, Lg90;->G:Lg90;

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x2

    .line 15
    sget-object v10, Lom3;->a:Lom3;

    .line 16
    .line 17
    iget-object v11, v0, Lhd1;->M:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v11, Leb3;

    .line 23
    .line 24
    iget v1, v0, Lhd1;->I:I

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    if-eq v1, v8, :cond_2

    .line 29
    .line 30
    if-eq v1, v9, :cond_1

    .line 31
    .line 32
    if-ne v1, v3, :cond_0

    .line 33
    .line 34
    iget-object v1, v0, Lhd1;->K:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lrh2;

    .line 37
    .line 38
    iget-object v2, v0, Lhd1;->J:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lrc3;

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v3, p1

    .line 46
    .line 47
    goto/16 :goto_15

    .line 48
    .line 49
    :cond_0
    invoke-static {v6}, Lmi;->i(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    goto/16 :goto_19

    .line 54
    .line 55
    :cond_1
    iget-object v1, v0, Lhd1;->L:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Llh2;

    .line 58
    .line 59
    iget-object v2, v0, Lhd1;->K:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lrh2;

    .line 62
    .line 63
    iget-object v6, v0, Lhd1;->J:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, Lrc3;

    .line 66
    .line 67
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v5, p1

    .line 71
    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_2
    iget-object v1, v0, Lhd1;->J:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lrc3;

    .line 77
    .line 78
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object/from16 v6, p1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lhd1;->J:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lrc3;

    .line 90
    .line 91
    iput-object v1, v0, Lhd1;->J:Ljava/lang/Object;

    .line 92
    .line 93
    iput v8, v0, Lhd1;->I:I

    .line 94
    .line 95
    invoke-static {v1, v8, v4, v0}, Lnd3;->b(Lrc3;ZLlh2;Lnp;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    if-ne v6, v7, :cond_4

    .line 100
    .line 101
    goto/16 :goto_19

    .line 102
    .line 103
    :cond_4
    :goto_0
    check-cast v6, Lrh2;

    .line 104
    .line 105
    iget v13, v6, Lrh2;->i:I

    .line 106
    .line 107
    iget-wide v14, v6, Lrh2;->c:J

    .line 108
    .line 109
    if-ne v13, v3, :cond_5

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    if-ne v13, v2, :cond_2a

    .line 113
    .line 114
    :goto_1
    const/16 v2, 0x20

    .line 115
    .line 116
    move-object/from16 p1, v6

    .line 117
    .line 118
    shr-long v5, v14, v2

    .line 119
    .line 120
    long-to-int v5, v5

    .line 121
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    cmpl-float v6, v6, v16

    .line 128
    .line 129
    if-ltz v6, :cond_6

    .line 130
    .line 131
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    iget-object v6, v1, Lrc3;->L:Lsc3;

    .line 136
    .line 137
    move-wide/from16 v17, v14

    .line 138
    .line 139
    iget-wide v13, v6, Lsc3;->Q:J

    .line 140
    .line 141
    shr-long/2addr v13, v2

    .line 142
    long-to-int v2, v13

    .line 143
    int-to-float v2, v2

    .line 144
    cmpg-float v2, v5, v2

    .line 145
    .line 146
    if-gez v2, :cond_6

    .line 147
    .line 148
    const-wide v5, 0xffffffffL

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    and-long v13, v17, v5

    .line 154
    .line 155
    long-to-int v2, v13

    .line 156
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    cmpl-float v13, v13, v16

    .line 161
    .line 162
    if-ltz v13, :cond_6

    .line 163
    .line 164
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    iget-object v13, v1, Lrc3;->L:Lsc3;

    .line 169
    .line 170
    iget-wide v13, v13, Lsc3;->Q:J

    .line 171
    .line 172
    and-long/2addr v5, v13

    .line 173
    long-to-int v5, v5

    .line 174
    int-to-float v5, v5

    .line 175
    cmpg-float v2, v2, v5

    .line 176
    .line 177
    if-gez v2, :cond_6

    .line 178
    .line 179
    move v13, v8

    .line 180
    goto :goto_2

    .line 181
    :cond_6
    const/4 v13, 0x0

    .line 182
    :goto_2
    iget-boolean v2, v11, Leb3;->J:Z

    .line 183
    .line 184
    if-nez v2, :cond_8

    .line 185
    .line 186
    if-eqz v13, :cond_7

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_7
    sget-object v2, Llh2;->H:Llh2;

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_8
    :goto_3
    move-object v2, v4

    .line 193
    :goto_4
    move-object v6, v1

    .line 194
    move-object v1, v2

    .line 195
    move-object/from16 v2, p1

    .line 196
    .line 197
    :goto_5
    iput-object v6, v0, Lhd1;->J:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v2, v0, Lhd1;->K:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v1, v0, Lhd1;->L:Ljava/lang/Object;

    .line 202
    .line 203
    iput v9, v0, Lhd1;->I:I

    .line 204
    .line 205
    invoke-virtual {v6, v1, v0}, Lrc3;->c(Llh2;Lnp;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    if-ne v5, v7, :cond_9

    .line 210
    .line 211
    goto/16 :goto_19

    .line 212
    .line 213
    :cond_9
    :goto_6
    check-cast v5, Lkh2;

    .line 214
    .line 215
    iget-object v13, v5, Lkh2;->a:Ljava/util/List;

    .line 216
    .line 217
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 218
    .line 219
    .line 220
    move-result v14

    .line 221
    const/4 v15, 0x0

    .line 222
    :goto_7
    if-ge v15, v14, :cond_b

    .line 223
    .line 224
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v17

    .line 228
    move-object/from16 v3, v17

    .line 229
    .line 230
    check-cast v3, Lrh2;

    .line 231
    .line 232
    invoke-virtual {v3}, Lrh2;->b()Z

    .line 233
    .line 234
    .line 235
    move-result v19

    .line 236
    move-object/from16 p1, v13

    .line 237
    .line 238
    if-nez v19, :cond_a

    .line 239
    .line 240
    iget-wide v12, v3, Lrh2;->a:J

    .line 241
    .line 242
    iget-wide v8, v2, Lrh2;->a:J

    .line 243
    .line 244
    invoke-static {v12, v13, v8, v9}, La22;->u(JJ)Z

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    if-eqz v8, :cond_a

    .line 249
    .line 250
    iget-boolean v3, v3, Lrh2;->d:Z

    .line 251
    .line 252
    if-eqz v3, :cond_a

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_a
    add-int/lit8 v15, v15, 0x1

    .line 256
    .line 257
    move-object/from16 v13, p1

    .line 258
    .line 259
    const/4 v3, 0x3

    .line 260
    const/4 v8, 0x1

    .line 261
    const/4 v9, 0x2

    .line 262
    goto :goto_7

    .line 263
    :cond_b
    const/16 v17, 0x0

    .line 264
    .line 265
    :goto_8
    move-object/from16 v3, v17

    .line 266
    .line 267
    check-cast v3, Lrh2;

    .line 268
    .line 269
    if-nez v3, :cond_c

    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_c
    iget-wide v8, v3, Lrh2;->b:J

    .line 273
    .line 274
    iget-wide v12, v2, Lrh2;->b:J

    .line 275
    .line 276
    sub-long/2addr v8, v12

    .line 277
    invoke-virtual {v6}, Lrc3;->g()Lsu3;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    invoke-interface {v12}, Lsu3;->b()J

    .line 282
    .line 283
    .line 284
    move-result-wide v12

    .line 285
    cmp-long v8, v8, v12

    .line 286
    .line 287
    if-ltz v8, :cond_d

    .line 288
    .line 289
    goto :goto_9

    .line 290
    :cond_d
    iget v5, v5, Lkh2;->c:I

    .line 291
    .line 292
    const/4 v8, 0x2

    .line 293
    if-ne v5, v8, :cond_e

    .line 294
    .line 295
    :goto_9
    const/4 v3, 0x0

    .line 296
    goto :goto_a

    .line 297
    :cond_e
    iget-wide v8, v3, Lrh2;->c:J

    .line 298
    .line 299
    iget-wide v12, v2, Lrh2;->c:J

    .line 300
    .line 301
    invoke-static {v8, v9, v12, v13}, Lz72;->e(JJ)J

    .line 302
    .line 303
    .line 304
    move-result-wide v8

    .line 305
    invoke-static {v8, v9}, Lz72;->c(J)F

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    invoke-virtual {v6}, Lrc3;->g()Lsu3;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    invoke-interface {v8}, Lsu3;->c()F

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    cmpl-float v5, v5, v8

    .line 318
    .line 319
    if-lez v5, :cond_29

    .line 320
    .line 321
    :goto_a
    if-nez v3, :cond_f

    .line 322
    .line 323
    goto/16 :goto_18

    .line 324
    .line 325
    :cond_f
    iget-boolean v1, v11, Leb3;->J:Z

    .line 326
    .line 327
    if-nez v1, :cond_24

    .line 328
    .line 329
    invoke-virtual {v11}, Lpx1;->getNode()Lpx1;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const/4 v5, 0x0

    .line 334
    :goto_b
    const/16 v8, 0x10

    .line 335
    .line 336
    if-eqz v1, :cond_17

    .line 337
    .line 338
    instance-of v9, v1, Llx0;

    .line 339
    .line 340
    if-eqz v9, :cond_10

    .line 341
    .line 342
    check-cast v1, Llx0;

    .line 343
    .line 344
    invoke-static {v1}, Ljt0;->N(Ljx0;)Z

    .line 345
    .line 346
    .line 347
    goto/16 :goto_13

    .line 348
    .line 349
    :cond_10
    invoke-virtual {v1}, Lpx1;->getKindSet$ui()I

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    and-int/lit16 v9, v9, 0x400

    .line 354
    .line 355
    if-eqz v9, :cond_16

    .line 356
    .line 357
    instance-of v9, v1, Luf0;

    .line 358
    .line 359
    if-eqz v9, :cond_16

    .line 360
    .line 361
    move-object v9, v1

    .line 362
    check-cast v9, Luf0;

    .line 363
    .line 364
    iget-object v9, v9, Luf0;->H:Lpx1;

    .line 365
    .line 366
    const/4 v13, 0x0

    .line 367
    :goto_c
    if-eqz v9, :cond_15

    .line 368
    .line 369
    invoke-virtual {v9}, Lpx1;->getKindSet$ui()I

    .line 370
    .line 371
    .line 372
    move-result v12

    .line 373
    and-int/lit16 v12, v12, 0x400

    .line 374
    .line 375
    if-eqz v12, :cond_14

    .line 376
    .line 377
    add-int/lit8 v13, v13, 0x1

    .line 378
    .line 379
    const/4 v12, 0x1

    .line 380
    if-ne v13, v12, :cond_11

    .line 381
    .line 382
    move-object v1, v9

    .line 383
    goto :goto_d

    .line 384
    :cond_11
    if-nez v5, :cond_12

    .line 385
    .line 386
    new-instance v5, Lz02;

    .line 387
    .line 388
    new-array v12, v8, [Lpx1;

    .line 389
    .line 390
    invoke-direct {v5, v12}, Lz02;-><init>([Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :cond_12
    if-eqz v1, :cond_13

    .line 394
    .line 395
    invoke-virtual {v5, v1}, Lz02;->b(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    const/4 v1, 0x0

    .line 399
    :cond_13
    invoke-virtual {v5, v9}, Lz02;->b(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :cond_14
    :goto_d
    invoke-virtual {v9}, Lpx1;->getChild$ui()Lpx1;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    goto :goto_c

    .line 407
    :cond_15
    const/4 v12, 0x1

    .line 408
    if-ne v13, v12, :cond_16

    .line 409
    .line 410
    goto :goto_b

    .line 411
    :cond_16
    invoke-static {v5}, Ley;->h(Lz02;)Lpx1;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    goto :goto_b

    .line 416
    :cond_17
    invoke-virtual {v11}, Lpx1;->getNode()Lpx1;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v1}, Lpx1;->isAttached()Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-nez v1, :cond_18

    .line 425
    .line 426
    const-string v1, "visitChildren called on an unattached node"

    .line 427
    .line 428
    invoke-static {v1}, Ld91;->b(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    :cond_18
    new-instance v1, Lz02;

    .line 432
    .line 433
    new-array v5, v8, [Lpx1;

    .line 434
    .line 435
    invoke-direct {v1, v5}, Lz02;-><init>([Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v11}, Lpx1;->getNode()Lpx1;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    invoke-virtual {v5}, Lpx1;->getChild$ui()Lpx1;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    if-nez v5, :cond_19

    .line 447
    .line 448
    invoke-virtual {v11}, Lpx1;->getNode()Lpx1;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    invoke-static {v1, v5}, Ley;->d(Lz02;Lpx1;)V

    .line 453
    .line 454
    .line 455
    goto :goto_e

    .line 456
    :cond_19
    invoke-virtual {v1, v5}, Lz02;->b(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :cond_1a
    :goto_e
    iget v5, v1, Lz02;->I:I

    .line 460
    .line 461
    if-eqz v5, :cond_24

    .line 462
    .line 463
    add-int/lit8 v5, v5, -0x1

    .line 464
    .line 465
    invoke-virtual {v1, v5}, Lz02;->l(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    check-cast v5, Lpx1;

    .line 470
    .line 471
    invoke-virtual {v5}, Lpx1;->getAggregateChildKindSet$ui()I

    .line 472
    .line 473
    .line 474
    move-result v9

    .line 475
    and-int/lit16 v9, v9, 0x400

    .line 476
    .line 477
    if-nez v9, :cond_1b

    .line 478
    .line 479
    invoke-static {v1, v5}, Ley;->d(Lz02;Lpx1;)V

    .line 480
    .line 481
    .line 482
    goto :goto_e

    .line 483
    :cond_1b
    :goto_f
    if-eqz v5, :cond_1a

    .line 484
    .line 485
    invoke-virtual {v5}, Lpx1;->getKindSet$ui()I

    .line 486
    .line 487
    .line 488
    move-result v9

    .line 489
    and-int/lit16 v9, v9, 0x400

    .line 490
    .line 491
    if-eqz v9, :cond_23

    .line 492
    .line 493
    const/4 v9, 0x0

    .line 494
    :goto_10
    if-eqz v5, :cond_1a

    .line 495
    .line 496
    instance-of v12, v5, Llx0;

    .line 497
    .line 498
    if-eqz v12, :cond_1c

    .line 499
    .line 500
    check-cast v5, Llx0;

    .line 501
    .line 502
    invoke-static {v5}, Ljt0;->N(Ljx0;)Z

    .line 503
    .line 504
    .line 505
    goto :goto_13

    .line 506
    :cond_1c
    invoke-virtual {v5}, Lpx1;->getKindSet$ui()I

    .line 507
    .line 508
    .line 509
    move-result v12

    .line 510
    and-int/lit16 v12, v12, 0x400

    .line 511
    .line 512
    if-eqz v12, :cond_22

    .line 513
    .line 514
    instance-of v12, v5, Luf0;

    .line 515
    .line 516
    if-eqz v12, :cond_22

    .line 517
    .line 518
    move-object v12, v5

    .line 519
    check-cast v12, Luf0;

    .line 520
    .line 521
    iget-object v12, v12, Luf0;->H:Lpx1;

    .line 522
    .line 523
    const/4 v13, 0x0

    .line 524
    :goto_11
    if-eqz v12, :cond_21

    .line 525
    .line 526
    invoke-virtual {v12}, Lpx1;->getKindSet$ui()I

    .line 527
    .line 528
    .line 529
    move-result v14

    .line 530
    and-int/lit16 v14, v14, 0x400

    .line 531
    .line 532
    if-eqz v14, :cond_20

    .line 533
    .line 534
    add-int/lit8 v13, v13, 0x1

    .line 535
    .line 536
    const/4 v14, 0x1

    .line 537
    if-ne v13, v14, :cond_1d

    .line 538
    .line 539
    move-object v5, v12

    .line 540
    goto :goto_12

    .line 541
    :cond_1d
    if-nez v9, :cond_1e

    .line 542
    .line 543
    new-instance v9, Lz02;

    .line 544
    .line 545
    new-array v14, v8, [Lpx1;

    .line 546
    .line 547
    invoke-direct {v9, v14}, Lz02;-><init>([Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    :cond_1e
    if-eqz v5, :cond_1f

    .line 551
    .line 552
    invoke-virtual {v9, v5}, Lz02;->b(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    const/4 v5, 0x0

    .line 556
    :cond_1f
    invoke-virtual {v9, v12}, Lz02;->b(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    :cond_20
    :goto_12
    invoke-virtual {v12}, Lpx1;->getChild$ui()Lpx1;

    .line 560
    .line 561
    .line 562
    move-result-object v12

    .line 563
    goto :goto_11

    .line 564
    :cond_21
    const/4 v12, 0x1

    .line 565
    if-ne v13, v12, :cond_22

    .line 566
    .line 567
    goto :goto_10

    .line 568
    :cond_22
    invoke-static {v9}, Ley;->h(Lz02;)Lpx1;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    goto :goto_10

    .line 573
    :cond_23
    invoke-virtual {v5}, Lpx1;->getChild$ui()Lpx1;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    goto :goto_f

    .line 578
    :cond_24
    :goto_13
    iget-object v1, v11, Leb3;->I:Lh01;

    .line 579
    .line 580
    invoke-interface {v1}, Lh01;->invoke()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v3}, Lrh2;->a()V

    .line 584
    .line 585
    .line 586
    move-object v1, v2

    .line 587
    move-object v2, v6

    .line 588
    :goto_14
    iput-object v2, v0, Lhd1;->J:Ljava/lang/Object;

    .line 589
    .line 590
    iput-object v1, v0, Lhd1;->K:Ljava/lang/Object;

    .line 591
    .line 592
    const/4 v3, 0x0

    .line 593
    iput-object v3, v0, Lhd1;->L:Ljava/lang/Object;

    .line 594
    .line 595
    const/4 v3, 0x3

    .line 596
    iput v3, v0, Lhd1;->I:I

    .line 597
    .line 598
    invoke-virtual {v2, v4, v0}, Lrc3;->c(Llh2;Lnp;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    if-ne v3, v7, :cond_25

    .line 603
    .line 604
    goto :goto_19

    .line 605
    :cond_25
    :goto_15
    check-cast v3, Lkh2;

    .line 606
    .line 607
    iget-object v3, v3, Lkh2;->a:Ljava/util/List;

    .line 608
    .line 609
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 610
    .line 611
    .line 612
    move-result v5

    .line 613
    const/4 v13, 0x0

    .line 614
    :goto_16
    if-ge v13, v5, :cond_27

    .line 615
    .line 616
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    move-object v8, v6

    .line 621
    check-cast v8, Lrh2;

    .line 622
    .line 623
    invoke-virtual {v8}, Lrh2;->b()Z

    .line 624
    .line 625
    .line 626
    move-result v9

    .line 627
    if-nez v9, :cond_26

    .line 628
    .line 629
    iget-wide v11, v8, Lrh2;->a:J

    .line 630
    .line 631
    iget-wide v14, v1, Lrh2;->a:J

    .line 632
    .line 633
    invoke-static {v11, v12, v14, v15}, La22;->u(JJ)Z

    .line 634
    .line 635
    .line 636
    move-result v9

    .line 637
    if-eqz v9, :cond_26

    .line 638
    .line 639
    iget-boolean v8, v8, Lrh2;->d:Z

    .line 640
    .line 641
    if-eqz v8, :cond_26

    .line 642
    .line 643
    goto :goto_17

    .line 644
    :cond_26
    add-int/lit8 v13, v13, 0x1

    .line 645
    .line 646
    goto :goto_16

    .line 647
    :cond_27
    const/4 v6, 0x0

    .line 648
    :goto_17
    check-cast v6, Lrh2;

    .line 649
    .line 650
    if-nez v6, :cond_28

    .line 651
    .line 652
    goto :goto_18

    .line 653
    :cond_28
    invoke-virtual {v6}, Lrh2;->a()V

    .line 654
    .line 655
    .line 656
    goto :goto_14

    .line 657
    :cond_29
    const/4 v3, 0x3

    .line 658
    const/4 v8, 0x1

    .line 659
    const/4 v9, 0x2

    .line 660
    goto/16 :goto_5

    .line 661
    .line 662
    :cond_2a
    :goto_18
    move-object v7, v10

    .line 663
    :goto_19
    return-object v7

    .line 664
    :pswitch_0
    iget-object v1, v0, Lhd1;->K:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v1, Lz0;

    .line 667
    .line 668
    iget v3, v0, Lhd1;->I:I

    .line 669
    .line 670
    if-eqz v3, :cond_2e

    .line 671
    .line 672
    const/4 v12, 0x1

    .line 673
    if-eq v3, v12, :cond_2d

    .line 674
    .line 675
    const/4 v8, 0x2

    .line 676
    if-eq v3, v8, :cond_2c

    .line 677
    .line 678
    const/4 v0, 0x3

    .line 679
    if-eq v3, v0, :cond_2c

    .line 680
    .line 681
    if-ne v3, v2, :cond_2b

    .line 682
    .line 683
    goto :goto_1a

    .line 684
    :cond_2b
    invoke-static {v6}, Lmi;->i(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    const/4 v7, 0x0

    .line 688
    goto/16 :goto_20

    .line 689
    .line 690
    :cond_2c
    :goto_1a
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    goto/16 :goto_1f

    .line 694
    .line 695
    :cond_2d
    iget-object v3, v0, Lhd1;->J:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v3, Lrc3;

    .line 698
    .line 699
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    move-object/from16 v4, p1

    .line 703
    .line 704
    goto :goto_1b

    .line 705
    :cond_2e
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    iget-object v3, v0, Lhd1;->J:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v3, Lrc3;

    .line 711
    .line 712
    iput-object v3, v0, Lhd1;->J:Ljava/lang/Object;

    .line 713
    .line 714
    const/4 v12, 0x1

    .line 715
    iput v12, v0, Lhd1;->I:I

    .line 716
    .line 717
    invoke-static {v3, v0}, Lz12;->k(Lrc3;Lnp;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    if-ne v4, v7, :cond_2f

    .line 722
    .line 723
    goto/16 :goto_20

    .line 724
    .line 725
    :cond_2f
    :goto_1b
    check-cast v4, Lkh2;

    .line 726
    .line 727
    iget-object v5, v1, Lz0;->c:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v5, Lsu3;

    .line 730
    .line 731
    iget-object v6, v1, Lz0;->d:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v6, Lrh2;

    .line 734
    .line 735
    iget-object v8, v4, Lkh2;->a:Ljava/util/List;

    .line 736
    .line 737
    const/4 v13, 0x0

    .line 738
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v8

    .line 742
    check-cast v8, Lrh2;

    .line 743
    .line 744
    if-eqz v6, :cond_30

    .line 745
    .line 746
    iget-wide v14, v8, Lrh2;->b:J

    .line 747
    .line 748
    move-wide/from16 v20, v14

    .line 749
    .line 750
    iget-wide v13, v6, Lrh2;->b:J

    .line 751
    .line 752
    sub-long v13, v20, v13

    .line 753
    .line 754
    invoke-interface {v5}, Lsu3;->a()J

    .line 755
    .line 756
    .line 757
    move-result-wide v20

    .line 758
    cmp-long v9, v13, v20

    .line 759
    .line 760
    if-gez v9, :cond_30

    .line 761
    .line 762
    iget v9, v6, Lrh2;->i:I

    .line 763
    .line 764
    invoke-static {v5, v9}, Lkl0;->f(Lsu3;I)F

    .line 765
    .line 766
    .line 767
    move-result v5

    .line 768
    iget-wide v12, v6, Lrh2;->c:J

    .line 769
    .line 770
    iget-wide v14, v8, Lrh2;->c:J

    .line 771
    .line 772
    invoke-static {v12, v13, v14, v15}, Lz72;->e(JJ)J

    .line 773
    .line 774
    .line 775
    move-result-wide v12

    .line 776
    invoke-static {v12, v13}, Lz72;->c(J)F

    .line 777
    .line 778
    .line 779
    move-result v6

    .line 780
    cmpg-float v5, v6, v5

    .line 781
    .line 782
    if-gez v5, :cond_30

    .line 783
    .line 784
    iget v5, v1, Lz0;->b:I

    .line 785
    .line 786
    const/4 v12, 0x1

    .line 787
    add-int/2addr v5, v12

    .line 788
    iput v5, v1, Lz0;->b:I

    .line 789
    .line 790
    goto :goto_1c

    .line 791
    :cond_30
    const/4 v12, 0x1

    .line 792
    iput v12, v1, Lz0;->b:I

    .line 793
    .line 794
    :goto_1c
    iput-object v8, v1, Lz0;->d:Ljava/lang/Object;

    .line 795
    .line 796
    invoke-static {v4}, La22;->N(Lkh2;)Z

    .line 797
    .line 798
    .line 799
    move-result v5

    .line 800
    if-eqz v5, :cond_33

    .line 801
    .line 802
    iget v6, v4, Lkh2;->d:I

    .line 803
    .line 804
    and-int/lit8 v6, v6, 0x21

    .line 805
    .line 806
    if-eqz v6, :cond_33

    .line 807
    .line 808
    iget-object v6, v4, Lkh2;->a:Ljava/util/List;

    .line 809
    .line 810
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 811
    .line 812
    .line 813
    move-result v8

    .line 814
    const/4 v9, 0x0

    .line 815
    :goto_1d
    if-ge v9, v8, :cond_32

    .line 816
    .line 817
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v12

    .line 821
    check-cast v12, Lrh2;

    .line 822
    .line 823
    invoke-virtual {v12}, Lrh2;->b()Z

    .line 824
    .line 825
    .line 826
    move-result v12

    .line 827
    if-eqz v12, :cond_31

    .line 828
    .line 829
    goto :goto_1e

    .line 830
    :cond_31
    add-int/lit8 v9, v9, 0x1

    .line 831
    .line 832
    goto :goto_1d

    .line 833
    :cond_32
    iget-object v2, v0, Lhd1;->L:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v2, Lob1;

    .line 836
    .line 837
    const/4 v5, 0x0

    .line 838
    iput-object v5, v0, Lhd1;->J:Ljava/lang/Object;

    .line 839
    .line 840
    const/4 v8, 0x2

    .line 841
    iput v8, v0, Lhd1;->I:I

    .line 842
    .line 843
    invoke-static {v3, v2, v1, v4, v0}, Lz12;->K(Lrc3;Lob1;Lz0;Lkh2;Lnp;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    if-ne v0, v7, :cond_35

    .line 848
    .line 849
    goto :goto_20

    .line 850
    :cond_33
    :goto_1e
    if-nez v5, :cond_35

    .line 851
    .line 852
    iget v1, v1, Lz0;->b:I

    .line 853
    .line 854
    check-cast v11, Lwe3;

    .line 855
    .line 856
    const/4 v12, 0x1

    .line 857
    if-ne v1, v12, :cond_34

    .line 858
    .line 859
    const/4 v5, 0x0

    .line 860
    iput-object v5, v0, Lhd1;->J:Ljava/lang/Object;

    .line 861
    .line 862
    const/4 v1, 0x3

    .line 863
    iput v1, v0, Lhd1;->I:I

    .line 864
    .line 865
    invoke-static {v3, v11, v4, v0}, Lz12;->i0(Lrc3;Lwe3;Lkh2;Lnp;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    if-ne v0, v7, :cond_35

    .line 870
    .line 871
    goto :goto_20

    .line 872
    :cond_34
    const/4 v5, 0x0

    .line 873
    iput-object v5, v0, Lhd1;->J:Ljava/lang/Object;

    .line 874
    .line 875
    iput v2, v0, Lhd1;->I:I

    .line 876
    .line 877
    invoke-static {v3, v11, v4, v1, v0}, Lz12;->l(Lrc3;Lwe3;Lkh2;ILnp;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    if-ne v0, v7, :cond_35

    .line 882
    .line 883
    goto :goto_20

    .line 884
    :cond_35
    :goto_1f
    move-object v7, v10

    .line 885
    :goto_20
    return-object v7

    .line 886
    :pswitch_1
    const/4 v5, 0x0

    .line 887
    check-cast v11, Lre0;

    .line 888
    .line 889
    iget-object v1, v11, Lsc2;->c:Lmd2;

    .line 890
    .line 891
    iget v2, v0, Lhd1;->I:I

    .line 892
    .line 893
    if-eqz v2, :cond_38

    .line 894
    .line 895
    const/4 v12, 0x1

    .line 896
    if-eq v2, v12, :cond_37

    .line 897
    .line 898
    const/4 v8, 0x2

    .line 899
    if-ne v2, v8, :cond_36

    .line 900
    .line 901
    iget-object v2, v0, Lhd1;->L:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v2, Lrh2;

    .line 904
    .line 905
    iget-object v3, v0, Lhd1;->K:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v3, Lrh2;

    .line 908
    .line 909
    iget-object v5, v0, Lhd1;->J:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v5, Lrc3;

    .line 912
    .line 913
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    move-object v12, v2

    .line 917
    move-object/from16 v2, p1

    .line 918
    .line 919
    goto :goto_23

    .line 920
    :cond_36
    invoke-static {v6}, Lmi;->i(Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    move-object v7, v5

    .line 924
    goto/16 :goto_25

    .line 925
    .line 926
    :cond_37
    iget-object v2, v0, Lhd1;->J:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v2, Lrc3;

    .line 929
    .line 930
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    move-object/from16 v3, p1

    .line 934
    .line 935
    goto :goto_21

    .line 936
    :cond_38
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    iget-object v2, v0, Lhd1;->J:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v2, Lrc3;

    .line 942
    .line 943
    iput-object v2, v0, Lhd1;->J:Ljava/lang/Object;

    .line 944
    .line 945
    const/4 v12, 0x1

    .line 946
    iput v12, v0, Lhd1;->I:I

    .line 947
    .line 948
    const/4 v13, 0x0

    .line 949
    invoke-static {v2, v13, v4, v0}, Lnd3;->b(Lrc3;ZLlh2;Lnp;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    if-ne v3, v7, :cond_39

    .line 954
    .line 955
    goto :goto_25

    .line 956
    :cond_39
    :goto_21
    check-cast v3, Lrh2;

    .line 957
    .line 958
    new-instance v6, Lz72;

    .line 959
    .line 960
    const-wide/16 v8, 0x0

    .line 961
    .line 962
    invoke-direct {v6, v8, v9}, Lz72;-><init>(J)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v1, v6}, Lmd2;->setValue(Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    move-object v12, v5

    .line 969
    move-object v5, v2

    .line 970
    :goto_22
    if-nez v12, :cond_3d

    .line 971
    .line 972
    iput-object v5, v0, Lhd1;->J:Ljava/lang/Object;

    .line 973
    .line 974
    iput-object v3, v0, Lhd1;->K:Ljava/lang/Object;

    .line 975
    .line 976
    iput-object v12, v0, Lhd1;->L:Ljava/lang/Object;

    .line 977
    .line 978
    const/4 v8, 0x2

    .line 979
    iput v8, v0, Lhd1;->I:I

    .line 980
    .line 981
    invoke-virtual {v5, v4, v0}, Lrc3;->c(Llh2;Lnp;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    if-ne v2, v7, :cond_3a

    .line 986
    .line 987
    goto :goto_25

    .line 988
    :cond_3a
    :goto_23
    check-cast v2, Lkh2;

    .line 989
    .line 990
    iget-object v6, v2, Lkh2;->a:Ljava/util/List;

    .line 991
    .line 992
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 993
    .line 994
    .line 995
    move-result v8

    .line 996
    const/4 v15, 0x0

    .line 997
    :goto_24
    if-ge v15, v8, :cond_3c

    .line 998
    .line 999
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v9

    .line 1003
    check-cast v9, Lrh2;

    .line 1004
    .line 1005
    invoke-static {v9}, Lr22;->x(Lrh2;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v9

    .line 1009
    if-nez v9, :cond_3b

    .line 1010
    .line 1011
    goto :goto_22

    .line 1012
    :cond_3b
    add-int/lit8 v15, v15, 0x1

    .line 1013
    .line 1014
    goto :goto_24

    .line 1015
    :cond_3c
    iget-object v2, v2, Lkh2;->a:Ljava/util/List;

    .line 1016
    .line 1017
    const/4 v13, 0x0

    .line 1018
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    move-object v12, v2

    .line 1023
    check-cast v12, Lrh2;

    .line 1024
    .line 1025
    goto :goto_22

    .line 1026
    :cond_3d
    iget-wide v4, v12, Lrh2;->c:J

    .line 1027
    .line 1028
    iget-wide v2, v3, Lrh2;->c:J

    .line 1029
    .line 1030
    invoke-static {v4, v5, v2, v3}, Lz72;->e(JJ)J

    .line 1031
    .line 1032
    .line 1033
    move-result-wide v2

    .line 1034
    new-instance v0, Lz72;

    .line 1035
    .line 1036
    invoke-direct {v0, v2, v3}, Lz72;-><init>(J)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v1, v0}, Lmd2;->setValue(Ljava/lang/Object;)V

    .line 1040
    .line 1041
    .line 1042
    move-object v7, v10

    .line 1043
    :goto_25
    return-object v7

    .line 1044
    :pswitch_2
    const/4 v5, 0x0

    .line 1045
    iget v1, v0, Lhd1;->I:I

    .line 1046
    .line 1047
    if-eqz v1, :cond_41

    .line 1048
    .line 1049
    const/4 v12, 0x1

    .line 1050
    if-eq v1, v12, :cond_40

    .line 1051
    .line 1052
    const/4 v8, 0x2

    .line 1053
    if-ne v1, v8, :cond_3f

    .line 1054
    .line 1055
    iget-object v1, v0, Lhd1;->L:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v1, Lpy;

    .line 1058
    .line 1059
    iget-object v2, v0, Lhd1;->K:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v2, Ls52;

    .line 1062
    .line 1063
    iget-object v3, v0, Lhd1;->J:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v3, Lq13;

    .line 1066
    .line 1067
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 1068
    .line 1069
    .line 1070
    :cond_3e
    const/4 v8, 0x2

    .line 1071
    goto :goto_27

    .line 1072
    :cond_3f
    invoke-static {v6}, Lmi;->i(Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    move-object v7, v5

    .line 1076
    goto :goto_29

    .line 1077
    :cond_40
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 1078
    .line 1079
    .line 1080
    goto :goto_28

    .line 1081
    :cond_41
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 1082
    .line 1083
    .line 1084
    iget-object v1, v0, Lhd1;->J:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v1, Lq13;

    .line 1087
    .line 1088
    check-cast v11, Lid1;

    .line 1089
    .line 1090
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1091
    .line 1092
    .line 1093
    sget-object v2, Lid1;->G:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1094
    .line 1095
    invoke-virtual {v2, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    instance-of v3, v2, Lpy;

    .line 1100
    .line 1101
    if-eqz v3, :cond_42

    .line 1102
    .line 1103
    check-cast v2, Lpy;

    .line 1104
    .line 1105
    iget-object v2, v2, Lpy;->K:Lid1;

    .line 1106
    .line 1107
    const/4 v12, 0x1

    .line 1108
    iput v12, v0, Lhd1;->I:I

    .line 1109
    .line 1110
    invoke-virtual {v1, v0, v2}, Lq13;->c(Lv70;Ljava/lang/Object;)V

    .line 1111
    .line 1112
    .line 1113
    goto :goto_29

    .line 1114
    :cond_42
    instance-of v3, v2, Lq71;

    .line 1115
    .line 1116
    if-eqz v3, :cond_43

    .line 1117
    .line 1118
    check-cast v2, Lq71;

    .line 1119
    .line 1120
    invoke-interface {v2}, Lq71;->b()Ls52;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    if-eqz v2, :cond_43

    .line 1125
    .line 1126
    sget-object v3, Lqr1;->G:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1127
    .line 1128
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v3

    .line 1132
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1133
    .line 1134
    .line 1135
    check-cast v3, Lqr1;

    .line 1136
    .line 1137
    move-object/from16 v22, v3

    .line 1138
    .line 1139
    move-object v3, v1

    .line 1140
    move-object/from16 v1, v22

    .line 1141
    .line 1142
    :goto_26
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v4

    .line 1146
    if-nez v4, :cond_43

    .line 1147
    .line 1148
    instance-of v4, v1, Lpy;

    .line 1149
    .line 1150
    if-eqz v4, :cond_3e

    .line 1151
    .line 1152
    check-cast v1, Lpy;

    .line 1153
    .line 1154
    iget-object v4, v1, Lpy;->K:Lid1;

    .line 1155
    .line 1156
    iput-object v3, v0, Lhd1;->J:Ljava/lang/Object;

    .line 1157
    .line 1158
    iput-object v2, v0, Lhd1;->K:Ljava/lang/Object;

    .line 1159
    .line 1160
    iput-object v1, v0, Lhd1;->L:Ljava/lang/Object;

    .line 1161
    .line 1162
    const/4 v8, 0x2

    .line 1163
    iput v8, v0, Lhd1;->I:I

    .line 1164
    .line 1165
    invoke-virtual {v3, v0, v4}, Lq13;->c(Lv70;Ljava/lang/Object;)V

    .line 1166
    .line 1167
    .line 1168
    goto :goto_29

    .line 1169
    :goto_27
    invoke-virtual {v1}, Lqr1;->f()Lqr1;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    goto :goto_26

    .line 1174
    :cond_43
    :goto_28
    move-object v7, v10

    .line 1175
    :goto_29
    return-object v7

    .line 1176
    nop

    .line 1177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
