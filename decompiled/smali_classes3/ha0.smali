.class public final Lha0;
.super Lxn0;


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lmn0;Lgy;Lgy;I)V
    .locals 0

    .line 1
    iput p4, p0, Lha0;->h:I

    .line 2
    .line 3
    const/4 p4, 0x1

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lxn0;-><init>(Lmn0;Lgy;Lgy;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Lmn0;Lgy;Lgy;[Lgy;I)V
    .locals 0

    .line 8
    iput p5, p0, Lha0;->h:I

    const/4 p5, 0x1

    invoke-direct/range {p0 .. p5}, Lxn0;-><init>(Lmn0;Lgy;Lgy;[Lgy;I)V

    return-void
.end method

.method private final r(Lxn0;)Lxn0;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lxn0;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {v1}, Lxn0;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lha0;->p()Lxn0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_2
    iget-object v2, v0, Lxn0;->b:Lgy;

    .line 27
    .line 28
    check-cast v2, Lyx2;

    .line 29
    .line 30
    iget-object v3, v0, Lxn0;->c:Lgy;

    .line 31
    .line 32
    check-cast v3, Lyx2;

    .line 33
    .line 34
    iget-object v4, v1, Lxn0;->b:Lgy;

    .line 35
    .line 36
    check-cast v4, Lyx2;

    .line 37
    .line 38
    invoke-virtual {v1}, Lxn0;->f()Lgy;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lyx2;

    .line 43
    .line 44
    iget-object v6, v0, Lxn0;->d:[Lgy;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    aget-object v6, v6, v7

    .line 48
    .line 49
    check-cast v6, Lyx2;

    .line 50
    .line 51
    invoke-virtual {v1}, Lxn0;->g()Lgy;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lyx2;

    .line 56
    .line 57
    const/16 v8, 0xe

    .line 58
    .line 59
    new-array v9, v8, [I

    .line 60
    .line 61
    const/4 v10, 0x7

    .line 62
    new-array v11, v10, [I

    .line 63
    .line 64
    new-array v12, v10, [I

    .line 65
    .line 66
    new-array v13, v10, [I

    .line 67
    .line 68
    iget-object v6, v6, Lyx2;->n:[I

    .line 69
    .line 70
    invoke-static {v6}, Ljy;->Z([I)Z

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    if-eqz v14, :cond_3

    .line 75
    .line 76
    iget-object v4, v4, Lyx2;->n:[I

    .line 77
    .line 78
    iget-object v5, v5, Lyx2;->n:[I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-static {v6, v12}, Lfc0;->Z([I[I)V

    .line 82
    .line 83
    .line 84
    iget-object v4, v4, Lyx2;->n:[I

    .line 85
    .line 86
    invoke-static {v12, v4, v11}, Lfc0;->O([I[I[I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v12, v6, v12}, Lfc0;->O([I[I[I)V

    .line 90
    .line 91
    .line 92
    iget-object v4, v5, Lyx2;->n:[I

    .line 93
    .line 94
    invoke-static {v12, v4, v12}, Lfc0;->O([I[I[I)V

    .line 95
    .line 96
    .line 97
    move-object v4, v11

    .line 98
    move-object v5, v12

    .line 99
    :goto_0
    iget-object v1, v1, Lyx2;->n:[I

    .line 100
    .line 101
    invoke-static {v1}, Ljy;->Z([I)Z

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    if-eqz v15, :cond_4

    .line 106
    .line 107
    iget-object v2, v2, Lyx2;->n:[I

    .line 108
    .line 109
    iget-object v3, v3, Lyx2;->n:[I

    .line 110
    .line 111
    :goto_1
    move/from16 v16, v7

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-static {v1, v13}, Lfc0;->Z([I[I)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v2, Lyx2;->n:[I

    .line 118
    .line 119
    invoke-static {v13, v2, v9}, Lfc0;->O([I[I[I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v13, v1, v13}, Lfc0;->O([I[I[I)V

    .line 123
    .line 124
    .line 125
    iget-object v2, v3, Lyx2;->n:[I

    .line 126
    .line 127
    invoke-static {v13, v2, v13}, Lfc0;->O([I[I[I)V

    .line 128
    .line 129
    .line 130
    move-object v2, v9

    .line 131
    move-object v3, v13

    .line 132
    goto :goto_1

    .line 133
    :goto_2
    new-array v7, v10, [I

    .line 134
    .line 135
    invoke-static {v2, v4, v7}, Lfc0;->d0([I[I[I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v5, v11}, Lfc0;->d0([I[I[I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v7}, Ljy;->a0([I)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    iget-object v5, v0, Lxn0;->a:Lmn0;

    .line 146
    .line 147
    if-eqz v4, :cond_6

    .line 148
    .line 149
    invoke-static {v11}, Ljy;->a0([I)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_5

    .line 154
    .line 155
    invoke-virtual {v0}, Lha0;->p()Lxn0;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :cond_5
    invoke-virtual {v5}, Lmn0;->j()Lxn0;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :cond_6
    invoke-static {v7, v12}, Lfc0;->Z([I[I)V

    .line 166
    .line 167
    .line 168
    new-array v0, v10, [I

    .line 169
    .line 170
    invoke-static {v12, v7, v0}, Lfc0;->O([I[I[I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v12, v2, v12}, Lfc0;->O([I[I[I)V

    .line 174
    .line 175
    .line 176
    sget-object v2, Lfc0;->K:[I

    .line 177
    .line 178
    move/from16 v4, v16

    .line 179
    .line 180
    move/from16 v17, v4

    .line 181
    .line 182
    :goto_3
    if-ge v4, v10, :cond_7

    .line 183
    .line 184
    aget v18, v0, v4

    .line 185
    .line 186
    or-int v17, v17, v18

    .line 187
    .line 188
    add-int/lit8 v4, v4, 0x1

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    ushr-int/lit8 v4, v17, 0x1

    .line 192
    .line 193
    const/4 v10, 0x1

    .line 194
    and-int/lit8 v17, v17, 0x1

    .line 195
    .line 196
    or-int v4, v4, v17

    .line 197
    .line 198
    sub-int/2addr v4, v10

    .line 199
    shr-int/lit8 v4, v4, 0x1f

    .line 200
    .line 201
    if-eqz v4, :cond_8

    .line 202
    .line 203
    invoke-static {v2, v2, v0}, Ljy;->i0([I[I[I)I

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_8
    invoke-static {v2, v0, v0}, Ljy;->i0([I[I[I)I

    .line 208
    .line 209
    .line 210
    :goto_4
    invoke-static {v3, v0, v9}, Ljy;->c0([I[I[I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v12, v12, v0}, Ljy;->r([I[I[I)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-static {v2, v0}, Lfc0;->V(I[I)V

    .line 218
    .line 219
    .line 220
    new-instance v2, Lyx2;

    .line 221
    .line 222
    invoke-direct {v2, v13}, Lyx2;-><init>([I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v11, v13}, Lfc0;->Z([I[I)V

    .line 226
    .line 227
    .line 228
    invoke-static {v13, v0, v13}, Lfc0;->d0([I[I[I)V

    .line 229
    .line 230
    .line 231
    new-instance v3, Lyx2;

    .line 232
    .line 233
    invoke-direct {v3, v0}, Lyx2;-><init>([I)V

    .line 234
    .line 235
    .line 236
    invoke-static {v12, v13, v0}, Lfc0;->d0([I[I[I)V

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v11, v9}, Ljy;->f0([I[I[I)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-nez v4, :cond_9

    .line 244
    .line 245
    const/16 v4, 0xd

    .line 246
    .line 247
    aget v4, v9, v4

    .line 248
    .line 249
    const/4 v11, -0x1

    .line 250
    if-ne v4, v11, :cond_a

    .line 251
    .line 252
    sget-object v4, Lfc0;->L:[I

    .line 253
    .line 254
    invoke-static {v8, v9, v4}, Lb22;->F(I[I[I)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_a

    .line 259
    .line 260
    :cond_9
    sget-object v4, Lfc0;->M:[I

    .line 261
    .line 262
    const/16 v11, 0x9

    .line 263
    .line 264
    invoke-static {v11, v4, v9}, Lb22;->m(I[I[I)I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_a

    .line 269
    .line 270
    invoke-static {v8, v11, v9}, Lb22;->L(II[I)I

    .line 271
    .line 272
    .line 273
    :cond_a
    invoke-static {v9, v0}, Lfc0;->T([I[I)V

    .line 274
    .line 275
    .line 276
    new-instance v0, Lyx2;

    .line 277
    .line 278
    invoke-direct {v0, v7}, Lyx2;-><init>([I)V

    .line 279
    .line 280
    .line 281
    if-nez v14, :cond_b

    .line 282
    .line 283
    invoke-static {v7, v6, v7}, Lfc0;->O([I[I[I)V

    .line 284
    .line 285
    .line 286
    :cond_b
    if-nez v15, :cond_c

    .line 287
    .line 288
    invoke-static {v7, v1, v7}, Lfc0;->O([I[I[I)V

    .line 289
    .line 290
    .line 291
    :cond_c
    new-array v1, v10, [Lgy;

    .line 292
    .line 293
    aput-object v0, v1, v16

    .line 294
    .line 295
    new-instance v17, Lha0;

    .line 296
    .line 297
    const/16 v22, 0x9

    .line 298
    .line 299
    move-object/from16 v21, v1

    .line 300
    .line 301
    move-object/from16 v19, v2

    .line 302
    .line 303
    move-object/from16 v20, v3

    .line 304
    .line 305
    move-object/from16 v18, v5

    .line 306
    .line 307
    invoke-direct/range {v17 .. v22}, Lha0;-><init>(Lmn0;Lgy;Lgy;[Lgy;I)V

    .line 308
    .line 309
    .line 310
    return-object v17
.end method

.method private final s(Lxn0;)Lxn0;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lxn0;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {v1}, Lxn0;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lha0;->p()Lxn0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_2
    iget-object v2, v0, Lxn0;->b:Lgy;

    .line 27
    .line 28
    check-cast v2, Lay2;

    .line 29
    .line 30
    iget-object v3, v0, Lxn0;->c:Lgy;

    .line 31
    .line 32
    check-cast v3, Lay2;

    .line 33
    .line 34
    iget-object v4, v1, Lxn0;->b:Lgy;

    .line 35
    .line 36
    check-cast v4, Lay2;

    .line 37
    .line 38
    invoke-virtual {v1}, Lxn0;->f()Lgy;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lay2;

    .line 43
    .line 44
    iget-object v6, v0, Lxn0;->d:[Lgy;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    aget-object v6, v6, v7

    .line 48
    .line 49
    check-cast v6, Lay2;

    .line 50
    .line 51
    invoke-virtual {v1}, Lxn0;->g()Lgy;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lay2;

    .line 56
    .line 57
    const/16 v8, 0xe

    .line 58
    .line 59
    new-array v9, v8, [I

    .line 60
    .line 61
    const/4 v10, 0x7

    .line 62
    new-array v11, v10, [I

    .line 63
    .line 64
    new-array v12, v10, [I

    .line 65
    .line 66
    new-array v13, v10, [I

    .line 67
    .line 68
    iget-object v6, v6, Lay2;->n:[I

    .line 69
    .line 70
    invoke-static {v6}, Ljy;->Z([I)Z

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    if-eqz v14, :cond_3

    .line 75
    .line 76
    iget-object v4, v4, Lay2;->n:[I

    .line 77
    .line 78
    iget-object v5, v5, Lay2;->n:[I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-static {v6, v12}, Lzb1;->V([I[I)V

    .line 82
    .line 83
    .line 84
    iget-object v4, v4, Lay2;->n:[I

    .line 85
    .line 86
    invoke-static {v12, v4, v11}, Lzb1;->F([I[I[I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v12, v6, v12}, Lzb1;->F([I[I[I)V

    .line 90
    .line 91
    .line 92
    iget-object v4, v5, Lay2;->n:[I

    .line 93
    .line 94
    invoke-static {v12, v4, v12}, Lzb1;->F([I[I[I)V

    .line 95
    .line 96
    .line 97
    move-object v4, v11

    .line 98
    move-object v5, v12

    .line 99
    :goto_0
    iget-object v1, v1, Lay2;->n:[I

    .line 100
    .line 101
    invoke-static {v1}, Ljy;->Z([I)Z

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    if-eqz v15, :cond_4

    .line 106
    .line 107
    iget-object v2, v2, Lay2;->n:[I

    .line 108
    .line 109
    iget-object v3, v3, Lay2;->n:[I

    .line 110
    .line 111
    :goto_1
    move/from16 v16, v7

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-static {v1, v13}, Lzb1;->V([I[I)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v2, Lay2;->n:[I

    .line 118
    .line 119
    invoke-static {v13, v2, v9}, Lzb1;->F([I[I[I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v13, v1, v13}, Lzb1;->F([I[I[I)V

    .line 123
    .line 124
    .line 125
    iget-object v2, v3, Lay2;->n:[I

    .line 126
    .line 127
    invoke-static {v13, v2, v13}, Lzb1;->F([I[I[I)V

    .line 128
    .line 129
    .line 130
    move-object v2, v9

    .line 131
    move-object v3, v13

    .line 132
    goto :goto_1

    .line 133
    :goto_2
    new-array v7, v10, [I

    .line 134
    .line 135
    invoke-static {v2, v4, v7}, Lzb1;->a0([I[I[I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v5, v11}, Lzb1;->a0([I[I[I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v7}, Ljy;->a0([I)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    iget-object v5, v0, Lxn0;->a:Lmn0;

    .line 146
    .line 147
    if-eqz v4, :cond_6

    .line 148
    .line 149
    invoke-static {v11}, Ljy;->a0([I)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_5

    .line 154
    .line 155
    invoke-virtual {v0}, Lha0;->p()Lxn0;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :cond_5
    invoke-virtual {v5}, Lmn0;->j()Lxn0;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :cond_6
    invoke-static {v7, v12}, Lzb1;->V([I[I)V

    .line 166
    .line 167
    .line 168
    new-array v0, v10, [I

    .line 169
    .line 170
    invoke-static {v12, v7, v0}, Lzb1;->F([I[I[I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v12, v2, v12}, Lzb1;->F([I[I[I)V

    .line 174
    .line 175
    .line 176
    sget-object v2, Lzb1;->m0:[I

    .line 177
    .line 178
    move/from16 v4, v16

    .line 179
    .line 180
    move/from16 v17, v4

    .line 181
    .line 182
    :goto_3
    if-ge v4, v10, :cond_7

    .line 183
    .line 184
    aget v18, v0, v4

    .line 185
    .line 186
    or-int v17, v17, v18

    .line 187
    .line 188
    add-int/lit8 v4, v4, 0x1

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    ushr-int/lit8 v4, v17, 0x1

    .line 192
    .line 193
    const/4 v10, 0x1

    .line 194
    and-int/lit8 v17, v17, 0x1

    .line 195
    .line 196
    or-int v4, v4, v17

    .line 197
    .line 198
    sub-int/2addr v4, v10

    .line 199
    shr-int/lit8 v4, v4, 0x1f

    .line 200
    .line 201
    if-eqz v4, :cond_8

    .line 202
    .line 203
    invoke-static {v2, v2, v0}, Ljy;->i0([I[I[I)I

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_8
    invoke-static {v2, v0, v0}, Ljy;->i0([I[I[I)I

    .line 208
    .line 209
    .line 210
    :goto_4
    invoke-static {v3, v0, v9}, Ljy;->c0([I[I[I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v12, v12, v0}, Ljy;->r([I[I[I)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-static {v2, v0}, Lzb1;->Q(I[I)V

    .line 218
    .line 219
    .line 220
    new-instance v2, Lay2;

    .line 221
    .line 222
    invoke-direct {v2, v13}, Lay2;-><init>([I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v11, v13}, Lzb1;->V([I[I)V

    .line 226
    .line 227
    .line 228
    invoke-static {v13, v0, v13}, Lzb1;->a0([I[I[I)V

    .line 229
    .line 230
    .line 231
    new-instance v3, Lay2;

    .line 232
    .line 233
    invoke-direct {v3, v0}, Lay2;-><init>([I)V

    .line 234
    .line 235
    .line 236
    invoke-static {v12, v13, v0}, Lzb1;->a0([I[I[I)V

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v11, v9}, Ljy;->f0([I[I[I)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-nez v4, :cond_9

    .line 244
    .line 245
    const/16 v4, 0xd

    .line 246
    .line 247
    aget v4, v9, v4

    .line 248
    .line 249
    const/4 v11, -0x1

    .line 250
    if-ne v4, v11, :cond_a

    .line 251
    .line 252
    sget-object v4, Lzb1;->n0:[I

    .line 253
    .line 254
    invoke-static {v8, v9, v4}, Lb22;->F(I[I[I)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_a

    .line 259
    .line 260
    :cond_9
    sget-object v4, Lzb1;->o0:[I

    .line 261
    .line 262
    const/16 v11, 0xb

    .line 263
    .line 264
    invoke-static {v11, v4, v9}, Lb22;->m(I[I[I)I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_a

    .line 269
    .line 270
    invoke-static {v8, v11, v9}, Lb22;->L(II[I)I

    .line 271
    .line 272
    .line 273
    :cond_a
    invoke-static {v9, v0}, Lzb1;->O([I[I)V

    .line 274
    .line 275
    .line 276
    new-instance v0, Lay2;

    .line 277
    .line 278
    invoke-direct {v0, v7}, Lay2;-><init>([I)V

    .line 279
    .line 280
    .line 281
    if-nez v14, :cond_b

    .line 282
    .line 283
    invoke-static {v7, v6, v7}, Lzb1;->F([I[I[I)V

    .line 284
    .line 285
    .line 286
    :cond_b
    if-nez v15, :cond_c

    .line 287
    .line 288
    invoke-static {v7, v1, v7}, Lzb1;->F([I[I[I)V

    .line 289
    .line 290
    .line 291
    :cond_c
    new-array v1, v10, [Lgy;

    .line 292
    .line 293
    aput-object v0, v1, v16

    .line 294
    .line 295
    new-instance v17, Lha0;

    .line 296
    .line 297
    const/16 v22, 0xa

    .line 298
    .line 299
    move-object/from16 v21, v1

    .line 300
    .line 301
    move-object/from16 v19, v2

    .line 302
    .line 303
    move-object/from16 v20, v3

    .line 304
    .line 305
    move-object/from16 v18, v5

    .line 306
    .line 307
    invoke-direct/range {v17 .. v22}, Lha0;-><init>(Lmn0;Lgy;Lgy;[Lgy;I)V

    .line 308
    .line 309
    .line 310
    return-object v17
.end method

.method private final t(Lxn0;)Lxn0;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lxn0;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {v1}, Lxn0;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lha0;->p()Lxn0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_2
    iget-object v2, v0, Lxn0;->b:Lgy;

    .line 27
    .line 28
    check-cast v2, Lcy2;

    .line 29
    .line 30
    iget-object v3, v0, Lxn0;->c:Lgy;

    .line 31
    .line 32
    check-cast v3, Lcy2;

    .line 33
    .line 34
    iget-object v4, v1, Lxn0;->b:Lgy;

    .line 35
    .line 36
    check-cast v4, Lcy2;

    .line 37
    .line 38
    invoke-virtual {v1}, Lxn0;->f()Lgy;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lcy2;

    .line 43
    .line 44
    iget-object v6, v0, Lxn0;->d:[Lgy;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    aget-object v6, v6, v7

    .line 48
    .line 49
    check-cast v6, Lcy2;

    .line 50
    .line 51
    invoke-virtual {v1}, Lxn0;->g()Lgy;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcy2;

    .line 56
    .line 57
    const/16 v8, 0x10

    .line 58
    .line 59
    new-array v9, v8, [I

    .line 60
    .line 61
    new-array v10, v8, [I

    .line 62
    .line 63
    const/16 v11, 0x8

    .line 64
    .line 65
    new-array v12, v11, [I

    .line 66
    .line 67
    new-array v13, v11, [I

    .line 68
    .line 69
    new-array v14, v11, [I

    .line 70
    .line 71
    iget-object v6, v6, Lcy2;->n:[I

    .line 72
    .line 73
    invoke-static {v6}, Lky;->V([I)Z

    .line 74
    .line 75
    .line 76
    move-result v15

    .line 77
    if-eqz v15, :cond_3

    .line 78
    .line 79
    iget-object v4, v4, Lcy2;->n:[I

    .line 80
    .line 81
    iget-object v5, v5, Lcy2;->n:[I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-static {v6, v9}, Lky;->i0([I[I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v9, v13}, Lac1;->t0([I[I)V

    .line 88
    .line 89
    .line 90
    iget-object v4, v4, Lcy2;->n:[I

    .line 91
    .line 92
    invoke-static {v13, v4, v12, v9}, Lac1;->l0([I[I[I[I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v13, v6, v9}, Lky;->d0([I[I[I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v9, v13}, Lac1;->t0([I[I)V

    .line 99
    .line 100
    .line 101
    iget-object v4, v5, Lcy2;->n:[I

    .line 102
    .line 103
    invoke-static {v13, v4, v13, v9}, Lac1;->l0([I[I[I[I)V

    .line 104
    .line 105
    .line 106
    move-object v4, v12

    .line 107
    move-object v5, v13

    .line 108
    :goto_0
    iget-object v1, v1, Lcy2;->n:[I

    .line 109
    .line 110
    invoke-static {v1}, Lky;->V([I)Z

    .line 111
    .line 112
    .line 113
    move-result v16

    .line 114
    if-eqz v16, :cond_4

    .line 115
    .line 116
    iget-object v2, v2, Lcy2;->n:[I

    .line 117
    .line 118
    iget-object v3, v3, Lcy2;->n:[I

    .line 119
    .line 120
    :goto_1
    move/from16 v17, v7

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-static {v1, v9}, Lky;->i0([I[I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v9, v14}, Lac1;->t0([I[I)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v2, Lcy2;->n:[I

    .line 130
    .line 131
    invoke-static {v14, v2, v10, v9}, Lac1;->l0([I[I[I[I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v14, v1, v9}, Lky;->d0([I[I[I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v9, v14}, Lac1;->t0([I[I)V

    .line 138
    .line 139
    .line 140
    iget-object v2, v3, Lcy2;->n:[I

    .line 141
    .line 142
    invoke-static {v14, v2, v14, v9}, Lac1;->l0([I[I[I[I)V

    .line 143
    .line 144
    .line 145
    move-object v2, v10

    .line 146
    move-object v3, v14

    .line 147
    goto :goto_1

    .line 148
    :goto_2
    new-array v7, v11, [I

    .line 149
    .line 150
    invoke-static {v2, v4, v7}, Lac1;->C0([I[I[I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v3, v5, v12}, Lac1;->C0([I[I[I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v7}, Lky;->X([I)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    iget-object v5, v0, Lxn0;->a:Lmn0;

    .line 161
    .line 162
    if-eqz v4, :cond_6

    .line 163
    .line 164
    invoke-static {v12}, Lky;->X([I)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_5

    .line 169
    .line 170
    invoke-virtual {v0}, Lha0;->p()Lxn0;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :cond_5
    invoke-virtual {v5}, Lmn0;->j()Lxn0;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :cond_6
    invoke-static {v7, v9}, Lky;->i0([I[I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v9, v13}, Lac1;->t0([I[I)V

    .line 184
    .line 185
    .line 186
    new-array v0, v11, [I

    .line 187
    .line 188
    invoke-static {v13, v7, v9}, Lky;->d0([I[I[I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v9, v0}, Lac1;->t0([I[I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v13, v2, v9}, Lky;->d0([I[I[I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v9, v13}, Lac1;->t0([I[I)V

    .line 198
    .line 199
    .line 200
    sget-object v2, Lac1;->r:[I

    .line 201
    .line 202
    move/from16 v4, v17

    .line 203
    .line 204
    move/from16 v18, v4

    .line 205
    .line 206
    :goto_3
    if-ge v4, v11, :cond_7

    .line 207
    .line 208
    aget v19, v0, v4

    .line 209
    .line 210
    or-int v18, v18, v19

    .line 211
    .line 212
    add-int/lit8 v4, v4, 0x1

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_7
    ushr-int/lit8 v4, v18, 0x1

    .line 216
    .line 217
    const/4 v11, 0x1

    .line 218
    and-int/lit8 v18, v18, 0x1

    .line 219
    .line 220
    or-int v4, v4, v18

    .line 221
    .line 222
    sub-int/2addr v4, v11

    .line 223
    shr-int/lit8 v4, v4, 0x1f

    .line 224
    .line 225
    if-eqz v4, :cond_8

    .line 226
    .line 227
    invoke-static {v2, v2, v0}, Lky;->k0([I[I[I)I

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_8
    invoke-static {v2, v0, v0}, Lky;->k0([I[I[I)I

    .line 232
    .line 233
    .line 234
    :goto_4
    invoke-static {v3, v0, v10}, Lky;->d0([I[I[I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v13, v13, v0}, Lky;->p([I[I[I)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    invoke-static {v2, v0}, Lac1;->u0(I[I)V

    .line 242
    .line 243
    .line 244
    new-instance v2, Lcy2;

    .line 245
    .line 246
    invoke-direct {v2, v14}, Lcy2;-><init>([I)V

    .line 247
    .line 248
    .line 249
    invoke-static {v12, v9}, Lky;->i0([I[I)V

    .line 250
    .line 251
    .line 252
    invoke-static {v9, v14}, Lac1;->t0([I[I)V

    .line 253
    .line 254
    .line 255
    invoke-static {v14, v0, v14}, Lac1;->C0([I[I[I)V

    .line 256
    .line 257
    .line 258
    new-instance v3, Lcy2;

    .line 259
    .line 260
    invoke-direct {v3, v0}, Lcy2;-><init>([I)V

    .line 261
    .line 262
    .line 263
    invoke-static {v13, v14, v0}, Lac1;->C0([I[I[I)V

    .line 264
    .line 265
    .line 266
    invoke-static {v0, v12, v10}, Lky;->e0([I[I[I)I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-nez v4, :cond_9

    .line 271
    .line 272
    const/16 v4, 0xf

    .line 273
    .line 274
    aget v4, v10, v4

    .line 275
    .line 276
    const/4 v12, -0x1

    .line 277
    if-ne v4, v12, :cond_a

    .line 278
    .line 279
    sget-object v4, Lac1;->s:[I

    .line 280
    .line 281
    invoke-static {v8, v10, v4}, Lb22;->F(I[I[I)Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_a

    .line 286
    .line 287
    :cond_9
    sget-object v4, Lac1;->t:[I

    .line 288
    .line 289
    const/16 v12, 0xa

    .line 290
    .line 291
    invoke-static {v12, v4, v10}, Lb22;->m(I[I[I)I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-eqz v4, :cond_a

    .line 296
    .line 297
    invoke-static {v8, v12, v10}, Lb22;->L(II[I)I

    .line 298
    .line 299
    .line 300
    :cond_a
    invoke-static {v10, v0}, Lac1;->t0([I[I)V

    .line 301
    .line 302
    .line 303
    new-instance v0, Lcy2;

    .line 304
    .line 305
    invoke-direct {v0, v7}, Lcy2;-><init>([I)V

    .line 306
    .line 307
    .line 308
    if-nez v15, :cond_b

    .line 309
    .line 310
    invoke-static {v7, v6, v7, v9}, Lac1;->l0([I[I[I[I)V

    .line 311
    .line 312
    .line 313
    :cond_b
    if-nez v16, :cond_c

    .line 314
    .line 315
    invoke-static {v7, v1, v7, v9}, Lac1;->l0([I[I[I[I)V

    .line 316
    .line 317
    .line 318
    :cond_c
    new-array v1, v11, [Lgy;

    .line 319
    .line 320
    aput-object v0, v1, v17

    .line 321
    .line 322
    new-instance v18, Lha0;

    .line 323
    .line 324
    const/16 v23, 0xb

    .line 325
    .line 326
    move-object/from16 v22, v1

    .line 327
    .line 328
    move-object/from16 v20, v2

    .line 329
    .line 330
    move-object/from16 v21, v3

    .line 331
    .line 332
    move-object/from16 v19, v5

    .line 333
    .line 334
    invoke-direct/range {v18 .. v23}, Lha0;-><init>(Lmn0;Lgy;Lgy;[Lgy;I)V

    .line 335
    .line 336
    .line 337
    return-object v18
.end method

.method private final u(Lxn0;)Lxn0;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lxn0;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {v1}, Lxn0;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lha0;->p()Lxn0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_2
    iget-object v2, v0, Lxn0;->b:Lgy;

    .line 27
    .line 28
    check-cast v2, Ley2;

    .line 29
    .line 30
    iget-object v3, v0, Lxn0;->c:Lgy;

    .line 31
    .line 32
    check-cast v3, Ley2;

    .line 33
    .line 34
    iget-object v4, v1, Lxn0;->b:Lgy;

    .line 35
    .line 36
    check-cast v4, Ley2;

    .line 37
    .line 38
    invoke-virtual {v1}, Lxn0;->f()Lgy;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ley2;

    .line 43
    .line 44
    iget-object v6, v0, Lxn0;->d:[Lgy;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    aget-object v6, v6, v7

    .line 48
    .line 49
    check-cast v6, Ley2;

    .line 50
    .line 51
    invoke-virtual {v1}, Lxn0;->g()Lgy;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ley2;

    .line 56
    .line 57
    const/16 v8, 0x10

    .line 58
    .line 59
    new-array v9, v8, [I

    .line 60
    .line 61
    new-array v10, v8, [I

    .line 62
    .line 63
    const/16 v11, 0x8

    .line 64
    .line 65
    new-array v12, v11, [I

    .line 66
    .line 67
    new-array v13, v11, [I

    .line 68
    .line 69
    new-array v14, v11, [I

    .line 70
    .line 71
    iget-object v6, v6, Ley2;->n:[I

    .line 72
    .line 73
    invoke-static {v6}, Lky;->V([I)Z

    .line 74
    .line 75
    .line 76
    move-result v15

    .line 77
    if-eqz v15, :cond_3

    .line 78
    .line 79
    iget-object v4, v4, Ley2;->n:[I

    .line 80
    .line 81
    iget-object v5, v5, Ley2;->n:[I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-static {v6, v9}, Lky;->i0([I[I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v9, v13}, Lnf1;->N([I[I)V

    .line 88
    .line 89
    .line 90
    iget-object v4, v4, Ley2;->n:[I

    .line 91
    .line 92
    invoke-static {v13, v4, v12, v9}, Lnf1;->D([I[I[I[I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v13, v6, v9}, Lky;->d0([I[I[I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v9, v13}, Lnf1;->N([I[I)V

    .line 99
    .line 100
    .line 101
    iget-object v4, v5, Ley2;->n:[I

    .line 102
    .line 103
    invoke-static {v13, v4, v13, v9}, Lnf1;->D([I[I[I[I)V

    .line 104
    .line 105
    .line 106
    move-object v4, v12

    .line 107
    move-object v5, v13

    .line 108
    :goto_0
    iget-object v1, v1, Ley2;->n:[I

    .line 109
    .line 110
    invoke-static {v1}, Lky;->V([I)Z

    .line 111
    .line 112
    .line 113
    move-result v16

    .line 114
    if-eqz v16, :cond_4

    .line 115
    .line 116
    iget-object v2, v2, Ley2;->n:[I

    .line 117
    .line 118
    iget-object v3, v3, Ley2;->n:[I

    .line 119
    .line 120
    :goto_1
    move/from16 v17, v7

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-static {v1, v9}, Lky;->i0([I[I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v9, v14}, Lnf1;->N([I[I)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v2, Ley2;->n:[I

    .line 130
    .line 131
    invoke-static {v14, v2, v10, v9}, Lnf1;->D([I[I[I[I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v14, v1, v9}, Lky;->d0([I[I[I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v9, v14}, Lnf1;->N([I[I)V

    .line 138
    .line 139
    .line 140
    iget-object v2, v3, Ley2;->n:[I

    .line 141
    .line 142
    invoke-static {v14, v2, v14, v9}, Lnf1;->D([I[I[I[I)V

    .line 143
    .line 144
    .line 145
    move-object v2, v10

    .line 146
    move-object v3, v14

    .line 147
    goto :goto_1

    .line 148
    :goto_2
    new-array v7, v11, [I

    .line 149
    .line 150
    invoke-static {v2, v4, v7}, Lnf1;->c0([I[I[I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v3, v5, v12}, Lnf1;->c0([I[I[I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v7}, Lky;->X([I)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    iget-object v5, v0, Lxn0;->a:Lmn0;

    .line 161
    .line 162
    if-eqz v4, :cond_6

    .line 163
    .line 164
    invoke-static {v12}, Lky;->X([I)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_5

    .line 169
    .line 170
    invoke-virtual {v0}, Lha0;->p()Lxn0;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :cond_5
    invoke-virtual {v5}, Lmn0;->j()Lxn0;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :cond_6
    invoke-static {v7, v9}, Lky;->i0([I[I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v9, v13}, Lnf1;->N([I[I)V

    .line 184
    .line 185
    .line 186
    new-array v0, v11, [I

    .line 187
    .line 188
    invoke-static {v13, v7, v9}, Lky;->d0([I[I[I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v9, v0}, Lnf1;->N([I[I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v13, v2, v9}, Lky;->d0([I[I[I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v9, v13}, Lnf1;->N([I[I)V

    .line 198
    .line 199
    .line 200
    sget-object v2, Lnf1;->y:[I

    .line 201
    .line 202
    move/from16 v4, v17

    .line 203
    .line 204
    move/from16 v18, v4

    .line 205
    .line 206
    :goto_3
    if-ge v4, v11, :cond_7

    .line 207
    .line 208
    aget v19, v0, v4

    .line 209
    .line 210
    or-int v18, v18, v19

    .line 211
    .line 212
    add-int/lit8 v4, v4, 0x1

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_7
    ushr-int/lit8 v4, v18, 0x1

    .line 216
    .line 217
    const/4 v11, 0x1

    .line 218
    and-int/lit8 v18, v18, 0x1

    .line 219
    .line 220
    or-int v4, v4, v18

    .line 221
    .line 222
    sub-int/2addr v4, v11

    .line 223
    shr-int/lit8 v4, v4, 0x1f

    .line 224
    .line 225
    if-eqz v4, :cond_8

    .line 226
    .line 227
    invoke-static {v2, v2, v0}, Lky;->k0([I[I[I)I

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_8
    invoke-static {v2, v0, v0}, Lky;->k0([I[I[I)I

    .line 232
    .line 233
    .line 234
    :goto_4
    invoke-static {v3, v0, v10}, Lky;->d0([I[I[I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v13, v13, v0}, Lky;->p([I[I[I)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    invoke-static {v2, v0}, Lnf1;->Q(I[I)V

    .line 242
    .line 243
    .line 244
    new-instance v2, Ley2;

    .line 245
    .line 246
    invoke-direct {v2, v14}, Ley2;-><init>([I)V

    .line 247
    .line 248
    .line 249
    invoke-static {v12, v9}, Lky;->i0([I[I)V

    .line 250
    .line 251
    .line 252
    invoke-static {v9, v14}, Lnf1;->N([I[I)V

    .line 253
    .line 254
    .line 255
    invoke-static {v14, v0, v14}, Lnf1;->c0([I[I[I)V

    .line 256
    .line 257
    .line 258
    new-instance v3, Ley2;

    .line 259
    .line 260
    invoke-direct {v3, v0}, Ley2;-><init>([I)V

    .line 261
    .line 262
    .line 263
    invoke-static {v13, v14, v0}, Lnf1;->c0([I[I[I)V

    .line 264
    .line 265
    .line 266
    sget-object v4, Lnf1;->z:[I

    .line 267
    .line 268
    invoke-static {v0, v12, v10}, Lky;->e0([I[I[I)I

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    if-nez v12, :cond_9

    .line 273
    .line 274
    const/16 v12, 0xf

    .line 275
    .line 276
    aget v12, v10, v12

    .line 277
    .line 278
    ushr-int/2addr v12, v11

    .line 279
    const v13, 0x7fffffff

    .line 280
    .line 281
    .line 282
    if-lt v12, v13, :cond_a

    .line 283
    .line 284
    invoke-static {v8, v10, v4}, Lb22;->F(I[I[I)Z

    .line 285
    .line 286
    .line 287
    move-result v12

    .line 288
    if-eqz v12, :cond_a

    .line 289
    .line 290
    :cond_9
    invoke-static {v8, v4, v10}, Lb22;->x0(I[I[I)V

    .line 291
    .line 292
    .line 293
    :cond_a
    invoke-static {v10, v0}, Lnf1;->N([I[I)V

    .line 294
    .line 295
    .line 296
    new-instance v0, Ley2;

    .line 297
    .line 298
    invoke-direct {v0, v7}, Ley2;-><init>([I)V

    .line 299
    .line 300
    .line 301
    if-nez v15, :cond_b

    .line 302
    .line 303
    invoke-static {v7, v6, v7, v9}, Lnf1;->D([I[I[I[I)V

    .line 304
    .line 305
    .line 306
    :cond_b
    if-nez v16, :cond_c

    .line 307
    .line 308
    invoke-static {v7, v1, v7, v9}, Lnf1;->D([I[I[I[I)V

    .line 309
    .line 310
    .line 311
    :cond_c
    new-array v1, v11, [Lgy;

    .line 312
    .line 313
    aput-object v0, v1, v17

    .line 314
    .line 315
    new-instance v18, Lha0;

    .line 316
    .line 317
    const/16 v23, 0xc

    .line 318
    .line 319
    move-object/from16 v22, v1

    .line 320
    .line 321
    move-object/from16 v20, v2

    .line 322
    .line 323
    move-object/from16 v21, v3

    .line 324
    .line 325
    move-object/from16 v19, v5

    .line 326
    .line 327
    invoke-direct/range {v18 .. v23}, Lha0;-><init>(Lmn0;Lgy;Lgy;[Lgy;I)V

    .line 328
    .line 329
    .line 330
    return-object v18
.end method

.method private final v(Lxn0;)Lxn0;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lxn0;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {v1}, Lxn0;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lha0;->p()Lxn0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_2
    iget-object v2, v0, Lxn0;->b:Lgy;

    .line 27
    .line 28
    check-cast v2, Lgy2;

    .line 29
    .line 30
    iget-object v3, v0, Lxn0;->c:Lgy;

    .line 31
    .line 32
    check-cast v3, Lgy2;

    .line 33
    .line 34
    iget-object v4, v1, Lxn0;->b:Lgy;

    .line 35
    .line 36
    check-cast v4, Lgy2;

    .line 37
    .line 38
    invoke-virtual {v1}, Lxn0;->f()Lgy;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lgy2;

    .line 43
    .line 44
    iget-object v6, v0, Lxn0;->d:[Lgy;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    aget-object v6, v6, v7

    .line 48
    .line 49
    check-cast v6, Lgy2;

    .line 50
    .line 51
    invoke-virtual {v1}, Lxn0;->g()Lgy;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lgy2;

    .line 56
    .line 57
    const/16 v8, 0x18

    .line 58
    .line 59
    new-array v9, v8, [I

    .line 60
    .line 61
    new-array v10, v8, [I

    .line 62
    .line 63
    new-array v11, v8, [I

    .line 64
    .line 65
    const/16 v12, 0xc

    .line 66
    .line 67
    new-array v13, v12, [I

    .line 68
    .line 69
    new-array v14, v12, [I

    .line 70
    .line 71
    invoke-virtual {v6}, Lgy2;->e0()Z

    .line 72
    .line 73
    .line 74
    move-result v15

    .line 75
    iget-object v6, v6, Lgy2;->n:[I

    .line 76
    .line 77
    if-eqz v15, :cond_3

    .line 78
    .line 79
    iget-object v4, v4, Lgy2;->n:[I

    .line 80
    .line 81
    iget-object v5, v5, Lgy2;->n:[I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-static {v6, v9}, Lz12;->b0([I[I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v9, v13}, Lyu1;->R([I[I)V

    .line 88
    .line 89
    .line 90
    iget-object v4, v4, Lgy2;->n:[I

    .line 91
    .line 92
    invoke-static {v13, v4, v11, v9}, Lyu1;->I([I[I[I[I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v13, v6, v9}, Lz12;->L([I[I[I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v9, v13}, Lyu1;->R([I[I)V

    .line 99
    .line 100
    .line 101
    iget-object v4, v5, Lgy2;->n:[I

    .line 102
    .line 103
    invoke-static {v13, v4, v13, v9}, Lyu1;->I([I[I[I[I)V

    .line 104
    .line 105
    .line 106
    move-object v4, v11

    .line 107
    move-object v5, v13

    .line 108
    :goto_0
    invoke-virtual {v1}, Lgy2;->e0()Z

    .line 109
    .line 110
    .line 111
    move-result v16

    .line 112
    iget-object v1, v1, Lgy2;->n:[I

    .line 113
    .line 114
    if-eqz v16, :cond_4

    .line 115
    .line 116
    iget-object v2, v2, Lgy2;->n:[I

    .line 117
    .line 118
    iget-object v3, v3, Lgy2;->n:[I

    .line 119
    .line 120
    :goto_1
    move/from16 v17, v7

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-static {v1, v9}, Lz12;->b0([I[I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v9, v14}, Lyu1;->R([I[I)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v2, Lgy2;->n:[I

    .line 130
    .line 131
    invoke-static {v14, v2, v10, v9}, Lyu1;->I([I[I[I[I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v14, v1, v9}, Lz12;->L([I[I[I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v9, v14}, Lyu1;->R([I[I)V

    .line 138
    .line 139
    .line 140
    iget-object v2, v3, Lgy2;->n:[I

    .line 141
    .line 142
    invoke-static {v14, v2, v14, v9}, Lyu1;->I([I[I[I[I)V

    .line 143
    .line 144
    .line 145
    move-object v2, v10

    .line 146
    move-object v3, v14

    .line 147
    goto :goto_1

    .line 148
    :goto_2
    new-array v7, v12, [I

    .line 149
    .line 150
    invoke-static {v2, v4, v7}, Lyu1;->f0([I[I[I)V

    .line 151
    .line 152
    .line 153
    new-array v4, v12, [I

    .line 154
    .line 155
    invoke-static {v3, v5, v4}, Lyu1;->f0([I[I[I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v12, v7}, Lb22;->Q(I[I)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    iget-object v8, v0, Lxn0;->a:Lmn0;

    .line 163
    .line 164
    if-eqz v5, :cond_6

    .line 165
    .line 166
    invoke-static {v12, v4}, Lb22;->Q(I[I)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_5

    .line 171
    .line 172
    invoke-virtual {v0}, Lha0;->p()Lxn0;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :cond_5
    invoke-virtual {v8}, Lmn0;->j()Lxn0;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :cond_6
    invoke-static {v7, v9}, Lz12;->b0([I[I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v9, v13}, Lyu1;->R([I[I)V

    .line 186
    .line 187
    .line 188
    new-array v0, v12, [I

    .line 189
    .line 190
    invoke-static {v13, v7, v9}, Lz12;->L([I[I[I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v9, v0}, Lyu1;->R([I[I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v13, v2, v13, v9}, Lyu1;->I([I[I[I[I)V

    .line 197
    .line 198
    .line 199
    sget-object v2, Lyu1;->L:[I

    .line 200
    .line 201
    move/from16 v5, v17

    .line 202
    .line 203
    move/from16 v18, v5

    .line 204
    .line 205
    :goto_3
    if-ge v5, v12, :cond_7

    .line 206
    .line 207
    aget v19, v0, v5

    .line 208
    .line 209
    or-int v18, v18, v19

    .line 210
    .line 211
    add-int/lit8 v5, v5, 0x1

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_7
    ushr-int/lit8 v5, v18, 0x1

    .line 215
    .line 216
    const/4 v12, 0x1

    .line 217
    and-int/lit8 v18, v18, 0x1

    .line 218
    .line 219
    or-int v5, v5, v18

    .line 220
    .line 221
    sub-int/2addr v5, v12

    .line 222
    shr-int/lit8 v5, v5, 0x1f

    .line 223
    .line 224
    if-eqz v5, :cond_8

    .line 225
    .line 226
    const/16 v5, 0xc

    .line 227
    .line 228
    invoke-static {v5, v2, v2, v0}, Lb22;->u0(I[I[I[I)I

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_8
    const/16 v5, 0xc

    .line 233
    .line 234
    invoke-static {v5, v2, v0, v0}, Lb22;->u0(I[I[I[I)I

    .line 235
    .line 236
    .line 237
    :goto_4
    invoke-static {v3, v0, v10}, Lz12;->L([I[I[I)V

    .line 238
    .line 239
    .line 240
    invoke-static {v5, v13, v13, v0}, Lb22;->j(I[I[I[I)I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    invoke-static {v2, v0}, Lyu1;->T(I[I)V

    .line 245
    .line 246
    .line 247
    new-instance v2, Lgy2;

    .line 248
    .line 249
    invoke-direct {v2, v14}, Lgy2;-><init>([I)V

    .line 250
    .line 251
    .line 252
    invoke-static {v4, v9}, Lz12;->b0([I[I)V

    .line 253
    .line 254
    .line 255
    invoke-static {v9, v14}, Lyu1;->R([I[I)V

    .line 256
    .line 257
    .line 258
    invoke-static {v14, v0, v14}, Lyu1;->f0([I[I[I)V

    .line 259
    .line 260
    .line 261
    new-instance v3, Lgy2;

    .line 262
    .line 263
    invoke-direct {v3, v0}, Lgy2;-><init>([I)V

    .line 264
    .line 265
    .line 266
    invoke-static {v13, v14, v0}, Lyu1;->f0([I[I[I)V

    .line 267
    .line 268
    .line 269
    invoke-static {v0, v4, v11}, Lz12;->L([I[I[I)V

    .line 270
    .line 271
    .line 272
    const/16 v4, 0x18

    .line 273
    .line 274
    invoke-static {v4, v10, v11, v10}, Lb22;->g(I[I[I[I)I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-nez v5, :cond_9

    .line 279
    .line 280
    const/16 v5, 0x17

    .line 281
    .line 282
    aget v5, v10, v5

    .line 283
    .line 284
    const/4 v11, -0x1

    .line 285
    if-ne v5, v11, :cond_a

    .line 286
    .line 287
    sget-object v5, Lyu1;->M:[I

    .line 288
    .line 289
    invoke-static {v4, v10, v5}, Lb22;->F(I[I[I)Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-eqz v5, :cond_a

    .line 294
    .line 295
    :cond_9
    sget-object v5, Lyu1;->N:[I

    .line 296
    .line 297
    const/16 v11, 0x11

    .line 298
    .line 299
    invoke-static {v11, v5, v10}, Lb22;->m(I[I[I)I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-eqz v5, :cond_a

    .line 304
    .line 305
    invoke-static {v4, v11, v10}, Lb22;->L(II[I)I

    .line 306
    .line 307
    .line 308
    :cond_a
    invoke-static {v10, v0}, Lyu1;->R([I[I)V

    .line 309
    .line 310
    .line 311
    new-instance v0, Lgy2;

    .line 312
    .line 313
    invoke-direct {v0, v7}, Lgy2;-><init>([I)V

    .line 314
    .line 315
    .line 316
    if-nez v15, :cond_b

    .line 317
    .line 318
    invoke-static {v7, v6, v7, v9}, Lyu1;->I([I[I[I[I)V

    .line 319
    .line 320
    .line 321
    :cond_b
    if-nez v16, :cond_c

    .line 322
    .line 323
    invoke-static {v7, v1, v7, v9}, Lyu1;->I([I[I[I[I)V

    .line 324
    .line 325
    .line 326
    :cond_c
    new-array v1, v12, [Lgy;

    .line 327
    .line 328
    aput-object v0, v1, v17

    .line 329
    .line 330
    new-instance v18, Lha0;

    .line 331
    .line 332
    const/16 v23, 0xd

    .line 333
    .line 334
    move-object/from16 v22, v1

    .line 335
    .line 336
    move-object/from16 v20, v2

    .line 337
    .line 338
    move-object/from16 v21, v3

    .line 339
    .line 340
    move-object/from16 v19, v8

    .line 341
    .line 342
    invoke-direct/range {v18 .. v23}, Lha0;-><init>(Lmn0;Lgy;Lgy;[Lgy;I)V

    .line 343
    .line 344
    .line 345
    return-object v18
.end method


# virtual methods
.method public A(Z)Lha0;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lxn0;->b:Lgy;

    .line 4
    .line 5
    check-cast v1, Lga0;

    .line 6
    .line 7
    iget-object v2, v0, Lxn0;->c:Lgy;

    .line 8
    .line 9
    check-cast v2, Lga0;

    .line 10
    .line 11
    iget-object v3, v0, Lxn0;->d:[Lgy;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    aget-object v5, v3, v4

    .line 15
    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, Lga0;

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    aget-object v8, v3, v7

    .line 21
    .line 22
    check-cast v8, Lga0;

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    if-nez v8, :cond_0

    .line 26
    .line 27
    check-cast v5, Lga0;

    .line 28
    .line 29
    invoke-virtual {v0, v5, v9}, Lha0;->x(Lga0;[I)Lga0;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    aput-object v8, v3, v7

    .line 34
    .line 35
    :cond_0
    const/16 v3, 0x8

    .line 36
    .line 37
    new-array v5, v3, [I

    .line 38
    .line 39
    iget-object v10, v1, Lga0;->n:[I

    .line 40
    .line 41
    invoke-static {v10, v5}, Lzb1;->T([I[I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v5, v5}, Lky;->p([I[I[I)I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    iget-object v11, v8, Lga0;->n:[I

    .line 49
    .line 50
    aget v12, v11, v4

    .line 51
    .line 52
    int-to-long v12, v12

    .line 53
    const-wide v14, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr v12, v14

    .line 59
    move/from16 v16, v4

    .line 60
    .line 61
    aget v4, v5, v16

    .line 62
    .line 63
    move/from16 v17, v10

    .line 64
    .line 65
    int-to-long v9, v4

    .line 66
    and-long/2addr v9, v14

    .line 67
    add-long/2addr v12, v9

    .line 68
    long-to-int v4, v12

    .line 69
    aput v4, v5, v16

    .line 70
    .line 71
    const/16 v4, 0x20

    .line 72
    .line 73
    ushr-long v9, v12, v4

    .line 74
    .line 75
    aget v12, v11, v7

    .line 76
    .line 77
    int-to-long v12, v12

    .line 78
    and-long/2addr v12, v14

    .line 79
    move/from16 v18, v4

    .line 80
    .line 81
    aget v4, v5, v7

    .line 82
    .line 83
    move-wide/from16 v19, v14

    .line 84
    .line 85
    int-to-long v14, v4

    .line 86
    and-long v14, v14, v19

    .line 87
    .line 88
    add-long/2addr v12, v14

    .line 89
    add-long/2addr v12, v9

    .line 90
    long-to-int v4, v12

    .line 91
    aput v4, v5, v7

    .line 92
    .line 93
    ushr-long v9, v12, v18

    .line 94
    .line 95
    const/4 v4, 0x2

    .line 96
    aget v12, v11, v4

    .line 97
    .line 98
    int-to-long v12, v12

    .line 99
    and-long v12, v12, v19

    .line 100
    .line 101
    aget v14, v5, v4

    .line 102
    .line 103
    int-to-long v14, v14

    .line 104
    and-long v14, v14, v19

    .line 105
    .line 106
    add-long/2addr v12, v14

    .line 107
    add-long/2addr v12, v9

    .line 108
    long-to-int v9, v12

    .line 109
    aput v9, v5, v4

    .line 110
    .line 111
    ushr-long v9, v12, v18

    .line 112
    .line 113
    const/4 v12, 0x3

    .line 114
    aget v13, v11, v12

    .line 115
    .line 116
    int-to-long v13, v13

    .line 117
    and-long v13, v13, v19

    .line 118
    .line 119
    aget v15, v5, v12

    .line 120
    .line 121
    move/from16 v21, v12

    .line 122
    .line 123
    move-wide/from16 v22, v13

    .line 124
    .line 125
    int-to-long v12, v15

    .line 126
    and-long v12, v12, v19

    .line 127
    .line 128
    add-long v12, v22, v12

    .line 129
    .line 130
    add-long/2addr v12, v9

    .line 131
    long-to-int v9, v12

    .line 132
    aput v9, v5, v21

    .line 133
    .line 134
    ushr-long v9, v12, v18

    .line 135
    .line 136
    const/4 v12, 0x4

    .line 137
    aget v13, v11, v12

    .line 138
    .line 139
    int-to-long v13, v13

    .line 140
    and-long v13, v13, v19

    .line 141
    .line 142
    aget v15, v5, v12

    .line 143
    .line 144
    move/from16 v21, v12

    .line 145
    .line 146
    move-wide/from16 v22, v13

    .line 147
    .line 148
    int-to-long v12, v15

    .line 149
    and-long v12, v12, v19

    .line 150
    .line 151
    add-long v12, v22, v12

    .line 152
    .line 153
    add-long/2addr v12, v9

    .line 154
    long-to-int v9, v12

    .line 155
    aput v9, v5, v21

    .line 156
    .line 157
    ushr-long v9, v12, v18

    .line 158
    .line 159
    const/4 v12, 0x5

    .line 160
    aget v13, v11, v12

    .line 161
    .line 162
    int-to-long v13, v13

    .line 163
    and-long v13, v13, v19

    .line 164
    .line 165
    aget v15, v5, v12

    .line 166
    .line 167
    move/from16 v21, v12

    .line 168
    .line 169
    move-wide/from16 v22, v13

    .line 170
    .line 171
    int-to-long v12, v15

    .line 172
    and-long v12, v12, v19

    .line 173
    .line 174
    add-long v12, v22, v12

    .line 175
    .line 176
    add-long/2addr v12, v9

    .line 177
    long-to-int v9, v12

    .line 178
    aput v9, v5, v21

    .line 179
    .line 180
    ushr-long v9, v12, v18

    .line 181
    .line 182
    const/4 v12, 0x6

    .line 183
    aget v13, v11, v12

    .line 184
    .line 185
    int-to-long v13, v13

    .line 186
    and-long v13, v13, v19

    .line 187
    .line 188
    aget v15, v5, v12

    .line 189
    .line 190
    move/from16 v21, v12

    .line 191
    .line 192
    move-wide/from16 v22, v13

    .line 193
    .line 194
    int-to-long v12, v15

    .line 195
    and-long v12, v12, v19

    .line 196
    .line 197
    add-long v12, v22, v12

    .line 198
    .line 199
    add-long/2addr v12, v9

    .line 200
    long-to-int v9, v12

    .line 201
    aput v9, v5, v21

    .line 202
    .line 203
    ushr-long v9, v12, v18

    .line 204
    .line 205
    const/4 v12, 0x7

    .line 206
    aget v11, v11, v12

    .line 207
    .line 208
    int-to-long v13, v11

    .line 209
    and-long v13, v13, v19

    .line 210
    .line 211
    aget v11, v5, v12

    .line 212
    .line 213
    move v15, v12

    .line 214
    move-wide/from16 v21, v13

    .line 215
    .line 216
    int-to-long v12, v11

    .line 217
    and-long v12, v12, v19

    .line 218
    .line 219
    add-long v12, v21, v12

    .line 220
    .line 221
    add-long/2addr v12, v9

    .line 222
    long-to-int v9, v12

    .line 223
    aput v9, v5, v15

    .line 224
    .line 225
    ushr-long v9, v12, v18

    .line 226
    .line 227
    long-to-int v9, v9

    .line 228
    add-int v10, v17, v9

    .line 229
    .line 230
    invoke-static {v10, v5}, Lzb1;->P(I[I)V

    .line 231
    .line 232
    .line 233
    new-array v9, v3, [I

    .line 234
    .line 235
    iget-object v10, v2, Lga0;->n:[I

    .line 236
    .line 237
    invoke-static {v10, v9}, Lzb1;->c0([I[I)V

    .line 238
    .line 239
    .line 240
    new-array v10, v3, [I

    .line 241
    .line 242
    iget-object v2, v2, Lga0;->n:[I

    .line 243
    .line 244
    invoke-static {v9, v2, v10}, Lzb1;->D([I[I[I)V

    .line 245
    .line 246
    .line 247
    new-array v2, v3, [I

    .line 248
    .line 249
    iget-object v1, v1, Lga0;->n:[I

    .line 250
    .line 251
    invoke-static {v10, v1, v2}, Lzb1;->D([I[I[I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v2, v2}, Lzb1;->c0([I[I)V

    .line 255
    .line 256
    .line 257
    new-array v1, v3, [I

    .line 258
    .line 259
    invoke-static {v10, v1}, Lzb1;->T([I[I)V

    .line 260
    .line 261
    .line 262
    invoke-static {v1, v1}, Lzb1;->c0([I[I)V

    .line 263
    .line 264
    .line 265
    new-instance v3, Lga0;

    .line 266
    .line 267
    invoke-direct {v3, v10}, Lga0;-><init>([I)V

    .line 268
    .line 269
    .line 270
    invoke-static {v5, v10}, Lzb1;->T([I[I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v10, v2, v10}, Lzb1;->Z([I[I[I)V

    .line 274
    .line 275
    .line 276
    invoke-static {v10, v2, v10}, Lzb1;->Z([I[I[I)V

    .line 277
    .line 278
    .line 279
    new-instance v11, Lga0;

    .line 280
    .line 281
    invoke-direct {v11, v2}, Lga0;-><init>([I)V

    .line 282
    .line 283
    .line 284
    invoke-static {v2, v10, v2}, Lzb1;->Z([I[I[I)V

    .line 285
    .line 286
    .line 287
    invoke-static {v2, v5, v2}, Lzb1;->D([I[I[I)V

    .line 288
    .line 289
    .line 290
    invoke-static {v2, v1, v2}, Lzb1;->Z([I[I[I)V

    .line 291
    .line 292
    .line 293
    new-instance v2, Lga0;

    .line 294
    .line 295
    invoke-direct {v2, v9}, Lga0;-><init>([I)V

    .line 296
    .line 297
    .line 298
    iget-object v5, v6, Lga0;->n:[I

    .line 299
    .line 300
    invoke-static {v5}, Lky;->V([I)Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-nez v5, :cond_1

    .line 305
    .line 306
    iget-object v5, v6, Lga0;->n:[I

    .line 307
    .line 308
    invoke-static {v9, v5, v9}, Lzb1;->D([I[I[I)V

    .line 309
    .line 310
    .line 311
    :cond_1
    if-eqz p1, :cond_2

    .line 312
    .line 313
    new-instance v9, Lga0;

    .line 314
    .line 315
    invoke-direct {v9, v1}, Lga0;-><init>([I)V

    .line 316
    .line 317
    .line 318
    iget-object v5, v8, Lga0;->n:[I

    .line 319
    .line 320
    invoke-static {v1, v5, v1}, Lzb1;->D([I[I[I)V

    .line 321
    .line 322
    .line 323
    invoke-static {v1, v1}, Lzb1;->c0([I[I)V

    .line 324
    .line 325
    .line 326
    goto :goto_0

    .line 327
    :cond_2
    const/4 v9, 0x0

    .line 328
    :goto_0
    new-instance v17, Lha0;

    .line 329
    .line 330
    new-array v1, v4, [Lgy;

    .line 331
    .line 332
    aput-object v2, v1, v16

    .line 333
    .line 334
    aput-object v9, v1, v7

    .line 335
    .line 336
    const/16 v22, 0x0

    .line 337
    .line 338
    iget-object v0, v0, Lxn0;->a:Lmn0;

    .line 339
    .line 340
    move-object/from16 v18, v0

    .line 341
    .line 342
    move-object/from16 v21, v1

    .line 343
    .line 344
    move-object/from16 v19, v3

    .line 345
    .line 346
    move-object/from16 v20, v11

    .line 347
    .line 348
    invoke-direct/range {v17 .. v22}, Lha0;-><init>(Lmn0;Lgy;Lgy;[Lgy;I)V

    .line 349
    .line 350
    .line 351
    return-object v17
.end method

.method public B(Z)Lha0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lxn0;->d:[Lgy;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0}, Lha0;->y()Lgy;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v4, v0, Lxn0;->b:Lgy;

    .line 13
    .line 14
    invoke-virtual {v4}, Lgy;->H0()Lgy;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5, v5}, Lgy;->s(Lgy;)Lgy;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {v6, v5}, Lgy;->s(Lgy;)Lgy;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5, v3}, Lgy;->s(Lgy;)Lgy;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v6, v0, Lxn0;->c:Lgy;

    .line 31
    .line 32
    invoke-virtual {v6, v6}, Lgy;->s(Lgy;)Lgy;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v7, v6}, Lgy;->n0(Lgy;)Lgy;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v4, v6}, Lgy;->n0(Lgy;)Lgy;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4, v4}, Lgy;->s(Lgy;)Lgy;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v5}, Lgy;->H0()Lgy;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v4, v4}, Lgy;->s(Lgy;)Lgy;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-virtual {v8, v9}, Lgy;->N0(Lgy;)Lgy;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    invoke-virtual {v6}, Lgy;->H0()Lgy;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v6, v6}, Lgy;->s(Lgy;)Lgy;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v4, v12}, Lgy;->N0(Lgy;)Lgy;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v5, v4}, Lgy;->n0(Lgy;)Lgy;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4, v6}, Lgy;->N0(Lgy;)Lgy;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    invoke-virtual {v6, v3}, Lgy;->n0(Lgy;)Lgy;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3, v3}, Lgy;->s(Lgy;)Lgy;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const/4 v3, 0x0

    .line 92
    :goto_0
    invoke-virtual {v1}, Lgy;->e0()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {v7, v1}, Lgy;->n0(Lgy;)Lgy;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    :goto_1
    new-instance v10, Lha0;

    .line 104
    .line 105
    const/4 v1, 0x2

    .line 106
    new-array v14, v1, [Lgy;

    .line 107
    .line 108
    aput-object v7, v14, v2

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    aput-object v3, v14, v1

    .line 112
    .line 113
    const/4 v15, 0x1

    .line 114
    iget-object v11, v0, Lxn0;->a:Lmn0;

    .line 115
    .line 116
    invoke-direct/range {v10 .. v15}, Lha0;-><init>(Lmn0;Lgy;Lgy;[Lgy;I)V

    .line 117
    .line 118
    .line 119
    return-object v10
.end method

.method public final a(Lxn0;)Lxn0;
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lha0;->h:I

    const/4 v9, 0x4

    const/4 v12, 0x6

    const/16 v13, 0xc

    const-wide/16 v16, 0x0

    const/16 v4, 0xa

    const/4 v5, 0x5

    const-wide v18, 0xffffffffL

    const/4 v6, -0x1

    const/16 v20, 0x20

    const/16 v21, 0xb

    iget-object v11, v0, Lxn0;->d:[Lgy;

    iget-object v14, v0, Lxn0;->c:Lgy;

    const/16 v23, 0x2

    iget-object v15, v0, Lxn0;->b:Lgy;

    const/16 v25, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-virtual {v0}, Lxn0;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v1}, Lxn0;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :cond_1
    if-ne v0, v1, :cond_2

    invoke-virtual {v0}, Lha0;->p()Lxn0;

    move-result-object v0

    goto/16 :goto_2

    .line 1
    :cond_2
    check-cast v15, Liy2;

    check-cast v14, Liy2;

    .line 2
    iget-object v2, v1, Lxn0;->b:Lgy;

    .line 3
    check-cast v2, Liy2;

    invoke-virtual {v1}, Lxn0;->f()Lgy;

    move-result-object v4

    check-cast v4, Liy2;

    aget-object v5, v11, v25

    check-cast v5, Liy2;

    invoke-virtual {v1}, Lxn0;->g()Lgy;

    move-result-object v1

    check-cast v1, Liy2;

    const/16 v6, 0x21

    .line 4
    new-array v6, v6, [I

    const/16 v7, 0x11

    new-array v8, v7, [I

    new-array v9, v7, [I

    new-array v10, v7, [I

    new-array v11, v7, [I

    .line 5
    invoke-virtual {v5}, Liy2;->e0()Z

    move-result v12

    iget-object v5, v5, Liy2;->n:[I

    if-eqz v12, :cond_3

    iget-object v2, v2, Liy2;->n:[I

    iget-object v4, v4, Liy2;->n:[I

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {v5, v6}, Lsk3;->M([I[I)V

    invoke-static {v6, v10}, Lsk3;->a0([I[I)V

    .line 7
    iget-object v2, v2, Liy2;->n:[I

    invoke-static {v10, v2, v9, v6}, Lsk3;->S([I[I[I[I)V

    .line 8
    invoke-static {v10, v5, v6}, Lsk3;->L([I[I[I)V

    invoke-static {v6, v10}, Lsk3;->a0([I[I)V

    .line 9
    iget-object v2, v4, Liy2;->n:[I

    invoke-static {v10, v2, v10, v6}, Lsk3;->S([I[I[I[I)V

    move-object v2, v9

    move-object v4, v10

    :goto_0
    invoke-virtual {v1}, Liy2;->e0()Z

    move-result v13

    iget-object v1, v1, Liy2;->n:[I

    if-eqz v13, :cond_4

    iget-object v15, v15, Liy2;->n:[I

    iget-object v14, v14, Liy2;->n:[I

    goto :goto_1

    .line 10
    :cond_4
    invoke-static {v1, v6}, Lsk3;->M([I[I)V

    invoke-static {v6, v11}, Lsk3;->a0([I[I)V

    .line 11
    iget-object v15, v15, Liy2;->n:[I

    invoke-static {v11, v15, v8, v6}, Lsk3;->S([I[I[I[I)V

    .line 12
    invoke-static {v11, v1, v6}, Lsk3;->L([I[I[I)V

    invoke-static {v6, v11}, Lsk3;->a0([I[I)V

    .line 13
    iget-object v14, v14, Liy2;->n:[I

    invoke-static {v11, v14, v11, v6}, Lsk3;->S([I[I[I[I)V

    move-object v15, v8

    move-object v14, v11

    .line 14
    :goto_1
    new-array v3, v7, [I

    .line 15
    invoke-static {v15, v2, v3}, Lsk3;->h0([I[I[I)V

    invoke-static {v14, v4, v9}, Lsk3;->h0([I[I[I)V

    invoke-static {v7, v3}, Lb22;->Q(I[I)Z

    move-result v2

    iget-object v4, v0, Lxn0;->a:Lmn0;

    if-eqz v2, :cond_6

    invoke-static {v7, v9}, Lb22;->Q(I[I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lha0;->p()Lxn0;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Lmn0;->j()Lxn0;

    move-result-object v0

    goto :goto_2

    .line 16
    :cond_6
    invoke-static {v3, v6}, Lsk3;->M([I[I)V

    invoke-static {v6, v10}, Lsk3;->a0([I[I)V

    .line 17
    new-array v0, v7, [I

    .line 18
    invoke-static {v10, v3, v6}, Lsk3;->L([I[I[I)V

    invoke-static {v6, v0}, Lsk3;->a0([I[I)V

    invoke-static {v10, v15, v6}, Lsk3;->L([I[I[I)V

    invoke-static {v6, v10}, Lsk3;->a0([I[I)V

    invoke-static {v14, v0, v6}, Lsk3;->L([I[I[I)V

    invoke-static {v6, v8}, Lsk3;->a0([I[I)V

    .line 19
    new-instance v2, Liy2;

    invoke-direct {v2, v11}, Liy2;-><init>([I)V

    .line 20
    invoke-static {v9, v6}, Lsk3;->M([I[I)V

    invoke-static {v6, v11}, Lsk3;->a0([I[I)V

    .line 21
    invoke-static {v11, v0, v11}, Lsk3;->m([I[I[I)V

    invoke-static {v11, v10, v11}, Lsk3;->h0([I[I[I)V

    invoke-static {v11, v10, v11}, Lsk3;->h0([I[I[I)V

    new-instance v7, Liy2;

    invoke-direct {v7, v0}, Liy2;-><init>([I)V

    invoke-static {v10, v11, v0}, Lsk3;->h0([I[I[I)V

    .line 22
    invoke-static {v0, v9, v6}, Lsk3;->L([I[I[I)V

    invoke-static {v6, v9}, Lsk3;->a0([I[I)V

    .line 23
    invoke-static {v9, v8, v0}, Lsk3;->h0([I[I[I)V

    new-instance v0, Liy2;

    invoke-direct {v0, v3}, Liy2;-><init>([I)V

    if-nez v12, :cond_7

    invoke-static {v3, v5, v3, v6}, Lsk3;->S([I[I[I[I)V

    :cond_7
    if-nez v13, :cond_8

    invoke-static {v3, v1, v3, v6}, Lsk3;->S([I[I[I[I)V

    :cond_8
    const/4 v1, 0x1

    new-array v1, v1, [Lgy;

    aput-object v0, v1, v25

    new-instance v16, Lha0;

    const/16 v21, 0xe

    move-object/from16 v20, v1

    move-object/from16 v18, v2

    move-object/from16 v17, v4

    move-object/from16 v19, v7

    .line 24
    invoke-direct/range {v16 .. v21}, Lha0;-><init>(Lmn0;Lgy;Lgy;[Lgy;I)V

    move-object/from16 v0, v16

    :goto_2
    return-object v0

    .line 25
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lha0;->v(Lxn0;)Lxn0;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lha0;->u(Lxn0;)Lxn0;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lha0;->t(Lxn0;)Lxn0;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lha0;->s(Lxn0;)Lxn0;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lha0;->r(Lxn0;)Lxn0;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-virtual {v0}, Lxn0;->i()Z

    move-result v2

    if-eqz v2, :cond_9

    move-object v0, v1

    goto/16 :goto_7

    :cond_9
    invoke-virtual {v1}, Lxn0;->i()Z

    move-result v2

    if-eqz v2, :cond_a

    goto/16 :goto_7

    :cond_a
    if-ne v0, v1, :cond_b

    invoke-virtual {v0}, Lha0;->p()Lxn0;

    move-result-object v0

    goto/16 :goto_7

    .line 26
    :cond_b
    check-cast v15, Lwx2;

    check-cast v14, Lwx2;

    .line 27
    iget-object v2, v1, Lxn0;->b:Lgy;

    .line 28
    check-cast v2, Lwx2;

    invoke-virtual {v1}, Lxn0;->f()Lgy;

    move-result-object v3

    check-cast v3, Lwx2;

    aget-object v4, v11, v25

    check-cast v4, Lwx2;

    invoke-virtual {v1}, Lxn0;->g()Lgy;

    move-result-object v1

    check-cast v1, Lwx2;

    .line 29
    new-array v5, v13, [I

    .line 30
    new-array v8, v12, [I

    new-array v9, v12, [I

    new-array v10, v12, [I

    .line 31
    iget-object v4, v4, Lwx2;->n:[I

    .line 32
    invoke-static {v4}, Liy;->T([I)Z

    move-result v11

    if-eqz v11, :cond_c

    .line 33
    iget-object v2, v2, Lwx2;->n:[I

    iget-object v3, v3, Lwx2;->n:[I

    goto :goto_3

    :cond_c
    invoke-static {v4, v9}, Lem;->r0([I[I)V

    iget-object v2, v2, Lwx2;->n:[I

    invoke-static {v9, v2, v8}, Lem;->h0([I[I[I)V

    invoke-static {v9, v4, v9}, Lem;->h0([I[I[I)V

    iget-object v2, v3, Lwx2;->n:[I

    invoke-static {v9, v2, v9}, Lem;->h0([I[I[I)V

    move-object v2, v8

    move-object v3, v9

    .line 34
    :goto_3
    iget-object v1, v1, Lwx2;->n:[I

    .line 35
    invoke-static {v1}, Liy;->T([I)Z

    move-result v16

    if-eqz v16, :cond_d

    .line 36
    iget-object v15, v15, Lwx2;->n:[I

    iget-object v14, v14, Lwx2;->n:[I

    goto :goto_4

    :cond_d
    invoke-static {v1, v10}, Lem;->r0([I[I)V

    iget-object v15, v15, Lwx2;->n:[I

    invoke-static {v10, v15, v5}, Lem;->h0([I[I[I)V

    invoke-static {v10, v1, v10}, Lem;->h0([I[I[I)V

    iget-object v14, v14, Lwx2;->n:[I

    invoke-static {v10, v14, v10}, Lem;->h0([I[I[I)V

    move-object v15, v5

    move-object v14, v10

    .line 37
    :goto_4
    new-array v7, v12, [I

    .line 38
    invoke-static {v15, v2, v7}, Lem;->u0([I[I[I)V

    invoke-static {v14, v3, v8}, Lem;->u0([I[I[I)V

    invoke-static {v7}, Liy;->V([I)Z

    move-result v2

    iget-object v3, v0, Lxn0;->a:Lmn0;

    if-eqz v2, :cond_f

    invoke-static {v8}, Liy;->V([I)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Lha0;->p()Lxn0;

    move-result-object v0

    goto/16 :goto_7

    :cond_e
    invoke-virtual {v3}, Lmn0;->j()Lxn0;

    move-result-object v0

    goto/16 :goto_7

    :cond_f
    invoke-static {v7, v9}, Lem;->r0([I[I)V

    .line 39
    new-array v0, v12, [I

    .line 40
    invoke-static {v9, v7, v0}, Lem;->h0([I[I[I)V

    invoke-static {v9, v15, v9}, Lem;->h0([I[I[I)V

    .line 41
    sget-object v2, Lem;->A:[I

    move/from16 v15, v25

    move/from16 v17, v15

    :goto_5
    if-ge v15, v12, :cond_10

    .line 42
    aget v18, v0, v15

    or-int v17, v17, v18

    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    :cond_10
    ushr-int/lit8 v12, v17, 0x1

    const/16 v26, 0x1

    and-int/lit8 v15, v17, 0x1

    or-int/2addr v12, v15

    add-int/lit8 v12, v12, -0x1

    shr-int/lit8 v12, v12, 0x1f

    if-eqz v12, :cond_11

    .line 43
    invoke-static {v2, v2, v0}, Liy;->i0([I[I[I)I

    goto :goto_6

    :cond_11
    invoke-static {v2, v0, v0}, Liy;->i0([I[I[I)I

    .line 44
    :goto_6
    invoke-static {v14, v0, v5}, Liy;->Z([I[I[I)V

    invoke-static {v9, v9, v0}, Liy;->m([I[I[I)I

    move-result v2

    invoke-static {v2, v0}, Lem;->n0(I[I)V

    new-instance v2, Lwx2;

    invoke-direct {v2, v10}, Lwx2;-><init>([I)V

    invoke-static {v8, v10}, Lem;->r0([I[I)V

    invoke-static {v10, v0, v10}, Lem;->u0([I[I[I)V

    new-instance v12, Lwx2;

    invoke-direct {v12, v0}, Lwx2;-><init>([I)V

    invoke-static {v9, v10, v0}, Lem;->u0([I[I[I)V

    .line 45
    invoke-static {v0, v8, v5}, Liy;->a0([I[I[I)I

    move-result v8

    if-nez v8, :cond_12

    aget v8, v5, v21

    if-ne v8, v6, :cond_13

    sget-object v6, Lem;->B:[I

    invoke-static {v13, v5, v6}, Lb22;->F(I[I[I)Z

    move-result v6

    if-eqz v6, :cond_13

    :cond_12
    sget-object v6, Lem;->C:[I

    const/16 v8, 0x9

    invoke-static {v8, v6, v5}, Lb22;->m(I[I[I)I

    move-result v6

    if-eqz v6, :cond_13

    invoke-static {v13, v8, v5}, Lb22;->L(II[I)I

    .line 46
    :cond_13
    invoke-static {v5, v0}, Lem;->l0([I[I)V

    new-instance v0, Lwx2;

    invoke-direct {v0, v7}, Lwx2;-><init>([I)V

    if-nez v11, :cond_14

    invoke-static {v7, v4, v7}, Lem;->h0([I[I[I)V

    :cond_14
    if-nez v16, :cond_15

    invoke-static {v7, v1, v7}, Lem;->h0([I[I[I)V

    :cond_15
    const/4 v1, 0x1

    new-array v1, v1, [Lgy;

    aput-object v0, v1, v25

    new-instance v28, Lha0;

    const/16 v33, 0x8

    move-object/from16 v32, v1

    move-object/from16 v30, v2

    move-object/from16 v29, v3

    move-object/from16 v31, v12

    .line 47
    invoke-direct/range {v28 .. v33}, Lha0;-><init>(Lmn0;Lgy;Lgy;[Lgy;I)V

    move-object/from16 v0, v28

    :goto_7
    return-object v0

    .line 48
    :pswitch_6
    invoke-virtual {v0}, Lxn0;->i()Z

    move-result v2

    if-eqz v2, :cond_16

    move-object v0, v1

    goto/16 :goto_c

    :cond_16
    invoke-virtual {v1}, Lxn0;->i()Z

    move-result v2

    if-eqz v2, :cond_17

    goto/16 :goto_c

    :cond_17
    if-ne v0, v1, :cond_18

    invoke-virtual {v0}, Lha0;->p()Lxn0;

    move-result-object v0

    goto/16 :goto_c

    .line 49
    :cond_18
    check-cast v15, Lux2;

    check-cast v14, Lux2;

    .line 50
    iget-object v2, v1, Lxn0;->b:Lgy;

    .line 51
    check-cast v2, Lux2;

    invoke-virtual {v1}, Lxn0;->f()Lgy;

    move-result-object v3

    check-cast v3, Lux2;

    aget-object v4, v11, v25

    check-cast v4, Lux2;

    invoke-virtual {v1}, Lxn0;->g()Lgy;

    move-result-object v1

    check-cast v1, Lux2;

    .line 52
    new-array v5, v13, [I

    .line 53
    new-array v7, v12, [I

    new-array v9, v12, [I

    new-array v10, v12, [I

    .line 54
    iget-object v4, v4, Lux2;->n:[I

    .line 55
    invoke-static {v4}, Liy;->T([I)Z

    move-result v11

    if-eqz v11, :cond_19

    .line 56
    iget-object v2, v2, Lux2;->n:[I

    iget-object v3, v3, Lux2;->n:[I

    goto :goto_8

    :cond_19
    invoke-static {v4, v9}, Lnz3;->M([I[I)V

    iget-object v2, v2, Lux2;->n:[I

    invoke-static {v9, v2, v7}, Lnz3;->z([I[I[I)V

    invoke-static {v9, v4, v9}, Lnz3;->z([I[I[I)V

    iget-object v2, v3, Lux2;->n:[I

    invoke-static {v9, v2, v9}, Lnz3;->z([I[I[I)V

    move-object v2, v7

    move-object v3, v9

    .line 57
    :goto_8
    iget-object v1, v1, Lux2;->n:[I

    .line 58
    invoke-static {v1}, Liy;->T([I)Z

    move-result v16

    if-eqz v16, :cond_1a

    .line 59
    iget-object v15, v15, Lux2;->n:[I

    iget-object v14, v14, Lux2;->n:[I

    goto :goto_9

    :cond_1a
    invoke-static {v1, v10}, Lnz3;->M([I[I)V

    iget-object v15, v15, Lux2;->n:[I

    invoke-static {v10, v15, v5}, Lnz3;->z([I[I[I)V

    invoke-static {v10, v1, v10}, Lnz3;->z([I[I[I)V

    iget-object v14, v14, Lux2;->n:[I

    invoke-static {v10, v14, v10}, Lnz3;->z([I[I[I)V

    move-object v15, v5

    move-object v14, v10

    .line 60
    :goto_9
    new-array v8, v12, [I

    .line 61
    invoke-static {v15, v2, v8}, Lnz3;->P([I[I[I)V

    invoke-static {v14, v3, v7}, Lnz3;->P([I[I[I)V

    invoke-static {v8}, Liy;->V([I)Z

    move-result v2

    iget-object v3, v0, Lxn0;->a:Lmn0;

    if-eqz v2, :cond_1c

    invoke-static {v7}, Liy;->V([I)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v0}, Lha0;->p()Lxn0;

    move-result-object v0

    goto/16 :goto_c

    :cond_1b
    invoke-virtual {v3}, Lmn0;->j()Lxn0;

    move-result-object v0

    goto/16 :goto_c

    :cond_1c
    invoke-static {v8, v9}, Lnz3;->M([I[I)V

    .line 62
    new-array v0, v12, [I

    .line 63
    invoke-static {v9, v8, v0}, Lnz3;->z([I[I[I)V

    invoke-static {v9, v15, v9}, Lnz3;->z([I[I[I)V

    .line 64
    sget-object v2, Lnz3;->x:[I

    move/from16 v15, v25

    move/from16 v17, v15

    :goto_a
    if-ge v15, v12, :cond_1d

    .line 65
    aget v18, v0, v15

    or-int v17, v17, v18

    add-int/lit8 v15, v15, 0x1

    goto :goto_a

    :cond_1d
    ushr-int/lit8 v12, v17, 0x1

    const/16 v26, 0x1

    and-int/lit8 v15, v17, 0x1

    or-int/2addr v12, v15

    add-int/lit8 v12, v12, -0x1

    shr-int/lit8 v12, v12, 0x1f

    if-eqz v12, :cond_1e

    .line 66
    invoke-static {v2, v2, v0}, Liy;->i0([I[I[I)I

    goto :goto_b

    :cond_1e
    invoke-static {v2, v0, v0}, Liy;->i0([I[I[I)I

    .line 67
    :goto_b
    invoke-static {v14, v0, v5}, Liy;->Z([I[I[I)V

    invoke-static {v9, v9, v0}, Liy;->m([I[I[I)I

    move-result v2

    invoke-static {v2, v0}, Lnz3;->H(I[I)V

    new-instance v2, Lux2;

    invoke-direct {v2, v10}, Lux2;-><init>([I)V

    invoke-static {v7, v10}, Lnz3;->M([I[I)V

    invoke-static {v10, v0, v10}, Lnz3;->P([I[I[I)V

    new-instance v12, Lux2;

    invoke-direct {v12, v0}, Lux2;-><init>([I)V

    invoke-static {v9, v10, v0}, Lnz3;->P([I[I[I)V

    .line 68
    invoke-static {v0, v7, v5}, Liy;->a0([I[I[I)I

    move-result v7

    if-nez v7, :cond_1f

    aget v7, v5, v21

    if-ne v7, v6, :cond_20

    sget-object v6, Lnz3;->y:[I

    invoke-static {v13, v5, v6}, Lb22;->F(I[I[I)Z

    move-result v6

    if-eqz v6, :cond_20

    :cond_1f
    sget-object v6, Lnz3;->z:[I

    const/16 v7, 0x8

    invoke-static {v7, v6, v5}, Lb22;->m(I[I[I)I

    move-result v6

    if-eqz v6, :cond_20

    invoke-static {v13, v7, v5}, Lb22;->L(II[I)I

    .line 69
    :cond_20
    invoke-static {v5, v0}, Lnz3;->F([I[I)V

    new-instance v0, Lux2;

    invoke-direct {v0, v8}, Lux2;-><init>([I)V

    if-nez v11, :cond_21

    invoke-static {v8, v4, v8}, Lnz3;->z([I[I[I)V

    :cond_21
    if-nez v16, :cond_22

    invoke-static {v8, v1, v8}, Lnz3;->z([I[I[I)V

    :cond_22
    const/4 v1, 0x1

    new-array v1, v1, [Lgy;

    aput-object v0, v1, v25

    new-instance v29, Lha0;

    const/16 v34, 0x7

    move-object/from16 v33, v1

    move-object/from16 v31, v2

    move-object/from16 v30, v3

    move-object/from16 v32, v12

    .line 70
    invoke-direct/range {v29 .. v34}, Lha0;-><init>(Lmn0;Lgy;Lgy;[Lgy;I)V

    move-object/from16 v0, v29

    :goto_c
    return-object v0

    .line 71
    :pswitch_7
    invoke-virtual {v0}, Lxn0;->i()Z

    move-result v2

    if-eqz v2, :cond_23

    move-object v0, v1

    goto/16 :goto_11

    :cond_23
    invoke-virtual {v1}, Lxn0;->i()Z

    move-result v2

    if-eqz v2, :cond_24

    goto/16 :goto_11

    :cond_24
    if-ne v0, v1, :cond_25

    invoke-virtual {v0}, Lha0;->p()Lxn0;

    move-result-object v0

    goto/16 :goto_11

    .line 72
    :cond_25
    check-cast v15, Lsx2;

    check-cast v14, Lsx2;

    .line 73
    iget-object v2, v1, Lxn0;->b:Lgy;

    .line 74
    check-cast v2, Lsx2;

    invoke-virtual {v1}, Lxn0;->f()Lgy;

    move-result-object v3

    check-cast v3, Lsx2;

    aget-object v6, v11, v25

    check-cast v6, Lsx2;

    invoke-virtual {v1}, Lxn0;->g()Lgy;

    move-result-object v1

    check-cast v1, Lsx2;

    .line 75
    new-array v4, v4, [I

    .line 76
    new-array v7, v5, [I

    new-array v8, v5, [I

    new-array v9, v5, [I

    .line 77
    iget-object v6, v6, Lsx2;->n:[I

    .line 78
    invoke-static {v6}, Lhy;->P([I)Z

    move-result v10

    if-eqz v10, :cond_26

    .line 79
    iget-object v2, v2, Lsx2;->n:[I

    iget-object v3, v3, Lsx2;->n:[I

    goto :goto_d

    :cond_26
    invoke-static {v6, v8}, Lsk3;->e0([I[I)V

    iget-object v2, v2, Lsx2;->n:[I

    invoke-static {v8, v2, v7}, Lsk3;->R([I[I[I)V

    invoke-static {v8, v6, v8}, Lsk3;->R([I[I[I)V

    iget-object v2, v3, Lsx2;->n:[I

    invoke-static {v8, v2, v8}, Lsk3;->R([I[I[I)V

    move-object v2, v7

    move-object v3, v8

    .line 80
    :goto_d
    iget-object v1, v1, Lsx2;->n:[I

    .line 81
    invoke-static {v1}, Lhy;->P([I)Z

    move-result v11

    if-eqz v11, :cond_27

    .line 82
    iget-object v12, v15, Lsx2;->n:[I

    iget-object v13, v14, Lsx2;->n:[I

    goto :goto_e

    :cond_27
    invoke-static {v1, v9}, Lsk3;->e0([I[I)V

    iget-object v12, v15, Lsx2;->n:[I

    invoke-static {v9, v12, v4}, Lsk3;->R([I[I[I)V

    invoke-static {v9, v1, v9}, Lsk3;->R([I[I[I)V

    iget-object v12, v14, Lsx2;->n:[I

    invoke-static {v9, v12, v9}, Lsk3;->R([I[I[I)V

    move-object v12, v4

    move-object v13, v9

    .line 83
    :goto_e
    new-array v14, v5, [I

    .line 84
    invoke-static {v12, v2, v14}, Lsk3;->g0([I[I[I)V

    invoke-static {v13, v3, v7}, Lsk3;->g0([I[I[I)V

    invoke-static {v14}, Lhy;->Q([I)Z

    move-result v2

    iget-object v3, v0, Lxn0;->a:Lmn0;

    if-eqz v2, :cond_29

    invoke-static {v7}, Lhy;->Q([I)Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-virtual {v0}, Lha0;->p()Lxn0;

    move-result-object v0

    goto/16 :goto_11

    :cond_28
    invoke-virtual {v3}, Lmn0;->j()Lxn0;

    move-result-object v0

    goto/16 :goto_11

    :cond_29
    invoke-static {v14, v8}, Lsk3;->e0([I[I)V

    .line 85
    new-array v0, v5, [I

    .line 86
    invoke-static {v8, v14, v0}, Lsk3;->R([I[I[I)V

    invoke-static {v8, v12, v8}, Lsk3;->R([I[I[I)V

    .line 87
    sget-object v2, Lsk3;->N:[I

    move/from16 v12, v25

    move v15, v12

    :goto_f
    if-ge v12, v5, :cond_2a

    .line 88
    aget v16, v0, v12

    or-int v15, v15, v16

    add-int/lit8 v12, v12, 0x1

    goto :goto_f

    :cond_2a
    ushr-int/lit8 v5, v15, 0x1

    const/16 v26, 0x1

    and-int/lit8 v12, v15, 0x1

    or-int/2addr v5, v12

    add-int/lit8 v5, v5, -0x1

    shr-int/lit8 v5, v5, 0x1f

    if-eqz v5, :cond_2b

    .line 89
    invoke-static {v2, v2, v0}, Lhy;->X([I[I[I)I

    goto :goto_10

    :cond_2b
    invoke-static {v2, v0, v0}, Lhy;->X([I[I[I)I

    .line 90
    :goto_10
    invoke-static {v13, v0, v4}, Lhy;->R([I[I[I)V

    invoke-static {v8, v8, v0}, Lhy;->o([I[I[I)I

    move-result v2

    invoke-static {v2, v0}, Lsk3;->c0(I[I)V

    new-instance v2, Lsx2;

    invoke-direct {v2, v9}, Lsx2;-><init>([I)V

    invoke-static {v7, v9}, Lsk3;->e0([I[I)V

    invoke-static {v9, v0, v9}, Lsk3;->g0([I[I[I)V

    new-instance v5, Lsx2;

    invoke-direct {v5, v0}, Lsx2;-><init>([I)V

    invoke-static {v8, v9, v0}, Lsk3;->g0([I[I[I)V

    invoke-static {v0, v7, v4}, Lsk3;->T([I[I[I)V

    invoke-static {v4, v0}, Lsk3;->Z([I[I)V

    new-instance v0, Lsx2;

    invoke-direct {v0, v14}, Lsx2;-><init>([I)V

    if-nez v10, :cond_2c

    invoke-static {v14, v6, v14}, Lsk3;->R([I[I[I)V

    :cond_2c
    if-nez v11, :cond_2d

    invoke-static {v14, v1, v14}, Lsk3;->R([I[I[I)V

    :cond_2d
    const/4 v1, 0x1

    new-array v1, v1, [Lgy;

    aput-object v0, v1, v25

    new-instance v15, Lha0;

    const/16 v20, 0x6

    move-object/from16 v19, v1

    move-object/from16 v17, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v5

    .line 91
    invoke-direct/range {v15 .. v20}, Lha0;-><init>(Lmn0;Lgy;Lgy;[Lgy;I)V

    move-object v0, v15

    :goto_11
    return-object v0

    .line 92
    :pswitch_8
    invoke-virtual {v0}, Lxn0;->i()Z

    move-result v2

    if-eqz v2, :cond_2e

    move-object v0, v1

    goto/16 :goto_16

    :cond_2e
    invoke-virtual {v1}, Lxn0;->i()Z

    move-result v2

    if-eqz v2, :cond_2f

    goto/16 :goto_16

    :cond_2f
    if-ne v0, v1, :cond_30

    invoke-virtual {v0}, Lha0;->p()Lxn0;

    move-result-object v0

    goto/16 :goto_16

    .line 93
    :cond_30
    check-cast v15, Lqx2;

    check-cast v14, Lqx2;

    .line 94
    iget-object v2, v1, Lxn0;->b:Lgy;

    .line 95
    check-cast v2, Lqx2;

    invoke-virtual {v1}, Lxn0;->f()Lgy;

    move-result-object v3

    check-cast v3, Lqx2;

    aget-object v7, v11, v25

    check-cast v7, Lqx2;

    invoke-virtual {v1}, Lxn0;->g()Lgy;

    move-result-object v1

    check-cast v1, Lqx2;

    .line 96
    new-array v8, v4, [I

    .line 97
    new-array v9, v5, [I

    new-array v11, v5, [I

    new-array v12, v5, [I

    .line 98
    iget-object v7, v7, Lqx2;->n:[I

    .line 99
    invoke-static {v7}, Lhy;->P([I)Z

    move-result v13

    if-eqz v13, :cond_31

    .line 100
    iget-object v2, v2, Lqx2;->n:[I

    iget-object v3, v3, Lqx2;->n:[I

    goto :goto_12

    :cond_31
    invoke-static {v7, v11}, Lyu1;->b0([I[I)V

    iget-object v2, v2, Lqx2;->n:[I

    invoke-static {v11, v2, v9}, Lyu1;->H([I[I[I)V

    invoke-static {v11, v7, v11}, Lyu1;->H([I[I[I)V

    iget-object v2, v3, Lqx2;->n:[I

    invoke-static {v11, v2, v11}, Lyu1;->H([I[I[I)V

    move-object v2, v9

    move-object v3, v11

    .line 101
    :goto_12
    iget-object v1, v1, Lqx2;->n:[I

    .line 102
    invoke-static {v1}, Lhy;->P([I)Z

    move-result v16

    if-eqz v16, :cond_32

    .line 103
    iget-object v15, v15, Lqx2;->n:[I

    iget-object v14, v14, Lqx2;->n:[I

    goto :goto_13

    :cond_32
    invoke-static {v1, v12}, Lyu1;->b0([I[I)V

    iget-object v15, v15, Lqx2;->n:[I

    invoke-static {v12, v15, v8}, Lyu1;->H([I[I[I)V

    invoke-static {v12, v1, v12}, Lyu1;->H([I[I[I)V

    iget-object v14, v14, Lqx2;->n:[I

    invoke-static {v12, v14, v12}, Lyu1;->H([I[I[I)V

    move-object v15, v8

    move-object v14, v12

    .line 104
    :goto_13
    new-array v10, v5, [I

    .line 105
    invoke-static {v15, v2, v10}, Lyu1;->e0([I[I[I)V

    invoke-static {v14, v3, v9}, Lyu1;->e0([I[I[I)V

    invoke-static {v10}, Lhy;->Q([I)Z

    move-result v2

    iget-object v3, v0, Lxn0;->a:Lmn0;

    if-eqz v2, :cond_34

    invoke-static {v9}, Lhy;->Q([I)Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-virtual {v0}, Lha0;->p()Lxn0;

    move-result-object v0

    goto/16 :goto_16

    :cond_33
    invoke-virtual {v3}, Lmn0;->j()Lxn0;

    move-result-object v0

    goto/16 :goto_16

    :cond_34
    invoke-static {v10, v11}, Lyu1;->b0([I[I)V

    .line 106
    new-array v0, v5, [I

    .line 107
    invoke-static {v11, v10, v0}, Lyu1;->H([I[I[I)V

    invoke-static {v11, v15, v11}, Lyu1;->H([I[I[I)V

    .line 108
    sget-object v2, Lyu1;->I:[I

    move/from16 v15, v25

    move/from16 v17, v15

    :goto_14
    if-ge v15, v5, :cond_35

    .line 109
    aget v18, v0, v15

    or-int v17, v17, v18

    add-int/lit8 v15, v15, 0x1

    goto :goto_14

    :cond_35
    ushr-int/lit8 v5, v17, 0x1

    const/16 v26, 0x1

    and-int/lit8 v15, v17, 0x1

    or-int/2addr v5, v15

    add-int/lit8 v5, v5, -0x1

    shr-int/lit8 v5, v5, 0x1f

    if-eqz v5, :cond_36

    .line 110
    invoke-static {v2, v2, v0}, Lhy;->X([I[I[I)I

    goto :goto_15

    :cond_36
    invoke-static {v2, v0, v0}, Lhy;->X([I[I[I)I

    .line 111
    :goto_15
    invoke-static {v14, v0, v8}, Lhy;->R([I[I[I)V

    invoke-static {v11, v11, v0}, Lhy;->o([I[I[I)I

    move-result v2

    invoke-static {v2, v0}, Lyu1;->S(I[I)V

    new-instance v2, Lqx2;

    invoke-direct {v2, v12}, Lqx2;-><init>([I)V

    invoke-static {v9, v12}, Lyu1;->b0([I[I)V

    invoke-static {v12, v0, v12}, Lyu1;->e0([I[I[I)V

    new-instance v5, Lqx2;

    invoke-direct {v5, v0}, Lqx2;-><init>([I)V

    invoke-static {v11, v12, v0}, Lyu1;->e0([I[I[I)V

    .line 112
    invoke-static {v0, v9, v8}, Lhy;->S([I[I[I)I

    move-result v9

    if-nez v9, :cond_37

    const/16 v27, 0x9

    aget v9, v8, v27

    if-ne v9, v6, :cond_38

    sget-object v6, Lyu1;->J:[I

    invoke-static {v4, v8, v6}, Lb22;->F(I[I[I)Z

    move-result v6

    if-eqz v6, :cond_38

    :cond_37
    sget-object v6, Lyu1;->K:[I

    const/4 v9, 0x7

    invoke-static {v9, v6, v8}, Lb22;->m(I[I[I)I

    move-result v6

    if-eqz v6, :cond_38

    invoke-static {v4, v9, v8}, Lb22;->L(II[I)I

    .line 113
    :cond_38
    invoke-static {v8, v0}, Lyu1;->Q([I[I)V

    new-instance v0, Lqx2;

    invoke-direct {v0, v10}, Lqx2;-><init>([I)V

    if-nez v13, :cond_39

    invoke-static {v10, v7, v10}, Lyu1;->H([I[I[I)V

    :cond_39
    if-nez v16, :cond_3a

    invoke-static {v10, v1, v10}, Lyu1;->H([I[I[I)V

    :cond_3a
    const/4 v1, 0x1

    new-array v1, v1, [Lgy;

    aput-object v0, v1, v25

    new-instance v28, Lha0;

    const/16 v33, 0x5

    move-object/from16 v32, v1

    move-object/from16 v30, v2

    move-object/from16 v29, v3

    move-object/from16 v31, v5

    .line 114
    invoke-direct/range {v28 .. v33}, Lha0;-><init>(Lmn0;Lgy;Lgy;[Lgy;I)V

    move-object/from16 v0, v28

    :goto_16
    return-object v0

    .line 115
    :pswitch_9
    invoke-virtual {v0}, Lxn0;->i()Z

    move-result v2

    if-eqz v2, :cond_3b

    move-object v0, v1

    goto/16 :goto_1b

    :cond_3b
    invoke-virtual {v1}, Lxn0;->i()Z

    move-result v2

    if-eqz v2, :cond_3c

    goto/16 :goto_1b

    :cond_3c
    if-ne v0, v1, :cond_3d

    invoke-virtual {v0}, Lha0;->p()Lxn0;

    move-result-object v0

    goto/16 :goto_1b

    .line 116
    :cond_3d
    check-cast v15, Lsx2;

    check-cast v14, Lsx2;

    .line 117
    iget-object v2, v1, Lxn0;->b:Lgy;

    .line 118
    check-cast v2, Lsx2;

    invoke-virtual {v1}, Lxn0;->f()Lgy;

    move-result-object v3

    check-cast v3, Lsx2;

    aget-object v6, v11, v25

    check-cast v6, Lsx2;

    invoke-virtual {v1}, Lxn0;->g()Lgy;

    move-result-object v1

    check-cast v1, Lsx2;

    .line 119
    new-array v4, v4, [I

    .line 120
    new-array v7, v5, [I

    new-array v8, v5, [I

    new-array v9, v5, [I

    .line 121
    iget-object v6, v6, Lsx2;->n:[I

    .line 122
    invoke-static {v6}, Lhy;->P([I)Z

    move-result v10

    if-eqz v10, :cond_3e

    .line 123
    iget-object v2, v2, Lsx2;->n:[I

    iget-object v3, v3, Lsx2;->n:[I

    goto :goto_17

    :cond_3e
    invoke-static {v6, v8}, Lsk3;->e0([I[I)V

    iget-object v2, v2, Lsx2;->n:[I

    invoke-static {v8, v2, v7}, Lsk3;->R([I[I[I)V

    invoke-static {v8, v6, v8}, Lsk3;->R([I[I[I)V

    iget-object v2, v3, Lsx2;->n:[I

    invoke-static {v8, v2, v8}, Lsk3;->R([I[I[I)V

    move-object v2, v7

    move-object v3, v8

    .line 124
    :goto_17
    iget-object v1, v1, Lsx2;->n:[I

    .line 125
    invoke-static {v1}, Lhy;->P([I)Z

    move-result v11

    if-eqz v11, :cond_3f

    .line 126
    iget-object v12, v15, Lsx2;->n:[I

    iget-object v13, v14, Lsx2;->n:[I

    goto :goto_18

    :cond_3f
    invoke-static {v1, v9}, Lsk3;->e0([I[I)V

    iget-object v12, v15, Lsx2;->n:[I

    invoke-static {v9, v12, v4}, Lsk3;->R([I[I[I)V

    invoke-static {v9, v1, v9}, Lsk3;->R([I[I[I)V

    iget-object v12, v14, Lsx2;->n:[I

    invoke-static {v9, v12, v9}, Lsk3;->R([I[I[I)V

    move-object v12, v4

    move-object v13, v9

    .line 127
    :goto_18
    new-array v14, v5, [I

    .line 128
    invoke-static {v12, v2, v14}, Lsk3;->g0([I[I[I)V

    invoke-static {v13, v3, v7}, Lsk3;->g0([I[I[I)V

    invoke-static {v14}, Lhy;->Q([I)Z

    move-result v2

    iget-object v3, v0, Lxn0;->a:Lmn0;

    if-eqz v2, :cond_41

    invoke-static {v7}, Lhy;->Q([I)Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-virtual {v0}, Lha0;->p()Lxn0;

    move-result-object v0

    goto/16 :goto_1b

    :cond_40
    invoke-virtual {v3}, Lmn0;->j()Lxn0;

    move-result-object v0

    goto/16 :goto_1b

    :cond_41
    invoke-static {v14, v8}, Lsk3;->e0([I[I)V

    .line 129
    new-array v0, v5, [I

    .line 130
    invoke-static {v8, v14, v0}, Lsk3;->R([I[I[I)V

    invoke-static {v8, v12, v8}, Lsk3;->R([I[I[I)V

    .line 131
    sget-object v2, Lsk3;->N:[I

    move/from16 v12, v25

    move v15, v12

    :goto_19
    if-ge v12, v5, :cond_42

    .line 132
    aget v16, v0, v12

    or-int v15, v15, v16

    add-int/lit8 v12, v12, 0x1

    goto :goto_19

    :cond_42
    ushr-int/lit8 v5, v15, 0x1

    const/16 v26, 0x1

    and-int/lit8 v12, v15, 0x1

    or-int/2addr v5, v12

    add-int/lit8 v5, v5, -0x1

    shr-int/lit8 v5, v5, 0x1f

    if-eqz v5, :cond_43

    .line 133
    invoke-static {v2, v2, v0}, Lhy;->X([I[I[I)I

    goto :goto_1a

    :cond_43
    invoke-static {v2, v0, v0}, Lhy;->X([I[I[I)I

    .line 134
    :goto_1a
    invoke-static {v13, v0, v4}, Lhy;->R([I[I[I)V

    invoke-static {v8, v8, v0}, Lhy;->o([I[I[I)I

    move-result v2

    invoke-static {v2, v0}, Lsk3;->c0(I[I)V

    new-instance v2, Lsx2;

    invoke-direct {v2, v9}, Lsx2;-><init>([I)V

    invoke-static {v7, v9}, Lsk3;->e0([I[I)V

    invoke-static {v9, v0, v9}, Lsk3;->g0([I[I[I)V

    new-instance v5, Lsx2;

    invoke-direct {v5, v0}, Lsx2;-><init>([I)V

    invoke-static {v8, v9, v0}, Lsk3;->g0([I[I[I)V

    invoke-static {v0, v7, v4}, Lsk3;->T([I[I[I)V

    invoke-static {v4, v0}, Lsk3;->Z([I[I)V

    new-instance v0, Lsx2;

    invoke-direct {v0, v14}, Lsx2;-><init>([I)V

    if-nez v10, :cond_44

    invoke-static {v14, v6, v14}, Lsk3;->R([I[I[I)V

    :cond_44
    if-nez v11, :cond_45

    invoke-static {v14, v1, v14}, Lsk3;->R([I[I[I)V

    :cond_45
    const/4 v1, 0x1

    new-array v1, v1, [Lgy;

    aput-object v0, v1, v25

    new-instance v15, Lha0;

    const/16 v20, 0x4

    move-object/from16 v19, v1

    move-object/from16 v17, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v5

    .line 135
    invoke-direct/range {v15 .. v20}, Lha0;-><init>(Lmn0;Lgy;Lgy;[Lgy;I)V

    move-object v0, v15

    :goto_1b
    return-object v0

    .line 136
    :pswitch_a
    invoke-virtual {v0}, Lxn0;->i()Z

    move-result v2

    if-eqz v2, :cond_46

    move-object v0, v1

    goto/16 :goto_21

    :cond_46
    invoke-virtual {v1}, Lxn0;->i()Z

    move-result v2

    if-eqz v2, :cond_47

    goto/16 :goto_21

    :cond_47
    if-ne v0, v1, :cond_48

    invoke-virtual {v0}, Lha0;->p()Lxn0;

    move-result-object v0

    goto/16 :goto_21

    .line 137
    :cond_48
    check-cast v15, Lnx2;

    check-cast v14, Lnx2;

    .line 138
    iget-object v2, v1, Lxn0;->b:Lgy;

    .line 139
    check-cast v2, Lnx2;

    invoke-virtual {v1}, Lxn0;->f()Lgy;

    move-result-object v3

    check-cast v3, Lnx2;

    aget-object v4, v11, v25

    check-cast v4, Lnx2;

    invoke-virtual {v1}, Lxn0;->g()Lgy;

    move-result-object v1

    check-cast v1, Lnx2;

    const/16 v7, 0x8

    .line 140
    new-array v5, v7, [I

    .line 141
    new-array v6, v9, [I

    new-array v7, v9, [I

    new-array v8, v9, [I

    .line 142
    iget-object v4, v4, Lnx2;->n:[I

    .line 143
    invoke-static {v4}, Lgy;->f0([I)Z

    move-result v10

    if-eqz v10, :cond_49

    .line 144
    iget-object v2, v2, Lnx2;->n:[I

    iget-object v3, v3, Lnx2;->n:[I

    goto :goto_1c

    :cond_49
    invoke-static {v4, v7}, Lnf1;->U([I[I)V

    iget-object v2, v2, Lnx2;->n:[I

    invoke-static {v7, v2, v6}, Lnf1;->E([I[I[I)V

    invoke-static {v7, v4, v7}, Lnf1;->E([I[I[I)V

    iget-object v2, v3, Lnx2;->n:[I

    invoke-static {v7, v2, v7}, Lnf1;->E([I[I[I)V

    move-object v2, v6

    move-object v3, v7

    .line 145
    :goto_1c
    iget-object v1, v1, Lnx2;->n:[I

    .line 146
    invoke-static {v1}, Lgy;->f0([I)Z

    move-result v11

    if-eqz v11, :cond_4a

    .line 147
    iget-object v12, v15, Lnx2;->n:[I

    iget-object v13, v14, Lnx2;->n:[I

    goto :goto_1d

    :cond_4a
    invoke-static {v1, v8}, Lnf1;->U([I[I)V

    iget-object v12, v15, Lnx2;->n:[I

    invoke-static {v8, v12, v5}, Lnf1;->E([I[I[I)V

    invoke-static {v8, v1, v8}, Lnf1;->E([I[I[I)V

    iget-object v12, v14, Lnx2;->n:[I

    invoke-static {v8, v12, v8}, Lnf1;->E([I[I[I)V

    move-object v12, v5

    move-object v13, v8

    .line 148
    :goto_1d
    new-array v14, v9, [I

    .line 149
    invoke-static {v12, v2, v14}, Lnf1;->b0([I[I[I)V

    invoke-static {v13, v3, v6}, Lnf1;->b0([I[I[I)V

    invoke-static {v14}, Lgy;->h0([I)Z

    move-result v2

    iget-object v3, v0, Lxn0;->a:Lmn0;

    if-eqz v2, :cond_4c

    invoke-static {v6}, Lgy;->h0([I)Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-virtual {v0}, Lha0;->p()Lxn0;

    move-result-object v0

    goto/16 :goto_21

    :cond_4b
    invoke-virtual {v3}, Lmn0;->j()Lxn0;

    move-result-object v0

    goto/16 :goto_21

    :cond_4c
    invoke-static {v14, v7}, Lnf1;->U([I[I)V

    .line 150
    new-array v0, v9, [I

    .line 151
    invoke-static {v7, v14, v0}, Lnf1;->E([I[I[I)V

    invoke-static {v7, v12, v7}, Lnf1;->E([I[I[I)V

    .line 152
    sget-object v2, Lnf1;->v:[I

    move/from16 v12, v25

    move v15, v12

    :goto_1e
    if-ge v12, v9, :cond_4d

    .line 153
    aget v22, v0, v12

    or-int v15, v15, v22

    add-int/lit8 v12, v12, 0x1

    goto :goto_1e

    :cond_4d
    ushr-int/lit8 v12, v15, 0x1

    const/16 v26, 0x1

    and-int/lit8 v15, v15, 0x1

    or-int/2addr v12, v15

    add-int/lit8 v12, v12, -0x1

    shr-int/lit8 v12, v12, 0x1f

    if-eqz v12, :cond_4e

    .line 154
    invoke-static {v2, v2, v0}, Lgy;->M0([I[I[I)I

    goto :goto_1f

    :cond_4e
    invoke-static {v2, v0, v0}, Lgy;->M0([I[I[I)I

    .line 155
    :goto_1f
    invoke-static {v13, v0, v5}, Lgy;->m0([I[I[I)V

    invoke-static {v7, v7, v0}, Lgy;->t([I[I[I)I

    move-result v2

    invoke-static {v2, v0}, Lnf1;->P(I[I)V

    new-instance v2, Lnx2;

    invoke-direct {v2, v8}, Lnx2;-><init>([I)V

    invoke-static {v6, v8}, Lnf1;->U([I[I)V

    invoke-static {v8, v0, v8}, Lnf1;->b0([I[I[I)V

    new-instance v12, Lnx2;

    invoke-direct {v12, v0}, Lnx2;-><init>([I)V

    invoke-static {v7, v8, v0}, Lnf1;->b0([I[I[I)V

    .line 156
    aget v7, v6, v25

    int-to-long v7, v7

    and-long v7, v7, v18

    const/16 v26, 0x1

    aget v13, v6, v26

    move/from16 p1, v10

    int-to-long v9, v13

    and-long v9, v9, v18

    aget v13, v6, v23

    move-object/from16 v31, v2

    move-object/from16 v30, v3

    int-to-long v2, v13

    and-long v2, v2, v18

    const/4 v13, 0x3

    aget v6, v6, v13

    move-wide/from16 v22, v2

    int-to-long v2, v6

    and-long v2, v2, v18

    move-wide/from16 v32, v2

    move-wide/from16 v2, v16

    move/from16 v6, v25

    :goto_20
    const/4 v13, 0x4

    if-ge v6, v13, :cond_4f

    aget v13, v0, v6

    move-wide/from16 v34, v7

    move v8, v6

    int-to-long v6, v13

    and-long v6, v6, v18

    mul-long v15, v6, v34

    aget v13, v5, v8

    move-wide/from16 v36, v6

    int-to-long v6, v13

    and-long v6, v6, v18

    add-long/2addr v6, v15

    long-to-int v13, v6

    aput v13, v5, v8

    ushr-long v6, v6, v20

    mul-long v15, v36, v9

    add-int/lit8 v13, v8, 0x1

    move-object/from16 v24, v0

    aget v0, v5, v13

    move-wide/from16 v38, v6

    int-to-long v6, v0

    and-long v6, v6, v18

    add-long/2addr v15, v6

    add-long v6, v15, v38

    long-to-int v0, v6

    aput v0, v5, v13

    ushr-long v6, v6, v20

    mul-long v15, v36, v22

    add-int/lit8 v0, v8, 0x2

    move/from16 p0, v0

    aget v0, v5, p0

    move-wide/from16 v38, v6

    int-to-long v6, v0

    and-long v6, v6, v18

    add-long/2addr v15, v6

    add-long v6, v15, v38

    long-to-int v0, v6

    aput v0, v5, p0

    ushr-long v6, v6, v20

    mul-long v15, v36, v32

    add-int/lit8 v0, v8, 0x3

    move/from16 p0, v0

    aget v0, v5, p0

    move-wide/from16 v36, v6

    int-to-long v6, v0

    and-long v6, v6, v18

    add-long/2addr v15, v6

    add-long v6, v15, v36

    long-to-int v0, v6

    aput v0, v5, p0

    ushr-long v6, v6, v20

    add-int/lit8 v0, v8, 0x4

    aget v8, v5, v0

    move-wide v15, v6

    int-to-long v6, v8

    and-long v6, v6, v18

    add-long/2addr v6, v15

    add-long/2addr v6, v2

    long-to-int v2, v6

    aput v2, v5, v0

    ushr-long v2, v6, v20

    move v6, v13

    move-object/from16 v0, v24

    move-wide/from16 v7, v34

    goto :goto_20

    :cond_4f
    long-to-int v0, v2

    if-nez v0, :cond_50

    const/16 v21, 0x7

    .line 157
    aget v0, v5, v21

    const/16 v26, 0x1

    ushr-int/lit8 v0, v0, 0x1

    const v2, 0x7ffffffe

    if-lt v0, v2, :cond_51

    sget-object v0, Lnf1;->w:[I

    invoke-static {v5, v0}, Lky;->P([I[I)Z

    move-result v0

    if-eqz v0, :cond_51

    :cond_50
    sget-object v0, Lnf1;->x:[I

    const/16 v7, 0x8

    invoke-static {v7, v0, v5}, Lb22;->m(I[I[I)I

    .line 158
    :cond_51
    iget-object v0, v12, Lnx2;->n:[I

    invoke-static {v5, v0}, Lnf1;->M([I[I)V

    new-instance v0, Lnx2;

    invoke-direct {v0, v14}, Lnx2;-><init>([I)V

    if-nez p1, :cond_52

    invoke-static {v14, v4, v14}, Lnf1;->E([I[I[I)V

    :cond_52
    if-nez v11, :cond_53

    invoke-static {v14, v1, v14}, Lnf1;->E([I[I[I)V

    :cond_53
    const/4 v1, 0x1

    new-array v1, v1, [Lgy;

    aput-object v0, v1, v25

    new-instance v29, Lha0;

    const/16 v34, 0x3

    move-object/from16 v33, v1

    move-object/from16 v32, v12

    .line 159
    invoke-direct/range {v29 .. v34}, Lha0;-><init>(Lmn0;Lgy;Lgy;[Lgy;I)V

    move-object/from16 v0, v29

    :goto_21
    return-object v0

    .line 160
    :pswitch_b
    invoke-virtual {v0}, Lxn0;->i()Z

    move-result v2

    if-eqz v2, :cond_54

    move-object v0, v1

    goto/16 :goto_28

    :cond_54
    invoke-virtual {v1}, Lxn0;->i()Z

    move-result v2

    if-eqz v2, :cond_55

    goto/16 :goto_28

    :cond_55
    if-ne v0, v1, :cond_56

    invoke-virtual {v0}, Lha0;->p()Lxn0;

    move-result-object v0

    goto/16 :goto_28

    .line 161
    :cond_56
    check-cast v15, Lft2;

    check-cast v14, Lft2;

    .line 162
    iget-object v2, v1, Lxn0;->b:Lgy;

    .line 163
    check-cast v2, Lft2;

    invoke-virtual {v1}, Lxn0;->f()Lgy;

    move-result-object v3

    check-cast v3, Lft2;

    aget-object v4, v11, v25

    check-cast v4, Lft2;

    invoke-virtual {v1}, Lxn0;->g()Lgy;

    move-result-object v1

    check-cast v1, Lft2;

    const/16 v5, 0x10

    .line 164
    new-array v6, v5, [I

    const/16 v7, 0x8

    .line 165
    new-array v5, v7, [I

    new-array v8, v7, [I

    new-array v9, v7, [I

    .line 166
    iget-object v4, v4, Lft2;->n:[I

    .line 167
    invoke-static {v4}, Lky;->V([I)Z

    move-result v7

    if-eqz v7, :cond_57

    .line 168
    iget-object v2, v2, Lft2;->n:[I

    iget-object v3, v3, Lft2;->n:[I

    goto :goto_22

    :cond_57
    invoke-static {v4, v8}, Lnf1;->T([I[I)V

    iget-object v2, v2, Lft2;->n:[I

    invoke-static {v8, v2, v5}, Lnf1;->C([I[I[I)V

    invoke-static {v8, v4, v8}, Lnf1;->C([I[I[I)V

    iget-object v2, v3, Lft2;->n:[I

    invoke-static {v8, v2, v8}, Lnf1;->C([I[I[I)V

    move-object v2, v5

    move-object v3, v8

    .line 169
    :goto_22
    iget-object v1, v1, Lft2;->n:[I

    .line 170
    invoke-static {v1}, Lky;->V([I)Z

    move-result v10

    if-eqz v10, :cond_58

    .line 171
    iget-object v11, v15, Lft2;->n:[I

    iget-object v12, v14, Lft2;->n:[I

    :goto_23
    const/16 v13, 0x8

    goto :goto_24

    :cond_58
    invoke-static {v1, v9}, Lnf1;->T([I[I)V

    iget-object v11, v15, Lft2;->n:[I

    invoke-static {v9, v11, v6}, Lnf1;->C([I[I[I)V

    invoke-static {v9, v1, v9}, Lnf1;->C([I[I[I)V

    iget-object v11, v14, Lft2;->n:[I

    invoke-static {v9, v11, v9}, Lnf1;->C([I[I[I)V

    move-object v11, v6

    move-object v12, v9

    goto :goto_23

    .line 172
    :goto_24
    new-array v14, v13, [I

    .line 173
    invoke-static {v11, v2, v14}, Lnf1;->a0([I[I[I)V

    invoke-static {v12, v3, v5}, Lnf1;->a0([I[I[I)V

    invoke-static {v14}, Lky;->X([I)Z

    move-result v2

    iget-object v3, v0, Lxn0;->a:Lmn0;

    if-eqz v2, :cond_5a

    invoke-static {v5}, Lky;->X([I)Z

    move-result v1

    if-eqz v1, :cond_59

    invoke-virtual {v0}, Lha0;->p()Lxn0;

    move-result-object v0

    goto/16 :goto_28

    :cond_59
    invoke-virtual {v3}, Lmn0;->j()Lxn0;

    move-result-object v0

    goto/16 :goto_28

    :cond_5a
    invoke-static {v14, v8}, Lnf1;->T([I[I)V

    const/16 v13, 0x8

    .line 174
    new-array v0, v13, [I

    .line 175
    invoke-static {v8, v14, v0}, Lnf1;->C([I[I[I)V

    invoke-static {v8, v11, v8}, Lnf1;->C([I[I[I)V

    .line 176
    sget-object v2, Lnf1;->t:[I

    move/from16 v11, v25

    move v15, v11

    :goto_25
    if-ge v11, v13, :cond_5b

    .line 177
    aget v13, v0, v11

    or-int/2addr v15, v13

    add-int/lit8 v11, v11, 0x1

    const/16 v13, 0x8

    goto :goto_25

    :cond_5b
    ushr-int/lit8 v11, v15, 0x1

    const/16 v26, 0x1

    and-int/lit8 v13, v15, 0x1

    or-int/2addr v11, v13

    add-int/lit8 v11, v11, -0x1

    shr-int/lit8 v11, v11, 0x1f

    if-eqz v11, :cond_5c

    .line 178
    invoke-static {v2, v2, v0}, Lky;->k0([I[I[I)I

    goto :goto_26

    :cond_5c
    invoke-static {v2, v0, v0}, Lky;->k0([I[I[I)I

    .line 179
    :goto_26
    invoke-static {v12, v0, v6}, Lky;->d0([I[I[I)V

    invoke-static {v8, v8, v0}, Lky;->p([I[I[I)I

    move-result v2

    invoke-static {v2, v0}, Lnf1;->O(I[I)V

    new-instance v2, Lft2;

    invoke-direct {v2, v9}, Lft2;-><init>([I)V

    invoke-static {v5, v9}, Lnf1;->T([I[I)V

    invoke-static {v9, v0, v9}, Lnf1;->a0([I[I[I)V

    new-instance v11, Lft2;

    invoke-direct {v11, v0}, Lft2;-><init>([I)V

    invoke-static {v8, v9, v0}, Lnf1;->a0([I[I[I)V

    .line 180
    sget-object v8, Lnf1;->u:[I

    invoke-static {v0, v5, v6}, Lky;->e0([I[I[I)I

    move-result v5

    if-nez v5, :cond_5d

    const/16 v5, 0xf

    aget v5, v6, v5

    const/16 v26, 0x1

    ushr-int/lit8 v5, v5, 0x1

    const v9, 0x7fffffff

    if-lt v5, v9, :cond_5e

    const/16 v5, 0x10

    invoke-static {v5, v6, v8}, Lb22;->F(I[I[I)Z

    move-result v9

    if-eqz v9, :cond_5e

    goto :goto_27

    :cond_5d
    const/16 v5, 0x10

    :goto_27
    invoke-static {v5, v8, v6}, Lb22;->x0(I[I[I)V

    .line 181
    :cond_5e
    invoke-static {v6, v0}, Lnf1;->L([I[I)V

    new-instance v0, Lft2;

    invoke-direct {v0, v14}, Lft2;-><init>([I)V

    if-nez v7, :cond_5f

    invoke-static {v14, v4, v14}, Lnf1;->C([I[I[I)V

    :cond_5f
    if-nez v10, :cond_60

    invoke-static {v14, v1, v14}, Lnf1;->C([I[I[I)V

    :cond_60
    const/4 v1, 0x1

    new-array v1, v1, [Lgy;

    aput-object v0, v1, v25

    new-instance v15, Lha0;

    const/16 v20, 0x2

    move-object/from16 v19, v1

    move-object/from16 v17, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v11

    .line 182
    invoke-direct/range {v15 .. v20}, Lha0;-><init>(Lmn0;Lgy;Lgy;[Lgy;I)V

    move-object v0, v15

    :goto_28
    return-object v0

    .line 183
    :pswitch_c
    invoke-virtual {v0}, Lxn0;->i()Z

    move-result v2

    if-eqz v2, :cond_61

    :goto_29
    move-object v0, v1

    goto/16 :goto_39

    :cond_61
    invoke-virtual {v1}, Lxn0;->i()Z

    move-result v2

    iget-object v3, v1, Lxn0;->d:[Lgy;

    if-eqz v2, :cond_62

    goto/16 :goto_39

    :cond_62
    if-ne v0, v1, :cond_63

    invoke-virtual {v0}, Lha0;->p()Lxn0;

    move-result-object v0

    goto/16 :goto_39

    .line 184
    :cond_63
    iget-object v2, v0, Lxn0;->a:Lmn0;

    iget v4, v2, Lmn0;->f:I

    .line 185
    iget-object v5, v1, Lxn0;->b:Lgy;

    iget-object v1, v1, Lxn0;->c:Lgy;

    if-eqz v4, :cond_78

    const/4 v6, 0x1

    if-eq v4, v6, :cond_70

    move/from16 v6, v23

    if-eq v4, v6, :cond_65

    const/4 v13, 0x4

    if-ne v4, v13, :cond_64

    goto :goto_2a

    :cond_64
    const-string v0, "unsupported coordinate system"

    invoke-static {v0}, Lmi;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_39

    :cond_65
    :goto_2a
    aget-object v6, v11, v25

    aget-object v3, v3, v25

    invoke-virtual {v6}, Lgy;->e0()Z

    move-result v7

    if-nez v7, :cond_68

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_68

    invoke-virtual {v15, v5}, Lgy;->N0(Lgy;)Lgy;

    move-result-object v3

    invoke-virtual {v14, v1}, Lgy;->N0(Lgy;)Lgy;

    move-result-object v1

    invoke-virtual {v3}, Lgy;->g0()Z

    move-result v7

    if-eqz v7, :cond_67

    invoke-virtual {v1}, Lgy;->g0()Z

    move-result v1

    if-eqz v1, :cond_66

    :goto_2b
    invoke-virtual {v0}, Lha0;->p()Lxn0;

    move-result-object v0

    goto/16 :goto_39

    :cond_66
    invoke-virtual {v2}, Lmn0;->j()Lxn0;

    move-result-object v0

    goto/16 :goto_39

    :cond_67
    invoke-virtual {v3}, Lgy;->H0()Lgy;

    move-result-object v7

    invoke-virtual {v15, v7}, Lgy;->n0(Lgy;)Lgy;

    move-result-object v8

    invoke-virtual {v5, v7}, Lgy;->n0(Lgy;)Lgy;

    move-result-object v5

    invoke-virtual {v8, v5}, Lgy;->N0(Lgy;)Lgy;

    move-result-object v7

    invoke-virtual {v7, v14}, Lgy;->n0(Lgy;)Lgy;

    move-result-object v7

    invoke-virtual {v1}, Lgy;->H0()Lgy;

    move-result-object v9

    invoke-virtual {v9, v8}, Lgy;->N0(Lgy;)Lgy;

    move-result-object v9

    invoke-virtual {v9, v5}, Lgy;->N0(Lgy;)Lgy;

    move-result-object v5

    invoke-virtual {v8, v5}, Lgy;->N0(Lgy;)Lgy;

    move-result-object v8

    invoke-virtual {v8, v1}, Lgy;->n0(Lgy;)Lgy;

    move-result-object v1

    invoke-virtual {v1, v7}, Lgy;->N0(Lgy;)Lgy;

    move-result-object v1

    invoke-virtual {v3, v6}, Lgy;->n0(Lgy;)Lgy;

    move-result-object v3

    :goto_2c
    const/4 v13, 0x4

    const/4 v14, 0x0

    goto/16 :goto_31

    :cond_68
    if-eqz v7, :cond_69

    goto :goto_2d

    :cond_69
    invoke-virtual {v6}, Lgy;->H0()Lgy;

    move-result-object v8

    invoke-virtual {v8, v5}, Lgy;->n0(Lgy;)Lgy;

    move-result-object v5

    invoke-virtual {v8, v6}, Lgy;->n0(Lgy;)Lgy;

    move-result-object v8

    invoke-virtual {v8, v1}, Lgy;->n0(Lgy;)Lgy;

    move-result-object v1

    :goto_2d
    invoke-virtual {v3}, Lgy;->e0()Z

    move-result v8

    if-eqz v8, :cond_6a

    goto :goto_2e

    :cond_6a
    invoke-virtual {v3}, Lgy;->H0()Lgy;

    move-result-object v9

    invoke-virtual {v9, v15}, Lgy;->n0(Lgy;)Lgy;

    move-result-object v15

    invoke-virtual {v9, v3}, Lgy;->n0(Lgy;)Lgy;

    move-result-object v9

    invoke-virtual {v9, v14}, Lgy;->n0(Lgy;)Lgy;

    move-result-object v14

    :goto_2e
    invoke-virtual {v15, v5}, Lgy;->N0(Lgy;)Lgy;

    move-result-object v5

    invoke-virtual {v14, v1}, Lgy;->N0(Lgy;)Lgy;

    move-result-object v1

    invoke-virtual {v5}, Lgy;->g0()Z

    move-result v9

    if-eqz v9, :cond_6b

    invoke-virtual {v1}, Lgy;->g0()Z

    move-result v1

    if-eqz v1, :cond_66

    goto :goto_2b

    :cond_6b
    invoke-virtual {v5}, Lgy;->H0()Lgy;

    move-result-object v9

    invoke-virtual {v9, v5}, Lgy;->n0(Lgy;)Lgy;

    move-result-object v10

    invoke-virtual {v9, v15}, Lgy;->n0(Lgy;)Lgy;

    move-result-object v11

    invoke-virtual {v1}, Lgy;->H0()Lgy;

    move-result-object v12

    invoke-virtual {v12, v10}, Lgy;->s(Lgy;)Lgy;

    move-result-object v12

    .line 186
    invoke-virtual {v11, v11}, Lgy;->s(Lgy;)Lgy;

    move-result-object v13

    .line 187
    invoke-virtual {v12, v13}, Lgy;->N0(Lgy;)Lgy;

    move-result-object v12

    invoke-virtual {v11, v12}, Lgy;->N0(Lgy;)Lgy;

    move-result-object v11

    invoke-virtual {v11, v1, v10, v14}, Lgy;->o0(Lgy;Lgy;Lgy;)Lgy;

    move-result-object v1

    if-nez v7, :cond_6c

    invoke-virtual {v5, v6}, Lgy;->n0(Lgy;)Lgy;

    move-result-object v6

    goto :goto_2f

    :cond_6c
    move-object v6, v5

    :goto_2f
    if-nez v8, :cond_6d

    invoke-virtual {v6, v3}, Lgy;->n0(Lgy;)Lgy;

    move-result-object v3

    goto :goto_30

    :cond_6d
    move-object v3, v6

    :goto_30
    if-ne v3, v5, :cond_6e

    move-object v14, v9

    move-object v5, v12

    const/4 v13, 0x4

    goto :goto_31

    :cond_6e
    move-object v5, v12

    goto :goto_2c

    :goto_31
    if-ne v4, v13, :cond_6f

    invoke-virtual {v0, v3, v14}, Lha0;->w(Lgy;Lgy;)Lgy;

    move-result-object v0

    const/4 v6, 0x2

    new-array v4, v6, [Lgy;

    aput-object v3, v4, v25

    const/4 v6, 0x1

    aput-object v0, v4, v6

    :goto_32
    move-object v0, v1

    goto :goto_33

    :cond_6f
    const/4 v6, 0x1

    new-array v4, v6, [Lgy;

    aput-object v3, v4, v25

    goto :goto_32

    :goto_33
    new-instance v1, Lha0;

    const/4 v6, 0x1

    move-object v3, v5

    move-object v5, v4

    move-object v4, v0

    .line 188
    invoke-direct/range {v1 .. v6}, Lha0;-><init>(Lmn0;Lgy;Lgy;[Lgy;I)V

    goto/16 :goto_29

    .line 189
    :cond_70
    aget-object v4, v11, v25

    aget-object v3, v3, v25

    invoke-virtual {v4}, Lgy;->e0()Z

    move-result v6

    invoke-virtual {v3}, Lgy;->e0()Z

    move-result v7

    if-eqz v6, :cond_71

    goto :goto_34

    :cond_71
    invoke-virtual {v1, v4}, Lgy;->n0(Lgy;)Lgy;

    move-result-object v1

    :goto_34
    if-eqz v7, :cond_72

    goto :goto_35

    :cond_72
    invoke-virtual {v14, v3}, Lgy;->n0(Lgy;)Lgy;

    move-result-object v14

    :goto_35
    invoke-virtual {v1, v14}, Lgy;->N0(Lgy;)Lgy;

    move-result-object v1

    if-eqz v6, :cond_73

    goto :goto_36

    :cond_73
    invoke-virtual {v5, v4}, Lgy;->n0(Lgy;)Lgy;

    move-result-object v5

    :goto_36
    if-eqz v7, :cond_74

    goto :goto_37

    :cond_74
    invoke-virtual {v15, v3}, Lgy;->n0(Lgy;)Lgy;

    move-result-object v15

    :goto_37
    invoke-virtual {v5, v15}, Lgy;->N0(Lgy;)Lgy;

    move-result-object v5

    invoke-virtual {v5}, Lgy;->g0()Z

    move-result v8

    if-eqz v8, :cond_75

    invoke-virtual {v1}, Lgy;->g0()Z

    move-result v1

    if-eqz v1, :cond_66

    goto/16 :goto_2b

    :cond_75
    if-eqz v6, :cond_76

    move-object v4, v3

    goto :goto_38

    :cond_76
    if-eqz v7, :cond_77

    goto :goto_38

    :cond_77
    invoke-virtual {v4, v3}, Lgy;->n0(Lgy;)Lgy;

    move-result-object v4

    :goto_38
    invoke-virtual {v5}, Lgy;->H0()Lgy;

    move-result-object v0

    invoke-virtual {v0, v5}, Lgy;->n0(Lgy;)Lgy;

    move-result-object v3

    invoke-virtual {v0, v15}, Lgy;->n0(Lgy;)Lgy;

    move-result-object v0

    invoke-virtual {v1}, Lgy;->H0()Lgy;

    move-result-object v6

    invoke-virtual {v6, v4}, Lgy;->n0(Lgy;)Lgy;

    move-result-object v6

    invoke-virtual {v6, v3}, Lgy;->N0(Lgy;)Lgy;

    move-result-object v6

    .line 190
    invoke-virtual {v0, v0}, Lgy;->s(Lgy;)Lgy;

    move-result-object v7

    .line 191
    invoke-virtual {v6, v7}, Lgy;->N0(Lgy;)Lgy;

    move-result-object v6

    invoke-virtual {v5, v6}, Lgy;->n0(Lgy;)Lgy;

    move-result-object v5

    invoke-virtual {v0, v6}, Lgy;->N0(Lgy;)Lgy;

    move-result-object v0

    invoke-virtual {v0, v1, v14, v3}, Lgy;->o0(Lgy;Lgy;Lgy;)Lgy;

    move-result-object v0

    invoke-virtual {v3, v4}, Lgy;->n0(Lgy;)Lgy;

    move-result-object v1

    move-object v3, v1

    new-instance v1, Lha0;

    const/4 v6, 0x1

    new-array v4, v6, [Lgy;

    aput-object v3, v4, v25

    const/4 v6, 0x1

    move-object v3, v5

    move-object v5, v4

    move-object v4, v0

    .line 192
    invoke-direct/range {v1 .. v6}, Lha0;-><init>(Lmn0;Lgy;Lgy;[Lgy;I)V

    goto/16 :goto_29

    .line 193
    :cond_78
    invoke-virtual {v5, v15}, Lgy;->N0(Lgy;)Lgy;

    move-result-object v3

    invoke-virtual {v1, v14}, Lgy;->N0(Lgy;)Lgy;

    move-result-object v1

    invoke-virtual {v3}, Lgy;->g0()Z

    move-result v4

    if-eqz v4, :cond_79

    invoke-virtual {v1}, Lgy;->g0()Z

    move-result v1

    if-eqz v1, :cond_66

    goto/16 :goto_2b

    :cond_79
    invoke-virtual {v1, v3}, Lgy;->J(Lgy;)Lgy;

    move-result-object v0

    invoke-virtual {v0}, Lgy;->H0()Lgy;

    move-result-object v1

    invoke-virtual {v1, v15}, Lgy;->N0(Lgy;)Lgy;

    move-result-object v1

    invoke-virtual {v1, v5}, Lgy;->N0(Lgy;)Lgy;

    move-result-object v1

    invoke-virtual {v15, v1}, Lgy;->N0(Lgy;)Lgy;

    move-result-object v3

    invoke-virtual {v0, v3}, Lgy;->n0(Lgy;)Lgy;

    move-result-object v0

    invoke-virtual {v0, v14}, Lgy;->N0(Lgy;)Lgy;

    move-result-object v0

    new-instance v3, Lha0;

    const/4 v6, 0x1

    .line 194
    invoke-direct {v3, v2, v1, v0, v6}, Lha0;-><init>(Lmn0;Lgy;Lgy;I)V

    move-object v0, v3

    :goto_39
    return-object v0

    .line 195
    :pswitch_d
    invoke-virtual {v0}, Lxn0;->i()Z

    move-result v2

    if-eqz v2, :cond_7a

    move-object v0, v1

    goto/16 :goto_42

    :cond_7a
    invoke-virtual {v1}, Lxn0;->i()Z

    move-result v2

    if-eqz v2, :cond_7b

    goto/16 :goto_42

    :cond_7b
    if-ne v0, v1, :cond_7c

    invoke-virtual {v0}, Lha0;->p()Lxn0;

    move-result-object v0

    goto/16 :goto_42

    .line 196
    :cond_7c
    check-cast v15, Lga0;

    check-cast v14, Lga0;

    aget-object v2, v11, v25

    check-cast v2, Lga0;

    .line 197
    iget-object v3, v1, Lxn0;->b:Lgy;

    .line 198
    check-cast v3, Lga0;

    invoke-virtual {v1}, Lxn0;->f()Lgy;

    move-result-object v4

    check-cast v4, Lga0;

    invoke-virtual {v1}, Lxn0;->g()Lgy;

    move-result-object v1

    check-cast v1, Lga0;

    const/16 v5, 0x10

    .line 199
    new-array v6, v5, [I

    const/16 v7, 0x8

    .line 200
    new-array v5, v7, [I

    new-array v8, v7, [I

    new-array v9, v7, [I

    .line 201
    iget-object v2, v2, Lga0;->n:[I

    .line 202
    invoke-static {v2}, Lky;->V([I)Z

    move-result v7

    if-eqz v7, :cond_7d

    .line 203
    iget-object v3, v3, Lga0;->n:[I

    iget-object v4, v4, Lga0;->n:[I

    goto :goto_3a

    :cond_7d
    invoke-static {v2, v8}, Lzb1;->T([I[I)V

    iget-object v3, v3, Lga0;->n:[I

    invoke-static {v8, v3, v5}, Lzb1;->D([I[I[I)V

    invoke-static {v8, v2, v8}, Lzb1;->D([I[I[I)V

    iget-object v3, v4, Lga0;->n:[I

    invoke-static {v8, v3, v8}, Lzb1;->D([I[I[I)V

    move-object v3, v5

    move-object v4, v8

    .line 204
    :goto_3a
    iget-object v1, v1, Lga0;->n:[I

    .line 205
    invoke-static {v1}, Lky;->V([I)Z

    move-result v10

    if-eqz v10, :cond_7e

    .line 206
    iget-object v11, v15, Lga0;->n:[I

    iget-object v12, v14, Lga0;->n:[I

    :goto_3b
    const/16 v13, 0x8

    goto :goto_3c

    :cond_7e
    invoke-static {v1, v9}, Lzb1;->T([I[I)V

    iget-object v11, v15, Lga0;->n:[I

    invoke-static {v9, v11, v6}, Lzb1;->D([I[I[I)V

    invoke-static {v9, v1, v9}, Lzb1;->D([I[I[I)V

    iget-object v11, v14, Lga0;->n:[I

    invoke-static {v9, v11, v9}, Lzb1;->D([I[I[I)V

    move-object v11, v6

    move-object v12, v9

    goto :goto_3b

    .line 207
    :goto_3c
    new-array v14, v13, [I

    .line 208
    invoke-static {v11, v3, v14}, Lzb1;->Z([I[I[I)V

    invoke-static {v12, v4, v5}, Lzb1;->Z([I[I[I)V

    invoke-static {v14}, Lky;->X([I)Z

    move-result v3

    iget-object v4, v0, Lxn0;->a:Lmn0;

    if-eqz v3, :cond_80

    invoke-static {v5}, Lky;->X([I)Z

    move-result v1

    if-eqz v1, :cond_7f

    invoke-virtual {v0}, Lha0;->p()Lxn0;

    move-result-object v0

    goto/16 :goto_42

    :cond_7f
    invoke-virtual {v4}, Lmn0;->j()Lxn0;

    move-result-object v0

    goto/16 :goto_42

    :cond_80
    const/16 v13, 0x8

    .line 209
    new-array v3, v13, [I

    .line 210
    invoke-static {v14, v3}, Lzb1;->T([I[I)V

    .line 211
    new-array v15, v13, [I

    .line 212
    invoke-static {v3, v14, v15}, Lzb1;->D([I[I[I)V

    invoke-static {v3, v11, v8}, Lzb1;->D([I[I[I)V

    .line 213
    sget-object v11, Lzb1;->o:[I

    move-object/from16 v21, v3

    move/from16 v3, v25

    move/from16 v29, v3

    :goto_3d
    if-ge v3, v13, :cond_81

    .line 214
    aget v13, v15, v3

    or-int v29, v29, v13

    add-int/lit8 v3, v3, 0x1

    const/16 v13, 0x8

    goto :goto_3d

    :cond_81
    ushr-int/lit8 v3, v29, 0x1

    const/16 v26, 0x1

    and-int/lit8 v13, v29, 0x1

    or-int/2addr v3, v13

    add-int/lit8 v3, v3, -0x1

    shr-int/lit8 v3, v3, 0x1f

    if-eqz v3, :cond_82

    .line 215
    invoke-static {v11, v11, v15}, Lky;->k0([I[I[I)I

    goto :goto_3e

    :cond_82
    invoke-static {v11, v15, v15}, Lky;->k0([I[I[I)I

    .line 216
    :goto_3e
    invoke-static {v12, v15, v6}, Lky;->d0([I[I[I)V

    invoke-static {v8, v8, v15}, Lky;->p([I[I[I)I

    move-result v3

    invoke-static {v3, v15}, Lzb1;->P(I[I)V

    new-instance v3, Lga0;

    invoke-direct {v3, v9}, Lga0;-><init>([I)V

    invoke-static {v5, v9}, Lzb1;->T([I[I)V

    invoke-static {v9, v15, v9}, Lzb1;->Z([I[I[I)V

    new-instance v11, Lga0;

    invoke-direct {v11, v15}, Lga0;-><init>([I)V

    invoke-static {v8, v9, v15}, Lzb1;->Z([I[I[I)V

    .line 217
    invoke-static {v15, v5, v6}, Lky;->e0([I[I[I)I

    sget-object v5, Lzb1;->p:[I

    const/16 v8, 0x10

    invoke-static {v8, v6, v5}, Lb22;->F(I[I[I)Z

    move-result v8

    if-eqz v8, :cond_85

    .line 218
    aget v8, v6, v25

    int-to-long v8, v8

    and-long v8, v8, v18

    aget v12, v5, v25

    int-to-long v12, v12

    and-long v12, v12, v18

    sub-long/2addr v8, v12

    long-to-int v12, v8

    aput v12, v6, v25

    shr-long v8, v8, v20

    cmp-long v12, v8, v16

    if-eqz v12, :cond_83

    const/4 v12, 0x1

    const/16 v13, 0x8

    invoke-static {v13, v12, v6}, Lb22;->w(II[I)I

    move-result v8

    int-to-long v8, v8

    goto :goto_3f

    :cond_83
    const/16 v13, 0x8

    :goto_3f
    aget v12, v6, v13

    move/from16 v28, v13

    move-object/from16 v24, v14

    int-to-long v13, v12

    and-long v13, v13, v18

    const-wide/16 v29, 0x13

    add-long v13, v13, v29

    add-long/2addr v13, v8

    long-to-int v8, v13

    aput v8, v6, v28

    shr-long v8, v13, v20

    cmp-long v12, v8, v16

    const/16 v13, 0xf

    if-eqz v12, :cond_84

    const/16 v12, 0x9

    invoke-static {v13, v12, v6}, Lb22;->L(II[I)I

    move-result v8

    int-to-long v8, v8

    :cond_84
    aget v12, v6, v13

    move/from16 p1, v13

    int-to-long v13, v12

    and-long v13, v13, v18

    aget v5, v5, p1

    const/16 v26, 0x1

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v31, v3

    move-object/from16 v30, v4

    int-to-long v3, v5

    and-long v3, v3, v18

    sub-long/2addr v13, v3

    add-long/2addr v13, v8

    long-to-int v3, v13

    aput v3, v6, p1

    goto :goto_40

    :cond_85
    move-object/from16 v31, v3

    move-object/from16 v30, v4

    move-object/from16 v24, v14

    .line 219
    :goto_40
    invoke-static {v6, v15}, Lzb1;->M([I[I)V

    new-instance v3, Lga0;

    move-object/from16 v4, v24

    invoke-direct {v3, v4}, Lga0;-><init>([I)V

    if-nez v7, :cond_86

    invoke-static {v4, v2, v4}, Lzb1;->D([I[I[I)V

    :cond_86
    if-nez v10, :cond_87

    invoke-static {v4, v1, v4}, Lzb1;->D([I[I[I)V

    :cond_87
    if-eqz v7, :cond_88

    if-eqz v10, :cond_88

    move-object/from16 v14, v21

    goto :goto_41

    :cond_88
    const/4 v14, 0x0

    :goto_41
    invoke-virtual {v0, v3, v14}, Lha0;->x(Lga0;[I)Lga0;

    move-result-object v0

    const/4 v6, 0x2

    new-array v1, v6, [Lgy;

    aput-object v3, v1, v25

    const/16 v26, 0x1

    aput-object v0, v1, v26

    new-instance v29, Lha0;

    const/16 v34, 0x0

    move-object/from16 v33, v1

    move-object/from16 v32, v11

    .line 220
    invoke-direct/range {v29 .. v34}, Lha0;-><init>(Lmn0;Lgy;Lgy;[Lgy;I)V

    move-object/from16 v0, v29

    :goto_42
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k()Lxn0;
    .locals 8

    iget v0, p0, Lha0;->h:I

    iget-object v1, p0, Lxn0;->c:Lgy;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lxn0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lha0;

    invoke-virtual {v1}, Lgy;->q0()Lgy;

    move-result-object v5

    iget-object v6, p0, Lxn0;->d:[Lgy;

    const/16 v7, 0xe

    .line 1
    iget-object v3, p0, Lxn0;->a:Lmn0;

    iget-object v4, p0, Lxn0;->b:Lgy;

    invoke-direct/range {v2 .. v7}, Lha0;-><init>(Lmn0;Lgy;Lgy;[Lgy;I)V

    move-object p0, v2

    :goto_0
    return-object p0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lxn0;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Lha0;

    invoke-virtual {v1}, Lgy;->q0()Lgy;

    move-result-object v5

    iget-object v6, p0, Lxn0;->d:[Lgy;

    const/16 v7, 0xd

    .line 3
    iget-object v3, p0, Lxn0;->a:Lmn0;

    iget-object v4, p0, Lxn0;->b:Lgy;

    invoke-direct/range {v2 .. v7}, Lha0;-><init>(Lmn0;Lgy;Lgy;[Lgy;I)V

    move-object p0, v2

    :goto_1
    return-object p0

    .line 4
    :pswitch_1
    invoke-virtual {p0}, Lxn0;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v2, Lha0;

    invoke-virtual {v1}, Lgy;->q0()Lgy;

    move-result-object v5

    iget-object v6, p0, Lxn0;->d:[Lgy;

    const/16 v7, 0xc

    .line 5
    iget-object v3, p0, Lxn0;->a:Lmn0;

    iget-object v4, p0, Lxn0;->b:Lgy;

    invoke-direct/range {v2 .. v7}, Lha0;-><init>(Lmn0;Lgy;Lgy;[Lgy;I)V

    move-object p0, v2

    :goto_2
    return-object p0

    .line 6
    :pswitch_2
    invoke-virtual {p0}, Lxn0;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v2, Lha0;

    invoke-virtual {v1}, Lgy;->q0()Lgy;

    move-result-object v5

    iget-object v6, p0, Lxn0;->d:[Lgy;

    const/16 v7, 0xb

    .line 7
    iget-object v3, p0, Lxn0;->a:Lmn0;

    iget-object v4, p0, Lxn0;->b:Lgy;

    invoke-direct/range {v2 .. v7}, Lha0;-><init>(Lmn0;Lgy;Lgy;[Lgy;I)V

    move-object p0, v2

    :goto_3
    return-object p0

    .line 8
    :pswitch_3
    invoke-virtual {p0}, Lxn0;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    new-instance v2, Lha0;

    invoke-virtual {v1}, Lgy;->q0()Lgy;

    move-result-object v5

    iget-object v6, p0, Lxn0;->d:[Lgy;

    const/16 v7, 0xa

    .line 9
    iget-object v3, p0, Lxn0;->a:Lmn0;

    iget-object v4, p0, Lxn0;->b:Lgy;

    invoke-direct/range {v2 .. v7}, Lha0;-><init>(Lmn0;Lgy;Lgy;[Lgy;I)V

    move-object p0, v2

    :goto_4
    return-object p0

    .line 10
    :pswitch_4
    invoke-virtual {p0}, Lxn0;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    new-instance v2, Lha0;

    invoke-virtual {v1}, Lgy;->q0()Lgy;

    move-result-object v5

    iget-object v6, p0, Lxn0;->d:[Lgy;

    const/16 v7, 0x9

    .line 11
    iget-object v3, p0, Lxn0;->a:Lmn0;

    iget-object v4, p0, Lxn0;->b:Lgy;

    invoke-direct/range {v2 .. v7}, Lha0;-><init>(Lmn0;Lgy;Lgy;[Lgy;I)V

    move-object p0, v2

    :goto_5
    return-object p0

    .line 12
    :pswitch_5
    invoke-virtual {p0}, Lxn0;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    new-instance v2, Lha0;

    invoke-virtual {v1}, Lgy;->q0()Lgy;

    move-result-object v5

    iget-object v6, p0, Lxn0;->d:[Lgy;

    const/16 v7, 0x8

    .line 13
    iget-object v3, p0, Lxn0;->a:Lmn0;

    iget-object v4, p0, Lxn0;->b:Lgy;

    invoke-direct/range {v2 .. v7}, Lha0;-><init>(Lmn0;Lgy;Lgy;[Lgy;I)V

    move-object p0, v2

    :goto_6
    return-object p0

    .line 14
    :pswitch_6
    invoke-virtual {p0}, Lxn0;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    new-instance v2, Lha0;

    invoke-virtual {v1}, Lgy;->q0()Lgy;

    move-result-object v5

    iget-object v6, p0, Lxn0;->d:[Lgy;

    const/4 v7, 0x7

    .line 15
    iget-object v3, p0, Lxn0;->a:Lmn0;

    iget-object v4, p0, Lxn0;->b:Lgy;

    invoke-direct/range {v2 .. v7}, Lha0;-><init>(Lmn0;Lgy;Lgy;[Lgy;I)V

    move-object p0, v2

    :goto_7
    return-object p0

    .line 16
    :pswitch_7
    invoke-virtual {p0}, Lxn0;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    new-instance v2, Lha0;

    invoke-virtual {v1}, Lgy;->q0()Lgy;

    move-result-object v5

    iget-object v6, p0, Lxn0;->d:[Lgy;

    const/4 v7, 0x6

    .line 17
    iget-object v3, p0, Lxn0;->a:Lmn0;

    iget-object v4, p0, Lxn0;->b:Lgy;

    invoke-direct/range {v2 .. v7}, Lha0;-><init>(Lmn0;Lgy;Lgy;[Lgy;I)V

    move-object p0, v2

    :goto_8
    return-object p0

    .line 18
    :pswitch_8
    invoke-virtual {p0}, Lxn0;->i()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    new-instance v2, Lha0;

    invoke-virtual {v1}, Lgy;->q0()Lgy;

    move-result-object v5

    iget-object v6, p0, Lxn0;->d:[Lgy;

    const/4 v7, 0x5

    .line 19
    iget-object v3, p0, Lxn0;->a:Lmn0;

    iget-object v4, p0, Lxn0;->b:Lgy;

    invoke-direct/range {v2 .. v7}, Lha0;-><init>(Lmn0;Lgy;Lgy;[Lgy;I)V

    move-object p0, v2

    :goto_9
    return-object p0

    .line 20
    :pswitch_9
    invoke-virtual {p0}, Lxn0;->i()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    new-instance v2, Lha0;

    invoke-virtual {v1}, Lgy;->q0()Lgy;

    move-result-object v5

    iget-object v6, p0, Lxn0;->d:[Lgy;

    const/4 v7, 0x4

    .line 21
    iget-object v3, p0, Lxn0;->a:Lmn0;

    iget-object v4, p0, Lxn0;->b:Lgy;

    invoke-direct/range {v2 .. v7}, Lha0;-><init>(Lmn0;Lgy;Lgy;[Lgy;I)V

    move-object p0, v2

    :goto_a
    return-object p0

    .line 22
    :pswitch_a
    invoke-virtual {p0}, Lxn0;->i()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_b

    :cond_b
    new-instance v2, Lha0;

    invoke-virtual {v1}, Lgy;->q0()Lgy;

    move-result-object v5

    iget-object v6, p0, Lxn0;->d:[Lgy;

    const/4 v7, 0x3

    .line 23
    iget-object v3, p0, Lxn0;->a:Lmn0;

    iget-object v4, p0, Lxn0;->b:Lgy;

    invoke-direct/range {v2 .. v7}, Lha0;-><init>(Lmn0;Lgy;Lgy;[Lgy;I)V

    move-object p0, v2

    :goto_b
    return-object p0

    .line 24
    :pswitch_b
    invoke-virtual {p0}, Lxn0;->i()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_c

    :cond_c
    new-instance v2, Lha0;

    invoke-virtual {v1}, Lgy;->q0()Lgy;

    move-result-object v5

    iget-object v6, p0, Lxn0;->d:[Lgy;

    const/4 v7, 0x2

    .line 25
    iget-object v3, p0, Lxn0;->a:Lmn0;

    iget-object v4, p0, Lxn0;->b:Lgy;

    invoke-direct/range {v2 .. v7}, Lha0;-><init>(Lmn0;Lgy;Lgy;[Lgy;I)V

    move-object p0, v2

    :goto_c
    return-object p0

    .line 26
    :pswitch_c
    invoke-virtual {p0}, Lxn0;->i()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_d

    .line 27
    :cond_d
    iget-object v3, p0, Lxn0;->a:Lmn0;

    iget v0, v3, Lmn0;->f:I

    .line 28
    iget-object v4, p0, Lxn0;->b:Lgy;

    if-eqz v0, :cond_e

    new-instance v2, Lha0;

    invoke-virtual {v1}, Lgy;->q0()Lgy;

    move-result-object v5

    iget-object v6, p0, Lxn0;->d:[Lgy;

    const/4 v7, 0x1

    .line 29
    invoke-direct/range {v2 .. v7}, Lha0;-><init>(Lmn0;Lgy;Lgy;[Lgy;I)V

    move-object p0, v2

    goto :goto_d

    .line 30
    :cond_e
    new-instance p0, Lha0;

    invoke-virtual {v1}, Lgy;->q0()Lgy;

    move-result-object v0

    const/4 v1, 0x1

    .line 31
    invoke-direct {p0, v3, v4, v0, v1}, Lha0;-><init>(Lmn0;Lgy;Lgy;I)V

    :goto_d
    return-object p0

    .line 32
    :pswitch_d
    invoke-virtual {p0}, Lxn0;->i()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_e

    :cond_f
    new-instance v2, Lha0;

    .line 33
    invoke-virtual {v1}, Lgy;->q0()Lgy;

    move-result-object v5

    iget-object v6, p0, Lxn0;->d:[Lgy;

    const/4 v7, 0x0

    .line 34
    iget-object v3, p0, Lxn0;->a:Lmn0;

    iget-object v4, p0, Lxn0;->b:Lgy;

    invoke-direct/range {v2 .. v7}, Lha0;-><init>(Lmn0;Lgy;Lgy;[Lgy;I)V

    move-object p0, v2

    :goto_e
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o(I)Lxn0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lha0;->h:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p1}, Lxn0;->o(I)Lxn0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    const/4 v2, 0x0

    .line 16
    if-ltz v1, :cond_10

    .line 17
    .line 18
    if-eqz v1, :cond_11

    .line 19
    .line 20
    invoke-virtual {v0}, Lxn0;->i()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    goto/16 :goto_8

    .line 27
    .line 28
    :cond_0
    const/4 v3, 0x1

    .line 29
    if-ne v1, v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lha0;->p()Lxn0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto/16 :goto_8

    .line 36
    .line 37
    :cond_1
    iget-object v4, v0, Lxn0;->c:Lgy;

    .line 38
    .line 39
    invoke-virtual {v4}, Lgy;->g0()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iget-object v7, v0, Lxn0;->a:Lmn0;

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v7}, Lmn0;->j()Lxn0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto/16 :goto_8

    .line 52
    .line 53
    :cond_2
    iget v5, v7, Lmn0;->f:I

    .line 54
    .line 55
    iget-object v6, v7, Lmn0;->b:Lgy;

    .line 56
    .line 57
    iget-object v8, v0, Lxn0;->d:[Lgy;

    .line 58
    .line 59
    array-length v9, v8

    .line 60
    const/4 v10, 0x0

    .line 61
    if-ge v9, v3, :cond_3

    .line 62
    .line 63
    sget-object v8, Lfn0;->b:Ljava/math/BigInteger;

    .line 64
    .line 65
    invoke-virtual {v7, v8}, Lmn0;->h(Ljava/math/BigInteger;)Lgy;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    aget-object v8, v8, v10

    .line 71
    .line 72
    :goto_1
    invoke-virtual {v8}, Lgy;->e0()Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    const/4 v11, 0x2

    .line 77
    const-string v12, "unsupported coordinate system"

    .line 78
    .line 79
    const/4 v13, 0x4

    .line 80
    iget-object v14, v0, Lxn0;->b:Lgy;

    .line 81
    .line 82
    if-nez v9, :cond_7

    .line 83
    .line 84
    if-eqz v5, :cond_7

    .line 85
    .line 86
    if-eq v5, v3, :cond_6

    .line 87
    .line 88
    if-eq v5, v11, :cond_5

    .line 89
    .line 90
    if-ne v5, v13, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0}, Lha0;->y()Lgy;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    invoke-static {v12}, Lmi;->i(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    move-object v0, v2

    .line 101
    goto/16 :goto_8

    .line 102
    .line 103
    :cond_5
    invoke-virtual {v0, v8, v2}, Lha0;->w(Lgy;Lgy;)Lgy;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    goto :goto_3

    .line 108
    :cond_6
    invoke-virtual {v8}, Lgy;->H0()Lgy;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v14, v8}, Lgy;->n0(Lgy;)Lgy;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    invoke-virtual {v4, v6}, Lgy;->n0(Lgy;)Lgy;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v0, v8, v6}, Lha0;->w(Lgy;Lgy;)Lgy;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    :cond_7
    :goto_3
    move-object v9, v4

    .line 125
    move v0, v10

    .line 126
    :goto_4
    if-ge v0, v1, :cond_b

    .line 127
    .line 128
    invoke-virtual {v9}, Lgy;->g0()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_8

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_8
    invoke-virtual {v14}, Lgy;->H0()Lgy;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4, v4}, Lgy;->s(Lgy;)Lgy;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    invoke-virtual {v15, v4}, Lgy;->s(Lgy;)Lgy;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v9, v9}, Lgy;->s(Lgy;)Lgy;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    invoke-virtual {v15, v9}, Lgy;->n0(Lgy;)Lgy;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-virtual {v14, v9}, Lgy;->n0(Lgy;)Lgy;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    invoke-virtual {v14, v14}, Lgy;->s(Lgy;)Lgy;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    invoke-virtual {v9}, Lgy;->H0()Lgy;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-virtual {v9, v9}, Lgy;->s(Lgy;)Lgy;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-virtual {v6}, Lgy;->g0()Z

    .line 172
    .line 173
    .line 174
    move-result v16

    .line 175
    if-nez v16, :cond_9

    .line 176
    .line 177
    invoke-virtual {v4, v6}, Lgy;->s(Lgy;)Lgy;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v9, v6}, Lgy;->n0(Lgy;)Lgy;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v6, v6}, Lgy;->s(Lgy;)Lgy;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    :cond_9
    invoke-virtual {v4}, Lgy;->H0()Lgy;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    move/from16 v17, v10

    .line 194
    .line 195
    invoke-virtual {v14, v14}, Lgy;->s(Lgy;)Lgy;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-virtual {v2, v10}, Lgy;->N0(Lgy;)Lgy;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v14, v2}, Lgy;->N0(Lgy;)Lgy;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-virtual {v4, v10}, Lgy;->n0(Lgy;)Lgy;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v4, v9}, Lgy;->N0(Lgy;)Lgy;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-virtual {v8}, Lgy;->e0()Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_a

    .line 220
    .line 221
    move-object v8, v15

    .line 222
    goto :goto_5

    .line 223
    :cond_a
    invoke-virtual {v15, v8}, Lgy;->n0(Lgy;)Lgy;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    move-object v8, v4

    .line 228
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 229
    .line 230
    move-object v14, v2

    .line 231
    move/from16 v10, v17

    .line 232
    .line 233
    const/4 v2, 0x0

    .line 234
    goto :goto_4

    .line 235
    :cond_b
    move/from16 v17, v10

    .line 236
    .line 237
    if-eqz v5, :cond_f

    .line 238
    .line 239
    if-eq v5, v3, :cond_e

    .line 240
    .line 241
    if-eq v5, v11, :cond_d

    .line 242
    .line 243
    if-ne v5, v13, :cond_c

    .line 244
    .line 245
    move-object v0, v6

    .line 246
    new-instance v6, Lha0;

    .line 247
    .line 248
    new-array v10, v11, [Lgy;

    .line 249
    .line 250
    aput-object v8, v10, v17

    .line 251
    .line 252
    aput-object v0, v10, v3

    .line 253
    .line 254
    const/4 v11, 0x1

    .line 255
    move-object v8, v14

    .line 256
    invoke-direct/range {v6 .. v11}, Lha0;-><init>(Lmn0;Lgy;Lgy;[Lgy;I)V

    .line 257
    .line 258
    .line 259
    :goto_6
    move-object v0, v6

    .line 260
    goto :goto_8

    .line 261
    :cond_c
    invoke-static {v12}, Lmi;->i(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :goto_7
    const/4 v0, 0x0

    .line 265
    goto :goto_8

    .line 266
    :cond_d
    move-object v0, v8

    .line 267
    move-object v8, v14

    .line 268
    new-instance v6, Lha0;

    .line 269
    .line 270
    new-array v10, v3, [Lgy;

    .line 271
    .line 272
    aput-object v0, v10, v17

    .line 273
    .line 274
    const/4 v11, 0x1

    .line 275
    invoke-direct/range {v6 .. v11}, Lha0;-><init>(Lmn0;Lgy;Lgy;[Lgy;I)V

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_e
    move-object v0, v8

    .line 280
    move-object v8, v14

    .line 281
    invoke-virtual {v8, v0}, Lgy;->n0(Lgy;)Lgy;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-virtual {v0}, Lgy;->H0()Lgy;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v0, v1}, Lgy;->n0(Lgy;)Lgy;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    new-instance v6, Lha0;

    .line 294
    .line 295
    new-array v10, v3, [Lgy;

    .line 296
    .line 297
    aput-object v0, v10, v17

    .line 298
    .line 299
    const/4 v11, 0x1

    .line 300
    invoke-direct/range {v6 .. v11}, Lha0;-><init>(Lmn0;Lgy;Lgy;[Lgy;I)V

    .line 301
    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_f
    move-object v0, v8

    .line 305
    move-object v8, v14

    .line 306
    invoke-virtual {v0}, Lgy;->c0()Lgy;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0}, Lgy;->H0()Lgy;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v1, v0}, Lgy;->n0(Lgy;)Lgy;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    new-instance v2, Lha0;

    .line 319
    .line 320
    invoke-virtual {v8, v1}, Lgy;->n0(Lgy;)Lgy;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v9, v0}, Lgy;->n0(Lgy;)Lgy;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-direct {v2, v7, v1, v0, v3}, Lha0;-><init>(Lmn0;Lgy;Lgy;I)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_2

    .line 332
    .line 333
    :cond_10
    const-string v0, "\'e\' cannot be negative"

    .line 334
    .line 335
    invoke-static {v0}, Lco2;->r(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_11
    :goto_8
    return-object v0

    .line 340
    nop

    .line 341
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final p()Lxn0;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lha0;->h:I

    const/4 v2, 0x6

    const/16 v3, 0x8

    const/16 v4, 0x10

    const/4 v5, 0x4

    const/4 v6, 0x5

    const/4 v8, -0x1

    iget-object v9, v0, Lxn0;->d:[Lgy;

    iget-object v10, v0, Lxn0;->b:Lgy;

    iget-object v11, v0, Lxn0;->c:Lgy;

    const/4 v12, 0x1

    const/4 v13, 0x0

    packed-switch v1, :pswitch_data_0

    invoke-virtual {v0}, Lxn0;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 1
    :cond_0
    check-cast v11, Liy2;

    invoke-virtual {v11}, Liy2;->g0()Z

    move-result v1

    iget-object v2, v11, Liy2;->n:[I

    iget-object v15, v0, Lxn0;->a:Lmn0;

    if-eqz v1, :cond_1

    invoke-virtual {v15}, Lmn0;->j()Lxn0;

    move-result-object v0

    goto/16 :goto_1

    :cond_1
    check-cast v10, Liy2;

    aget-object v0, v9, v13

    check-cast v0, Liy2;

    const/16 v1, 0x21

    .line 2
    new-array v1, v1, [I

    const/16 v3, 0x11

    new-array v5, v3, [I

    new-array v6, v3, [I

    new-array v7, v3, [I

    .line 3
    invoke-static {v2, v1}, Lsk3;->M([I[I)V

    invoke-static {v1, v7}, Lsk3;->a0([I[I)V

    .line 4
    new-array v8, v3, [I

    .line 5
    invoke-static {v7, v1}, Lsk3;->M([I[I)V

    invoke-static {v1, v8}, Lsk3;->a0([I[I)V

    .line 6
    invoke-virtual {v0}, Liy2;->e0()Z

    move-result v9

    iget-object v0, v0, Liy2;->n:[I

    if-nez v9, :cond_2

    .line 7
    invoke-static {v0, v1}, Lsk3;->M([I[I)V

    invoke-static {v1, v6}, Lsk3;->a0([I[I)V

    move-object v11, v6

    goto :goto_0

    :cond_2
    move-object v11, v0

    .line 8
    :goto_0
    iget-object v10, v10, Liy2;->n:[I

    invoke-static {v10, v11, v5}, Lsk3;->h0([I[I[I)V

    invoke-static {v10, v11, v6}, Lsk3;->m([I[I[I)V

    .line 9
    invoke-static {v6, v5, v1}, Lsk3;->L([I[I[I)V

    invoke-static {v1, v6}, Lsk3;->a0([I[I)V

    .line 10
    invoke-static {v3, v6, v6, v6}, Lb22;->j(I[I[I[I)I

    invoke-static {v6}, Lsk3;->b0([I)V

    .line 11
    invoke-static {v7, v10, v1}, Lsk3;->L([I[I[I)V

    invoke-static {v1, v7}, Lsk3;->a0([I[I)V

    .line 12
    invoke-static {v3, v7}, Lb22;->p0(I[I)I

    invoke-static {v7}, Lsk3;->b0([I)V

    invoke-static {v3, v8, v5}, Lb22;->q0(I[I[I)I

    invoke-static {v5}, Lsk3;->b0([I)V

    new-instance v3, Liy2;

    invoke-direct {v3, v8}, Liy2;-><init>([I)V

    .line 13
    invoke-static {v6, v1}, Lsk3;->M([I[I)V

    invoke-static {v1, v8}, Lsk3;->a0([I[I)V

    .line 14
    invoke-static {v8, v7, v8}, Lsk3;->h0([I[I[I)V

    invoke-static {v8, v7, v8}, Lsk3;->h0([I[I[I)V

    new-instance v10, Liy2;

    invoke-direct {v10, v7}, Liy2;-><init>([I)V

    invoke-static {v7, v8, v7}, Lsk3;->h0([I[I[I)V

    .line 15
    invoke-static {v7, v6, v1}, Lsk3;->L([I[I[I)V

    invoke-static {v1, v7}, Lsk3;->a0([I[I)V

    .line 16
    invoke-static {v7, v5, v7}, Lsk3;->h0([I[I[I)V

    new-instance v5, Liy2;

    invoke-direct {v5, v6}, Liy2;-><init>([I)V

    .line 17
    aget v7, v2, v4

    shl-int/lit8 v8, v7, 0x17

    invoke-static {v4, v8, v2, v6}, Lb22;->o0(II[I[I)I

    move-result v2

    shl-int/2addr v7, v12

    or-int/2addr v2, v7

    and-int/lit16 v2, v2, 0x1ff

    aput v2, v6, v4

    if-nez v9, :cond_3

    .line 18
    invoke-static {v6, v0, v6, v1}, Lsk3;->S([I[I[I[I)V

    :cond_3
    new-instance v14, Lha0;

    new-array v0, v12, [Lgy;

    aput-object v5, v0, v13

    const/16 v19, 0xe

    move-object/from16 v18, v0

    move-object/from16 v16, v3

    move-object/from16 v17, v10

    .line 19
    invoke-direct/range {v14 .. v19}, Lha0;-><init>(Lmn0;Lgy;Lgy;[Lgy;I)V

    move-object v0, v14

    :goto_1
    return-object v0

    .line 20
    :pswitch_0
    sget-object v1, Lyu1;->L:[I

    invoke-virtual {v0}, Lxn0;->i()Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_3

    .line 21
    :cond_4
    check-cast v11, Lgy2;

    invoke-virtual {v11}, Lgy2;->g0()Z

    move-result v2

    iget-object v3, v11, Lgy2;->n:[I

    iget-object v15, v0, Lxn0;->a:Lmn0;

    if-eqz v2, :cond_5

    invoke-virtual {v15}, Lmn0;->j()Lxn0;

    move-result-object v0

    goto/16 :goto_3

    :cond_5
    check-cast v10, Lgy2;

    aget-object v0, v9, v13

    check-cast v0, Lgy2;

    const/16 v2, 0x18

    .line 22
    new-array v2, v2, [I

    const/16 v4, 0xc

    new-array v5, v4, [I

    new-array v6, v4, [I

    new-array v7, v4, [I

    .line 23
    invoke-static {v3, v2}, Lz12;->b0([I[I)V

    invoke-static {v2, v7}, Lyu1;->R([I[I)V

    .line 24
    new-array v9, v4, [I

    .line 25
    invoke-static {v7, v2}, Lz12;->b0([I[I)V

    invoke-static {v2, v9}, Lyu1;->R([I[I)V

    .line 26
    invoke-virtual {v0}, Lgy2;->e0()Z

    move-result v11

    iget-object v0, v0, Lgy2;->n:[I

    if-nez v11, :cond_6

    .line 27
    invoke-static {v0, v2}, Lz12;->b0([I[I)V

    invoke-static {v2, v6}, Lyu1;->R([I[I)V

    move-object v14, v6

    goto :goto_2

    :cond_6
    move-object v14, v0

    .line 28
    :goto_2
    iget-object v10, v10, Lgy2;->n:[I

    invoke-static {v10, v14, v5}, Lyu1;->f0([I[I[I)V

    .line 29
    invoke-static {v4, v10, v14, v6}, Lb22;->g(I[I[I[I)I

    move-result v14

    const/16 v16, 0xb

    if-nez v14, :cond_7

    aget v14, v6, v16

    if-ne v14, v8, :cond_8

    invoke-static {v4, v6, v1}, Lb22;->F(I[I[I)Z

    move-result v14

    if-eqz v14, :cond_8

    :cond_7
    invoke-static {v6}, Lyu1;->k([I)V

    .line 30
    :cond_8
    invoke-static {v6, v5, v2}, Lz12;->L([I[I[I)V

    invoke-static {v2, v6}, Lyu1;->R([I[I)V

    .line 31
    invoke-static {v4, v6, v6, v6}, Lb22;->j(I[I[I[I)I

    move-result v14

    invoke-static {v14, v6}, Lyu1;->T(I[I)V

    invoke-static {v7, v10, v7, v2}, Lyu1;->I([I[I[I[I)V

    invoke-static {v4, v7}, Lb22;->p0(I[I)I

    move-result v10

    invoke-static {v10, v7}, Lyu1;->T(I[I)V

    invoke-static {v4, v9, v5}, Lb22;->q0(I[I[I)I

    move-result v10

    invoke-static {v10, v5}, Lyu1;->T(I[I)V

    new-instance v10, Lgy2;

    invoke-direct {v10, v9}, Lgy2;-><init>([I)V

    .line 32
    invoke-static {v6, v2}, Lz12;->b0([I[I)V

    invoke-static {v2, v9}, Lyu1;->R([I[I)V

    .line 33
    invoke-static {v9, v7, v9}, Lyu1;->f0([I[I[I)V

    invoke-static {v9, v7, v9}, Lyu1;->f0([I[I[I)V

    new-instance v14, Lgy2;

    invoke-direct {v14, v7}, Lgy2;-><init>([I)V

    invoke-static {v7, v9, v7}, Lyu1;->f0([I[I[I)V

    .line 34
    invoke-static {v7, v6, v2}, Lz12;->L([I[I[I)V

    invoke-static {v2, v7}, Lyu1;->R([I[I)V

    .line 35
    invoke-static {v7, v5, v7}, Lyu1;->f0([I[I[I)V

    new-instance v5, Lgy2;

    invoke-direct {v5, v6}, Lgy2;-><init>([I)V

    .line 36
    invoke-static {v4, v13, v3, v6}, Lb22;->o0(II[I[I)I

    move-result v3

    if-nez v3, :cond_9

    aget v3, v6, v16

    if-ne v3, v8, :cond_a

    invoke-static {v4, v6, v1}, Lb22;->F(I[I[I)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    invoke-static {v6}, Lyu1;->k([I)V

    :cond_a
    if-nez v11, :cond_b

    .line 37
    invoke-static {v6, v0, v6, v2}, Lyu1;->I([I[I[I[I)V

    :cond_b
    move-object/from16 v17, v14

    new-instance v14, Lha0;

    new-array v0, v12, [Lgy;

    aput-object v5, v0, v13

    const/16 v19, 0xd

    move-object/from16 v18, v0

    move-object/from16 v16, v10

    .line 38
    invoke-direct/range {v14 .. v19}, Lha0;-><init>(Lmn0;Lgy;Lgy;[Lgy;I)V

    move-object v0, v14

    :goto_3
    return-object v0

    .line 39
    :pswitch_1
    sget-object v1, Lnf1;->y:[I

    invoke-virtual {v0}, Lxn0;->i()Z

    move-result v2

    if-eqz v2, :cond_c

    goto/16 :goto_6

    .line 40
    :cond_c
    check-cast v11, Ley2;

    .line 41
    iget-object v2, v11, Ley2;->n:[I

    .line 42
    invoke-static {v2}, Lky;->X([I)Z

    move-result v5

    .line 43
    iget-object v15, v0, Lxn0;->a:Lmn0;

    if-eqz v5, :cond_d

    invoke-virtual {v15}, Lmn0;->j()Lxn0;

    move-result-object v0

    goto/16 :goto_6

    :cond_d
    check-cast v10, Ley2;

    aget-object v0, v9, v13

    check-cast v0, Ley2;

    .line 44
    new-array v4, v4, [I

    .line 45
    new-array v5, v3, [I

    new-array v6, v3, [I

    new-array v9, v3, [I

    .line 46
    invoke-static {v2, v4}, Lky;->i0([I[I)V

    invoke-static {v4, v9}, Lnf1;->N([I[I)V

    .line 47
    new-array v11, v3, [I

    .line 48
    invoke-static {v9, v4}, Lky;->i0([I[I)V

    invoke-static {v4, v11}, Lnf1;->N([I[I)V

    .line 49
    iget-object v0, v0, Ley2;->n:[I

    .line 50
    invoke-static {v0}, Lky;->V([I)Z

    move-result v14

    if-nez v14, :cond_e

    .line 51
    invoke-static {v0, v4}, Lky;->i0([I[I)V

    invoke-static {v4, v6}, Lnf1;->N([I[I)V

    move-object v7, v6

    :goto_4
    const/16 v16, 0x7

    goto :goto_5

    :cond_e
    move-object v7, v0

    goto :goto_4

    .line 52
    :goto_5
    iget-object v10, v10, Ley2;->n:[I

    invoke-static {v10, v7, v5}, Lnf1;->c0([I[I[I)V

    .line 53
    invoke-static {v10, v7, v6}, Lky;->o([I[I[I)I

    move-result v7

    if-nez v7, :cond_f

    aget v7, v6, v16

    if-ne v7, v8, :cond_10

    invoke-static {v6, v1}, Lky;->P([I[I)Z

    move-result v7

    if-eqz v7, :cond_10

    :cond_f
    invoke-static {v6}, Lnf1;->m([I)V

    .line 54
    :cond_10
    invoke-static {v6, v5, v4}, Lky;->d0([I[I[I)V

    invoke-static {v4, v6}, Lnf1;->N([I[I)V

    .line 55
    invoke-static {v6, v6, v6}, Lky;->p([I[I[I)I

    move-result v7

    invoke-static {v7, v6}, Lnf1;->Q(I[I)V

    .line 56
    invoke-static {v9, v10, v4}, Lky;->d0([I[I[I)V

    invoke-static {v4, v9}, Lnf1;->N([I[I)V

    .line 57
    invoke-static {v3, v9}, Lb22;->p0(I[I)I

    move-result v7

    invoke-static {v7, v9}, Lnf1;->Q(I[I)V

    invoke-static {v3, v11, v5}, Lb22;->q0(I[I[I)I

    move-result v7

    invoke-static {v7, v5}, Lnf1;->Q(I[I)V

    new-instance v7, Ley2;

    invoke-direct {v7, v11}, Ley2;-><init>([I)V

    .line 58
    invoke-static {v6, v4}, Lky;->i0([I[I)V

    invoke-static {v4, v11}, Lnf1;->N([I[I)V

    .line 59
    invoke-static {v11, v9, v11}, Lnf1;->c0([I[I[I)V

    invoke-static {v11, v9, v11}, Lnf1;->c0([I[I[I)V

    new-instance v10, Ley2;

    invoke-direct {v10, v9}, Ley2;-><init>([I)V

    invoke-static {v9, v11, v9}, Lnf1;->c0([I[I[I)V

    .line 60
    invoke-static {v9, v6, v4}, Lky;->d0([I[I[I)V

    invoke-static {v4, v9}, Lnf1;->N([I[I)V

    .line 61
    invoke-static {v9, v5, v9}, Lnf1;->c0([I[I[I)V

    new-instance v5, Ley2;

    invoke-direct {v5, v6}, Ley2;-><init>([I)V

    .line 62
    invoke-static {v3, v13, v2, v6}, Lb22;->o0(II[I[I)I

    move-result v2

    if-nez v2, :cond_11

    aget v2, v6, v16

    if-ne v2, v8, :cond_12

    invoke-static {v6, v1}, Lky;->P([I[I)Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_11
    invoke-static {v6}, Lnf1;->m([I)V

    :cond_12
    if-nez v14, :cond_13

    .line 63
    invoke-static {v6, v0, v6, v4}, Lnf1;->D([I[I[I[I)V

    :cond_13
    new-instance v14, Lha0;

    new-array v0, v12, [Lgy;

    aput-object v5, v0, v13

    const/16 v19, 0xc

    move-object/from16 v18, v0

    move-object/from16 v16, v7

    move-object/from16 v17, v10

    .line 64
    invoke-direct/range {v14 .. v19}, Lha0;-><init>(Lmn0;Lgy;Lgy;[Lgy;I)V

    move-object v0, v14

    :goto_6
    return-object v0

    :pswitch_2
    const/16 v16, 0x7

    .line 65
    invoke-virtual {v0}, Lxn0;->i()Z

    move-result v1

    if-eqz v1, :cond_14

    goto/16 :goto_7

    .line 66
    :cond_14
    check-cast v11, Lcy2;

    .line 67
    iget-object v1, v11, Lcy2;->n:[I

    .line 68
    invoke-static {v1}, Lky;->X([I)Z

    move-result v2

    .line 69
    iget-object v0, v0, Lxn0;->a:Lmn0;

    if-eqz v2, :cond_15

    invoke-virtual {v0}, Lmn0;->j()Lxn0;

    move-result-object v0

    goto/16 :goto_7

    :cond_15
    check-cast v10, Lcy2;

    aget-object v2, v9, v13

    check-cast v2, Lcy2;

    .line 70
    new-array v4, v4, [I

    .line 71
    new-array v5, v3, [I

    .line 72
    invoke-static {v1, v4}, Lky;->i0([I[I)V

    invoke-static {v4, v5}, Lac1;->t0([I[I)V

    .line 73
    new-array v6, v3, [I

    .line 74
    invoke-static {v5, v4}, Lky;->i0([I[I)V

    invoke-static {v4, v6}, Lac1;->t0([I[I)V

    .line 75
    new-array v7, v3, [I

    .line 76
    iget-object v9, v10, Lcy2;->n:[I

    .line 77
    invoke-static {v9, v4}, Lky;->i0([I[I)V

    invoke-static {v4, v7}, Lac1;->t0([I[I)V

    .line 78
    invoke-static {v7, v7, v7}, Lky;->p([I[I[I)I

    move-result v9

    invoke-static {v9, v7}, Lac1;->u0(I[I)V

    iget-object v9, v10, Lcy2;->n:[I

    invoke-static {v5, v9, v5, v4}, Lac1;->l0([I[I[I[I)V

    invoke-static {v3, v5}, Lb22;->p0(I[I)I

    move-result v9

    invoke-static {v9, v5}, Lac1;->u0(I[I)V

    .line 79
    new-array v9, v3, [I

    .line 80
    invoke-static {v3, v6, v9}, Lb22;->q0(I[I[I)I

    move-result v10

    invoke-static {v10, v9}, Lac1;->u0(I[I)V

    new-instance v10, Lcy2;

    invoke-direct {v10, v6}, Lcy2;-><init>([I)V

    .line 81
    invoke-static {v7, v4}, Lky;->i0([I[I)V

    invoke-static {v4, v6}, Lac1;->t0([I[I)V

    .line 82
    invoke-static {v6, v5, v6}, Lac1;->C0([I[I[I)V

    invoke-static {v6, v5, v6}, Lac1;->C0([I[I[I)V

    new-instance v11, Lcy2;

    invoke-direct {v11, v5}, Lcy2;-><init>([I)V

    invoke-static {v5, v6, v5}, Lac1;->C0([I[I[I)V

    .line 83
    invoke-static {v5, v7, v4}, Lky;->d0([I[I[I)V

    invoke-static {v4, v5}, Lac1;->t0([I[I)V

    .line 84
    invoke-static {v5, v9, v5}, Lac1;->C0([I[I[I)V

    new-instance v5, Lcy2;

    invoke-direct {v5, v7}, Lcy2;-><init>([I)V

    .line 85
    invoke-static {v3, v13, v1, v7}, Lb22;->o0(II[I[I)I

    move-result v1

    if-nez v1, :cond_16

    aget v1, v7, v16

    if-ne v1, v8, :cond_17

    sget-object v1, Lac1;->r:[I

    invoke-static {v7, v1}, Lky;->P([I[I)Z

    move-result v1

    if-eqz v1, :cond_17

    :cond_16
    const/16 v1, 0x3d1

    invoke-static {v3, v1, v7}, Lb22;->i(II[I)V

    .line 86
    :cond_17
    iget-object v1, v2, Lcy2;->n:[I

    .line 87
    invoke-static {v1}, Lky;->V([I)Z

    move-result v1

    if-nez v1, :cond_18

    .line 88
    iget-object v1, v2, Lcy2;->n:[I

    invoke-static {v7, v1, v7, v4}, Lac1;->l0([I[I[I[I)V

    :cond_18
    new-instance v17, Lha0;

    new-array v1, v12, [Lgy;

    aput-object v5, v1, v13

    const/16 v22, 0xb

    move-object/from16 v18, v0

    move-object/from16 v21, v1

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    .line 89
    invoke-direct/range {v17 .. v22}, Lha0;-><init>(Lmn0;Lgy;Lgy;[Lgy;I)V

    move-object/from16 v0, v17

    :goto_7
    return-object v0

    :pswitch_3
    const/16 v16, 0x7

    .line 90
    invoke-virtual {v0}, Lxn0;->i()Z

    move-result v1

    if-eqz v1, :cond_19

    goto/16 :goto_9

    .line 91
    :cond_19
    check-cast v11, Lay2;

    .line 92
    iget-object v1, v11, Lay2;->n:[I

    .line 93
    invoke-static {v1}, Ljy;->a0([I)Z

    move-result v2

    .line 94
    iget-object v4, v0, Lxn0;->a:Lmn0;

    if-eqz v2, :cond_1a

    invoke-virtual {v4}, Lmn0;->j()Lxn0;

    move-result-object v0

    goto/16 :goto_9

    :cond_1a
    check-cast v10, Lay2;

    aget-object v0, v9, v13

    check-cast v0, Lay2;

    move/from16 v2, v16

    .line 95
    new-array v3, v2, [I

    new-array v5, v2, [I

    new-array v6, v2, [I

    .line 96
    invoke-static {v1, v6}, Lzb1;->V([I[I)V

    .line 97
    new-array v7, v2, [I

    .line 98
    invoke-static {v6, v7}, Lzb1;->V([I[I)V

    .line 99
    iget-object v0, v0, Lay2;->n:[I

    .line 100
    invoke-static {v0}, Ljy;->Z([I)Z

    move-result v2

    if-nez v2, :cond_1b

    .line 101
    invoke-static {v0, v5}, Lzb1;->V([I[I)V

    move-object v8, v5

    goto :goto_8

    :cond_1b
    move-object v8, v0

    :goto_8
    iget-object v9, v10, Lay2;->n:[I

    invoke-static {v9, v8, v3}, Lzb1;->a0([I[I[I)V

    invoke-static {v9, v8, v5}, Lzb1;->g([I[I[I)V

    invoke-static {v5, v3, v5}, Lzb1;->F([I[I[I)V

    invoke-static {v5, v5, v5}, Ljy;->r([I[I[I)I

    move-result v8

    invoke-static {v8, v5}, Lzb1;->Q(I[I)V

    invoke-static {v6, v9, v6}, Lzb1;->F([I[I[I)V

    const/4 v8, 0x7

    invoke-static {v8, v6}, Lb22;->p0(I[I)I

    move-result v9

    invoke-static {v9, v6}, Lzb1;->Q(I[I)V

    invoke-static {v8, v7, v3}, Lb22;->q0(I[I[I)I

    move-result v8

    invoke-static {v8, v3}, Lzb1;->Q(I[I)V

    new-instance v8, Lay2;

    invoke-direct {v8, v7}, Lay2;-><init>([I)V

    invoke-static {v5, v7}, Lzb1;->V([I[I)V

    invoke-static {v7, v6, v7}, Lzb1;->a0([I[I[I)V

    invoke-static {v7, v6, v7}, Lzb1;->a0([I[I[I)V

    new-instance v9, Lay2;

    invoke-direct {v9, v6}, Lay2;-><init>([I)V

    invoke-static {v6, v7, v6}, Lzb1;->a0([I[I[I)V

    invoke-static {v6, v5, v6}, Lzb1;->F([I[I[I)V

    invoke-static {v6, v3, v6}, Lzb1;->a0([I[I[I)V

    new-instance v3, Lay2;

    invoke-direct {v3, v5}, Lay2;-><init>([I)V

    invoke-static {v1, v5}, Lzb1;->d0([I[I)V

    if-nez v2, :cond_1c

    invoke-static {v5, v0, v5}, Lzb1;->F([I[I[I)V

    :cond_1c
    move-object v0, v3

    new-instance v3, Lha0;

    new-array v7, v12, [Lgy;

    aput-object v0, v7, v13

    move-object v5, v8

    const/16 v8, 0xa

    move-object v6, v9

    .line 102
    invoke-direct/range {v3 .. v8}, Lha0;-><init>(Lmn0;Lgy;Lgy;[Lgy;I)V

    move-object v0, v3

    :goto_9
    return-object v0

    .line 103
    :pswitch_4
    invoke-virtual {v0}, Lxn0;->i()Z

    move-result v1

    if-eqz v1, :cond_1d

    goto/16 :goto_a

    .line 104
    :cond_1d
    check-cast v11, Lyx2;

    .line 105
    iget-object v1, v11, Lyx2;->n:[I

    .line 106
    invoke-static {v1}, Ljy;->a0([I)Z

    move-result v3

    .line 107
    iget-object v0, v0, Lxn0;->a:Lmn0;

    if-eqz v3, :cond_1e

    invoke-virtual {v0}, Lmn0;->j()Lxn0;

    move-result-object v0

    goto/16 :goto_a

    :cond_1e
    check-cast v10, Lyx2;

    aget-object v3, v9, v13

    check-cast v3, Lyx2;

    const/4 v4, 0x7

    .line 108
    new-array v5, v4, [I

    .line 109
    invoke-static {v1, v5}, Lfc0;->Z([I[I)V

    .line 110
    new-array v6, v4, [I

    .line 111
    invoke-static {v5, v6}, Lfc0;->Z([I[I)V

    .line 112
    new-array v7, v4, [I

    .line 113
    iget-object v9, v10, Lyx2;->n:[I

    invoke-static {v9, v7}, Lfc0;->Z([I[I)V

    invoke-static {v7, v7, v7}, Ljy;->r([I[I[I)I

    move-result v9

    invoke-static {v9, v7}, Lfc0;->V(I[I)V

    iget-object v9, v10, Lyx2;->n:[I

    invoke-static {v5, v9, v5}, Lfc0;->O([I[I[I)V

    invoke-static {v4, v5}, Lb22;->p0(I[I)I

    move-result v9

    invoke-static {v9, v5}, Lfc0;->V(I[I)V

    .line 114
    new-array v9, v4, [I

    .line 115
    invoke-static {v4, v6, v9}, Lb22;->q0(I[I[I)I

    move-result v10

    invoke-static {v10, v9}, Lfc0;->V(I[I)V

    new-instance v4, Lyx2;

    invoke-direct {v4, v6}, Lyx2;-><init>([I)V

    invoke-static {v7, v6}, Lfc0;->Z([I[I)V

    invoke-static {v6, v5, v6}, Lfc0;->d0([I[I[I)V

    invoke-static {v6, v5, v6}, Lfc0;->d0([I[I[I)V

    new-instance v10, Lyx2;

    invoke-direct {v10, v5}, Lyx2;-><init>([I)V

    invoke-static {v5, v6, v5}, Lfc0;->d0([I[I[I)V

    invoke-static {v5, v7, v5}, Lfc0;->O([I[I[I)V

    invoke-static {v5, v9, v5}, Lfc0;->d0([I[I[I)V

    new-instance v5, Lyx2;

    invoke-direct {v5, v7}, Lyx2;-><init>([I)V

    const/4 v6, 0x7

    .line 116
    invoke-static {v6, v13, v1, v7}, Lb22;->o0(II[I[I)I

    move-result v1

    if-nez v1, :cond_1f

    aget v1, v7, v2

    if-ne v1, v8, :cond_20

    sget-object v1, Lfc0;->K:[I

    invoke-static {v7, v1}, Ljy;->V([I[I)Z

    move-result v1

    if-eqz v1, :cond_20

    :cond_1f
    const/16 v1, 0x1a93

    const/4 v2, 0x7

    invoke-static {v2, v1, v7}, Lb22;->i(II[I)V

    .line 117
    :cond_20
    iget-object v1, v3, Lyx2;->n:[I

    .line 118
    invoke-static {v1}, Ljy;->Z([I)Z

    move-result v1

    if-nez v1, :cond_21

    .line 119
    iget-object v1, v3, Lyx2;->n:[I

    invoke-static {v7, v1, v7}, Lfc0;->O([I[I[I)V

    :cond_21
    new-instance v17, Lha0;

    new-array v1, v12, [Lgy;

    aput-object v5, v1, v13

    const/16 v22, 0x9

    move-object/from16 v18, v0

    move-object/from16 v21, v1

    move-object/from16 v19, v4

    move-object/from16 v20, v10

    .line 120
    invoke-direct/range {v17 .. v22}, Lha0;-><init>(Lmn0;Lgy;Lgy;[Lgy;I)V

    move-object/from16 v0, v17

    :goto_a
    return-object v0

    .line 121
    :pswitch_5
    sget-object v1, Lem;->A:[I

    invoke-virtual {v0}, Lxn0;->i()Z

    move-result v3

    if-eqz v3, :cond_22

    goto/16 :goto_c

    .line 122
    :cond_22
    check-cast v11, Lwx2;

    .line 123
    iget-object v3, v11, Lwx2;->n:[I

    .line 124
    invoke-static {v3}, Liy;->V([I)Z

    move-result v4

    .line 125
    iget-object v15, v0, Lxn0;->a:Lmn0;

    if-eqz v4, :cond_23

    invoke-virtual {v15}, Lmn0;->j()Lxn0;

    move-result-object v0

    goto/16 :goto_c

    :cond_23
    check-cast v10, Lwx2;

    aget-object v0, v9, v13

    check-cast v0, Lwx2;

    .line 126
    new-array v4, v2, [I

    new-array v5, v2, [I

    new-array v7, v2, [I

    .line 127
    invoke-static {v3, v7}, Lem;->r0([I[I)V

    .line 128
    new-array v9, v2, [I

    .line 129
    invoke-static {v7, v9}, Lem;->r0([I[I)V

    .line 130
    iget-object v0, v0, Lwx2;->n:[I

    .line 131
    invoke-static {v0}, Liy;->T([I)Z

    move-result v11

    if-nez v11, :cond_24

    .line 132
    invoke-static {v0, v5}, Lem;->r0([I[I)V

    move-object v14, v5

    goto :goto_b

    :cond_24
    move-object v14, v0

    :goto_b
    iget-object v10, v10, Lwx2;->n:[I

    invoke-static {v10, v14, v4}, Lem;->u0([I[I[I)V

    .line 133
    invoke-static {v10, v14, v5}, Liy;->l([I[I[I)I

    move-result v14

    if-nez v14, :cond_25

    aget v14, v5, v6

    if-ne v14, v8, :cond_26

    invoke-static {v5, v1}, Liy;->P([I[I)Z

    move-result v14

    if-eqz v14, :cond_26

    :cond_25
    invoke-static {v5}, Lem;->k([I)V

    .line 134
    :cond_26
    invoke-static {v5, v4, v5}, Lem;->h0([I[I[I)V

    invoke-static {v5, v5, v5}, Liy;->m([I[I[I)I

    move-result v14

    invoke-static {v14, v5}, Lem;->n0(I[I)V

    invoke-static {v7, v10, v7}, Lem;->h0([I[I[I)V

    invoke-static {v2, v7}, Lb22;->p0(I[I)I

    move-result v10

    invoke-static {v10, v7}, Lem;->n0(I[I)V

    invoke-static {v2, v9, v4}, Lb22;->q0(I[I[I)I

    move-result v10

    invoke-static {v10, v4}, Lem;->n0(I[I)V

    new-instance v10, Lwx2;

    invoke-direct {v10, v9}, Lwx2;-><init>([I)V

    invoke-static {v5, v9}, Lem;->r0([I[I)V

    invoke-static {v9, v7, v9}, Lem;->u0([I[I[I)V

    invoke-static {v9, v7, v9}, Lem;->u0([I[I[I)V

    new-instance v14, Lwx2;

    invoke-direct {v14, v7}, Lwx2;-><init>([I)V

    invoke-static {v7, v9, v7}, Lem;->u0([I[I[I)V

    invoke-static {v7, v5, v7}, Lem;->h0([I[I[I)V

    invoke-static {v7, v4, v7}, Lem;->u0([I[I[I)V

    new-instance v4, Lwx2;

    invoke-direct {v4, v5}, Lwx2;-><init>([I)V

    .line 135
    invoke-static {v2, v13, v3, v5}, Lb22;->o0(II[I[I)I

    move-result v2

    if-nez v2, :cond_27

    aget v2, v5, v6

    if-ne v2, v8, :cond_28

    invoke-static {v5, v1}, Liy;->P([I[I)Z

    move-result v1

    if-eqz v1, :cond_28

    :cond_27
    invoke-static {v5}, Lem;->k([I)V

    :cond_28
    if-nez v11, :cond_29

    .line 136
    invoke-static {v5, v0, v5}, Lem;->h0([I[I[I)V

    :cond_29
    move-object/from16 v17, v14

    new-instance v14, Lha0;

    new-array v0, v12, [Lgy;

    aput-object v4, v0, v13

    const/16 v19, 0x8

    move-object/from16 v18, v0

    move-object/from16 v16, v10

    .line 137
    invoke-direct/range {v14 .. v19}, Lha0;-><init>(Lmn0;Lgy;Lgy;[Lgy;I)V

    move-object v0, v14

    :goto_c
    return-object v0

    .line 138
    :pswitch_6
    invoke-virtual {v0}, Lxn0;->i()Z

    move-result v1

    if-eqz v1, :cond_2a

    goto/16 :goto_d

    .line 139
    :cond_2a
    check-cast v11, Lux2;

    .line 140
    iget-object v1, v11, Lux2;->n:[I

    .line 141
    invoke-static {v1}, Liy;->V([I)Z

    move-result v3

    .line 142
    iget-object v15, v0, Lxn0;->a:Lmn0;

    if-eqz v3, :cond_2b

    invoke-virtual {v15}, Lmn0;->j()Lxn0;

    move-result-object v0

    goto/16 :goto_d

    :cond_2b
    check-cast v10, Lux2;

    aget-object v0, v9, v13

    check-cast v0, Lux2;

    .line 143
    new-array v3, v2, [I

    .line 144
    invoke-static {v1, v3}, Lnz3;->M([I[I)V

    .line 145
    new-array v4, v2, [I

    .line 146
    invoke-static {v3, v4}, Lnz3;->M([I[I)V

    .line 147
    new-array v5, v2, [I

    .line 148
    iget-object v7, v10, Lux2;->n:[I

    invoke-static {v7, v5}, Lnz3;->M([I[I)V

    invoke-static {v5, v5, v5}, Liy;->m([I[I[I)I

    move-result v7

    invoke-static {v7, v5}, Lnz3;->H(I[I)V

    iget-object v7, v10, Lux2;->n:[I

    invoke-static {v3, v7, v3}, Lnz3;->z([I[I[I)V

    invoke-static {v2, v3}, Lb22;->p0(I[I)I

    move-result v7

    invoke-static {v7, v3}, Lnz3;->H(I[I)V

    .line 149
    new-array v7, v2, [I

    .line 150
    invoke-static {v2, v4, v7}, Lb22;->q0(I[I[I)I

    move-result v9

    invoke-static {v9, v7}, Lnz3;->H(I[I)V

    new-instance v9, Lux2;

    invoke-direct {v9, v4}, Lux2;-><init>([I)V

    invoke-static {v5, v4}, Lnz3;->M([I[I)V

    invoke-static {v4, v3, v4}, Lnz3;->P([I[I[I)V

    invoke-static {v4, v3, v4}, Lnz3;->P([I[I[I)V

    new-instance v10, Lux2;

    invoke-direct {v10, v3}, Lux2;-><init>([I)V

    invoke-static {v3, v4, v3}, Lnz3;->P([I[I[I)V

    invoke-static {v3, v5, v3}, Lnz3;->z([I[I[I)V

    invoke-static {v3, v7, v3}, Lnz3;->P([I[I[I)V

    new-instance v3, Lux2;

    invoke-direct {v3, v5}, Lux2;-><init>([I)V

    .line 151
    invoke-static {v2, v13, v1, v5}, Lb22;->o0(II[I[I)I

    move-result v1

    if-nez v1, :cond_2c

    aget v1, v5, v6

    if-ne v1, v8, :cond_2d

    sget-object v1, Lnz3;->x:[I

    invoke-static {v5, v1}, Liy;->P([I[I)Z

    move-result v1

    if-eqz v1, :cond_2d

    :cond_2c
    const/16 v1, 0x11c9

    invoke-static {v2, v1, v5}, Lb22;->i(II[I)V

    .line 152
    :cond_2d
    iget-object v1, v0, Lux2;->n:[I

    .line 153
    invoke-static {v1}, Liy;->T([I)Z

    move-result v1

    if-nez v1, :cond_2e

    .line 154
    iget-object v0, v0, Lux2;->n:[I

    invoke-static {v5, v0, v5}, Lnz3;->z([I[I[I)V

    :cond_2e
    new-instance v14, Lha0;

    new-array v0, v12, [Lgy;

    aput-object v3, v0, v13

    const/16 v19, 0x7

    move-object/from16 v18, v0

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    .line 155
    invoke-direct/range {v14 .. v19}, Lha0;-><init>(Lmn0;Lgy;Lgy;[Lgy;I)V

    move-object v0, v14

    :goto_d
    return-object v0

    .line 156
    :pswitch_7
    invoke-virtual {v0}, Lxn0;->i()Z

    move-result v1

    if-eqz v1, :cond_2f

    goto/16 :goto_f

    .line 157
    :cond_2f
    check-cast v11, Lsx2;

    .line 158
    iget-object v1, v11, Lsx2;->n:[I

    .line 159
    invoke-static {v1}, Lhy;->Q([I)Z

    move-result v2

    .line 160
    iget-object v15, v0, Lxn0;->a:Lmn0;

    if-eqz v2, :cond_30

    invoke-virtual {v15}, Lmn0;->j()Lxn0;

    move-result-object v0

    goto/16 :goto_f

    :cond_30
    check-cast v10, Lsx2;

    aget-object v0, v9, v13

    check-cast v0, Lsx2;

    .line 161
    new-array v2, v6, [I

    new-array v3, v6, [I

    new-array v4, v6, [I

    .line 162
    invoke-static {v1, v4}, Lsk3;->e0([I[I)V

    .line 163
    new-array v7, v6, [I

    .line 164
    invoke-static {v4, v7}, Lsk3;->e0([I[I)V

    .line 165
    iget-object v0, v0, Lsx2;->n:[I

    .line 166
    invoke-static {v0}, Lhy;->P([I)Z

    move-result v9

    if-nez v9, :cond_31

    .line 167
    invoke-static {v0, v3}, Lsk3;->e0([I[I)V

    move-object v11, v3

    goto :goto_e

    :cond_31
    move-object v11, v0

    :goto_e
    iget-object v10, v10, Lsx2;->n:[I

    invoke-static {v10, v11, v2}, Lsk3;->g0([I[I[I)V

    .line 168
    invoke-static {v10, v11, v3}, Lhy;->n([I[I[I)I

    move-result v11

    if-nez v11, :cond_32

    aget v5, v3, v5

    if-ne v5, v8, :cond_33

    sget-object v5, Lsk3;->N:[I

    invoke-static {v3, v5}, Lhy;->L([I[I)Z

    move-result v5

    if-eqz v5, :cond_33

    :cond_32
    const/16 v5, 0x538d

    invoke-static {v6, v5, v3}, Lb22;->i(II[I)V

    .line 169
    :cond_33
    invoke-static {v3, v2, v3}, Lsk3;->R([I[I[I)V

    invoke-static {v3, v3, v3}, Lhy;->o([I[I[I)I

    move-result v5

    invoke-static {v5, v3}, Lsk3;->c0(I[I)V

    invoke-static {v4, v10, v4}, Lsk3;->R([I[I[I)V

    invoke-static {v6, v4}, Lb22;->p0(I[I)I

    move-result v5

    invoke-static {v5, v4}, Lsk3;->c0(I[I)V

    invoke-static {v6, v7, v2}, Lb22;->q0(I[I[I)I

    move-result v5

    invoke-static {v5, v2}, Lsk3;->c0(I[I)V

    new-instance v5, Lsx2;

    invoke-direct {v5, v7}, Lsx2;-><init>([I)V

    invoke-static {v3, v7}, Lsk3;->e0([I[I)V

    invoke-static {v7, v4, v7}, Lsk3;->g0([I[I[I)V

    invoke-static {v7, v4, v7}, Lsk3;->g0([I[I[I)V

    new-instance v6, Lsx2;

    invoke-direct {v6, v4}, Lsx2;-><init>([I)V

    invoke-static {v4, v7, v4}, Lsk3;->g0([I[I[I)V

    invoke-static {v4, v3, v4}, Lsk3;->R([I[I[I)V

    invoke-static {v4, v2, v4}, Lsk3;->g0([I[I[I)V

    new-instance v2, Lsx2;

    invoke-direct {v2, v3}, Lsx2;-><init>([I)V

    invoke-static {v1, v3}, Lsk3;->k0([I[I)V

    if-nez v9, :cond_34

    invoke-static {v3, v0, v3}, Lsk3;->R([I[I[I)V

    :cond_34
    new-instance v14, Lha0;

    new-array v0, v12, [Lgy;

    aput-object v2, v0, v13

    const/16 v19, 0x6

    move-object/from16 v18, v0

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    .line 170
    invoke-direct/range {v14 .. v19}, Lha0;-><init>(Lmn0;Lgy;Lgy;[Lgy;I)V

    move-object v0, v14

    :goto_f
    return-object v0

    .line 171
    :pswitch_8
    sget-object v1, Lyu1;->I:[I

    invoke-virtual {v0}, Lxn0;->i()Z

    move-result v2

    if-eqz v2, :cond_35

    goto/16 :goto_11

    .line 172
    :cond_35
    check-cast v11, Lqx2;

    .line 173
    iget-object v2, v11, Lqx2;->n:[I

    .line 174
    invoke-static {v2}, Lhy;->Q([I)Z

    move-result v3

    .line 175
    iget-object v15, v0, Lxn0;->a:Lmn0;

    if-eqz v3, :cond_36

    invoke-virtual {v15}, Lmn0;->j()Lxn0;

    move-result-object v0

    goto/16 :goto_11

    :cond_36
    check-cast v10, Lqx2;

    aget-object v0, v9, v13

    check-cast v0, Lqx2;

    .line 176
    new-array v3, v6, [I

    new-array v4, v6, [I

    new-array v7, v6, [I

    .line 177
    invoke-static {v2, v7}, Lyu1;->b0([I[I)V

    .line 178
    new-array v9, v6, [I

    .line 179
    invoke-static {v7, v9}, Lyu1;->b0([I[I)V

    .line 180
    iget-object v0, v0, Lqx2;->n:[I

    .line 181
    invoke-static {v0}, Lhy;->P([I)Z

    move-result v11

    if-nez v11, :cond_37

    .line 182
    invoke-static {v0, v4}, Lyu1;->b0([I[I)V

    move-object v14, v4

    goto :goto_10

    :cond_37
    move-object v14, v0

    :goto_10
    iget-object v10, v10, Lqx2;->n:[I

    invoke-static {v10, v14, v3}, Lyu1;->e0([I[I[I)V

    .line 183
    invoke-static {v10, v14, v4}, Lhy;->n([I[I[I)I

    move-result v14

    move/from16 v16, v5

    const v5, -0x7fffffff

    if-nez v14, :cond_38

    aget v14, v4, v16

    if-ne v14, v8, :cond_39

    invoke-static {v4, v1}, Lhy;->L([I[I)Z

    move-result v14

    if-eqz v14, :cond_39

    :cond_38
    invoke-static {v6, v5, v4}, Lb22;->o(II[I)I

    .line 184
    :cond_39
    invoke-static {v4, v3, v4}, Lyu1;->H([I[I[I)V

    invoke-static {v4, v4, v4}, Lhy;->o([I[I[I)I

    move-result v14

    invoke-static {v14, v4}, Lyu1;->S(I[I)V

    invoke-static {v7, v10, v7}, Lyu1;->H([I[I[I)V

    invoke-static {v6, v7}, Lb22;->p0(I[I)I

    move-result v10

    invoke-static {v10, v7}, Lyu1;->S(I[I)V

    invoke-static {v6, v9, v3}, Lb22;->q0(I[I[I)I

    move-result v10

    invoke-static {v10, v3}, Lyu1;->S(I[I)V

    new-instance v10, Lqx2;

    invoke-direct {v10, v9}, Lqx2;-><init>([I)V

    invoke-static {v4, v9}, Lyu1;->b0([I[I)V

    invoke-static {v9, v7, v9}, Lyu1;->e0([I[I[I)V

    invoke-static {v9, v7, v9}, Lyu1;->e0([I[I[I)V

    new-instance v14, Lqx2;

    invoke-direct {v14, v7}, Lqx2;-><init>([I)V

    invoke-static {v7, v9, v7}, Lyu1;->e0([I[I[I)V

    invoke-static {v7, v4, v7}, Lyu1;->H([I[I[I)V

    invoke-static {v7, v3, v7}, Lyu1;->e0([I[I[I)V

    new-instance v3, Lqx2;

    invoke-direct {v3, v4}, Lqx2;-><init>([I)V

    .line 185
    invoke-static {v6, v13, v2, v4}, Lb22;->o0(II[I[I)I

    move-result v2

    if-nez v2, :cond_3a

    aget v2, v4, v16

    if-ne v2, v8, :cond_3b

    invoke-static {v4, v1}, Lhy;->L([I[I)Z

    move-result v1

    if-eqz v1, :cond_3b

    :cond_3a
    invoke-static {v6, v5, v4}, Lb22;->o(II[I)I

    :cond_3b
    if-nez v11, :cond_3c

    .line 186
    invoke-static {v4, v0, v4}, Lyu1;->H([I[I[I)V

    :cond_3c
    move-object/from16 v17, v14

    new-instance v14, Lha0;

    new-array v0, v12, [Lgy;

    aput-object v3, v0, v13

    const/16 v19, 0x5

    move-object/from16 v18, v0

    move-object/from16 v16, v10

    .line 187
    invoke-direct/range {v14 .. v19}, Lha0;-><init>(Lmn0;Lgy;Lgy;[Lgy;I)V

    move-object v0, v14

    :goto_11
    return-object v0

    .line 188
    :pswitch_9
    invoke-virtual {v0}, Lxn0;->i()Z

    move-result v1

    if-eqz v1, :cond_3d

    goto/16 :goto_12

    .line 189
    :cond_3d
    check-cast v11, Lsx2;

    .line 190
    iget-object v1, v11, Lsx2;->n:[I

    .line 191
    invoke-static {v1}, Lhy;->Q([I)Z

    move-result v2

    .line 192
    iget-object v15, v0, Lxn0;->a:Lmn0;

    if-eqz v2, :cond_3e

    invoke-virtual {v15}, Lmn0;->j()Lxn0;

    move-result-object v0

    goto :goto_12

    :cond_3e
    check-cast v10, Lsx2;

    aget-object v0, v9, v13

    check-cast v0, Lsx2;

    .line 193
    new-array v2, v6, [I

    .line 194
    invoke-static {v1, v2}, Lsk3;->e0([I[I)V

    .line 195
    new-array v3, v6, [I

    .line 196
    invoke-static {v2, v3}, Lsk3;->e0([I[I)V

    .line 197
    new-array v4, v6, [I

    .line 198
    iget-object v5, v10, Lsx2;->n:[I

    invoke-static {v5, v4}, Lsk3;->e0([I[I)V

    invoke-static {v4, v4, v4}, Lhy;->o([I[I[I)I

    move-result v5

    invoke-static {v5, v4}, Lsk3;->c0(I[I)V

    iget-object v5, v10, Lsx2;->n:[I

    invoke-static {v2, v5, v2}, Lsk3;->R([I[I[I)V

    invoke-static {v6, v2}, Lb22;->p0(I[I)I

    move-result v5

    invoke-static {v5, v2}, Lsk3;->c0(I[I)V

    .line 199
    new-array v5, v6, [I

    .line 200
    invoke-static {v6, v3, v5}, Lb22;->q0(I[I[I)I

    move-result v6

    invoke-static {v6, v5}, Lsk3;->c0(I[I)V

    new-instance v6, Lsx2;

    invoke-direct {v6, v3}, Lsx2;-><init>([I)V

    invoke-static {v4, v3}, Lsk3;->e0([I[I)V

    invoke-static {v3, v2, v3}, Lsk3;->g0([I[I[I)V

    invoke-static {v3, v2, v3}, Lsk3;->g0([I[I[I)V

    new-instance v7, Lsx2;

    invoke-direct {v7, v2}, Lsx2;-><init>([I)V

    invoke-static {v2, v3, v2}, Lsk3;->g0([I[I[I)V

    invoke-static {v2, v4, v2}, Lsk3;->R([I[I[I)V

    invoke-static {v2, v5, v2}, Lsk3;->g0([I[I[I)V

    new-instance v2, Lsx2;

    invoke-direct {v2, v4}, Lsx2;-><init>([I)V

    invoke-static {v1, v4}, Lsk3;->k0([I[I)V

    .line 201
    iget-object v1, v0, Lsx2;->n:[I

    .line 202
    invoke-static {v1}, Lhy;->P([I)Z

    move-result v1

    if-nez v1, :cond_3f

    .line 203
    iget-object v0, v0, Lsx2;->n:[I

    invoke-static {v4, v0, v4}, Lsk3;->R([I[I[I)V

    :cond_3f
    new-instance v14, Lha0;

    new-array v0, v12, [Lgy;

    aput-object v2, v0, v13

    const/16 v19, 0x4

    move-object/from16 v18, v0

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    .line 204
    invoke-direct/range {v14 .. v19}, Lha0;-><init>(Lmn0;Lgy;Lgy;[Lgy;I)V

    move-object v0, v14

    :goto_12
    return-object v0

    :pswitch_a
    move/from16 v16, v5

    .line 205
    invoke-virtual {v0}, Lxn0;->i()Z

    move-result v1

    if-eqz v1, :cond_40

    goto/16 :goto_14

    .line 206
    :cond_40
    check-cast v11, Lnx2;

    .line 207
    iget-object v1, v11, Lnx2;->n:[I

    .line 208
    invoke-static {v1}, Lgy;->h0([I)Z

    move-result v2

    .line 209
    iget-object v4, v0, Lxn0;->a:Lmn0;

    if-eqz v2, :cond_41

    invoke-virtual {v4}, Lmn0;->j()Lxn0;

    move-result-object v0

    goto/16 :goto_14

    :cond_41
    check-cast v10, Lnx2;

    aget-object v0, v9, v13

    check-cast v0, Lnx2;

    move/from16 v2, v16

    .line 210
    new-array v3, v2, [I

    new-array v5, v2, [I

    new-array v6, v2, [I

    .line 211
    invoke-static {v1, v6}, Lnf1;->U([I[I)V

    .line 212
    new-array v7, v2, [I

    .line 213
    invoke-static {v6, v7}, Lnf1;->U([I[I)V

    .line 214
    iget-object v0, v0, Lnx2;->n:[I

    .line 215
    invoke-static {v0}, Lgy;->f0([I)Z

    move-result v2

    if-nez v2, :cond_42

    .line 216
    invoke-static {v0, v5}, Lnf1;->U([I[I)V

    move-object v8, v5

    goto :goto_13

    :cond_42
    move-object v8, v0

    :goto_13
    iget-object v9, v10, Lnx2;->n:[I

    invoke-static {v9, v8, v3}, Lnf1;->b0([I[I[I)V

    invoke-static {v9, v8, v5}, Lnf1;->j([I[I[I)V

    invoke-static {v5, v3, v5}, Lnf1;->E([I[I[I)V

    invoke-static {v5, v5, v5}, Lgy;->t([I[I[I)I

    move-result v8

    invoke-static {v8, v5}, Lnf1;->P(I[I)V

    invoke-static {v6, v9, v6}, Lnf1;->E([I[I[I)V

    const/4 v8, 0x4

    invoke-static {v8, v6}, Lb22;->p0(I[I)I

    move-result v9

    invoke-static {v9, v6}, Lnf1;->P(I[I)V

    invoke-static {v8, v7, v3}, Lb22;->q0(I[I[I)I

    move-result v9

    invoke-static {v9, v3}, Lnf1;->P(I[I)V

    new-instance v8, Lnx2;

    invoke-direct {v8, v7}, Lnx2;-><init>([I)V

    invoke-static {v5, v7}, Lnf1;->U([I[I)V

    invoke-static {v7, v6, v7}, Lnf1;->b0([I[I[I)V

    invoke-static {v7, v6, v7}, Lnf1;->b0([I[I[I)V

    new-instance v9, Lnx2;

    invoke-direct {v9, v6}, Lnx2;-><init>([I)V

    invoke-static {v6, v7, v6}, Lnf1;->b0([I[I[I)V

    invoke-static {v6, v5, v6}, Lnf1;->E([I[I[I)V

    invoke-static {v6, v3, v6}, Lnf1;->b0([I[I[I)V

    new-instance v3, Lnx2;

    invoke-direct {v3, v5}, Lnx2;-><init>([I)V

    const/4 v6, 0x4

    .line 217
    invoke-static {v6, v13, v1, v5}, Lb22;->o0(II[I[I)I

    move-result v1

    if-nez v1, :cond_43

    const/4 v1, 0x3

    aget v1, v5, v1

    ushr-int/2addr v1, v12

    const v6, 0x7ffffffe

    if-lt v1, v6, :cond_44

    sget-object v1, Lnf1;->v:[I

    invoke-static {v5, v1}, Lgy;->b0([I[I)Z

    move-result v1

    if-eqz v1, :cond_44

    :cond_43
    invoke-static {v5}, Lnf1;->l([I)V

    :cond_44
    if-nez v2, :cond_45

    .line 218
    invoke-static {v5, v0, v5}, Lnf1;->E([I[I[I)V

    :cond_45
    move-object v0, v3

    new-instance v3, Lha0;

    new-array v7, v12, [Lgy;

    aput-object v0, v7, v13

    move-object v5, v8

    const/4 v8, 0x3

    move-object v6, v9

    .line 219
    invoke-direct/range {v3 .. v8}, Lha0;-><init>(Lmn0;Lgy;Lgy;[Lgy;I)V

    move-object v0, v3

    :goto_14
    return-object v0

    .line 220
    :pswitch_b
    invoke-virtual {v0}, Lxn0;->i()Z

    move-result v1

    if-eqz v1, :cond_46

    goto/16 :goto_16

    .line 221
    :cond_46
    check-cast v11, Lft2;

    .line 222
    iget-object v1, v11, Lft2;->n:[I

    .line 223
    invoke-static {v1}, Lky;->X([I)Z

    move-result v2

    .line 224
    iget-object v0, v0, Lxn0;->a:Lmn0;

    if-eqz v2, :cond_47

    invoke-virtual {v0}, Lmn0;->j()Lxn0;

    move-result-object v0

    goto/16 :goto_16

    :cond_47
    check-cast v10, Lft2;

    aget-object v2, v9, v13

    check-cast v2, Lft2;

    .line 225
    new-array v4, v3, [I

    new-array v5, v3, [I

    new-array v6, v3, [I

    .line 226
    invoke-static {v1, v6}, Lnf1;->T([I[I)V

    .line 227
    new-array v7, v3, [I

    .line 228
    invoke-static {v6, v7}, Lnf1;->T([I[I)V

    .line 229
    iget-object v2, v2, Lft2;->n:[I

    .line 230
    invoke-static {v2}, Lky;->V([I)Z

    move-result v8

    if-nez v8, :cond_48

    .line 231
    invoke-static {v2, v5}, Lnf1;->T([I[I)V

    move-object v9, v5

    goto :goto_15

    :cond_48
    move-object v9, v2

    :goto_15
    iget-object v10, v10, Lft2;->n:[I

    invoke-static {v10, v9, v4}, Lnf1;->a0([I[I[I)V

    invoke-static {v10, v9, v5}, Lnf1;->i([I[I[I)V

    invoke-static {v5, v4, v5}, Lnf1;->C([I[I[I)V

    invoke-static {v5, v5, v5}, Lky;->p([I[I[I)I

    move-result v9

    invoke-static {v9, v5}, Lnf1;->O(I[I)V

    invoke-static {v6, v10, v6}, Lnf1;->C([I[I[I)V

    invoke-static {v3, v6}, Lb22;->p0(I[I)I

    move-result v9

    invoke-static {v9, v6}, Lnf1;->O(I[I)V

    invoke-static {v3, v7, v4}, Lb22;->q0(I[I[I)I

    move-result v9

    invoke-static {v9, v4}, Lnf1;->O(I[I)V

    new-instance v9, Lft2;

    invoke-direct {v9, v7}, Lft2;-><init>([I)V

    invoke-static {v5, v7}, Lnf1;->T([I[I)V

    invoke-static {v7, v6, v7}, Lnf1;->a0([I[I[I)V

    invoke-static {v7, v6, v7}, Lnf1;->a0([I[I[I)V

    new-instance v10, Lft2;

    invoke-direct {v10, v6}, Lft2;-><init>([I)V

    invoke-static {v6, v7, v6}, Lnf1;->a0([I[I[I)V

    invoke-static {v6, v5, v6}, Lnf1;->C([I[I[I)V

    invoke-static {v6, v4, v6}, Lnf1;->a0([I[I[I)V

    new-instance v4, Lft2;

    invoke-direct {v4, v5}, Lft2;-><init>([I)V

    .line 232
    invoke-static {v3, v13, v1, v5}, Lb22;->o0(II[I[I)I

    move-result v1

    if-nez v1, :cond_49

    const/16 v16, 0x7

    aget v1, v5, v16

    ushr-int/2addr v1, v12

    const v3, 0x7fffffff

    if-lt v1, v3, :cond_4a

    sget-object v1, Lnf1;->t:[I

    invoke-static {v5, v1}, Lky;->P([I[I)Z

    move-result v1

    if-eqz v1, :cond_4a

    :cond_49
    invoke-static {v5}, Lnf1;->k([I)V

    :cond_4a
    if-nez v8, :cond_4b

    .line 233
    invoke-static {v5, v2, v5}, Lnf1;->C([I[I[I)V

    :cond_4b
    new-instance v17, Lha0;

    new-array v1, v12, [Lgy;

    aput-object v4, v1, v13

    const/16 v22, 0x2

    move-object/from16 v18, v0

    move-object/from16 v21, v1

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    .line 234
    invoke-direct/range {v17 .. v22}, Lha0;-><init>(Lmn0;Lgy;Lgy;[Lgy;I)V

    move-object/from16 v0, v17

    :goto_16
    return-object v0

    .line 235
    :pswitch_c
    invoke-virtual {v0}, Lxn0;->i()Z

    move-result v1

    if-eqz v1, :cond_4c

    goto/16 :goto_20

    :cond_4c
    invoke-virtual {v11}, Lgy;->g0()Z

    move-result v1

    iget-object v3, v0, Lxn0;->a:Lmn0;

    if-eqz v1, :cond_4d

    invoke-virtual {v3}, Lmn0;->j()Lxn0;

    move-result-object v0

    goto/16 :goto_20

    .line 236
    :cond_4d
    iget v1, v3, Lmn0;->f:I

    if-eqz v1, :cond_5b

    if-eq v1, v12, :cond_56

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4f

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4e

    .line 237
    invoke-virtual {v0, v12}, Lha0;->B(Z)Lha0;

    move-result-object v0

    goto/16 :goto_20

    :cond_4e
    const-string v0, "unsupported coordinate system"

    invoke-static {v0}, Lmi;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_20

    :cond_4f
    aget-object v0, v9, v13

    invoke-virtual {v0}, Lgy;->e0()Z

    move-result v1

    invoke-virtual {v11}, Lgy;->H0()Lgy;

    move-result-object v2

    invoke-virtual {v2}, Lgy;->H0()Lgy;

    move-result-object v4

    .line 238
    iget-object v5, v3, Lmn0;->b:Lgy;

    .line 239
    invoke-virtual {v5}, Lgy;->q0()Lgy;

    move-result-object v6

    invoke-virtual {v6}, Lgy;->Q0()Ljava/math/BigInteger;

    move-result-object v7

    const-wide/16 v8, 0x3

    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_51

    if-eqz v1, :cond_50

    move-object v5, v0

    goto :goto_17

    :cond_50
    invoke-virtual {v0}, Lgy;->H0()Lgy;

    move-result-object v5

    :goto_17
    invoke-virtual {v10, v5}, Lgy;->s(Lgy;)Lgy;

    move-result-object v6

    invoke-virtual {v10, v5}, Lgy;->N0(Lgy;)Lgy;

    move-result-object v5

    invoke-virtual {v6, v5}, Lgy;->n0(Lgy;)Lgy;

    move-result-object v5

    .line 240
    invoke-virtual {v5, v5}, Lgy;->s(Lgy;)Lgy;

    move-result-object v6

    .line 241
    invoke-virtual {v6, v5}, Lgy;->s(Lgy;)Lgy;

    move-result-object v5

    .line 242
    invoke-virtual {v2, v10}, Lgy;->n0(Lgy;)Lgy;

    move-result-object v2

    .line 243
    :goto_18
    invoke-virtual {v2, v2}, Lgy;->s(Lgy;)Lgy;

    move-result-object v2

    invoke-virtual {v2, v2}, Lgy;->s(Lgy;)Lgy;

    move-result-object v2

    goto :goto_1b

    .line 244
    :cond_51
    invoke-virtual {v10}, Lgy;->H0()Lgy;

    move-result-object v7

    .line 245
    invoke-virtual {v7, v7}, Lgy;->s(Lgy;)Lgy;

    move-result-object v8

    .line 246
    invoke-virtual {v8, v7}, Lgy;->s(Lgy;)Lgy;

    move-result-object v7

    if-eqz v1, :cond_52

    .line 247
    :goto_19
    invoke-virtual {v7, v5}, Lgy;->s(Lgy;)Lgy;

    move-result-object v5

    goto :goto_1a

    :cond_52
    invoke-virtual {v5}, Lgy;->g0()Z

    move-result v8

    if-nez v8, :cond_54

    invoke-virtual {v0}, Lgy;->H0()Lgy;

    move-result-object v8

    invoke-virtual {v8}, Lgy;->H0()Lgy;

    move-result-object v8

    invoke-virtual {v6}, Lgy;->w()I

    move-result v9

    invoke-virtual {v5}, Lgy;->w()I

    move-result v14

    if-ge v9, v14, :cond_53

    invoke-virtual {v8, v6}, Lgy;->n0(Lgy;)Lgy;

    move-result-object v5

    invoke-virtual {v7, v5}, Lgy;->N0(Lgy;)Lgy;

    move-result-object v5

    goto :goto_1a

    :cond_53
    invoke-virtual {v8, v5}, Lgy;->n0(Lgy;)Lgy;

    move-result-object v5

    goto :goto_19

    :cond_54
    move-object v5, v7

    :goto_1a
    invoke-virtual {v10, v2}, Lgy;->n0(Lgy;)Lgy;

    move-result-object v2

    goto :goto_18

    :goto_1b
    invoke-virtual {v5}, Lgy;->H0()Lgy;

    move-result-object v6

    .line 248
    invoke-virtual {v2, v2}, Lgy;->s(Lgy;)Lgy;

    move-result-object v7

    .line 249
    invoke-virtual {v6, v7}, Lgy;->N0(Lgy;)Lgy;

    move-result-object v6

    invoke-virtual {v2, v6}, Lgy;->N0(Lgy;)Lgy;

    move-result-object v2

    invoke-virtual {v2, v5}, Lgy;->n0(Lgy;)Lgy;

    move-result-object v2

    .line 250
    invoke-virtual {v4, v4}, Lgy;->s(Lgy;)Lgy;

    move-result-object v4

    .line 251
    invoke-virtual {v4, v4}, Lgy;->s(Lgy;)Lgy;

    move-result-object v4

    invoke-virtual {v4, v4}, Lgy;->s(Lgy;)Lgy;

    move-result-object v4

    .line 252
    invoke-virtual {v2, v4}, Lgy;->N0(Lgy;)Lgy;

    move-result-object v5

    .line 253
    invoke-virtual {v11, v11}, Lgy;->s(Lgy;)Lgy;

    move-result-object v2

    if-nez v1, :cond_55

    .line 254
    invoke-virtual {v2, v0}, Lgy;->n0(Lgy;)Lgy;

    move-result-object v2

    :cond_55
    new-instance v0, Lha0;

    move-object v4, v6

    new-array v6, v12, [Lgy;

    aput-object v2, v6, v13

    const/4 v7, 0x1

    move-object v2, v0

    .line 255
    invoke-direct/range {v2 .. v7}, Lha0;-><init>(Lmn0;Lgy;Lgy;[Lgy;I)V

    goto/16 :goto_20

    .line 256
    :cond_56
    aget-object v0, v9, v13

    invoke-virtual {v0}, Lgy;->e0()Z

    move-result v1

    .line 257
    iget-object v2, v3, Lmn0;->b:Lgy;

    .line 258
    invoke-virtual {v2}, Lgy;->g0()Z

    move-result v4

    if-nez v4, :cond_57

    if-nez v1, :cond_57

    invoke-virtual {v0}, Lgy;->H0()Lgy;

    move-result-object v4

    invoke-virtual {v2, v4}, Lgy;->n0(Lgy;)Lgy;

    move-result-object v2

    :cond_57
    invoke-virtual {v10}, Lgy;->H0()Lgy;

    move-result-object v4

    .line 259
    invoke-virtual {v4, v4}, Lgy;->s(Lgy;)Lgy;

    move-result-object v5

    .line 260
    invoke-virtual {v5, v4}, Lgy;->s(Lgy;)Lgy;

    move-result-object v4

    .line 261
    invoke-virtual {v2, v4}, Lgy;->s(Lgy;)Lgy;

    move-result-object v2

    if-eqz v1, :cond_58

    move-object v0, v11

    goto :goto_1c

    :cond_58
    invoke-virtual {v11, v0}, Lgy;->n0(Lgy;)Lgy;

    move-result-object v0

    :goto_1c
    if-eqz v1, :cond_59

    invoke-virtual {v11}, Lgy;->H0()Lgy;

    move-result-object v4

    goto :goto_1d

    :cond_59
    invoke-virtual {v0, v11}, Lgy;->n0(Lgy;)Lgy;

    move-result-object v4

    :goto_1d
    invoke-virtual {v10, v4}, Lgy;->n0(Lgy;)Lgy;

    move-result-object v5

    .line 262
    invoke-virtual {v5, v5}, Lgy;->s(Lgy;)Lgy;

    move-result-object v5

    invoke-virtual {v5, v5}, Lgy;->s(Lgy;)Lgy;

    move-result-object v5

    .line 263
    invoke-virtual {v2}, Lgy;->H0()Lgy;

    move-result-object v6

    .line 264
    invoke-virtual {v5, v5}, Lgy;->s(Lgy;)Lgy;

    move-result-object v7

    .line 265
    invoke-virtual {v6, v7}, Lgy;->N0(Lgy;)Lgy;

    move-result-object v6

    .line 266
    invoke-virtual {v0, v0}, Lgy;->s(Lgy;)Lgy;

    move-result-object v7

    .line 267
    invoke-virtual {v6, v7}, Lgy;->n0(Lgy;)Lgy;

    move-result-object v8

    .line 268
    invoke-virtual {v4, v4}, Lgy;->s(Lgy;)Lgy;

    move-result-object v4

    .line 269
    invoke-virtual {v5, v6}, Lgy;->N0(Lgy;)Lgy;

    move-result-object v5

    invoke-virtual {v5, v2}, Lgy;->n0(Lgy;)Lgy;

    move-result-object v2

    invoke-virtual {v4}, Lgy;->H0()Lgy;

    move-result-object v5

    .line 270
    invoke-virtual {v5, v5}, Lgy;->s(Lgy;)Lgy;

    move-result-object v5

    .line 271
    invoke-virtual {v2, v5}, Lgy;->N0(Lgy;)Lgy;

    move-result-object v5

    if-eqz v1, :cond_5a

    .line 272
    invoke-virtual {v4, v4}, Lgy;->s(Lgy;)Lgy;

    move-result-object v1

    goto :goto_1e

    .line 273
    :cond_5a
    invoke-virtual {v7}, Lgy;->H0()Lgy;

    move-result-object v1

    .line 274
    :goto_1e
    invoke-virtual {v1, v1}, Lgy;->s(Lgy;)Lgy;

    move-result-object v1

    .line 275
    invoke-virtual {v1, v0}, Lgy;->n0(Lgy;)Lgy;

    move-result-object v0

    new-instance v2, Lha0;

    new-array v6, v12, [Lgy;

    aput-object v0, v6, v13

    const/4 v7, 0x1

    move-object v4, v8

    .line 276
    invoke-direct/range {v2 .. v7}, Lha0;-><init>(Lmn0;Lgy;Lgy;[Lgy;I)V

    :goto_1f
    move-object v0, v2

    goto :goto_20

    .line 277
    :cond_5b
    invoke-virtual {v10}, Lgy;->H0()Lgy;

    move-result-object v0

    .line 278
    invoke-virtual {v0, v0}, Lgy;->s(Lgy;)Lgy;

    move-result-object v1

    .line 279
    invoke-virtual {v1, v0}, Lgy;->s(Lgy;)Lgy;

    move-result-object v0

    .line 280
    iget-object v1, v3, Lmn0;->b:Lgy;

    .line 281
    invoke-virtual {v0, v1}, Lgy;->s(Lgy;)Lgy;

    move-result-object v0

    .line 282
    invoke-virtual {v11, v11}, Lgy;->s(Lgy;)Lgy;

    move-result-object v1

    .line 283
    invoke-virtual {v0, v1}, Lgy;->J(Lgy;)Lgy;

    move-result-object v0

    invoke-virtual {v0}, Lgy;->H0()Lgy;

    move-result-object v1

    .line 284
    invoke-virtual {v10, v10}, Lgy;->s(Lgy;)Lgy;

    move-result-object v2

    .line 285
    invoke-virtual {v1, v2}, Lgy;->N0(Lgy;)Lgy;

    move-result-object v1

    invoke-virtual {v10, v1}, Lgy;->N0(Lgy;)Lgy;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgy;->n0(Lgy;)Lgy;

    move-result-object v0

    invoke-virtual {v0, v11}, Lgy;->N0(Lgy;)Lgy;

    move-result-object v0

    new-instance v2, Lha0;

    .line 286
    invoke-direct {v2, v3, v1, v0, v12}, Lha0;-><init>(Lmn0;Lgy;Lgy;I)V

    goto :goto_1f

    :goto_20
    return-object v0

    .line 287
    :pswitch_d
    invoke-virtual {v0}, Lxn0;->i()Z

    move-result v1

    if-eqz v1, :cond_5c

    goto :goto_21

    .line 288
    :cond_5c
    invoke-virtual {v11}, Lgy;->g0()Z

    move-result v1

    if-eqz v1, :cond_5d

    iget-object v0, v0, Lxn0;->a:Lmn0;

    invoke-virtual {v0}, Lmn0;->j()Lxn0;

    move-result-object v0

    goto :goto_21

    :cond_5d
    invoke-virtual {v0, v12}, Lha0;->A(Z)Lha0;

    move-result-object v0

    :goto_21
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Lxn0;)Lxn0;
    .locals 7

    iget v0, p0, Lha0;->h:I

    const/4 v1, 0x0

    iget-object v2, p0, Lxn0;->c:Lgy;

    packed-switch v0, :pswitch_data_0

    if-ne p0, p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lxn0;->i()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v2}, Lgy;->g0()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lha0;->p()Lxn0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lxn0;->a(Lxn0;)Lxn0;

    move-result-object p0

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0}, Lxn0;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    move-object p0, p1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lxn0;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lha0;->p()Lxn0;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lgy;->g0()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lha0;->p()Lxn0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lxn0;->a(Lxn0;)Lxn0;

    move-result-object p0

    :cond_5
    :goto_1
    return-object p0

    :pswitch_0
    if-ne p0, p1, :cond_7

    .line 3
    invoke-virtual {p0}, Lxn0;->i()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {v2}, Lgy;->g0()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lha0;->p()Lxn0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lxn0;->a(Lxn0;)Lxn0;

    move-result-object p0

    goto :goto_3

    .line 4
    :cond_7
    invoke-virtual {p0}, Lxn0;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_2
    move-object p0, p1

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Lxn0;->i()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lha0;->p()Lxn0;

    move-result-object p0

    goto :goto_3

    :cond_9
    invoke-virtual {v2}, Lgy;->g0()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Lha0;->p()Lxn0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lxn0;->a(Lxn0;)Lxn0;

    move-result-object p0

    :cond_b
    :goto_3
    return-object p0

    :pswitch_1
    if-ne p0, p1, :cond_d

    .line 5
    invoke-virtual {p0}, Lxn0;->i()Z

    move-result p1

    if-nez p1, :cond_11

    invoke-virtual {v2}, Lgy;->g0()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {p0}, Lha0;->p()Lxn0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lxn0;->a(Lxn0;)Lxn0;

    move-result-object p0

    goto :goto_5

    .line 6
    :cond_d
    invoke-virtual {p0}, Lxn0;->i()Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_4
    move-object p0, p1

    goto :goto_5

    :cond_e
    invoke-virtual {p1}, Lxn0;->i()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lha0;->p()Lxn0;

    move-result-object p0

    goto :goto_5

    :cond_f
    invoke-virtual {v2}, Lgy;->g0()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_4

    :cond_10
    invoke-virtual {p0}, Lha0;->p()Lxn0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lxn0;->a(Lxn0;)Lxn0;

    move-result-object p0

    :cond_11
    :goto_5
    return-object p0

    :pswitch_2
    if-ne p0, p1, :cond_13

    .line 7
    invoke-virtual {p0}, Lxn0;->i()Z

    move-result p1

    if-nez p1, :cond_17

    invoke-virtual {v2}, Lgy;->g0()Z

    move-result p1

    if-eqz p1, :cond_12

    goto :goto_7

    :cond_12
    invoke-virtual {p0}, Lha0;->p()Lxn0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lxn0;->a(Lxn0;)Lxn0;

    move-result-object p0

    goto :goto_7

    .line 8
    :cond_13
    invoke-virtual {p0}, Lxn0;->i()Z

    move-result v0

    if-eqz v0, :cond_14

    :goto_6
    move-object p0, p1

    goto :goto_7

    :cond_14
    invoke-virtual {p1}, Lxn0;->i()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lha0;->p()Lxn0;

    move-result-object p0

    goto :goto_7

    :cond_15
    invoke-virtual {v2}, Lgy;->g0()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_6

    :cond_16
    invoke-virtual {p0}, Lha0;->p()Lxn0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lxn0;->a(Lxn0;)Lxn0;

    move-result-object p0

    :cond_17
    :goto_7
    return-object p0

    :pswitch_3
    if-ne p0, p1, :cond_19

    .line 9
    invoke-virtual {p0}, Lxn0;->i()Z

    move-result p1

    if-nez p1, :cond_1d

    invoke-virtual {v2}, Lgy;->g0()Z

    move-result p1

    if-eqz p1, :cond_18

    goto :goto_9

    :cond_18
    invoke-virtual {p0}, Lha0;->p()Lxn0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lxn0;->a(Lxn0;)Lxn0;

    move-result-object p0

    goto :goto_9

    .line 10
    :cond_19
    invoke-virtual {p0}, Lxn0;->i()Z

    move-result v0

    if-eqz v0, :cond_1a

    :goto_8
    move-object p0, p1

    goto :goto_9

    :cond_1a
    invoke-virtual {p1}, Lxn0;->i()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Lha0;->p()Lxn0;

    move-result-object p0

    goto :goto_9

    :cond_1b
    invoke-virtual {v2}, Lgy;->g0()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_8

    :cond_1c
    invoke-virtual {p0}, Lha0;->p()Lxn0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lxn0;->a(Lxn0;)Lxn0;

    move-result-object p0

    :cond_1d
    :goto_9
    return-object p0

    :pswitch_4
    if-ne p0, p1, :cond_1f

    .line 11
    invoke-virtual {p0}, Lxn0;->i()Z

    move-result p1

    if-nez p1, :cond_23

    invoke-virtual {v2}, Lgy;->g0()Z

    move-result p1

    if-eqz p1, :cond_1e

    goto :goto_b

    :cond_1e
    invoke-virtual {p0}, Lha0;->p()Lxn0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lxn0;->a(Lxn0;)Lxn0;

    move-result-object p0

    goto :goto_b

    .line 12
    :cond_1f
    invoke-virtual {p0}, Lxn0;->i()Z

    move-result v0

    if-eqz v0, :cond_20

    :goto_a
    move-object p0, p1

    goto :goto_b

    :cond_20
    invoke-virtual {p1}, Lxn0;->i()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {p0}, Lha0;->p()Lxn0;

    move-result-object p0

    goto :goto_b

    :cond_21
    invoke-virtual {v2}, Lgy;->g0()Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_a

    :cond_22
    invoke-virtual {p0}, Lha0;->p()Lxn0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lxn0;->a(Lxn0;)Lxn0;

    move-result-object p0

    :cond_23
    :goto_b
    return-object p0

    :pswitch_5
    if-ne p0, p1, :cond_25

    .line 13
    invoke-virtual {p0}, Lxn0;->i()Z

    move-result p1

    if-nez p1, :cond_29

    invoke-virtual {v2}, Lgy;->g0()Z

    move-result p1

    if-eqz p1, :cond_24

    goto :goto_d

    :cond_24
    invoke-virtual {p0}, Lha0;->p()Lxn0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lxn0;->a(Lxn0;)Lxn0;

    move-result-object p0

    goto :goto_d

    .line 14
    :cond_25
    invoke-virtual {p0}, Lxn0;->i()Z

    move-result v0

    if-eqz v0, :cond_26

    :goto_c
    move-object p0, p1

    goto :goto_d

    :cond_26
    invoke-virtual {p1}, Lxn0;->i()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {p0}, Lha0;->p()Lxn0;

    move-result-object p0

    goto :goto_d

    :cond_27
    invoke-virtual {v2}, Lgy;->g0()Z

    move-result v0

    if-eqz v0, :cond_28

    goto :goto_c

    :cond_28
    invoke-virtual {p0}, Lha0;->p()Lxn0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lxn0;->a(Lxn0;)Lxn0;

    move-result-object p0

    :cond_29
    :goto_d
    return-object p0

    :pswitch_6
    if-ne p0, p1, :cond_2b

    .line 15
    invoke-virtual {p0}, Lxn0;->i()Z

    move-result p1

    if-nez p1, :cond_2f

    invoke-virtual {v2}, Lgy;->g0()Z

    move-result p1

    if-eqz p1, :cond_2a

    goto :goto_f

    :cond_2a
    invoke-virtual {p0}, Lha0;->p()Lxn0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lxn0;->a(Lxn0;)Lxn0;

    move-result-object p0

    goto :goto_f

    .line 16
    :cond_2b
    invoke-virtual {p0}, Lxn0;->i()Z

    move-result v0

    if-eqz v0, :cond_2c

    :goto_e
    move-object p0, p1

    goto :goto_f

    :cond_2c
    invoke-virtual {p1}, Lxn0;->i()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {p0}, Lha0;->p()Lxn0;

    move-result-object p0

    goto :goto_f

    :cond_2d
    invoke-virtual {v2}, Lgy;->g0()Z

    move-result v0

    if-eqz v0, :cond_2e

    goto :goto_e

    :cond_2e
    invoke-virtual {p0}, Lha0;->p()Lxn0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lxn0;->a(Lxn0;)Lxn0;

    move-result-object p0

    :cond_2f
    :goto_f
    return-object p0

    :pswitch_7
    if-ne p0, p1, :cond_31

    .line 17
    invoke-virtual {p0}, Lxn0;->i()Z

    move-result p1

    if-nez p1, :cond_35

    invoke-virtual {v2}, Lgy;->g0()Z

    move-result p1

    if-eqz p1, :cond_30

    goto :goto_11

    :cond_30
    invoke-virtual {p0}, Lha0;->p()Lxn0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lxn0;->a(Lxn0;)Lxn0;

    move-result-object p0

    goto :goto_11

    .line 18
    :cond_31
    invoke-virtual {p0}, Lxn0;->i()Z

    move-result v0

    if-eqz v0, :cond_32

    :goto_10
    move-object p0, p1

    goto :goto_11

    :cond_32
    invoke-virtual {p1}, Lxn0;->i()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {p0}, Lha0;->p()Lxn0;

    move-result-object p0

    goto :goto_11

    :cond_33
    invoke-virtual {v2}, Lgy;->g0()Z

    move-result v0

    if-eqz v0, :cond_34

    goto :goto_10

    :cond_34
    invoke-virtual {p0}, Lha0;->p()Lxn0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lxn0;->a(Lxn0;)Lxn0;

    move-result-object p0

    :cond_35
    :goto_11
    return-object p0

    :pswitch_8
    if-ne p0, p1, :cond_37

    .line 19
    invoke-virtual {p0}, Lxn0;->i()Z

    move-result p1

    if-nez p1, :cond_3b

    invoke-virtual {v2}, Lgy;->g0()Z

    move-result p1

    if-eqz p1, :cond_36

    goto :goto_13

    :cond_36
    invoke-virtual {p0}, Lha0;->p()Lxn0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lxn0;->a(Lxn0;)Lxn0;

    move-result-object p0

    goto :goto_13

    .line 20
    :cond_37
    invoke-virtual {p0}, Lxn0;->i()Z

    move-result v0

    if-eqz v0, :cond_38

    :goto_12
    move-object p0, p1

    goto :goto_13

    :cond_38
    invoke-virtual {p1}, Lxn0;->i()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {p0}, Lha0;->p()Lxn0;

    move-result-object p0

    goto :goto_13

    :cond_39
    invoke-virtual {v2}, Lgy;->g0()Z

    move-result v0

    if-eqz v0, :cond_3a

    goto :goto_12

    :cond_3a
    invoke-virtual {p0}, Lha0;->p()Lxn0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lxn0;->a(Lxn0;)Lxn0;

    move-result-object p0

    :cond_3b
    :goto_13
    return-object p0

    :pswitch_9
    if-ne p0, p1, :cond_3d

    .line 21
    invoke-virtual {p0}, Lxn0;->i()Z

    move-result p1

    if-nez p1, :cond_41

    invoke-virtual {v2}, Lgy;->g0()Z

    move-result p1

    if-eqz p1, :cond_3c

    goto :goto_15

    :cond_3c
    invoke-virtual {p0}, Lha0;->p()Lxn0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lxn0;->a(Lxn0;)Lxn0;

    move-result-object p0

    goto :goto_15

    .line 22
    :cond_3d
    invoke-virtual {p0}, Lxn0;->i()Z

    move-result v0

    if-eqz v0, :cond_3e

    :goto_14
    move-object p0, p1

    goto :goto_15

    :cond_3e
    invoke-virtual {p1}, Lxn0;->i()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-virtual {p0}, Lha0;->p()Lxn0;

    move-result-object p0

    goto :goto_15

    :cond_3f
    invoke-virtual {v2}, Lgy;->g0()Z

    move-result v0

    if-eqz v0, :cond_40

    goto :goto_14

    :cond_40
    invoke-virtual {p0}, Lha0;->p()Lxn0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lxn0;->a(Lxn0;)Lxn0;

    move-result-object p0

    :cond_41
    :goto_15
    return-object p0

    :pswitch_a
    if-ne p0, p1, :cond_43

    .line 23
    invoke-virtual {p0}, Lxn0;->i()Z

    move-result p1

    if-nez p1, :cond_47

    invoke-virtual {v2}, Lgy;->g0()Z

    move-result p1

    if-eqz p1, :cond_42

    goto :goto_17

    :cond_42
    invoke-virtual {p0}, Lha0;->p()Lxn0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lxn0;->a(Lxn0;)Lxn0;

    move-result-object p0

    goto :goto_17

    .line 24
    :cond_43
    invoke-virtual {p0}, Lxn0;->i()Z

    move-result v0

    if-eqz v0, :cond_44

    :goto_16
    move-object p0, p1

    goto :goto_17

    :cond_44
    invoke-virtual {p1}, Lxn0;->i()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-virtual {p0}, Lha0;->p()Lxn0;

    move-result-object p0

    goto :goto_17

    :cond_45
    invoke-virtual {v2}, Lgy;->g0()Z

    move-result v0

    if-eqz v0, :cond_46

    goto :goto_16

    :cond_46
    invoke-virtual {p0}, Lha0;->p()Lxn0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lxn0;->a(Lxn0;)Lxn0;

    move-result-object p0

    :cond_47
    :goto_17
    return-object p0

    :pswitch_b
    if-ne p0, p1, :cond_49

    .line 25
    invoke-virtual {p0}, Lxn0;->i()Z

    move-result p1

    if-nez p1, :cond_4d

    invoke-virtual {v2}, Lgy;->g0()Z

    move-result p1

    if-eqz p1, :cond_48

    goto :goto_19

    :cond_48
    invoke-virtual {p0}, Lha0;->p()Lxn0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lxn0;->a(Lxn0;)Lxn0;

    move-result-object p0

    goto :goto_19

    .line 26
    :cond_49
    invoke-virtual {p0}, Lxn0;->i()Z

    move-result v0

    if-eqz v0, :cond_4a

    :goto_18
    move-object p0, p1

    goto :goto_19

    :cond_4a
    invoke-virtual {p1}, Lxn0;->i()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-virtual {p0}, Lha0;->p()Lxn0;

    move-result-object p0

    goto :goto_19

    :cond_4b
    invoke-virtual {v2}, Lgy;->g0()Z

    move-result v0

    if-eqz v0, :cond_4c

    goto :goto_18

    :cond_4c
    invoke-virtual {p0}, Lha0;->p()Lxn0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lxn0;->a(Lxn0;)Lxn0;

    move-result-object p0

    :cond_4d
    :goto_19
    return-object p0

    :pswitch_c
    if-ne p0, p1, :cond_4e

    .line 27
    invoke-virtual {p0}, Lha0;->z()Lxn0;

    move-result-object p0

    goto/16 :goto_1b

    :cond_4e
    invoke-virtual {p0}, Lxn0;->i()Z

    move-result v0

    if-eqz v0, :cond_4f

    :goto_1a
    move-object p0, p1

    goto/16 :goto_1b

    :cond_4f
    invoke-virtual {p1}, Lxn0;->i()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-virtual {p0}, Lha0;->p()Lxn0;

    move-result-object p0

    goto/16 :goto_1b

    :cond_50
    invoke-virtual {v2}, Lgy;->g0()Z

    move-result v0

    if-eqz v0, :cond_51

    goto :goto_1a

    .line 28
    :cond_51
    iget-object v0, p0, Lxn0;->a:Lmn0;

    iget v3, v0, Lmn0;->f:I

    if-eqz v3, :cond_53

    const/4 v0, 0x4

    if-eq v3, v0, :cond_52

    .line 29
    invoke-virtual {p0}, Lha0;->p()Lxn0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lxn0;->a(Lxn0;)Lxn0;

    move-result-object p0

    goto/16 :goto_1b

    :cond_52
    invoke-virtual {p0, v1}, Lha0;->B(Z)Lha0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lha0;->a(Lxn0;)Lxn0;

    move-result-object p0

    goto/16 :goto_1b

    :cond_53
    iget-object v1, p1, Lxn0;->b:Lgy;

    iget-object p1, p1, Lxn0;->c:Lgy;

    iget-object v3, p0, Lxn0;->b:Lgy;

    invoke-virtual {v1, v3}, Lgy;->N0(Lgy;)Lgy;

    move-result-object v4

    invoke-virtual {p1, v2}, Lgy;->N0(Lgy;)Lgy;

    move-result-object p1

    invoke-virtual {v4}, Lgy;->g0()Z

    move-result v5

    if-eqz v5, :cond_54

    invoke-virtual {p1}, Lgy;->g0()Z

    move-result p1

    if-eqz p1, :cond_56

    invoke-virtual {p0}, Lha0;->z()Lxn0;

    move-result-object p0

    goto :goto_1b

    :cond_54
    invoke-virtual {v4}, Lgy;->H0()Lgy;

    move-result-object p0

    invoke-virtual {p1}, Lgy;->H0()Lgy;

    move-result-object v5

    .line 30
    invoke-virtual {v3, v3}, Lgy;->s(Lgy;)Lgy;

    move-result-object v6

    .line 31
    invoke-virtual {v6, v1}, Lgy;->s(Lgy;)Lgy;

    move-result-object v6

    invoke-virtual {p0, v6}, Lgy;->n0(Lgy;)Lgy;

    move-result-object v6

    invoke-virtual {v6, v5}, Lgy;->N0(Lgy;)Lgy;

    move-result-object v5

    invoke-virtual {v5}, Lgy;->g0()Z

    move-result v6

    if-eqz v6, :cond_55

    invoke-virtual {v0}, Lmn0;->j()Lxn0;

    move-result-object p0

    goto :goto_1b

    :cond_55
    invoke-virtual {v5, v4}, Lgy;->n0(Lgy;)Lgy;

    move-result-object v6

    invoke-virtual {v6}, Lgy;->c0()Lgy;

    move-result-object v6

    invoke-virtual {v5, v6}, Lgy;->n0(Lgy;)Lgy;

    move-result-object v5

    invoke-virtual {v5, p1}, Lgy;->n0(Lgy;)Lgy;

    move-result-object p1

    .line 32
    invoke-virtual {v2, v2}, Lgy;->s(Lgy;)Lgy;

    move-result-object v5

    .line 33
    invoke-virtual {v5, p0}, Lgy;->n0(Lgy;)Lgy;

    move-result-object p0

    invoke-virtual {p0, v4}, Lgy;->n0(Lgy;)Lgy;

    move-result-object p0

    invoke-virtual {p0, v6}, Lgy;->n0(Lgy;)Lgy;

    move-result-object p0

    invoke-virtual {p0, p1}, Lgy;->N0(Lgy;)Lgy;

    move-result-object p0

    invoke-virtual {p0, p1}, Lgy;->N0(Lgy;)Lgy;

    move-result-object v4

    invoke-virtual {p1, p0}, Lgy;->s(Lgy;)Lgy;

    move-result-object p1

    invoke-virtual {v4, p1}, Lgy;->n0(Lgy;)Lgy;

    move-result-object p1

    invoke-virtual {p1, v1}, Lgy;->s(Lgy;)Lgy;

    move-result-object p1

    invoke-virtual {v3, p1}, Lgy;->N0(Lgy;)Lgy;

    move-result-object v1

    invoke-virtual {v1, p0}, Lgy;->n0(Lgy;)Lgy;

    move-result-object p0

    invoke-virtual {p0, v2}, Lgy;->N0(Lgy;)Lgy;

    move-result-object p0

    new-instance v1, Lha0;

    const/4 v2, 0x1

    .line 34
    invoke-direct {v1, v0, p1, p0, v2}, Lha0;-><init>(Lmn0;Lgy;Lgy;I)V

    move-object p0, v1

    :cond_56
    :goto_1b
    return-object p0

    :pswitch_d
    if-ne p0, p1, :cond_59

    .line 35
    invoke-virtual {p0}, Lxn0;->i()Z

    move-result p1

    if-eqz p1, :cond_57

    goto :goto_1d

    :cond_57
    invoke-virtual {v2}, Lgy;->g0()Z

    move-result p1

    if-eqz p1, :cond_58

    goto :goto_1d

    :cond_58
    invoke-virtual {p0, v1}, Lha0;->A(Z)Lha0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lha0;->a(Lxn0;)Lxn0;

    move-result-object p0

    goto :goto_1d

    .line 36
    :cond_59
    invoke-virtual {p0}, Lxn0;->i()Z

    move-result v0

    if-eqz v0, :cond_5a

    :goto_1c
    move-object p0, p1

    goto :goto_1d

    :cond_5a
    invoke-virtual {p1}, Lxn0;->i()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-virtual {p0}, Lha0;->p()Lxn0;

    move-result-object p0

    goto :goto_1d

    :cond_5b
    invoke-virtual {v2}, Lgy;->g0()Z

    move-result v0

    if-eqz v0, :cond_5c

    goto :goto_1c

    :cond_5c
    invoke-virtual {p0, v1}, Lha0;->A(Z)Lha0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lha0;->a(Lxn0;)Lxn0;

    move-result-object p0

    :goto_1d
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public w(Lgy;Lgy;)Lgy;
    .locals 2

    .line 1
    iget-object p0, p0, Lxn0;->a:Lmn0;

    .line 2
    .line 3
    iget-object p0, p0, Lmn0;->b:Lgy;

    .line 4
    .line 5
    invoke-virtual {p0}, Lgy;->g0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1}, Lgy;->e0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-nez p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lgy;->H0()Lgy;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :cond_1
    invoke-virtual {p2}, Lgy;->H0()Lgy;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0}, Lgy;->q0()Lgy;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Lgy;->w()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0}, Lgy;->w()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ge v0, v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lgy;->n0(Lgy;)Lgy;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lgy;->q0()Lgy;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-virtual {p1, p0}, Lgy;->n0(Lgy;)Lgy;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :cond_3
    :goto_0
    return-object p0
.end method

.method public x(Lga0;[I)Lga0;
    .locals 2

    .line 1
    iget-object p0, p0, Lxn0;->a:Lmn0;

    .line 2
    .line 3
    iget-object p0, p0, Lmn0;->b:Lgy;

    .line 4
    .line 5
    check-cast p0, Lga0;

    .line 6
    .line 7
    iget-object v0, p1, Lga0;->n:[I

    .line 8
    .line 9
    invoke-static {v0}, Lky;->V([I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Lga0;

    .line 17
    .line 18
    const/16 v1, 0x9

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lgy;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    new-array v1, v1, [I

    .line 26
    .line 27
    iput-object v1, v0, Lga0;->n:[I

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    iget-object p1, p1, Lga0;->n:[I

    .line 32
    .line 33
    invoke-static {p1, v1}, Lzb1;->T([I[I)V

    .line 34
    .line 35
    .line 36
    move-object p2, v1

    .line 37
    :cond_1
    invoke-static {p2, v1}, Lzb1;->T([I[I)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lga0;->n:[I

    .line 41
    .line 42
    invoke-static {v1, p0, v1}, Lzb1;->D([I[I[I)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public y()Lgy;
    .locals 4

    .line 1
    iget-object v0, p0, Lxn0;->d:[Lgy;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget-object v2, v0, v2

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p0, v2, v3}, Lha0;->w(Lgy;Lgy;)Lgy;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    aput-object p0, v0, v1

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    return-object v2
.end method

.method public z()Lxn0;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lxn0;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lxn0;->c:Lgy;

    .line 9
    .line 10
    invoke-virtual {v0}, Lgy;->g0()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    :goto_0
    return-object p0

    .line 17
    :cond_1
    iget-object v1, p0, Lxn0;->a:Lmn0;

    .line 18
    .line 19
    iget v2, v1, Lmn0;->f:I

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-eq v2, v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lha0;->p()Lxn0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p0}, Lxn0;->a(Lxn0;)Lxn0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Lha0;->B(Z)Lha0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p0}, Lha0;->a(Lxn0;)Lxn0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_3
    invoke-virtual {v0, v0}, Lgy;->s(Lgy;)Lgy;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lgy;->H0()Lgy;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object p0, p0, Lxn0;->b:Lgy;

    .line 54
    .line 55
    invoke-virtual {p0}, Lgy;->H0()Lgy;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4, v4}, Lgy;->s(Lgy;)Lgy;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5, v4}, Lgy;->s(Lgy;)Lgy;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v5, v1, Lmn0;->b:Lgy;

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Lgy;->s(Lgy;)Lgy;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Lgy;->H0()Lgy;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {p0, p0}, Lgy;->s(Lgy;)Lgy;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v6, p0}, Lgy;->s(Lgy;)Lgy;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v6, v3}, Lgy;->n0(Lgy;)Lgy;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v6, v5}, Lgy;->N0(Lgy;)Lgy;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5}, Lgy;->g0()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_4

    .line 98
    .line 99
    invoke-virtual {v1}, Lmn0;->j()Lxn0;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_4
    invoke-virtual {v5, v2}, Lgy;->n0(Lgy;)Lgy;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Lgy;->c0()Lgy;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v5, v2}, Lgy;->n0(Lgy;)Lgy;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v5, v4}, Lgy;->n0(Lgy;)Lgy;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v3}, Lgy;->H0()Lgy;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3, v2}, Lgy;->n0(Lgy;)Lgy;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2, v4}, Lgy;->N0(Lgy;)Lgy;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2, v4}, Lgy;->N0(Lgy;)Lgy;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v4, v2}, Lgy;->s(Lgy;)Lgy;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v3, v4}, Lgy;->n0(Lgy;)Lgy;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3, p0}, Lgy;->s(Lgy;)Lgy;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {p0, v3}, Lgy;->N0(Lgy;)Lgy;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0, v2}, Lgy;->n0(Lgy;)Lgy;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0, v0}, Lgy;->N0(Lgy;)Lgy;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    new-instance v0, Lha0;

    .line 161
    .line 162
    const/4 v2, 0x1

    .line 163
    invoke-direct {v0, v1, v3, p0, v2}, Lha0;-><init>(Lmn0;Lgy;Lgy;I)V

    .line 164
    .line 165
    .line 166
    return-object v0
.end method
