.class public final Landroidx/compose/ui/graphics/vector/VectorPainter;
.super Lzc2;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# instance fields
.field public final G:Lmd2;

.field public final H:Lmd2;

.field public final I:Lro3;

.field public final J:Lmd2;

.field public K:F

.field public L:Lf00;


# direct methods
.method public constructor <init>(Ld31;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lzc2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh53;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lh53;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lr22;->r0(Ljava/lang/Object;)Lmd2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->G:Lmd2;

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v0}, Lr22;->r0(Ljava/lang/Object;)Lmd2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->H:Lmd2;

    .line 24
    .line 25
    new-instance v0, Lro3;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lro3;-><init>(Ld31;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lkc;

    .line 31
    .line 32
    const/16 v1, 0xf

    .line 33
    .line 34
    invoke-direct {p1, v1, p0}, Lkc;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Lro3;->f:Lh01;

    .line 38
    .line 39
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->I:Lro3;

    .line 40
    .line 41
    sget-object p1, Lt7;->r0:Lt7;

    .line 42
    .line 43
    new-instance v0, Lmd2;

    .line 44
    .line 45
    sget-object v1, Lom3;->a:Lom3;

    .line 46
    .line 47
    invoke-direct {v0, v1, p1}, Lmd2;-><init>(Ljava/lang/Object;Lo73;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->J:Lmd2;

    .line 51
    .line 52
    const/high16 p1, 0x3f800000    # 1.0f

    .line 53
    .line 54
    iput p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->K:F

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final applyAlpha(F)Z
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->K:F

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final applyColorFilter(Lf00;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->L:Lf00;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final getIntrinsicSize-NH-jbRc()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->G:Lmd2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmd2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh53;

    .line 8
    .line 9
    iget-wide v0, p0, Lh53;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final onDraw(Lfm0;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->L:Lf00;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->I:Lro3;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Lro3;->g:Lmd2;

    .line 8
    .line 9
    invoke-virtual {v0}, Lmd2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lf00;

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->H:Lmd2;

    .line 16
    .line 17
    invoke-virtual {v2}, Lmd2;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Lfm0;->getLayoutDirection()Lig1;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lig1;->H:Lig1;

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Lfm0;->Q()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-interface {p1}, Lfm0;->K()Lpk;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lpk;->K()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-virtual {v4}, Lpk;->x()Liv;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {v7}, Liv;->h()V

    .line 54
    .line 55
    .line 56
    :try_start_0
    iget-object v7, v4, Lpk;->H:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, Lst1;

    .line 59
    .line 60
    const/high16 v8, -0x40800000    # -1.0f

    .line 61
    .line 62
    const/high16 v9, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-virtual {v7, v8, v9, v2, v3}, Lst1;->z(FFJ)V

    .line 65
    .line 66
    .line 67
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->K:F

    .line 68
    .line 69
    invoke-virtual {v1, p1, v2, v0}, Lro3;->e(Lfm0;FLf00;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v5, v6}, Ls83;->F(Lpk;J)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    invoke-static {v4, v5, v6}, Ls83;->F(Lpk;J)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_1
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->K:F

    .line 82
    .line 83
    invoke-virtual {v1, p1, v2, v0}, Lro3;->e(Lfm0;FLf00;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->J:Lmd2;

    .line 87
    .line 88
    invoke-virtual {p0}, Lmd2;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-void
.end method
