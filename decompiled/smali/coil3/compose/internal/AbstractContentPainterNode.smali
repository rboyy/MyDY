.class public abstract Lcoil3/compose/internal/AbstractContentPainterNode;
.super Lpx1;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lem0;
.implements Lqg1;
.implements Ls03;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private alignment:Lu7;

.field private alpha:F

.field private clipToBounds:Z

.field private colorFilter:Lf00;

.field private constraintSizeResolver:Lcoil3/compose/ConstraintsSizeResolver;

.field private contentDescription:Ljava/lang/String;

.field private contentScale:Lh70;


# direct methods
.method public constructor <init>(Lu7;Lh70;FLf00;ZLjava/lang/String;Lcoil3/compose/ConstraintsSizeResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpx1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil3/compose/internal/AbstractContentPainterNode;->alignment:Lu7;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil3/compose/internal/AbstractContentPainterNode;->contentScale:Lh70;

    .line 7
    .line 8
    iput p3, p0, Lcoil3/compose/internal/AbstractContentPainterNode;->alpha:F

    .line 9
    .line 10
    iput-object p4, p0, Lcoil3/compose/internal/AbstractContentPainterNode;->colorFilter:Lf00;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcoil3/compose/internal/AbstractContentPainterNode;->clipToBounds:Z

    .line 13
    .line 14
    iput-object p6, p0, Lcoil3/compose/internal/AbstractContentPainterNode;->contentDescription:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcoil3/compose/internal/AbstractContentPainterNode;->constraintSizeResolver:Lcoil3/compose/ConstraintsSizeResolver;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a0(Lwf2;Lvf2;)Lom3;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcoil3/compose/internal/AbstractContentPainterNode;->measure_3p2s80s$lambda$0(Lwf2;Lvf2;)Lom3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final calculateScaledSize-E7KxVPU(J)J
    .locals 10

    .line 1
    invoke-static {p1, p2}, Lh53;->e(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide/16 p0, 0x0

    .line 8
    .line 9
    return-wide p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcoil3/compose/internal/AbstractContentPainterNode;->getPainter()Lzc2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lzc2;->getIntrinsicSize-NH-jbRc()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v2, v0, v2

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    const/16 v2, 0x20

    .line 29
    .line 30
    shr-long v3, v0, v2

    .line 31
    .line 32
    long-to-int v3, v3

    .line 33
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 42
    .line 43
    .line 44
    cmpg-float v4, v4, v5

    .line 45
    .line 46
    if-gtz v4, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    shr-long v3, p1, v2

    .line 50
    .line 51
    long-to-int v3, v3

    .line 52
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    :goto_0
    const-wide v6, 0xffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    and-long/2addr v0, v6

    .line 62
    long-to-int v0, v0

    .line 63
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    cmpg-float v1, v1, v5

    .line 72
    .line 73
    if-gtz v1, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    and-long v0, p1, v6

    .line 77
    .line 78
    long-to-int v0, v0

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :goto_1
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    int-to-long v3, v1

    .line 88
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-long v0, v0

    .line 93
    shl-long/2addr v3, v2

    .line 94
    and-long/2addr v0, v6

    .line 95
    or-long/2addr v0, v3

    .line 96
    iget-object p0, p0, Lcoil3/compose/internal/AbstractContentPainterNode;->contentScale:Lh70;

    .line 97
    .line 98
    invoke-interface {p0, v0, v1, p1, p2}, Lh70;->a(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    shr-long v8, v3, v2

    .line 103
    .line 104
    long-to-int p0, v8

    .line 105
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    cmpg-float p0, p0, v5

    .line 114
    .line 115
    if-gtz p0, :cond_4

    .line 116
    .line 117
    and-long/2addr v6, v3

    .line 118
    long-to-int p0, v6

    .line 119
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    cmpg-float p0, p0, v5

    .line 128
    .line 129
    if-gtz p0, :cond_4

    .line 130
    .line 131
    invoke-static {v0, v1, v3, v4}, Lm22;->T(JJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide p0

    .line 135
    return-wide p0

    .line 136
    :cond_4
    :goto_2
    return-wide p1
.end method

.method private static final measure_3p2s80s$lambda$0(Lwf2;Lvf2;)Lom3;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p0, v0, v0}, Lvf2;->k(Lvf2;Lwf2;II)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lom3;->a:Lom3;

    .line 6
    .line 7
    return-object p0
.end method

.method private final modifyConstraints-ZezNO4M(J)J
    .locals 8

    .line 1
    invoke-static {p1, p2}, Lj60;->f(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Lj60;->e(J)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcoil3/compose/internal/AbstractContentPainterNode;->getPainter()Lzc2;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {p1, p2}, Lj60;->d(J)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-static {p1, p2}, Lj60;->c(J)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    :goto_0
    invoke-virtual {v2}, Lzc2;->getIntrinsicSize-NH-jbRc()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmp-long v6, v4, v6

    .line 43
    .line 44
    if-nez v6, :cond_4

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    instance-of p0, v2, Lcoil3/compose/AsyncImagePainter;

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    check-cast v2, Lcoil3/compose/AsyncImagePainter;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcoil3/compose/AsyncImagePainter;->getState()Lq93;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0}, Lq93;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lcoil3/compose/AsyncImagePainter$State;

    .line 63
    .line 64
    invoke-interface {p0}, Lcoil3/compose/AsyncImagePainter$State;->getPainter()Lzc2;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-nez p0, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-static {p1, p2}, Lj60;->h(J)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {p1, p2}, Lj60;->g(J)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const/4 v5, 0x0

    .line 80
    const/16 v6, 0xa

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    move-wide v1, p1

    .line 84
    invoke-static/range {v0 .. v6}, Lj60;->a(IJIIII)J

    .line 85
    .line 86
    .line 87
    move-result-wide p0

    .line 88
    return-wide p0

    .line 89
    :cond_3
    :goto_1
    return-wide p1

    .line 90
    :cond_4
    const-wide v6, 0xffffffffL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    const/16 v2, 0x20

    .line 96
    .line 97
    if-eqz v3, :cond_6

    .line 98
    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    :cond_5
    invoke-static {p1, p2}, Lj60;->h(J)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    int-to-float v0, v0

    .line 108
    invoke-static {p1, p2}, Lj60;->g(J)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    :goto_2
    int-to-float v1, v1

    .line 113
    goto :goto_4

    .line 114
    :cond_6
    shr-long v0, v4, v2

    .line 115
    .line 116
    long-to-int v0, v0

    .line 117
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    and-long/2addr v4, v6

    .line 122
    long-to-int v1, v4

    .line 123
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 132
    .line 133
    .line 134
    cmpg-float v3, v3, v4

    .line 135
    .line 136
    if-gtz v3, :cond_7

    .line 137
    .line 138
    invoke-static {p1, p2, v0}, Lcoil3/compose/internal/UtilsKt;->constrainWidth-K40F9xA(JF)F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    invoke-static {p1, p2}, Lj60;->j(J)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    int-to-float v0, v0

    .line 148
    :goto_3
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    cmpg-float v3, v3, v4

    .line 153
    .line 154
    if-gtz v3, :cond_8

    .line 155
    .line 156
    invoke-static {p1, p2, v1}, Lcoil3/compose/internal/UtilsKt;->constrainHeight-K40F9xA(JF)F

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    goto :goto_4

    .line 161
    :cond_8
    invoke-static {p1, p2}, Lj60;->i(J)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    goto :goto_2

    .line 166
    :goto_4
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    int-to-long v3, v0

    .line 171
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    int-to-long v0, v0

    .line 176
    shl-long/2addr v3, v2

    .line 177
    and-long/2addr v0, v6

    .line 178
    or-long/2addr v0, v3

    .line 179
    invoke-direct {p0, v0, v1}, Lcoil3/compose/internal/AbstractContentPainterNode;->calculateScaledSize-E7KxVPU(J)J

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    shr-long v2, v0, v2

    .line 184
    .line 185
    long-to-int p0, v2

    .line 186
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    and-long/2addr v0, v6

    .line 191
    long-to-int v0, v0

    .line 192
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-static {p0}, Lyu1;->W(F)I

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    invoke-static {p0, p1, p2}, Lk60;->g(IJ)I

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    invoke-static {v0}, Lyu1;->W(F)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-static {v0, p1, p2}, Lk60;->f(IJ)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    const/4 v5, 0x0

    .line 213
    const/16 v6, 0xa

    .line 214
    .line 215
    const/4 v3, 0x0

    .line 216
    move v0, p0

    .line 217
    move-wide v1, p1

    .line 218
    invoke-static/range {v0 .. v6}, Lj60;->a(IJIIII)J

    .line 219
    .line 220
    .line 221
    move-result-wide p0

    .line 222
    return-wide p0
.end method


# virtual methods
.method public applySemantics(Ld13;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcoil3/compose/internal/AbstractContentPainterNode;->contentDescription:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lb13;->a:[Lef1;

    .line 6
    .line 7
    sget-object v0, Lz03;->a:Lc13;

    .line 8
    .line 9
    invoke-static {p0}, Lfx;->V(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p1, v0, p0}, Ld13;->a(Lc13;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x5

    .line 17
    invoke-static {p1, p0}, Lb13;->b(Ld13;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public draw(Lt60;)V
    .locals 20

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
    iget-object v1, v1, Lah1;->G:Lkv;

    .line 8
    .line 9
    iget-object v1, v1, Lkv;->H:Lpk;

    .line 10
    .line 11
    invoke-virtual {v1}, Lpk;->K()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-direct {v0, v1, v2}, Lcoil3/compose/internal/AbstractContentPainterNode;->calculateScaledSize-E7KxVPU(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    iget-object v7, v0, Lcoil3/compose/internal/AbstractContentPainterNode;->alignment:Lu7;

    .line 20
    .line 21
    invoke-static {v5, v6}, Lcoil3/compose/internal/UtilsKt;->toIntSize-uvyYCjk(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Lah1;

    .line 28
    .line 29
    iget-object v2, v1, Lah1;->G:Lkv;

    .line 30
    .line 31
    iget-object v3, v2, Lkv;->H:Lpk;

    .line 32
    .line 33
    invoke-virtual {v3}, Lpk;->K()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-static {v3, v4}, Lcoil3/compose/internal/UtilsKt;->toIntSize-uvyYCjk(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v10

    .line 41
    invoke-virtual {v1}, Lah1;->getLayoutDirection()Lig1;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    invoke-interface/range {v7 .. v12}, Lu7;->a(JJLig1;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    const/16 v7, 0x20

    .line 50
    .line 51
    shr-long v8, v3, v7

    .line 52
    .line 53
    long-to-int v8, v8

    .line 54
    const-wide v9, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v3, v9

    .line 60
    long-to-int v3, v3

    .line 61
    iget-object v2, v2, Lkv;->H:Lpk;

    .line 62
    .line 63
    invoke-virtual {v2}, Lpk;->K()J

    .line 64
    .line 65
    .line 66
    move-result-wide v11

    .line 67
    invoke-virtual {v2}, Lpk;->x()Liv;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v4}, Liv;->h()V

    .line 72
    .line 73
    .line 74
    :try_start_0
    iget-object v4, v2, Lpk;->H:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Lst1;

    .line 77
    .line 78
    iget-object v13, v4, Lst1;->H:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v13, Lpk;

    .line 81
    .line 82
    iget-boolean v14, v0, Lcoil3/compose/internal/AbstractContentPainterNode;->clipToBounds:Z

    .line 83
    .line 84
    if-eqz v14, :cond_0

    .line 85
    .line 86
    invoke-virtual {v13}, Lpk;->K()J

    .line 87
    .line 88
    .line 89
    move-result-wide v14

    .line 90
    shr-long/2addr v14, v7

    .line 91
    long-to-int v7, v14

    .line 92
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 93
    .line 94
    .line 95
    move-result v17

    .line 96
    invoke-virtual {v13}, Lpk;->K()J

    .line 97
    .line 98
    .line 99
    move-result-wide v14

    .line 100
    and-long/2addr v9, v14

    .line 101
    long-to-int v7, v9

    .line 102
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    .line 104
    .line 105
    move-result v18

    .line 106
    invoke-virtual {v13}, Lpk;->x()Liv;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    const/4 v15, 0x0

    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    const/16 v19, 0x1

    .line 114
    .line 115
    invoke-interface/range {v14 .. v19}, Liv;->m(FFFFI)V

    .line 116
    .line 117
    .line 118
    :cond_0
    int-to-float v7, v8

    .line 119
    int-to-float v3, v3

    .line 120
    invoke-virtual {v4, v7, v3}, Lst1;->A(FF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcoil3/compose/internal/AbstractContentPainterNode;->getPainter()Lzc2;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget v7, v0, Lcoil3/compose/internal/AbstractContentPainterNode;->alpha:F

    .line 128
    .line 129
    iget-object v8, v0, Lcoil3/compose/internal/AbstractContentPainterNode;->colorFilter:Lf00;

    .line 130
    .line 131
    move-object/from16 v4, p1

    .line 132
    .line 133
    invoke-virtual/range {v3 .. v8}, Lzc2;->draw-x_KDEd0(Lfm0;JFLf00;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Lpk;->x()Liv;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0}, Liv;->o()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v11, v12}, Lpk;->c0(J)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lah1;->a()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    invoke-static {v2, v11, v12}, Ls83;->F(Lpk;J)V

    .line 152
    .line 153
    .line 154
    throw v0
.end method

.method public final getAlignment()Lu7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/compose/internal/AbstractContentPainterNode;->alignment:Lu7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAlpha()F
    .locals 0

    .line 1
    iget p0, p0, Lcoil3/compose/internal/AbstractContentPainterNode;->alpha:F

    .line 2
    .line 3
    return p0
.end method

.method public final getClipToBounds()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcoil3/compose/internal/AbstractContentPainterNode;->clipToBounds:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getColorFilter()Lf00;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/compose/internal/AbstractContentPainterNode;->colorFilter:Lf00;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getConstraintSizeResolver()Lcoil3/compose/ConstraintsSizeResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/compose/internal/AbstractContentPainterNode;->constraintSizeResolver:Lcoil3/compose/ConstraintsSizeResolver;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContentDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/compose/internal/AbstractContentPainterNode;->contentDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContentScale()Lh70;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/compose/internal/AbstractContentPainterNode;->contentScale:Lh70;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract getPainter()Lzc2;
.end method

.method public getShouldAutoInvalidate()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public bridge synthetic getShouldClearDescendantSemantics()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public bridge synthetic getShouldMergeDescendantSemantics()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public bridge synthetic isImportantForBounds()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public maxIntrinsicHeight(Ltb1;Lsb1;I)I
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    const/16 v0, 0xd

    .line 3
    .line 4
    invoke-static {p3, p1, v0}, Lk60;->b(III)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-object p1, p0, Lcoil3/compose/internal/AbstractContentPainterNode;->constraintSizeResolver:Lcoil3/compose/ConstraintsSizeResolver;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lcoil3/compose/ConstraintsSizeResolver;->setConstraints-BRTryo0(J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcoil3/compose/internal/AbstractContentPainterNode;->getPainter()Lzc2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lzc2;->getIntrinsicSize-NH-jbRc()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long p1, v2, v4

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-direct {p0, v0, v1}, Lcoil3/compose/internal/AbstractContentPainterNode;->modifyConstraints-ZezNO4M(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    invoke-interface {p2, p3}, Lsb1;->c(I)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {p0, p1}, Lj60;->i(J)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_1
    invoke-interface {p2, p3}, Lsb1;->c(I)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0
.end method

.method public maxIntrinsicWidth(Ltb1;Lsb1;I)I
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x7

    .line 3
    invoke-static {p1, p3, v0}, Lk60;->b(III)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Lcoil3/compose/internal/AbstractContentPainterNode;->constraintSizeResolver:Lcoil3/compose/ConstraintsSizeResolver;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lcoil3/compose/ConstraintsSizeResolver;->setConstraints-BRTryo0(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcoil3/compose/internal/AbstractContentPainterNode;->getPainter()Lzc2;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lzc2;->getIntrinsicSize-NH-jbRc()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long p1, v2, v4

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-direct {p0, v0, v1}, Lcoil3/compose/internal/AbstractContentPainterNode;->modifyConstraints-ZezNO4M(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    invoke-interface {p2, p3}, Lsb1;->r(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-static {p0, p1}, Lj60;->j(J)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_1
    invoke-interface {p2, p3}, Lsb1;->r(I)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0
.end method

.method public measure-3p2s80s(Liv1;Lbv1;J)Lhv1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/compose/internal/AbstractContentPainterNode;->constraintSizeResolver:Lcoil3/compose/ConstraintsSizeResolver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p3, p4}, Lcoil3/compose/ConstraintsSizeResolver;->setConstraints-BRTryo0(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p3, p4}, Lcoil3/compose/internal/AbstractContentPainterNode;->modifyConstraints-ZezNO4M(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p3

    .line 12
    invoke-interface {p2, p3, p4}, Lbv1;->t(J)Lwf2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget p2, p0, Lwf2;->G:I

    .line 17
    .line 18
    iget p3, p0, Lwf2;->H:I

    .line 19
    .line 20
    new-instance p4, Lw1;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p4, p0, v0}, Lw1;-><init>(Lwf2;I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Ljq0;->G:Ljq0;

    .line 27
    .line 28
    invoke-interface {p1, p2, p3, p0, p4}, Liv1;->w(IILjava/util/Map;Lj01;)Lhv1;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public minIntrinsicHeight(Ltb1;Lsb1;I)I
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    const/16 v0, 0xd

    .line 3
    .line 4
    invoke-static {p3, p1, v0}, Lk60;->b(III)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-object p1, p0, Lcoil3/compose/internal/AbstractContentPainterNode;->constraintSizeResolver:Lcoil3/compose/ConstraintsSizeResolver;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lcoil3/compose/ConstraintsSizeResolver;->setConstraints-BRTryo0(J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcoil3/compose/internal/AbstractContentPainterNode;->getPainter()Lzc2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lzc2;->getIntrinsicSize-NH-jbRc()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long p1, v2, v4

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-direct {p0, v0, v1}, Lcoil3/compose/internal/AbstractContentPainterNode;->modifyConstraints-ZezNO4M(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    invoke-interface {p2, p3}, Lsb1;->W(I)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {p0, p1}, Lj60;->i(J)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_1
    invoke-interface {p2, p3}, Lsb1;->W(I)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0
.end method

.method public minIntrinsicWidth(Ltb1;Lsb1;I)I
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x7

    .line 3
    invoke-static {p1, p3, v0}, Lk60;->b(III)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Lcoil3/compose/internal/AbstractContentPainterNode;->constraintSizeResolver:Lcoil3/compose/ConstraintsSizeResolver;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lcoil3/compose/ConstraintsSizeResolver;->setConstraints-BRTryo0(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcoil3/compose/internal/AbstractContentPainterNode;->getPainter()Lzc2;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lzc2;->getIntrinsicSize-NH-jbRc()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long p1, v2, v4

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-direct {p0, v0, v1}, Lcoil3/compose/internal/AbstractContentPainterNode;->modifyConstraints-ZezNO4M(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    invoke-interface {p2, p3}, Lsb1;->o(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-static {p0, p1}, Lj60;->j(J)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_1
    invoke-interface {p2, p3}, Lsb1;->o(I)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0
.end method

.method public bridge synthetic onDensityChange()V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onLayoutDirectionChange()V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onMeasureResultChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method public final setAlignment(Lu7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil3/compose/internal/AbstractContentPainterNode;->alignment:Lu7;

    .line 2
    .line 3
    return-void
.end method

.method public final setAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcoil3/compose/internal/AbstractContentPainterNode;->alpha:F

    .line 2
    .line 3
    return-void
.end method

.method public final setClipToBounds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcoil3/compose/internal/AbstractContentPainterNode;->clipToBounds:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setColorFilter(Lf00;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil3/compose/internal/AbstractContentPainterNode;->colorFilter:Lf00;

    .line 2
    .line 3
    return-void
.end method

.method public final setConstraintSizeResolver(Lcoil3/compose/ConstraintsSizeResolver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil3/compose/internal/AbstractContentPainterNode;->constraintSizeResolver:Lcoil3/compose/ConstraintsSizeResolver;

    .line 2
    .line 3
    return-void
.end method

.method public final setContentDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil3/compose/internal/AbstractContentPainterNode;->contentDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setContentScale(Lh70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil3/compose/internal/AbstractContentPainterNode;->contentScale:Lh70;

    .line 2
    .line 3
    return-void
.end method
