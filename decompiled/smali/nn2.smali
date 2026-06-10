.class public final synthetic Lnn2;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lj01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:I

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lnn2;->G:I

    .line 2
    .line 3
    iput-object p3, p0, Lnn2;->I:Ljava/lang/Object;

    .line 4
    .line 5
    iput p1, p0, Lnn2;->H:I

    .line 6
    .line 7
    iput-object p4, p0, Lnn2;->J:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lwf2;II)V
    .locals 0

    .line 13
    iput p4, p0, Lnn2;->G:I

    iput-object p1, p0, Lnn2;->I:Ljava/lang/Object;

    iput-object p2, p0, Lnn2;->J:Ljava/lang/Object;

    iput p3, p0, Lnn2;->H:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnn2;->G:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lom3;->a:Lom3;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget v5, v0, Lnn2;->H:I

    .line 10
    .line 11
    iget-object v6, v0, Lnn2;->J:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v0, Lnn2;->I:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v0, Lwf2;

    .line 19
    .line 20
    check-cast v6, Lwf2;

    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lvf2;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0, v4, v4}, Lvf2;->k(Lvf2;Lwf2;II)V

    .line 30
    .line 31
    .line 32
    iget v0, v0, Lwf2;->G:I

    .line 33
    .line 34
    add-int/2addr v0, v5

    .line 35
    invoke-static {v1, v6, v0, v4}, Lvf2;->k(Lvf2;Lwf2;II)V

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :pswitch_0
    check-cast v0, Lcq3;

    .line 40
    .line 41
    check-cast v6, Lwf2;

    .line 42
    .line 43
    move-object/from16 v7, p1

    .line 44
    .line 45
    check-cast v7, Lvf2;

    .line 46
    .line 47
    iget v8, v0, Lcq3;->b:I

    .line 48
    .line 49
    iget-object v1, v0, Lcq3;->a:Lpf3;

    .line 50
    .line 51
    iget-object v9, v0, Lcq3;->c:Llj3;

    .line 52
    .line 53
    iget-object v0, v0, Lcq3;->d:Lh01;

    .line 54
    .line 55
    invoke-interface {v0}, Lh01;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lsg3;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, v0, Lsg3;->a:Lrg3;

    .line 64
    .line 65
    :goto_0
    move-object v10, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    const/4 v0, 0x0

    .line 68
    goto :goto_0

    .line 69
    :goto_1
    const/4 v11, 0x0

    .line 70
    iget v12, v6, Lwf2;->G:I

    .line 71
    .line 72
    invoke-static/range {v7 .. v12}, Lb22;->f(Lvf2;ILlj3;Lrg3;ZI)Leo2;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v2, Lpa2;->G:Lpa2;

    .line 77
    .line 78
    iget v8, v6, Lwf2;->H:I

    .line 79
    .line 80
    invoke-virtual {v1, v2, v0, v5, v8}, Lpf3;->a(Lpa2;Leo2;II)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v1, Lpf3;->a:Lid2;

    .line 84
    .line 85
    invoke-virtual {v0}, Lid2;->g()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    neg-float v0, v0

    .line 90
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v7, v6, v4, v0}, Lvf2;->k(Lvf2;Lwf2;II)V

    .line 95
    .line 96
    .line 97
    return-object v3

    .line 98
    :pswitch_1
    check-cast v0, Llv2;

    .line 99
    .line 100
    check-cast v6, Lwf2;

    .line 101
    .line 102
    move-object/from16 v1, p1

    .line 103
    .line 104
    check-cast v1, Lvf2;

    .line 105
    .line 106
    iget-object v7, v0, Llv2;->G:Lov2;

    .line 107
    .line 108
    iget-object v7, v7, Lov2;->a:Ljd2;

    .line 109
    .line 110
    invoke-virtual {v7}, Ljd2;->g()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-gez v7, :cond_1

    .line 115
    .line 116
    move v7, v4

    .line 117
    :cond_1
    if-le v7, v5, :cond_2

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    move v5, v7

    .line 121
    :goto_2
    neg-int v5, v5

    .line 122
    iget-boolean v0, v0, Llv2;->H:Z

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    move v7, v4

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    move v7, v5

    .line 129
    :goto_3
    if-eqz v0, :cond_4

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_4
    move v5, v4

    .line 133
    :goto_4
    iput-boolean v2, v1, Lvf2;->G:Z

    .line 134
    .line 135
    invoke-static {v1, v6, v7, v5}, Lvf2;->l(Lvf2;Lwf2;II)V

    .line 136
    .line 137
    .line 138
    iput-boolean v4, v1, Lvf2;->G:Z

    .line 139
    .line 140
    return-object v3

    .line 141
    :pswitch_2
    check-cast v0, Lon2;

    .line 142
    .line 143
    check-cast v6, Lf02;

    .line 144
    .line 145
    move-object/from16 v1, p1

    .line 146
    .line 147
    check-cast v1, Lc50;

    .line 148
    .line 149
    iget v7, v0, Lon2;->e:I

    .line 150
    .line 151
    if-ne v7, v5, :cond_d

    .line 152
    .line 153
    iget-object v7, v0, Lon2;->f:Lf02;

    .line 154
    .line 155
    invoke-static {v6, v7}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_d

    .line 160
    .line 161
    instance-of v7, v1, Lk50;

    .line 162
    .line 163
    if-eqz v7, :cond_d

    .line 164
    .line 165
    iget-object v7, v6, Lf02;->a:[J

    .line 166
    .line 167
    array-length v8, v7

    .line 168
    add-int/lit8 v8, v8, -0x2

    .line 169
    .line 170
    if-ltz v8, :cond_d

    .line 171
    .line 172
    move v9, v4

    .line 173
    :goto_5
    aget-wide v10, v7, v9

    .line 174
    .line 175
    not-long v12, v10

    .line 176
    const/4 v14, 0x7

    .line 177
    shl-long/2addr v12, v14

    .line 178
    and-long/2addr v12, v10

    .line 179
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    and-long/2addr v12, v14

    .line 185
    cmp-long v12, v12, v14

    .line 186
    .line 187
    if-eqz v12, :cond_c

    .line 188
    .line 189
    sub-int v12, v9, v8

    .line 190
    .line 191
    not-int v12, v12

    .line 192
    ushr-int/lit8 v12, v12, 0x1f

    .line 193
    .line 194
    const/16 v13, 0x8

    .line 195
    .line 196
    rsub-int/lit8 v12, v12, 0x8

    .line 197
    .line 198
    move v14, v4

    .line 199
    :goto_6
    if-ge v14, v12, :cond_b

    .line 200
    .line 201
    const-wide/16 v15, 0xff

    .line 202
    .line 203
    and-long/2addr v15, v10

    .line 204
    const-wide/16 v17, 0x80

    .line 205
    .line 206
    cmp-long v15, v15, v17

    .line 207
    .line 208
    if-gez v15, :cond_9

    .line 209
    .line 210
    shl-int/lit8 v15, v9, 0x3

    .line 211
    .line 212
    add-int/2addr v15, v14

    .line 213
    iget-object v2, v6, Lf02;->b:[Ljava/lang/Object;

    .line 214
    .line 215
    aget-object v2, v2, v15

    .line 216
    .line 217
    iget-object v4, v6, Lf02;->c:[I

    .line 218
    .line 219
    aget v4, v4, v15

    .line 220
    .line 221
    if-eq v4, v5, :cond_5

    .line 222
    .line 223
    const/4 v4, 0x1

    .line 224
    goto :goto_7

    .line 225
    :cond_5
    const/4 v4, 0x0

    .line 226
    :goto_7
    if-eqz v4, :cond_7

    .line 227
    .line 228
    move/from16 p0, v13

    .line 229
    .line 230
    move-object v13, v1

    .line 231
    check-cast v13, Lk50;

    .line 232
    .line 233
    move-object/from16 p1, v1

    .line 234
    .line 235
    iget-object v1, v13, Lk50;->M:Lq02;

    .line 236
    .line 237
    invoke-static {v1, v2, v0}, Lz12;->V(Lq02;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-object/from16 v18, v3

    .line 241
    .line 242
    instance-of v3, v2, Lig0;

    .line 243
    .line 244
    if-eqz v3, :cond_8

    .line 245
    .line 246
    move-object v3, v2

    .line 247
    check-cast v3, Lig0;

    .line 248
    .line 249
    invoke-virtual {v1, v3}, Lq02;->c(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-nez v1, :cond_6

    .line 254
    .line 255
    iget-object v1, v13, Lk50;->P:Lq02;

    .line 256
    .line 257
    invoke-static {v1, v3}, Lz12;->W(Lq02;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_6
    iget-object v1, v0, Lon2;->g:Lq02;

    .line 261
    .line 262
    if-eqz v1, :cond_8

    .line 263
    .line 264
    invoke-virtual {v1, v2}, Lq02;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_7
    move-object/from16 p1, v1

    .line 269
    .line 270
    move-object/from16 v18, v3

    .line 271
    .line 272
    move/from16 p0, v13

    .line 273
    .line 274
    :cond_8
    :goto_8
    if-eqz v4, :cond_a

    .line 275
    .line 276
    invoke-virtual {v6, v15}, Lf02;->g(I)V

    .line 277
    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_9
    move-object/from16 p1, v1

    .line 281
    .line 282
    move-object/from16 v18, v3

    .line 283
    .line 284
    move/from16 p0, v13

    .line 285
    .line 286
    :cond_a
    :goto_9
    shr-long v10, v10, p0

    .line 287
    .line 288
    add-int/lit8 v14, v14, 0x1

    .line 289
    .line 290
    move/from16 v13, p0

    .line 291
    .line 292
    move-object/from16 v1, p1

    .line 293
    .line 294
    move-object/from16 v3, v18

    .line 295
    .line 296
    const/4 v2, 0x1

    .line 297
    const/4 v4, 0x0

    .line 298
    goto :goto_6

    .line 299
    :cond_b
    move-object/from16 p1, v1

    .line 300
    .line 301
    move-object/from16 v18, v3

    .line 302
    .line 303
    move v1, v13

    .line 304
    if-ne v12, v1, :cond_e

    .line 305
    .line 306
    goto :goto_a

    .line 307
    :cond_c
    move-object/from16 p1, v1

    .line 308
    .line 309
    move-object/from16 v18, v3

    .line 310
    .line 311
    :goto_a
    if-eq v9, v8, :cond_e

    .line 312
    .line 313
    add-int/lit8 v9, v9, 0x1

    .line 314
    .line 315
    move-object/from16 v1, p1

    .line 316
    .line 317
    move-object/from16 v3, v18

    .line 318
    .line 319
    const/4 v2, 0x1

    .line 320
    const/4 v4, 0x0

    .line 321
    goto/16 :goto_5

    .line 322
    .line 323
    :cond_d
    move-object/from16 v18, v3

    .line 324
    .line 325
    :cond_e
    return-object v18

    .line 326
    nop

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
