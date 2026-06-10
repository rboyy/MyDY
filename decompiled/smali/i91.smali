.class public final Li91;
.super Lus1;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# virtual methods
.method public final W(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lus1;->U:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->U:Lyg1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lyg1;->D()Lo91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lo91;->n()Lgv1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lo91;->H:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lyg1;

    .line 16
    .line 17
    iget-object v1, p0, Lyg1;->m0:Lp52;

    .line 18
    .line 19
    iget-object v1, v1, Lp52;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 20
    .line 21
    invoke-virtual {p0}, Lyg1;->n()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0, p1}, Lgv1;->minIntrinsicHeight(Ltb1;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final c(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lus1;->U:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->U:Lyg1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lyg1;->D()Lo91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lo91;->n()Lgv1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lo91;->H:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lyg1;

    .line 16
    .line 17
    iget-object v1, p0, Lyg1;->m0:Lp52;

    .line 18
    .line 19
    iget-object v1, v1, Lp52;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 20
    .line 21
    invoke-virtual {p0}, Lyg1;->n()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0, p1}, Lgv1;->maxIntrinsicHeight(Ltb1;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final g0(Lv7;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lus1;->U:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->U:Lyg1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyg1;->s()Lch1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lch1;->q:Lys1;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lys1;->X:Lzg1;

    .line 15
    .line 16
    iget-boolean v2, v0, Lys1;->Q:Z

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    iget-object v2, v0, Lys1;->L:Lch1;

    .line 22
    .line 23
    iget-object v4, v2, Lch1;->d:Lug1;

    .line 24
    .line 25
    sget-object v5, Lug1;->H:Lug1;

    .line 26
    .line 27
    if-ne v4, v5, :cond_0

    .line 28
    .line 29
    iput-boolean v3, v1, Lzg1;->f:Z

    .line 30
    .line 31
    iget-boolean v4, v1, Lzg1;->b:Z

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iput-boolean v3, v2, Lch1;->f:Z

    .line 36
    .line 37
    iput-boolean v3, v2, Lch1;->g:Z

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput-boolean v3, v1, Lzg1;->g:Z

    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lys1;->f()Landroidx/compose/ui/node/a;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v2, v2, Landroidx/compose/ui/node/a;->y0:Li91;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iput-boolean v3, v2, Lss1;->Q:Z

    .line 51
    .line 52
    :cond_2
    invoke-virtual {v0}, Lys1;->E()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lys1;->f()Landroidx/compose/ui/node/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Landroidx/compose/ui/node/a;->y0:Li91;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    iput-boolean v2, v0, Lss1;->Q:Z

    .line 65
    .line 66
    :cond_3
    iget-object v0, v1, Lzg1;->i:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Integer;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const/high16 v0, -0x80000000

    .line 82
    .line 83
    :goto_1
    iget-object p0, p0, Lus1;->Z:Lf02;

    .line 84
    .line 85
    invoke-virtual {p0, p1, v0}, Lf02;->h(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    return v0
.end method

.method public final o(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lus1;->U:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->U:Lyg1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lyg1;->D()Lo91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lo91;->n()Lgv1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lo91;->H:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lyg1;

    .line 16
    .line 17
    iget-object v1, p0, Lyg1;->m0:Lp52;

    .line 18
    .line 19
    iget-object v1, v1, Lp52;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 20
    .line 21
    invoke-virtual {p0}, Lyg1;->n()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0, p1}, Lgv1;->minIntrinsicWidth(Ltb1;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final r(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lus1;->U:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->U:Lyg1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lyg1;->D()Lo91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lo91;->n()Lgv1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lo91;->H:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lyg1;

    .line 16
    .line 17
    iget-object v1, p0, Lyg1;->m0:Lp52;

    .line 18
    .line 19
    iget-object v1, v1, Lp52;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 20
    .line 21
    invoke-virtual {p0}, Lyg1;->n()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0, p1}, Lgv1;->maxIntrinsicWidth(Ltb1;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final t(J)Lwf2;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lwf2;->e0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lus1;->U:Landroidx/compose/ui/node/NodeCoordinator;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/compose/ui/node/NodeCoordinator;->U:Lyg1;

    .line 7
    .line 8
    invoke-virtual {v1}, Lyg1;->K()Lz02;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v1, Lz02;->G:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v1, v1, Lz02;->I:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v1, :cond_0

    .line 18
    .line 19
    aget-object v4, v2, v3

    .line 20
    .line 21
    check-cast v4, Lyg1;

    .line 22
    .line 23
    invoke-virtual {v4}, Lyg1;->x()Lys1;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v5, Lwg1;->I:Lwg1;

    .line 31
    .line 32
    iput-object v5, v4, Lys1;->P:Lwg1;

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->U:Lyg1;

    .line 38
    .line 39
    iget-object v1, v0, Lyg1;->d0:Lgv1;

    .line 40
    .line 41
    invoke-virtual {v0}, Lyg1;->n()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, p0, v0, p1, p2}, Lgv1;->measure-3p2s80s(Liv1;Ljava/util/List;J)Lhv1;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p0, p1}, Lus1;->u0(Lus1;Lhv1;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public final v0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lus1;->U:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->U:Lyg1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lyg1;->x()Lys1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lys1;->k0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
