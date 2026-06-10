.class public final Landroidx/compose/ui/node/b;
.super Landroidx/compose/ui/node/NodeCoordinator;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# static fields
.field public static final z0:Lyb;


# instance fields
.field public x0:Lqg1;

.field public y0:Lrg1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lnz3;->b()Lyb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-wide v1, Ld00;->e:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lyb;->e(J)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lyb;->k(F)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lyb;->l(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/compose/ui/node/b;->z0:Lyb;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lyg1;Lqg1;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;-><init>(Lyg1;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/ui/node/b;->x0:Lqg1;

    .line 5
    .line 6
    iget-object p1, p1, Lyg1;->O:Lyg1;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lrg1;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lrg1;-><init>(Landroidx/compose/ui/node/b;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/node/b;->y0:Lrg1;

    .line 19
    .line 20
    invoke-interface {p2}, Ltf0;->getNode()Lpx1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lpx1;->getKindSet$ui()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    and-int/lit16 p0, p0, 0x200

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {}, Lpw3;->j()V

    .line 34
    .line 35
    .line 36
    throw v0
.end method


# virtual methods
.method public final A0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/b;->y0:Lrg1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lrg1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lrg1;-><init>(Landroidx/compose/ui/node/b;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/ui/node/b;->y0:Lrg1;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final D0()Lus1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/b;->y0:Lrg1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final F0()Lpx1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/b;->x0:Lqg1;

    .line 2
    .line 3
    invoke-interface {p0}, Ltf0;->getNode()Lpx1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final U0(Liv;Lt21;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->V:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->y0(Liv;Lt21;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->U:Lyg1;

    .line 10
    .line 11
    invoke-static {p2}, Lbh1;->a(Lyg1;)Landroidx/compose/ui/node/Owner;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2}, Landroidx/compose/ui/node/Owner;->getShowLayoutBounds()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->V:Landroidx/compose/ui/node/NodeCoordinator;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-wide v0, p0, Lwf2;->I:J

    .line 26
    .line 27
    iget-wide v2, p2, Lwf2;->I:J

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3}, Lua1;->a(JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-wide v0, p2, Landroidx/compose/ui/node/NodeCoordinator;->f0:J

    .line 36
    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    invoke-static {v0, v1, v2, v3}, Lma1;->a(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    :cond_0
    iget-wide v0, p0, Lwf2;->I:J

    .line 46
    .line 47
    const/16 p0, 0x20

    .line 48
    .line 49
    shr-long v2, v0, p0

    .line 50
    .line 51
    long-to-int p0, v2

    .line 52
    int-to-float p0, p0

    .line 53
    const/high16 p2, 0x3f000000    # 0.5f

    .line 54
    .line 55
    sub-float v5, p0, p2

    .line 56
    .line 57
    const-wide v2, 0xffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long/2addr v0, v2

    .line 63
    long-to-int p0, v0

    .line 64
    int-to-float p0, p0

    .line 65
    sub-float v6, p0, p2

    .line 66
    .line 67
    const/high16 v3, 0x3f000000    # 0.5f

    .line 68
    .line 69
    const/high16 v4, 0x3f000000    # 0.5f

    .line 70
    .line 71
    sget-object v7, Landroidx/compose/ui/node/b;->z0:Lyb;

    .line 72
    .line 73
    move-object v2, p1

    .line 74
    invoke-interface/range {v2 .. v7}, Liv;->r(FFFFLyc2;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method public final W(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/b;->x0:Lqg1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->V:Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lqg1;->minIntrinsicHeight(Ltb1;Lsb1;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final c(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/b;->x0:Lqg1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->V:Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lqg1;->maxIntrinsicHeight(Ltb1;Lsb1;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final c0(JFLj01;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->V0(JFLj01;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lss1;->P:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->Q0()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->V:Landroidx/compose/ui/node/NodeCoordinator;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-boolean p2, p0, Lss1;->Q:Z

    .line 18
    .line 19
    iput-boolean p2, p1, Lss1;->Q:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->n0()Lhv1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Lhv1;->b()V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    iput-boolean p0, p1, Lss1;->Q:Z

    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public final g0(Lv7;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/b;->y0:Lrg1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, v0, Lus1;->Z:Lf02;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lf02;->d(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lf02;->c:[I

    .line 14
    .line 15
    aget p0, p0, p1

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    const/high16 p0, -0x80000000

    .line 19
    .line 20
    return p0

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lhy;->l(Lss1;Lv7;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final g1(Lqg1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/b;->x0:Lqg1;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Ltf0;->getNode()Lpx1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lpx1;->getKindSet$ui()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    and-int/lit16 v0, v0, 0x200

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lpw3;->j()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/node/b;->x0:Lqg1;

    .line 27
    .line 28
    return-void
.end method

.method public final o(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/b;->x0:Lqg1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->V:Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lqg1;->minIntrinsicWidth(Ltb1;Lsb1;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final r(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/b;->x0:Lqg1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->V:Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lqg1;->maxIntrinsicWidth(Ltb1;Lsb1;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final t(J)Lwf2;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lwf2;->e0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/b;->x0:Lqg1;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->V:Landroidx/compose/ui/node/NodeCoordinator;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0, v1, p1, p2}, Lqg1;->measure-3p2s80s(Liv1;Lbv1;J)Lhv1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->Y0(Lhv1;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->P0()V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method
