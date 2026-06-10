.class public final Lcoil3/compose/CrossfadePainter;
.super Lzc2;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# static fields
.field public static final $stable:I


# instance fields
.field private colorFilter:Lf00;

.field private final contentScale:Lh70;

.field private final duration:J

.field private final end:Lzc2;

.field private final fadeStart:Z

.field private final intrinsicSize:J

.field private final invalidateTick$delegate:Lyz1;

.field private isDone:Z

.field private maxAlpha:F

.field private final preferEndFirstIntrinsicSize:Z

.field private final preferExactIntrinsicSize:Z

.field private start:Lzc2;

.field private startTime:Lxh3;

.field private final timeSource:Lzh3;


# direct methods
.method private constructor <init>(Lzc2;Lzc2;Lh70;JLzh3;ZZ)V
    .locals 12

    const/16 v10, 0x80

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    .line 94
    invoke-direct/range {v0 .. v11}, Lcoil3/compose/CrossfadePainter;-><init>(Lzc2;Lzc2;Lh70;JLzh3;ZZZILod0;)V

    return-void
.end method

.method public synthetic constructor <init>(Lzc2;Lzc2;Lh70;JLzh3;ZZILod0;)V
    .locals 10

    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_0

    .line 90
    sget-object p3, Lg70;->b:Lh50;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p9, 0x8

    if-eqz p3, :cond_1

    .line 91
    sget-object p3, Lzm0;->H:Lh50;

    const/16 p3, 0xc8

    sget-object v0, Ldn0;->I:Ldn0;

    invoke-static {p3, v0}, Lly;->J(ILdn0;)J

    move-result-wide v0

    move-wide v4, v0

    goto :goto_0

    :cond_1
    move-wide v4, p4

    :goto_0
    and-int/lit8 p3, p9, 0x10

    if-eqz p3, :cond_2

    .line 92
    sget-object p3, Lz63;->N:Lz63;

    move-object v6, p3

    goto :goto_1

    :cond_2
    move-object/from16 v6, p6

    :goto_1
    and-int/lit8 p3, p9, 0x20

    if-eqz p3, :cond_3

    const/4 p3, 0x1

    move v7, p3

    goto :goto_2

    :cond_3
    move/from16 v7, p7

    :goto_2
    and-int/lit8 p3, p9, 0x40

    if-eqz p3, :cond_4

    const/4 p3, 0x0

    move v8, p3

    goto :goto_3

    :cond_4
    move/from16 v8, p8

    :goto_3
    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 93
    invoke-direct/range {v0 .. v9}, Lcoil3/compose/CrossfadePainter;-><init>(Lzc2;Lzc2;Lh70;JLzh3;ZZLod0;)V

    return-void
.end method

.method public synthetic constructor <init>(Lzc2;Lzc2;Lh70;JLzh3;ZZLod0;)V
    .locals 0
    .annotation runtime Lfg0;
    .end annotation

    .line 89
    invoke-direct/range {p0 .. p8}, Lcoil3/compose/CrossfadePainter;-><init>(Lzc2;Lzc2;Lh70;JLzh3;ZZ)V

    return-void
.end method

.method private constructor <init>(Lzc2;Lzc2;Lh70;JLzh3;ZZZ)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lzc2;-><init>()V

    .line 77
    iput-object p2, p0, Lcoil3/compose/CrossfadePainter;->end:Lzc2;

    .line 78
    iput-object p3, p0, Lcoil3/compose/CrossfadePainter;->contentScale:Lh70;

    .line 79
    iput-wide p4, p0, Lcoil3/compose/CrossfadePainter;->duration:J

    .line 80
    iput-object p6, p0, Lcoil3/compose/CrossfadePainter;->timeSource:Lzh3;

    .line 81
    iput-boolean p7, p0, Lcoil3/compose/CrossfadePainter;->fadeStart:Z

    .line 82
    iput-boolean p8, p0, Lcoil3/compose/CrossfadePainter;->preferExactIntrinsicSize:Z

    .line 83
    iput-boolean p9, p0, Lcoil3/compose/CrossfadePainter;->preferEndFirstIntrinsicSize:Z

    .line 84
    new-instance p3, Ljd2;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Ljd2;-><init>(I)V

    .line 85
    iput-object p3, p0, Lcoil3/compose/CrossfadePainter;->invalidateTick$delegate:Lyz1;

    const/high16 p3, 0x3f800000    # 1.0f

    .line 86
    iput p3, p0, Lcoil3/compose/CrossfadePainter;->maxAlpha:F

    .line 87
    iput-object p1, p0, Lcoil3/compose/CrossfadePainter;->start:Lzc2;

    .line 88
    invoke-direct {p0, p1, p2}, Lcoil3/compose/CrossfadePainter;->computeIntrinsicSize-xjbvk4A(Lzc2;Lzc2;)J

    move-result-wide p1

    iput-wide p1, p0, Lcoil3/compose/CrossfadePainter;->intrinsicSize:J

    return-void
.end method

.method public synthetic constructor <init>(Lzc2;Lzc2;Lh70;JLzh3;ZZZILod0;)V
    .locals 13

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lg70;->b:Lh50;

    .line 8
    .line 9
    move-object v5, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v5, p3

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lzm0;->H:Lh50;

    .line 18
    .line 19
    const/16 v1, 0xc8

    .line 20
    .line 21
    sget-object v2, Ldn0;->I:Ldn0;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lly;->J(ILdn0;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    move-wide v6, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-wide/from16 v6, p4

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    sget-object v1, Lz63;->N:Lz63;

    .line 36
    .line 37
    move-object v8, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move-object/from16 v8, p6

    .line 40
    .line 41
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    move v9, v1

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move/from16 v9, p7

    .line 49
    .line 50
    :goto_3
    and-int/lit8 v1, v0, 0x40

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    move v10, v2

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    move/from16 v10, p8

    .line 58
    .line 59
    :goto_4
    and-int/lit16 v0, v0, 0x80

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    move v11, v2

    .line 64
    goto :goto_5

    .line 65
    :cond_5
    move/from16 v11, p9

    .line 66
    .line 67
    :goto_5
    const/4 v12, 0x0

    .line 68
    move-object v2, p0

    .line 69
    move-object v3, p1

    .line 70
    move-object v4, p2

    .line 71
    invoke-direct/range {v2 .. v12}, Lcoil3/compose/CrossfadePainter;-><init>(Lzc2;Lzc2;Lh70;JLzh3;ZZZLod0;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public synthetic constructor <init>(Lzc2;Lzc2;Lh70;JLzh3;ZZZLod0;)V
    .locals 0

    .line 75
    invoke-direct/range {p0 .. p9}, Lcoil3/compose/CrossfadePainter;-><init>(Lzc2;Lzc2;Lh70;JLzh3;ZZZ)V

    return-void
.end method

.method private final computeDrawSize-x8L_9b0(JJ)J
    .locals 3

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1, p2}, Lh53;->e(J)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    cmp-long v0, p3, v0

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    invoke-static {p3, p4}, Lh53;->e(J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    :goto_0
    return-wide p3

    .line 30
    :cond_3
    iget-object p0, p0, Lcoil3/compose/CrossfadePainter;->contentScale:Lh70;

    .line 31
    .line 32
    invoke-interface {p0, p1, p2, p3, p4}, Lh70;->a(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide p3

    .line 36
    invoke-static {p1, p2, p3, p4}, Lm22;->T(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    return-wide p0
.end method

.method private final computeIntrinsicSize-xjbvk4A(Lzc2;Lzc2;)J
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lzc2;->getIntrinsicSize-NH-jbRc()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-wide v2, v0

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Lzc2;->getIntrinsicSize-NH-jbRc()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    :cond_1
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v4, v2, p1

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x1

    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    move v4, v6

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v4, v5

    .line 31
    :goto_1
    cmp-long v7, v0, p1

    .line 32
    .line 33
    if-eqz v7, :cond_3

    .line 34
    .line 35
    move v5, v6

    .line 36
    :cond_3
    iget-boolean v6, p0, Lcoil3/compose/CrossfadePainter;->preferEndFirstIntrinsicSize:Z

    .line 37
    .line 38
    if-eqz v6, :cond_5

    .line 39
    .line 40
    if-eqz v5, :cond_4

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_4
    if-eqz v4, :cond_5

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_5
    if-eqz v4, :cond_6

    .line 47
    .line 48
    if-eqz v5, :cond_6

    .line 49
    .line 50
    const/16 p0, 0x20

    .line 51
    .line 52
    shr-long p1, v2, p0

    .line 53
    .line 54
    long-to-int p1, p1

    .line 55
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    shr-long v4, v0, p0

    .line 60
    .line 61
    long-to-int p2, v4

    .line 62
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const-wide v4, 0xffffffffL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    and-long/2addr v2, v4

    .line 76
    long-to-int p2, v2

    .line 77
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    and-long/2addr v0, v4

    .line 82
    long-to-int v0, v0

    .line 83
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    int-to-long v0, p1

    .line 96
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    int-to-long p1, p1

    .line 101
    shl-long/2addr v0, p0

    .line 102
    and-long/2addr p1, v4

    .line 103
    or-long/2addr p1, v0

    .line 104
    return-wide p1

    .line 105
    :cond_6
    iget-boolean p0, p0, Lcoil3/compose/CrossfadePainter;->preferExactIntrinsicSize:Z

    .line 106
    .line 107
    if-eqz p0, :cond_8

    .line 108
    .line 109
    if-eqz v4, :cond_7

    .line 110
    .line 111
    :goto_2
    return-wide v2

    .line 112
    :cond_7
    if-eqz v5, :cond_8

    .line 113
    .line 114
    :goto_3
    return-wide v0

    .line 115
    :cond_8
    return-wide p1
.end method

.method private final drawPainter(Lfm0;Lzc2;F)V
    .locals 10

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpg-float v0, p3, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    invoke-interface {p1}, Lfm0;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p2}, Lzc2;->getIntrinsicSize-NH-jbRc()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-direct {p0, v2, v3, v0, v1}, Lcoil3/compose/CrossfadePainter;->computeDrawSize-x8L_9b0(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v2, v0, v2

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {v0, v1}, Lh53;->e(J)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    :goto_0
    iget-object v9, p0, Lcoil3/compose/CrossfadePainter;->colorFilter:Lf00;

    .line 39
    .line 40
    move-object v5, p1

    .line 41
    move-object v4, p2

    .line 42
    move v8, p3

    .line 43
    invoke-virtual/range {v4 .. v9}, Lzc2;->draw-x_KDEd0(Lfm0;JFLf00;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    move-object v5, p1

    .line 48
    move-object v4, p2

    .line 49
    move v8, p3

    .line 50
    const/16 p1, 0x20

    .line 51
    .line 52
    shr-long p2, v0, p1

    .line 53
    .line 54
    long-to-int p2, p2

    .line 55
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    shr-long v2, v6, p1

    .line 60
    .line 61
    long-to-int p1, v2

    .line 62
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    sub-float/2addr p2, p1

    .line 67
    const/high16 p1, 0x40000000    # 2.0f

    .line 68
    .line 69
    div-float/2addr p2, p1

    .line 70
    const-wide v2, 0xffffffffL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    and-long/2addr v0, v2

    .line 76
    long-to-int p3, v0

    .line 77
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    and-long v0, v6, v2

    .line 82
    .line 83
    long-to-int v0, v0

    .line 84
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sub-float/2addr p3, v0

    .line 89
    div-float/2addr p3, p1

    .line 90
    invoke-interface {v5}, Lfm0;->K()Lpk;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p1, p1, Lpk;->H:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lst1;

    .line 97
    .line 98
    invoke-virtual {p1, p2, p3, p2, p3}, Lst1;->u(FFFF)V

    .line 99
    .line 100
    .line 101
    :try_start_0
    iget-object v9, p0, Lcoil3/compose/CrossfadePainter;->colorFilter:Lf00;

    .line 102
    .line 103
    invoke-virtual/range {v4 .. v9}, Lzc2;->draw-x_KDEd0(Lfm0;JFLf00;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    invoke-interface {v5}, Lfm0;->K()Lpk;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    iget-object p0, p0, Lpk;->H:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Lst1;

    .line 113
    .line 114
    neg-float p1, p2

    .line 115
    neg-float p2, p3

    .line 116
    invoke-virtual {p0, p1, p2, p1, p2}, Lst1;->u(FFFF)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    move-object p0, v0

    .line 122
    invoke-interface {v5}, Lfm0;->K()Lpk;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p1, p1, Lpk;->H:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Lst1;

    .line 129
    .line 130
    neg-float p2, p2

    .line 131
    neg-float p3, p3

    .line 132
    invoke-virtual {p1, p2, p3, p2, p3}, Lst1;->u(FFFF)V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :cond_3
    :goto_1
    return-void
.end method

.method private final getInvalidateTick()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/compose/CrossfadePainter;->invalidateTick$delegate:Lyz1;

    .line 2
    .line 3
    check-cast p0, Ljd2;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljd2;->g()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private final setInvalidateTick(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/compose/CrossfadePainter;->invalidateTick$delegate:Lyz1;

    .line 2
    .line 3
    check-cast p0, Ljd2;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljd2;->h(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public applyAlpha(F)Z
    .locals 0

    .line 1
    iput p1, p0, Lcoil3/compose/CrossfadePainter;->maxAlpha:F

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public applyColorFilter(Lf00;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil3/compose/CrossfadePainter;->colorFilter:Lf00;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final getContentScale()Lh70;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/compose/CrossfadePainter;->contentScale:Lh70;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDuration-UwyO8pc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcoil3/compose/CrossfadePainter;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getEnd()Lzc2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/compose/CrossfadePainter;->end:Lzc2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFadeStart()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcoil3/compose/CrossfadePainter;->fadeStart:Z

    .line 2
    .line 3
    return p0
.end method

.method public getIntrinsicSize-NH-jbRc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcoil3/compose/CrossfadePainter;->intrinsicSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPreferEndFirstIntrinsicSize()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcoil3/compose/CrossfadePainter;->preferEndFirstIntrinsicSize:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getPreferExactIntrinsicSize()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcoil3/compose/CrossfadePainter;->preferExactIntrinsicSize:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getStart()Lzc2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/compose/CrossfadePainter;->start:Lzc2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTimeSource()Lzh3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/compose/CrossfadePainter;->timeSource:Lzh3;

    .line 2
    .line 3
    return-object p0
.end method

.method public onDraw(Lfm0;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcoil3/compose/CrossfadePainter;->isDone:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcoil3/compose/CrossfadePainter;->end:Lzc2;

    .line 6
    .line 7
    iget v1, p0, Lcoil3/compose/CrossfadePainter;->maxAlpha:F

    .line 8
    .line 9
    invoke-direct {p0, p1, v0, v1}, Lcoil3/compose/CrossfadePainter;->drawPainter(Lfm0;Lzc2;F)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcoil3/compose/CrossfadePainter;->startTime:Lxh3;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcoil3/compose/CrossfadePainter;->timeSource:Lzh3;

    .line 18
    .line 19
    invoke-interface {v0}, Lzh3;->g()Lyh3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcoil3/compose/CrossfadePainter;->startTime:Lxh3;

    .line 24
    .line 25
    :cond_1
    check-cast v0, Lyh3;

    .line 26
    .line 27
    iget-wide v0, v0, Lyh3;->G:J

    .line 28
    .line 29
    invoke-static {}, Liy1;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const-wide/16 v4, 0x1

    .line 34
    .line 35
    sub-long v6, v0, v4

    .line 36
    .line 37
    or-long/2addr v4, v6

    .line 38
    const-wide v6, 0x7fffffffffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long v4, v4, v6

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    invoke-static {v0, v1}, Lhy;->M(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Lzm0;->h(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {v2, v3, v0, v1}, Lhy;->V(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    :goto_0
    invoke-static {v0, v1}, Lzm0;->d(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    long-to-float v0, v0

    .line 65
    iget-wide v1, p0, Lcoil3/compose/CrossfadePainter;->duration:J

    .line 66
    .line 67
    invoke-static {v1, v2}, Lzm0;->d(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    long-to-float v1, v1

    .line 72
    div-float/2addr v0, v1

    .line 73
    const/4 v1, 0x0

    .line 74
    const/high16 v2, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-static {v0, v1, v2}, Lf22;->n(FFF)F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget v3, p0, Lcoil3/compose/CrossfadePainter;->maxAlpha:F

    .line 81
    .line 82
    mul-float/2addr v1, v3

    .line 83
    iget-boolean v4, p0, Lcoil3/compose/CrossfadePainter;->fadeStart:Z

    .line 84
    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    sub-float/2addr v3, v1

    .line 88
    :cond_3
    cmpl-float v0, v0, v2

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    if-ltz v0, :cond_4

    .line 92
    .line 93
    move v0, v2

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const/4 v0, 0x0

    .line 96
    :goto_1
    iput-boolean v0, p0, Lcoil3/compose/CrossfadePainter;->isDone:Z

    .line 97
    .line 98
    iget-object v0, p0, Lcoil3/compose/CrossfadePainter;->start:Lzc2;

    .line 99
    .line 100
    invoke-direct {p0, p1, v0, v3}, Lcoil3/compose/CrossfadePainter;->drawPainter(Lfm0;Lzc2;F)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcoil3/compose/CrossfadePainter;->end:Lzc2;

    .line 104
    .line 105
    invoke-direct {p0, p1, v0, v1}, Lcoil3/compose/CrossfadePainter;->drawPainter(Lfm0;Lzc2;F)V

    .line 106
    .line 107
    .line 108
    iget-boolean p1, p0, Lcoil3/compose/CrossfadePainter;->isDone:Z

    .line 109
    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    iput-object p1, p0, Lcoil3/compose/CrossfadePainter;->start:Lzc2;

    .line 114
    .line 115
    return-void

    .line 116
    :cond_5
    invoke-direct {p0}, Lcoil3/compose/CrossfadePainter;->getInvalidateTick()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    add-int/2addr p1, v2

    .line 121
    invoke-direct {p0, p1}, Lcoil3/compose/CrossfadePainter;->setInvalidateTick(I)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
