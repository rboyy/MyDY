.class public final Lep;
.super Lpx1;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lem0;
.implements Lv72;
.implements Ls03;


# instance fields
.field public G:J

.field public H:Lws;

.field public I:F

.field public J:Lk33;

.field public K:J

.field public L:Lig1;

.field public M:Lva2;

.field public N:Lk33;

.field public O:Lva2;


# virtual methods
.method public final L()V
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lep;->K:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lep;->L:Lig1;

    .line 10
    .line 11
    iput-object v0, p0, Lep;->M:Lva2;

    .line 12
    .line 13
    iput-object v0, p0, Lep;->N:Lk33;

    .line 14
    .line 15
    invoke-static {p0}, Lky;->U(Lem0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final applySemantics(Ld13;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lep;->J:Lk33;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lb13;->c(Ld13;Lk33;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final draw(Lt60;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lep;->J:Lk33;

    .line 4
    .line 5
    sget-object v2, Lfc0;->J:La51;

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget-wide v1, v0, Lep;->G:J

    .line 10
    .line 11
    sget-wide v3, Ld00;->g:J

    .line 12
    .line 13
    invoke-static {v1, v2, v3, v4}, Ld00;->c(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-wide v2, v0, Lep;->G:J

    .line 20
    .line 21
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    const/16 v8, 0x7e

    .line 24
    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    invoke-static/range {v1 .. v8}, Ls83;->m(Lfm0;JJJI)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object/from16 v1, p1

    .line 34
    .line 35
    :goto_0
    iget-object v3, v0, Lep;->H:Lws;

    .line 36
    .line 37
    if-eqz v3, :cond_8

    .line 38
    .line 39
    iget v8, v0, Lep;->I:F

    .line 40
    .line 41
    const/16 v10, 0x76

    .line 42
    .line 43
    move-object v2, v1

    .line 44
    check-cast v2, Lah1;

    .line 45
    .line 46
    const-wide/16 v4, 0x0

    .line 47
    .line 48
    const-wide/16 v6, 0x0

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    invoke-static/range {v2 .. v10}, Ls83;->l(Lah1;Lws;JJFLgm0;I)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_1
    move-object/from16 v1, p1

    .line 57
    .line 58
    move-object v11, v1

    .line 59
    check-cast v11, Lah1;

    .line 60
    .line 61
    iget-object v2, v11, Lah1;->G:Lkv;

    .line 62
    .line 63
    iget-object v3, v2, Lkv;->H:Lpk;

    .line 64
    .line 65
    invoke-virtual {v3}, Lpk;->K()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    iget-wide v5, v0, Lep;->K:J

    .line 70
    .line 71
    invoke-static {v3, v4, v5, v6}, Lh53;->a(JJ)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    invoke-virtual {v11}, Lah1;->getLayoutDirection()Lig1;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v4, v0, Lep;->L:Lig1;

    .line 82
    .line 83
    if-ne v3, v4, :cond_2

    .line 84
    .line 85
    iget-object v3, v0, Lep;->N:Lk33;

    .line 86
    .line 87
    iget-object v4, v0, Lep;->J:Lk33;

    .line 88
    .line 89
    invoke-static {v3, v4}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    iget-object v3, v0, Lep;->M:Lva2;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    new-instance v3, Lnd;

    .line 102
    .line 103
    const/4 v4, 0x3

    .line 104
    invoke-direct {v3, v4, v0, v11}, Lnd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v3}, Lm22;->M(Lpx1;Lh01;)V

    .line 108
    .line 109
    .line 110
    iget-object v3, v0, Lep;->O:Lva2;

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    iput-object v4, v0, Lep;->O:Lva2;

    .line 114
    .line 115
    :goto_1
    iput-object v3, v0, Lep;->M:Lva2;

    .line 116
    .line 117
    iget-object v2, v2, Lkv;->H:Lpk;

    .line 118
    .line 119
    invoke-virtual {v2}, Lpk;->K()J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    iput-wide v4, v0, Lep;->K:J

    .line 124
    .line 125
    invoke-virtual {v11}, Lah1;->getLayoutDirection()Lig1;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iput-object v2, v0, Lep;->L:Lig1;

    .line 130
    .line 131
    iget-object v2, v0, Lep;->J:Lk33;

    .line 132
    .line 133
    iput-object v2, v0, Lep;->N:Lk33;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-wide v4, v0, Lep;->G:J

    .line 139
    .line 140
    sget-wide v6, Ld00;->g:J

    .line 141
    .line 142
    invoke-static {v4, v5, v6, v7}, Ld00;->c(JJ)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_3

    .line 147
    .line 148
    iget-wide v4, v0, Lep;->G:J

    .line 149
    .line 150
    invoke-static {v1, v3, v4, v5}, Lz12;->x(Lfm0;Lva2;J)V

    .line 151
    .line 152
    .line 153
    :cond_3
    iget-object v12, v0, Lep;->H:Lws;

    .line 154
    .line 155
    if-eqz v12, :cond_8

    .line 156
    .line 157
    iget v14, v0, Lep;->I:F

    .line 158
    .line 159
    instance-of v0, v3, Lta2;

    .line 160
    .line 161
    const-wide v4, 0xffffffffL

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    const/16 v2, 0x20

    .line 167
    .line 168
    sget-object v15, Lst0;->a:Lst0;

    .line 169
    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    check-cast v3, Lta2;

    .line 173
    .line 174
    iget-object v0, v3, Lta2;->a:Leo2;

    .line 175
    .line 176
    iget v3, v0, Leo2;->a:F

    .line 177
    .line 178
    iget v6, v0, Leo2;->b:F

    .line 179
    .line 180
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    int-to-long v7, v3

    .line 185
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    int-to-long v9, v3

    .line 190
    shl-long v2, v7, v2

    .line 191
    .line 192
    and-long/2addr v4, v9

    .line 193
    or-long/2addr v2, v4

    .line 194
    invoke-static {v0}, Lz12;->Z(Leo2;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v4

    .line 198
    move/from16 v17, v14

    .line 199
    .line 200
    move-object/from16 v18, v15

    .line 201
    .line 202
    move-wide v13, v2

    .line 203
    move-wide v15, v4

    .line 204
    invoke-virtual/range {v11 .. v18}, Lah1;->e(Lws;JJFLgm0;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_3

    .line 208
    .line 209
    :cond_4
    instance-of v0, v3, Lua2;

    .line 210
    .line 211
    const/16 v16, 0x3

    .line 212
    .line 213
    if-eqz v0, :cond_6

    .line 214
    .line 215
    check-cast v3, Lua2;

    .line 216
    .line 217
    move-object v13, v12

    .line 218
    iget-object v12, v3, Lua2;->b:Lgc;

    .line 219
    .line 220
    if-eqz v12, :cond_5

    .line 221
    .line 222
    :goto_2
    invoke-virtual/range {v11 .. v16}, Lah1;->d(Lgc;Lws;FLgm0;I)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_5
    move-object v12, v13

    .line 227
    iget-object v0, v3, Lua2;->a:Lns2;

    .line 228
    .line 229
    iget v3, v0, Lns2;->b:F

    .line 230
    .line 231
    iget v6, v0, Lns2;->a:F

    .line 232
    .line 233
    iget-wide v7, v0, Lns2;->h:J

    .line 234
    .line 235
    shr-long/2addr v7, v2

    .line 236
    long-to-int v7, v7

    .line 237
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    int-to-long v8, v8

    .line 246
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    move/from16 p0, v2

    .line 251
    .line 252
    move v13, v3

    .line 253
    int-to-long v2, v10

    .line 254
    shl-long v8, v8, p0

    .line 255
    .line 256
    and-long/2addr v2, v4

    .line 257
    or-long/2addr v2, v8

    .line 258
    iget v8, v0, Lns2;->c:F

    .line 259
    .line 260
    sub-float/2addr v8, v6

    .line 261
    iget v0, v0, Lns2;->d:F

    .line 262
    .line 263
    sub-float/2addr v0, v13

    .line 264
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    int-to-long v8, v6

    .line 269
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    move-wide/from16 v16, v4

    .line 274
    .line 275
    int-to-long v4, v0

    .line 276
    shl-long v8, v8, p0

    .line 277
    .line 278
    and-long v4, v4, v16

    .line 279
    .line 280
    or-long/2addr v4, v8

    .line 281
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    int-to-long v8, v0

    .line 286
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    int-to-long v6, v0

    .line 291
    shl-long v8, v8, p0

    .line 292
    .line 293
    and-long v6, v6, v16

    .line 294
    .line 295
    or-long v17, v8, v6

    .line 296
    .line 297
    move/from16 v19, v14

    .line 298
    .line 299
    move-object/from16 v20, v15

    .line 300
    .line 301
    move-wide v13, v2

    .line 302
    move-wide v15, v4

    .line 303
    invoke-virtual/range {v11 .. v20}, Lah1;->f(Lws;JJJFLgm0;)V

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_6
    instance-of v0, v3, Lsa2;

    .line 308
    .line 309
    if-eqz v0, :cond_7

    .line 310
    .line 311
    check-cast v3, Lsa2;

    .line 312
    .line 313
    iget-object v0, v3, Lsa2;->a:Lgc;

    .line 314
    .line 315
    move-object v13, v12

    .line 316
    move-object v12, v0

    .line 317
    goto :goto_2

    .line 318
    :cond_7
    invoke-static {}, Lco2;->p()V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_8
    :goto_3
    move-object v0, v1

    .line 323
    check-cast v0, Lah1;

    .line 324
    .line 325
    invoke-virtual {v0}, Lah1;->a()V

    .line 326
    .line 327
    .line 328
    return-void
.end method

.method public final synthetic getShouldClearDescendantSemantics()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic getShouldMergeDescendantSemantics()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isImportantForBounds()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic onMeasureResultChanged()V
    .locals 0

    .line 1
    return-void
.end method
