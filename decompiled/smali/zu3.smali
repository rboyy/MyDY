.class public final Lzu3;
.super Landroid/view/View;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# static fields
.field public static final Q:Lwg0;


# instance fields
.field public final G:Ldm0;

.field public final H:Llv;

.field public final I:Lkv;

.field public J:Z

.field public K:Landroid/graphics/Outline;

.field public L:Z

.field public M:Lcg0;

.field public N:Lig1;

.field public O:Lj01;

.field public P:Lt21;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwg0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lwg0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzu3;->Q:Lwg0;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ldm0;Llv;Lkv;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lzu3;->G:Ldm0;

    .line 9
    .line 10
    iput-object p2, p0, Lzu3;->H:Llv;

    .line 11
    .line 12
    iput-object p3, p0, Lzu3;->I:Lkv;

    .line 13
    .line 14
    sget-object p1, Lzu3;->Q:Lwg0;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lzu3;->L:Z

    .line 21
    .line 22
    sget-object p1, Lzb1;->q:Ldg0;

    .line 23
    .line 24
    iput-object p1, p0, Lzu3;->M:Lcg0;

    .line 25
    .line 26
    sget-object p1, Lig1;->G:Lig1;

    .line 27
    .line 28
    iput-object p1, p0, Lzu3;->N:Lig1;

    .line 29
    .line 30
    sget-object p1, Lv21;->a:Lt7;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object p1, Lvw0;->K:Lvw0;

    .line 36
    .line 37
    iput-object p1, p0, Lzu3;->O:Lj01;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lzu3;->H:Llv;

    .line 4
    .line 5
    iget-object v2, v1, Llv;->a:Ln8;

    .line 6
    .line 7
    iget-object v3, v2, Ln8;->a:Landroid/graphics/Canvas;

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    iput-object v4, v2, Ln8;->a:Landroid/graphics/Canvas;

    .line 12
    .line 13
    iget-object v4, v0, Lzu3;->M:Lcg0;

    .line 14
    .line 15
    iget-object v5, v0, Lzu3;->N:Lig1;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    int-to-float v6, v6

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    int-to-float v7, v7

    .line 27
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    int-to-long v8, v6

    .line 32
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    int-to-long v6, v6

    .line 37
    const/16 v10, 0x20

    .line 38
    .line 39
    shl-long/2addr v8, v10

    .line 40
    const-wide v10, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v6, v10

    .line 46
    or-long/2addr v6, v8

    .line 47
    iget-object v8, v0, Lzu3;->P:Lt21;

    .line 48
    .line 49
    iget-object v9, v0, Lzu3;->O:Lj01;

    .line 50
    .line 51
    iget-object v10, v0, Lzu3;->I:Lkv;

    .line 52
    .line 53
    invoke-interface {v10}, Lfm0;->K()Lpk;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    invoke-virtual {v11}, Lpk;->C()Lcg0;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-interface {v10}, Lfm0;->K()Lpk;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    invoke-virtual {v12}, Lpk;->H()Lig1;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    invoke-interface {v10}, Lfm0;->K()Lpk;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    invoke-virtual {v13}, Lpk;->x()Liv;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    invoke-interface {v10}, Lfm0;->K()Lpk;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    invoke-virtual {v14}, Lpk;->K()J

    .line 82
    .line 83
    .line 84
    move-result-wide v14

    .line 85
    invoke-interface {v10}, Lfm0;->K()Lpk;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, Lpk;->I:Ljava/lang/Object;

    .line 90
    .line 91
    move-object/from16 v16, v3

    .line 92
    .line 93
    move-object v3, v0

    .line 94
    check-cast v3, Lt21;

    .line 95
    .line 96
    invoke-interface {v10}, Lfm0;->K()Lpk;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v4}, Lpk;->a0(Lcg0;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v5}, Lpk;->b0(Lig1;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lpk;->Z(Liv;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v6, v7}, Lpk;->c0(J)V

    .line 110
    .line 111
    .line 112
    iput-object v8, v0, Lpk;->I:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-interface {v2}, Liv;->h()V

    .line 115
    .line 116
    .line 117
    :try_start_0
    invoke-interface {v9, v10}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    invoke-interface {v2}, Liv;->o()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v10}, Lfm0;->K()Lpk;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v11}, Lpk;->a0(Lcg0;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v12}, Lpk;->b0(Lig1;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v13}, Lpk;->Z(Liv;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v14, v15}, Lpk;->c0(J)V

    .line 137
    .line 138
    .line 139
    iput-object v3, v0, Lpk;->I:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v0, v1, Llv;->a:Ln8;

    .line 142
    .line 143
    move-object/from16 v1, v16

    .line 144
    .line 145
    iput-object v1, v0, Ln8;->a:Landroid/graphics/Canvas;

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    move-object/from16 v1, p0

    .line 149
    .line 150
    iput-boolean v0, v1, Lzu3;->J:Z

    .line 151
    .line 152
    return-void

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    invoke-interface {v2}, Liv;->o()V

    .line 155
    .line 156
    .line 157
    invoke-interface {v10}, Lfm0;->K()Lpk;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1, v11}, Lpk;->a0(Lcg0;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v12}, Lpk;->b0(Lig1;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v13}, Lpk;->Z(Liv;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v14, v15}, Lpk;->c0(J)V

    .line 171
    .line 172
    .line 173
    iput-object v3, v1, Lpk;->I:Ljava/lang/Object;

    .line 174
    .line 175
    throw v0
.end method

.method public final forceLayout()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getCanUseCompositingLayer$ui_graphics()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzu3;->L:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getCanvasHolder()Llv;
    .locals 0

    .line 1
    iget-object p0, p0, Lzu3;->H:Llv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOwnerView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lzu3;->G:Ldm0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hasOverlappingRendering()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzu3;->L:Z

    .line 2
    .line 3
    return p0
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzu3;->J:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lzu3;->J:Z

    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setCanUseCompositingLayer$ui_graphics(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzu3;->L:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lzu3;->L:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lzu3;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setInvalidated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzu3;->J:Z

    .line 2
    .line 3
    return-void
.end method
