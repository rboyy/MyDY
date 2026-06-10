.class public abstract Lus1;
.super Lss1;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lbv1;


# instance fields
.field public final U:Landroidx/compose/ui/node/NodeCoordinator;

.field public V:J

.field public W:Ljava/util/LinkedHashMap;

.field public final X:Lvs1;

.field public Y:Lhv1;

.field public final Z:Lf02;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lss1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lus1;->U:Landroidx/compose/ui/node/NodeCoordinator;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lus1;->V:J

    .line 9
    .line 10
    new-instance p1, Lvs1;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lvs1;-><init>(Lus1;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lus1;->X:Lvs1;

    .line 16
    .line 17
    sget-object p1, Lr72;->a:Lf02;

    .line 18
    .line 19
    new-instance p1, Lf02;

    .line 20
    .line 21
    invoke-direct {p1}, Lf02;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lus1;->Z:Lf02;

    .line 25
    .line 26
    return-void
.end method

.method public static final u0(Lus1;Lhv1;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lhv1;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1}, Lhv1;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-long v2, v0

    .line 12
    const/16 v0, 0x20

    .line 13
    .line 14
    shl-long/2addr v2, v0

    .line 15
    int-to-long v0, v1

    .line 16
    const-wide v4, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v0, v4

    .line 22
    or-long/2addr v0, v2

    .line 23
    invoke-virtual {p0, v0, v1}, Lwf2;->d0(J)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lwf2;->d0(J)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Lus1;->Y:Lhv1;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, Lus1;->W:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    :cond_1
    invoke-interface {p1}, Lhv1;->a()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    :cond_2
    invoke-interface {p1}, Lhv1;->a()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lus1;->W:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-static {v0, v1}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, Lus1;->U:Landroidx/compose/ui/node/NodeCoordinator;

    .line 75
    .line 76
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->U:Lyg1;

    .line 77
    .line 78
    invoke-virtual {v0}, Lyg1;->s()Lch1;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, Lch1;->q:Lys1;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, Lys1;->X:Lzg1;

    .line 88
    .line 89
    invoke-virtual {v0}, Lzg1;->f()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lus1;->W:Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lus1;->W:Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Lhv1;->a()Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    iput-object p1, p0, Lus1;->Y:Lhv1;

    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final F()F
    .locals 0

    .line 1
    iget-object p0, p0, Lus1;->U:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->F()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final G()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final c0(JFLj01;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lus1;->w0(J)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lss1;->P:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lus1;->v0()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final getDensity()F
    .locals 0

    .line 1
    iget-object p0, p0, Lus1;->U:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getLayoutDirection()Lig1;
    .locals 0

    .line 1
    iget-object p0, p0, Lus1;->U:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->U:Lyg1;

    .line 4
    .line 5
    iget-object p0, p0, Lyg1;->g0:Lig1;

    .line 6
    .line 7
    return-object p0
.end method

.method public final j0()Lss1;
    .locals 0

    .line 1
    iget-object p0, p0, Lus1;->U:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->V:Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->D0()Lus1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final k0()Lhg1;
    .locals 0

    .line 1
    iget-object p0, p0, Lus1;->X:Lvs1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lus1;->Y:Lhv1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final m0()Lyg1;
    .locals 0

    .line 1
    iget-object p0, p0, Lus1;->U:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->U:Lyg1;

    .line 4
    .line 5
    return-object p0
.end method

.method public final n0()Lhv1;
    .locals 0

    .line 1
    iget-object p0, p0, Lus1;->Y:Lhv1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "LookaheadDelegate has not been measured yet when measureResult is requested."

    .line 7
    .line 8
    invoke-static {p0}, Ls83;->s(Ljava/lang/String;)Lj20;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method

.method public final o0()Lss1;
    .locals 0

    .line 1
    iget-object p0, p0, Lus1;->U:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->W:Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->D0()Lus1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final p0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus1;->V:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final t0()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lus1;->V:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0, v0, v1, v2, v3}, Lus1;->c0(JFLj01;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lus1;->U:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->v()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public v0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus1;->n0()Lhv1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lhv1;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w0(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lus1;->V:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lma1;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-wide p1, p0, Lus1;->V:J

    .line 10
    .line 11
    iget-object p1, p0, Lus1;->U:Landroidx/compose/ui/node/NodeCoordinator;

    .line 12
    .line 13
    iget-object p2, p1, Landroidx/compose/ui/node/NodeCoordinator;->U:Lyg1;

    .line 14
    .line 15
    invoke-virtual {p2}, Lyg1;->s()Lch1;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object p2, p2, Lch1;->q:Lys1;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Lys1;->i0()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {p1}, Lss1;->r0(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-boolean p1, p0, Lss1;->Q:Z

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lus1;->n0()Lhv1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lss1;->i0(Lhv1;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final x0(Lus1;Z)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_2

    .line 8
    .line 9
    iget-boolean v2, p0, Lss1;->O:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-wide v2, p0, Lus1;->V:J

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lma1;->c(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    :cond_1
    iget-object p0, p0, Lus1;->U:Landroidx/compose/ui/node/NodeCoordinator;

    .line 22
    .line 23
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->W:Landroidx/compose/ui/node/NodeCoordinator;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->D0()Lus1;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-wide v0
.end method
