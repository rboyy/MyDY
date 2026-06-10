.class public final Lp21;
.super Luf0;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lem0;


# instance fields
.field public final I:Leb;

.field public final J:Lho0;

.field public final K:Lyb2;


# direct methods
.method public constructor <init>(Lsc3;Leb;Lho0;Lyb2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luf0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp21;->I:Leb;

    .line 5
    .line 6
    iput-object p3, p0, Lp21;->J:Lho0;

    .line 7
    .line 8
    iput-object p4, p0, Lp21;->K:Lyb2;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Luf0;->a0(Ltf0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static d0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 3

    .line 1
    invoke-virtual {p4}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p4, p0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 6
    .line 7
    .line 8
    const/16 p0, 0x20

    .line 9
    .line 10
    shr-long v1, p1, p0

    .line 11
    .line 12
    long-to-int p0, v1

    .line 13
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const-wide v1, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr p1, v1

    .line 23
    long-to-int p1, p1

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p4, p0, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p4}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {p4, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 36
    .line 37
    .line 38
    return p0
.end method


# virtual methods
.method public final draw(Lt60;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lah1;

    .line 6
    .line 7
    iget-object v2, v1, Lah1;->G:Lkv;

    .line 8
    .line 9
    iget-object v3, v2, Lkv;->H:Lpk;

    .line 10
    .line 11
    invoke-virtual {v3}, Lpk;->K()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget-object v5, v0, Lp21;->I:Leb;

    .line 16
    .line 17
    invoke-virtual {v5, v3, v4}, Leb;->i(J)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v2, Lkv;->H:Lpk;

    .line 21
    .line 22
    invoke-virtual {v3}, Lpk;->K()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-static {v3, v4}, Lh53;->e(J)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lah1;->a()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v1}, Lah1;->a()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v5, Leb;->d:Lmd2;

    .line 40
    .line 41
    invoke-virtual {v3}, Lmd2;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v2, v2, Lkv;->H:Lpk;

    .line 45
    .line 46
    invoke-virtual {v2}, Lpk;->x()Liv;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Lo8;->a(Liv;)Landroid/graphics/Canvas;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, v0, Lp21;->J:Lho0;

    .line 55
    .line 56
    iget-object v4, v3, Lho0;->f:Landroid/widget/EdgeEffect;

    .line 57
    .line 58
    invoke-static {v4}, Lho0;->f(Landroid/widget/EdgeEffect;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/16 v6, 0x20

    .line 63
    .line 64
    iget-object v0, v0, Lp21;->K:Lyb2;

    .line 65
    .line 66
    const-wide v7, 0xffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    invoke-virtual {v3}, Lho0;->c()Landroid/widget/EdgeEffect;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v1}, Lah1;->b()J

    .line 79
    .line 80
    .line 81
    move-result-wide v10

    .line 82
    and-long/2addr v10, v7

    .line 83
    long-to-int v10, v10

    .line 84
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    neg-float v10, v10

    .line 89
    invoke-virtual {v1}, Lah1;->getLayoutDirection()Lig1;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-virtual {v0, v11}, Lyb2;->a(Lig1;)F

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    invoke-virtual {v1, v11}, Lah1;->I(F)F

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    int-to-long v12, v10

    .line 106
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    int-to-long v10, v10

    .line 111
    shl-long/2addr v12, v6

    .line 112
    and-long/2addr v10, v7

    .line 113
    or-long/2addr v10, v12

    .line 114
    const/high16 v12, 0x43870000    # 270.0f

    .line 115
    .line 116
    invoke-static {v12, v10, v11, v4, v2}, Lp21;->d0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    goto :goto_0

    .line 121
    :cond_1
    move v4, v9

    .line 122
    :goto_0
    iget-object v10, v3, Lho0;->d:Landroid/widget/EdgeEffect;

    .line 123
    .line 124
    invoke-static {v10}, Lho0;->f(Landroid/widget/EdgeEffect;)Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    const/4 v11, 0x0

    .line 129
    const/4 v12, 0x1

    .line 130
    if-eqz v10, :cond_4

    .line 131
    .line 132
    invoke-virtual {v3}, Lho0;->e()Landroid/widget/EdgeEffect;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    iget v13, v0, Lyb2;->b:F

    .line 137
    .line 138
    invoke-virtual {v1, v13}, Lah1;->I(F)F

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    int-to-long v14, v14

    .line 147
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    move/from16 p1, v6

    .line 152
    .line 153
    move-wide/from16 v16, v7

    .line 154
    .line 155
    int-to-long v6, v13

    .line 156
    shl-long v13, v14, p1

    .line 157
    .line 158
    and-long v6, v6, v16

    .line 159
    .line 160
    or-long/2addr v6, v13

    .line 161
    invoke-static {v11, v6, v7, v10, v2}, Lp21;->d0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-nez v6, :cond_3

    .line 166
    .line 167
    if-eqz v4, :cond_2

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_2
    move v4, v9

    .line 171
    goto :goto_2

    .line 172
    :cond_3
    :goto_1
    move v4, v12

    .line 173
    goto :goto_2

    .line 174
    :cond_4
    move/from16 p1, v6

    .line 175
    .line 176
    move-wide/from16 v16, v7

    .line 177
    .line 178
    :goto_2
    iget-object v6, v3, Lho0;->g:Landroid/widget/EdgeEffect;

    .line 179
    .line 180
    invoke-static {v6}, Lho0;->f(Landroid/widget/EdgeEffect;)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_7

    .line 185
    .line 186
    invoke-virtual {v3}, Lho0;->d()Landroid/widget/EdgeEffect;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v1}, Lah1;->b()J

    .line 191
    .line 192
    .line 193
    move-result-wide v7

    .line 194
    shr-long v7, v7, p1

    .line 195
    .line 196
    long-to-int v7, v7

    .line 197
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    invoke-static {v7}, Lyu1;->W(F)I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    invoke-virtual {v1}, Lah1;->getLayoutDirection()Lig1;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-virtual {v0, v8}, Lyb2;->b(Lig1;)F

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    int-to-float v7, v7

    .line 214
    neg-float v7, v7

    .line 215
    invoke-virtual {v1, v8}, Lah1;->I(F)F

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    add-float/2addr v8, v7

    .line 220
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    int-to-long v10, v7

    .line 225
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    int-to-long v7, v7

    .line 230
    shl-long v10, v10, p1

    .line 231
    .line 232
    and-long v7, v7, v16

    .line 233
    .line 234
    or-long/2addr v7, v10

    .line 235
    const/high16 v10, 0x42b40000    # 90.0f

    .line 236
    .line 237
    invoke-static {v10, v7, v8, v6, v2}, Lp21;->d0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-nez v6, :cond_6

    .line 242
    .line 243
    if-eqz v4, :cond_5

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_5
    move v4, v9

    .line 247
    goto :goto_4

    .line 248
    :cond_6
    :goto_3
    move v4, v12

    .line 249
    :cond_7
    :goto_4
    iget-object v6, v3, Lho0;->e:Landroid/widget/EdgeEffect;

    .line 250
    .line 251
    invoke-static {v6}, Lho0;->f(Landroid/widget/EdgeEffect;)Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-eqz v6, :cond_a

    .line 256
    .line 257
    invoke-virtual {v3}, Lho0;->b()Landroid/widget/EdgeEffect;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    iget v0, v0, Lyb2;->d:F

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Lah1;->I(F)F

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-virtual {v1}, Lah1;->b()J

    .line 268
    .line 269
    .line 270
    move-result-wide v6

    .line 271
    shr-long v6, v6, p1

    .line 272
    .line 273
    long-to-int v6, v6

    .line 274
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    neg-float v6, v6

    .line 279
    invoke-virtual {v1}, Lah1;->b()J

    .line 280
    .line 281
    .line 282
    move-result-wide v7

    .line 283
    and-long v7, v7, v16

    .line 284
    .line 285
    long-to-int v1, v7

    .line 286
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    neg-float v1, v1

    .line 291
    add-float/2addr v1, v0

    .line 292
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    int-to-long v6, v0

    .line 297
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    int-to-long v0, v0

    .line 302
    shl-long v6, v6, p1

    .line 303
    .line 304
    and-long v0, v0, v16

    .line 305
    .line 306
    or-long/2addr v0, v6

    .line 307
    const/high16 v6, 0x43340000    # 180.0f

    .line 308
    .line 309
    invoke-static {v6, v0, v1, v3, v2}, Lp21;->d0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_8

    .line 314
    .line 315
    if-eqz v4, :cond_9

    .line 316
    .line 317
    :cond_8
    move v9, v12

    .line 318
    :cond_9
    move v4, v9

    .line 319
    :cond_a
    if-eqz v4, :cond_b

    .line 320
    .line 321
    invoke-virtual {v5}, Leb;->d()V

    .line 322
    .line 323
    .line 324
    :cond_b
    return-void
.end method

.method public final synthetic onMeasureResultChanged()V
    .locals 0

    .line 1
    return-void
.end method
