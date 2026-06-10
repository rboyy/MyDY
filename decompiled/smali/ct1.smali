.class public final Lct1;
.super Lpx1;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Li21;
.implements Lem0;
.implements Ls03;
.implements Lv72;


# instance fields
.field public G:Lp10;

.field public H:Lag3;

.field public I:Lgg2;

.field public J:Landroid/view/View;

.field public K:Lcg0;

.field public L:Lfg2;

.field public final M:Lmd2;

.field public N:Lig0;

.field public O:J

.field public P:Lua1;

.field public Q:Lht;


# direct methods
.method public constructor <init>(Lp10;Lag3;Lgg2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpx1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lct1;->G:Lp10;

    .line 5
    .line 6
    iput-object p2, p0, Lct1;->H:Lag3;

    .line 7
    .line 8
    iput-object p3, p0, Lct1;->I:Lgg2;

    .line 9
    .line 10
    sget-object p1, Lt7;->r0:Lt7;

    .line 11
    .line 12
    new-instance p2, Lmd2;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-direct {p2, p3, p1}, Lmd2;-><init>(Ljava/lang/Object;Lo73;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lct1;->M:Lmd2;

    .line 19
    .line 20
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide p1, p0, Lct1;->O:J

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final L()V
    .locals 2

    .line 1
    new-instance v0, Lbt1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lbt1;-><init>(Lct1;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lm22;->M(Lpx1;Lh01;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final X(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lct1;->M:Lmd2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmd2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lct1;->N:Lig0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbt1;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p0, v1}, Lbt1;-><init>(Lct1;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lr22;->W(Lh01;)Lig0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lct1;->N:Lig0;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lct1;->N:Lig0;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lig0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lz72;

    .line 26
    .line 27
    iget-wide v0, p0, Lz72;->a:J

    .line 28
    .line 29
    return-wide v0

    .line 30
    :cond_1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    return-wide v0
.end method

.method public final applySemantics(Ld13;)V
    .locals 3

    .line 1
    sget-object v0, Ldt1;->a:Lc13;

    .line 2
    .line 3
    new-instance v1, Lbt1;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lbt1;-><init>(Lct1;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Ld13;->a(Lc13;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lct1;->L:Lfg2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lhg2;

    .line 6
    .line 7
    invoke-virtual {v0}, Lhg2;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lct1;->J:Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Lgy;->B0(Ltf0;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    iput-object v0, p0, Lct1;->J:Landroid/view/View;

    .line 19
    .line 20
    iget-object v1, p0, Lct1;->K:Lcg0;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    invoke-static {p0}, Ley;->e0(Ltf0;)Lyg1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Lyg1;->f0:Lcg0;

    .line 29
    .line 30
    :cond_2
    iput-object v1, p0, Lct1;->K:Lcg0;

    .line 31
    .line 32
    iget-object v2, p0, Lct1;->I:Lgg2;

    .line 33
    .line 34
    invoke-interface {v2, v0, v1}, Lgg2;->c(Landroid/view/View;Lcg0;)Lfg2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lct1;->L:Lfg2;

    .line 39
    .line 40
    invoke-virtual {p0}, Lct1;->d0()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final c0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lct1;->K:Lcg0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Ley;->e0(Ltf0;)Lyg1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lyg1;->f0:Lcg0;

    .line 10
    .line 11
    iput-object v0, p0, Lct1;->K:Lcg0;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lct1;->G:Lp10;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lp10;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lz72;

    .line 20
    .line 21
    iget-wide v0, v0, Lz72;->a:J

    .line 22
    .line 23
    const-wide v2, 0x7fffffff7fffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long v4, v0, v2

    .line 29
    .line 30
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v4, v4, v6

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Lct1;->a0()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    and-long/2addr v2, v4

    .line 44
    cmp-long v2, v2, v6

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lct1;->a0()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-static {v2, v3, v0, v1}, Lz72;->f(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p0, Lct1;->O:J

    .line 57
    .line 58
    iget-object v0, p0, Lct1;->L:Lfg2;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Lct1;->b0()V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lct1;->L:Lfg2;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-wide v1, p0, Lct1;->O:J

    .line 70
    .line 71
    invoke-interface {v0, v1, v2, v6, v7}, Lfg2;->a(JJ)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {p0}, Lct1;->d0()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    iput-wide v6, p0, Lct1;->O:J

    .line 79
    .line 80
    iget-object p0, p0, Lct1;->L:Lfg2;

    .line 81
    .line 82
    if-eqz p0, :cond_4

    .line 83
    .line 84
    check-cast p0, Lhg2;

    .line 85
    .line 86
    invoke-virtual {p0}, Lhg2;->b()V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void
.end method

.method public final d0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lct1;->L:Lfg2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lct1;->K:Lcg0;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    check-cast v0, Lhg2;

    .line 12
    .line 13
    invoke-virtual {v0}, Lhg2;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object v4, p0, Lct1;->P:Lua1;

    .line 18
    .line 19
    invoke-static {v4}, Ls83;->J(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    iget-wide v4, v4, Lua1;->a:J

    .line 27
    .line 28
    cmp-long v2, v2, v4

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    :goto_1
    iget-object v2, p0, Lct1;->H:Lag3;

    .line 33
    .line 34
    invoke-virtual {v0}, Lhg2;->c()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-static {v3, v4}, Lhy;->a0(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-interface {v1, v3, v4}, Lcg0;->j(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    new-instance v1, Lok0;

    .line 47
    .line 48
    invoke-direct {v1, v3, v4}, Lok0;-><init>(J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lag3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lhg2;->c()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    new-instance v2, Lua1;

    .line 59
    .line 60
    invoke-direct {v2, v0, v1}, Lua1;-><init>(J)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lct1;->P:Lua1;

    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method public final draw(Lt60;)V
    .locals 0

    .line 1
    check-cast p1, Lah1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lah1;->a()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lct1;->Q:Lht;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lom3;->a:Lom3;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Ln13;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final synthetic getShouldClearDescendantSemantics()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic getShouldMergeDescendantSemantics()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic isImportantForBounds()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final onAttach()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lct1;->L()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v0, v2}, Lfx;->a(IILdt;)Lht;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lct1;->Q:Lht;

    .line 12
    .line 13
    invoke-virtual {p0}, Lpx1;->getCoroutineScope()Lf90;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ls;

    .line 18
    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    invoke-direct {v1, p0, v2, v3}, Ls;-><init>(Ljava/lang/Object;Lv70;I)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    invoke-static {v0, v2, v1, p0}, Lzb1;->B(Lf90;Lv80;Lx01;I)Lj93;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    iget-object v0, p0, Lct1;->L:Lfg2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lhg2;

    .line 6
    .line 7
    invoke-virtual {v0}, Lhg2;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lct1;->L:Lfg2;

    .line 12
    .line 13
    return-void
.end method

.method public final synthetic onMeasureResultChanged()V
    .locals 0

    .line 1
    return-void
.end method
