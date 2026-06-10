.class final Landroidx/compose/ui/draw/PainterNode;
.super Lpx1;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lqg1;
.implements Lem0;


# instance fields
.field public G:Lu7;

.field public H:Lh70;

.field public I:F

.field public J:Lf00;

.field private painter:Lzc2;


# direct methods
.method public constructor <init>(Lzc2;Lu7;Lh70;FLf00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpx1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/draw/PainterNode;->painter:Lzc2;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/draw/PainterNode;->G:Lu7;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/ui/draw/PainterNode;->H:Lh70;

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/ui/draw/PainterNode;->I:F

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/ui/draw/PainterNode;->J:Lf00;

    .line 13
    .line 14
    return-void
.end method

.method public static b0(J)Z
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0, v1}, Lh53;->a(JJ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide v0, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr p0, v0

    .line 18
    long-to-int p0, p0

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const p1, 0x7fffffff

    .line 28
    .line 29
    .line 30
    and-int/2addr p0, p1

    .line 31
    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 32
    .line 33
    if-ge p0, p1, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static c0(J)Z
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0, v1}, Lh53;->a(JJ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x20

    .line 13
    .line 14
    shr-long/2addr p0, v0

    .line 15
    long-to-int p0, p0

    .line 16
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const p1, 0x7fffffff

    .line 25
    .line 26
    .line 27
    and-int/2addr p0, p1

    .line 28
    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 29
    .line 30
    if-ge p0, p1, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0
.end method


# virtual methods
.method public final a0()Z
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/draw/PainterNode;->painter:Lzc2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzc2;->getIntrinsicSize-NH-jbRc()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long p0, v0, v2

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final draw(Lt60;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/draw/PainterNode;->painter:Lzc2;

    .line 4
    .line 5
    invoke-virtual {v1}, Lzc2;->getIntrinsicSize-NH-jbRc()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/PainterNode;->c0(J)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x20

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    shr-long v5, v1, v4

    .line 18
    .line 19
    long-to-int v3, v5

    .line 20
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object/from16 v3, p1

    .line 26
    .line 27
    check-cast v3, Lah1;

    .line 28
    .line 29
    iget-object v3, v3, Lah1;->G:Lkv;

    .line 30
    .line 31
    iget-object v3, v3, Lkv;->H:Lpk;

    .line 32
    .line 33
    invoke-virtual {v3}, Lpk;->K()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    shr-long/2addr v5, v4

    .line 38
    long-to-int v3, v5

    .line 39
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_0
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/PainterNode;->b0(J)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const-wide v6, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    and-long/2addr v1, v6

    .line 55
    long-to-int v1, v1

    .line 56
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object/from16 v1, p1

    .line 62
    .line 63
    check-cast v1, Lah1;

    .line 64
    .line 65
    iget-object v1, v1, Lah1;->G:Lkv;

    .line 66
    .line 67
    iget-object v1, v1, Lkv;->H:Lpk;

    .line 68
    .line 69
    invoke-virtual {v1}, Lpk;->K()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    and-long/2addr v1, v6

    .line 74
    long-to-int v1, v1

    .line 75
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    :goto_1
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    int-to-long v2, v2

    .line 84
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    int-to-long v8, v1

    .line 89
    shl-long v1, v2, v4

    .line 90
    .line 91
    and-long/2addr v8, v6

    .line 92
    or-long/2addr v1, v8

    .line 93
    move-object/from16 v3, p1

    .line 94
    .line 95
    check-cast v3, Lah1;

    .line 96
    .line 97
    iget-object v5, v3, Lah1;->G:Lkv;

    .line 98
    .line 99
    iget-object v8, v5, Lkv;->H:Lpk;

    .line 100
    .line 101
    invoke-virtual {v8}, Lpk;->K()J

    .line 102
    .line 103
    .line 104
    move-result-wide v8

    .line 105
    shr-long/2addr v8, v4

    .line 106
    long-to-int v8, v8

    .line 107
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    const/4 v9, 0x0

    .line 112
    cmpg-float v8, v8, v9

    .line 113
    .line 114
    if-nez v8, :cond_2

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    iget-object v8, v5, Lkv;->H:Lpk;

    .line 118
    .line 119
    invoke-virtual {v8}, Lpk;->K()J

    .line 120
    .line 121
    .line 122
    move-result-wide v10

    .line 123
    and-long/2addr v10, v6

    .line 124
    long-to-int v8, v10

    .line 125
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    cmpg-float v8, v8, v9

    .line 130
    .line 131
    if-nez v8, :cond_3

    .line 132
    .line 133
    :goto_2
    const-wide/16 v1, 0x0

    .line 134
    .line 135
    :goto_3
    move-wide v10, v1

    .line 136
    goto :goto_4

    .line 137
    :cond_3
    iget-object v8, v0, Landroidx/compose/ui/draw/PainterNode;->H:Lh70;

    .line 138
    .line 139
    iget-object v9, v5, Lkv;->H:Lpk;

    .line 140
    .line 141
    invoke-virtual {v9}, Lpk;->K()J

    .line 142
    .line 143
    .line 144
    move-result-wide v9

    .line 145
    invoke-interface {v8, v1, v2, v9, v10}, Lh70;->a(JJ)J

    .line 146
    .line 147
    .line 148
    move-result-wide v8

    .line 149
    invoke-static {v1, v2, v8, v9}, Lm22;->T(JJ)J

    .line 150
    .line 151
    .line 152
    move-result-wide v1

    .line 153
    goto :goto_3

    .line 154
    :goto_4
    iget-object v12, v0, Landroidx/compose/ui/draw/PainterNode;->G:Lu7;

    .line 155
    .line 156
    shr-long v1, v10, v4

    .line 157
    .line 158
    long-to-int v1, v1

    .line 159
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    and-long v8, v10, v6

    .line 168
    .line 169
    long-to-int v2, v8

    .line 170
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    int-to-long v8, v1

    .line 179
    shl-long/2addr v8, v4

    .line 180
    int-to-long v1, v2

    .line 181
    and-long/2addr v1, v6

    .line 182
    or-long v13, v8, v1

    .line 183
    .line 184
    iget-object v1, v5, Lkv;->H:Lpk;

    .line 185
    .line 186
    invoke-virtual {v1}, Lpk;->K()J

    .line 187
    .line 188
    .line 189
    move-result-wide v1

    .line 190
    shr-long/2addr v1, v4

    .line 191
    long-to-int v1, v1

    .line 192
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    iget-object v2, v5, Lkv;->H:Lpk;

    .line 201
    .line 202
    invoke-virtual {v2}, Lpk;->K()J

    .line 203
    .line 204
    .line 205
    move-result-wide v8

    .line 206
    and-long/2addr v8, v6

    .line 207
    long-to-int v2, v8

    .line 208
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    int-to-long v8, v1

    .line 217
    shl-long/2addr v8, v4

    .line 218
    int-to-long v1, v2

    .line 219
    and-long/2addr v1, v6

    .line 220
    or-long v15, v8, v1

    .line 221
    .line 222
    invoke-virtual {v3}, Lah1;->getLayoutDirection()Lig1;

    .line 223
    .line 224
    .line 225
    move-result-object v17

    .line 226
    invoke-interface/range {v12 .. v17}, Lu7;->a(JJLig1;)J

    .line 227
    .line 228
    .line 229
    move-result-wide v1

    .line 230
    shr-long v8, v1, v4

    .line 231
    .line 232
    long-to-int v4, v8

    .line 233
    int-to-float v4, v4

    .line 234
    and-long/2addr v1, v6

    .line 235
    long-to-int v1, v1

    .line 236
    int-to-float v1, v1

    .line 237
    iget-object v2, v5, Lkv;->H:Lpk;

    .line 238
    .line 239
    iget-object v2, v2, Lpk;->H:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v2, Lst1;

    .line 242
    .line 243
    invoke-virtual {v2, v4, v1}, Lst1;->A(FF)V

    .line 244
    .line 245
    .line 246
    :try_start_0
    iget-object v8, v0, Landroidx/compose/ui/draw/PainterNode;->painter:Lzc2;

    .line 247
    .line 248
    iget v12, v0, Landroidx/compose/ui/draw/PainterNode;->I:F

    .line 249
    .line 250
    iget-object v13, v0, Landroidx/compose/ui/draw/PainterNode;->J:Lf00;

    .line 251
    .line 252
    move-object/from16 v9, p1

    .line 253
    .line 254
    invoke-virtual/range {v8 .. v13}, Lzc2;->draw-x_KDEd0(Lfm0;JFLf00;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    .line 256
    .line 257
    iget-object v0, v5, Lkv;->H:Lpk;

    .line 258
    .line 259
    iget-object v0, v0, Lpk;->H:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lst1;

    .line 262
    .line 263
    neg-float v2, v4

    .line 264
    neg-float v1, v1

    .line 265
    invoke-virtual {v0, v2, v1}, Lst1;->A(FF)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3}, Lah1;->a()V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :catchall_0
    move-exception v0

    .line 273
    iget-object v2, v5, Lkv;->H:Lpk;

    .line 274
    .line 275
    iget-object v2, v2, Lpk;->H:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v2, Lst1;

    .line 278
    .line 279
    neg-float v3, v4

    .line 280
    neg-float v1, v1

    .line 281
    invoke-virtual {v2, v3, v1}, Lst1;->A(FF)V

    .line 282
    .line 283
    .line 284
    throw v0
.end method

.method public final getPainter()Lzc2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/draw/PainterNode;->painter:Lzc2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final maxIntrinsicHeight(Ltb1;Lsb1;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/PainterNode;->a0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    invoke-static {p3, p1, v0}, Lk60;->b(III)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/draw/PainterNode;->modifyConstraints-ZezNO4M(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-interface {p2, p3}, Lsb1;->c(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p0, p1}, Lj60;->i(J)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_0
    invoke-interface {p2, p3}, Lsb1;->c(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final maxIntrinsicWidth(Ltb1;Lsb1;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/PainterNode;->a0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-static {p1, p3, v0}, Lk60;->b(III)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/draw/PainterNode;->modifyConstraints-ZezNO4M(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    invoke-interface {p2, p3}, Lsb1;->r(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {p0, p1}, Lj60;->j(J)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    invoke-interface {p2, p3}, Lsb1;->r(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final measure-3p2s80s(Liv1;Lbv1;J)Lhv1;
    .locals 1

    .line 1
    invoke-virtual {p0, p3, p4}, Landroidx/compose/ui/draw/PainterNode;->modifyConstraints-ZezNO4M(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p3

    .line 5
    invoke-interface {p2, p3, p4}, Lbv1;->t(J)Lwf2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p2, p0, Lwf2;->G:I

    .line 10
    .line 11
    iget p3, p0, Lwf2;->H:I

    .line 12
    .line 13
    new-instance p4, Lu8;

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-direct {p4, p0, v0}, Lu8;-><init>(Lwf2;I)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Ljq0;->G:Ljq0;

    .line 20
    .line 21
    invoke-interface {p1, p2, p3, p0, p4}, Liv1;->w(IILjava/util/Map;Lj01;)Lhv1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final minIntrinsicHeight(Ltb1;Lsb1;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/PainterNode;->a0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    invoke-static {p3, p1, v0}, Lk60;->b(III)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/draw/PainterNode;->modifyConstraints-ZezNO4M(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-interface {p2, p3}, Lsb1;->W(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p0, p1}, Lj60;->i(J)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_0
    invoke-interface {p2, p3}, Lsb1;->W(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final minIntrinsicWidth(Ltb1;Lsb1;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/PainterNode;->a0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-static {p1, p3, v0}, Lk60;->b(III)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/draw/PainterNode;->modifyConstraints-ZezNO4M(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    invoke-interface {p2, p3}, Lsb1;->o(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {p0, p1}, Lj60;->j(J)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    invoke-interface {p2, p3}, Lsb1;->o(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final modifyConstraints-ZezNO4M(J)J
    .locals 11

    .line 1
    invoke-static {p1, p2}, Lj60;->d(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2}, Lj60;->c(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    invoke-static {p1, p2}, Lj60;->f(J)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-static {p1, p2}, Lj60;->e(J)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    move v1, v2

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/PainterNode;->a0()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    :cond_2
    if-eqz v1, :cond_4

    .line 40
    .line 41
    :cond_3
    invoke-static {p1, p2}, Lj60;->h(J)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {p1, p2}, Lj60;->g(J)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const/4 v8, 0x0

    .line 50
    const/16 v9, 0xa

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    move-wide v4, p1

    .line 54
    invoke-static/range {v3 .. v9}, Lj60;->a(IJIIII)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    return-wide p0

    .line 59
    :cond_4
    move-wide v1, p1

    .line 60
    iget-object p1, p0, Landroidx/compose/ui/draw/PainterNode;->painter:Lzc2;

    .line 61
    .line 62
    invoke-virtual {p1}, Lzc2;->getIntrinsicSize-NH-jbRc()J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    invoke-static {p1, p2}, Landroidx/compose/ui/draw/PainterNode;->c0(J)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/16 v3, 0x20

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    shr-long v4, p1, v3

    .line 75
    .line 76
    long-to-int v0, v4

    .line 77
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    invoke-static {v1, v2}, Lj60;->j(J)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    :goto_1
    invoke-static {p1, p2}, Landroidx/compose/ui/draw/PainterNode;->b0(J)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const-wide v5, 0xffffffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    if-eqz v4, :cond_6

    .line 100
    .line 101
    and-long/2addr p1, v5

    .line 102
    long-to-int p1, p1

    .line 103
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    goto :goto_2

    .line 112
    :cond_6
    invoke-static {v1, v2}, Lj60;->i(J)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    :goto_2
    invoke-static {v0, v1, v2}, Lk60;->g(IJ)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-static {p1, v1, v2}, Lk60;->f(IJ)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    int-to-float p2, p2

    .line 125
    int-to-float p1, p1

    .line 126
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    int-to-long v7, p2

    .line 131
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    int-to-long p1, p1

    .line 136
    shl-long/2addr v7, v3

    .line 137
    and-long/2addr p1, v5

    .line 138
    or-long/2addr p1, v7

    .line 139
    invoke-virtual {p0}, Landroidx/compose/ui/draw/PainterNode;->a0()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_7

    .line 144
    .line 145
    goto/16 :goto_6

    .line 146
    .line 147
    :cond_7
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterNode;->painter:Lzc2;

    .line 148
    .line 149
    invoke-virtual {v0}, Lzc2;->getIntrinsicSize-NH-jbRc()J

    .line 150
    .line 151
    .line 152
    move-result-wide v7

    .line 153
    invoke-static {v7, v8}, Landroidx/compose/ui/draw/PainterNode;->c0(J)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_8

    .line 158
    .line 159
    shr-long v7, p1, v3

    .line 160
    .line 161
    long-to-int v0, v7

    .line 162
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    goto :goto_3

    .line 167
    :cond_8
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterNode;->painter:Lzc2;

    .line 168
    .line 169
    invoke-virtual {v0}, Lzc2;->getIntrinsicSize-NH-jbRc()J

    .line 170
    .line 171
    .line 172
    move-result-wide v7

    .line 173
    shr-long/2addr v7, v3

    .line 174
    long-to-int v0, v7

    .line 175
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    :goto_3
    iget-object v4, p0, Landroidx/compose/ui/draw/PainterNode;->painter:Lzc2;

    .line 180
    .line 181
    invoke-virtual {v4}, Lzc2;->getIntrinsicSize-NH-jbRc()J

    .line 182
    .line 183
    .line 184
    move-result-wide v7

    .line 185
    invoke-static {v7, v8}, Landroidx/compose/ui/draw/PainterNode;->b0(J)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-nez v4, :cond_9

    .line 190
    .line 191
    and-long v7, p1, v5

    .line 192
    .line 193
    long-to-int v4, v7

    .line 194
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    goto :goto_4

    .line 199
    :cond_9
    iget-object v4, p0, Landroidx/compose/ui/draw/PainterNode;->painter:Lzc2;

    .line 200
    .line 201
    invoke-virtual {v4}, Lzc2;->getIntrinsicSize-NH-jbRc()J

    .line 202
    .line 203
    .line 204
    move-result-wide v7

    .line 205
    and-long/2addr v7, v5

    .line 206
    long-to-int v4, v7

    .line 207
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    :goto_4
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    int-to-long v7, v0

    .line 216
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    int-to-long v9, v0

    .line 221
    shl-long/2addr v7, v3

    .line 222
    and-long/2addr v9, v5

    .line 223
    or-long/2addr v7, v9

    .line 224
    shr-long v9, p1, v3

    .line 225
    .line 226
    long-to-int v0, v9

    .line 227
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    const/4 v4, 0x0

    .line 232
    cmpg-float v0, v0, v4

    .line 233
    .line 234
    if-nez v0, :cond_a

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_a
    and-long v9, p1, v5

    .line 238
    .line 239
    long-to-int v0, v9

    .line 240
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    cmpg-float v0, v0, v4

    .line 245
    .line 246
    if-nez v0, :cond_b

    .line 247
    .line 248
    :goto_5
    const-wide/16 p1, 0x0

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_b
    iget-object p0, p0, Landroidx/compose/ui/draw/PainterNode;->H:Lh70;

    .line 252
    .line 253
    invoke-interface {p0, v7, v8, p1, p2}, Lh70;->a(JJ)J

    .line 254
    .line 255
    .line 256
    move-result-wide p0

    .line 257
    invoke-static {v7, v8, p0, p1}, Lm22;->T(JJ)J

    .line 258
    .line 259
    .line 260
    move-result-wide p1

    .line 261
    :goto_6
    shr-long v3, p1, v3

    .line 262
    .line 263
    long-to-int p0, v3

    .line 264
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    invoke-static {p0, v1, v2}, Lk60;->g(IJ)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    and-long/2addr p1, v5

    .line 277
    long-to-int p0, p1

    .line 278
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    invoke-static {p0, v1, v2}, Lk60;->f(IJ)I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    const/4 v5, 0x0

    .line 291
    const/16 v6, 0xa

    .line 292
    .line 293
    const/4 v3, 0x0

    .line 294
    invoke-static/range {v0 .. v6}, Lj60;->a(IJIIII)J

    .line 295
    .line 296
    .line 297
    move-result-wide p0

    .line 298
    return-wide p0
.end method

.method public final synthetic onMeasureResultChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method public final setPainter(Lzc2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/draw/PainterNode;->painter:Lzc2;

    .line 2
    .line 3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PainterModifier(painter="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterNode;->painter:Lzc2;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", sizeToIntrinsics=true, alignment="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterNode;->G:Lu7;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", alpha="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Landroidx/compose/ui/draw/PainterNode;->I:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", colorFilter="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Landroidx/compose/ui/draw/PainterNode;->J:Lf00;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 p0, 0x29

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
