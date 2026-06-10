.class public final Lfv1;
.super Lwf2;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lbv1;
.implements La8;
.implements Lty1;


# instance fields
.field public final L:Lch1;

.field public M:Z

.field public N:I

.field public O:I

.field public P:Z

.field public Q:Z

.field public R:Lwg1;

.field public S:Z

.field public T:J

.field public U:Lj01;

.field public V:F

.field public W:Z

.field public X:Ljava/lang/Object;

.field public Y:Z

.field public Z:Z

.field public a0:Z

.field public b0:Z

.field public c0:Z

.field public final d0:Lzg1;

.field public final e0:Lz02;

.field public f0:Z

.field public g0:Z

.field public h0:J

.field public final i0:Lev1;

.field public final j0:Lev1;

.field public k0:F

.field public l0:Z

.field public m0:Lj01;

.field public n0:J

.field public o0:F

.field public final p0:Lev1;

.field public q0:Z


# direct methods
.method public constructor <init>(Lch1;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lwf2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfv1;->L:Lch1;

    .line 5
    .line 6
    const p1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lfv1;->N:I

    .line 10
    .line 11
    iput p1, p0, Lfv1;->O:I

    .line 12
    .line 13
    sget-object p1, Lwg1;->I:Lwg1;

    .line 14
    .line 15
    iput-object p1, p0, Lfv1;->R:Lwg1;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Lfv1;->T:J

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lfv1;->W:Z

    .line 23
    .line 24
    new-instance v2, Lzg1;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, p0, v3}, Lzg1;-><init>(La8;I)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lfv1;->d0:Lzg1;

    .line 31
    .line 32
    new-instance v2, Lz02;

    .line 33
    .line 34
    const/16 v4, 0x10

    .line 35
    .line 36
    new-array v4, v4, [Lfv1;

    .line 37
    .line 38
    invoke-direct {v2, v4}, Lz02;-><init>([Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lfv1;->e0:Lz02;

    .line 42
    .line 43
    iput-boolean p1, p0, Lfv1;->f0:Z

    .line 44
    .line 45
    const/16 v2, 0xf

    .line 46
    .line 47
    invoke-static {v3, v3, v2}, Lk60;->b(III)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    iput-wide v4, p0, Lfv1;->h0:J

    .line 52
    .line 53
    new-instance v2, Lev1;

    .line 54
    .line 55
    invoke-direct {v2, p0, p1}, Lev1;-><init>(Lfv1;I)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lfv1;->i0:Lev1;

    .line 59
    .line 60
    new-instance p1, Lev1;

    .line 61
    .line 62
    invoke-direct {p1, p0, v3}, Lev1;-><init>(Lfv1;I)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lfv1;->j0:Lev1;

    .line 66
    .line 67
    iput-wide v0, p0, Lfv1;->n0:J

    .line 68
    .line 69
    new-instance p1, Lev1;

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    invoke-direct {p1, p0, v0}, Lev1;-><init>(Lfv1;I)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lfv1;->p0:Lev1;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final B(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfv1;->L:Lch1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lch1;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v1, v1, Lss1;->O:Z

    .line 8
    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lch1;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-boolean p1, v0, Lss1;->O:Z

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lfv1;->q0:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final E()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfv1;->g0:Z

    .line 3
    .line 4
    iget-object v1, p0, Lfv1;->d0:Lzg1;

    .line 5
    .line 6
    invoke-virtual {v1}, Lzg1;->h()V

    .line 7
    .line 8
    .line 9
    iget-boolean v2, p0, Lfv1;->b0:Z

    .line 10
    .line 11
    iget-object v3, p0, Lfv1;->L:Lch1;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v2, v3, Lch1;->a:Lyg1;

    .line 17
    .line 18
    invoke-virtual {v2}, Lyg1;->K()Lz02;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v5, v2, Lz02;->G:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v2, v2, Lz02;->I:I

    .line 25
    .line 26
    move v6, v4

    .line 27
    :goto_0
    if-ge v6, v2, :cond_1

    .line 28
    .line 29
    aget-object v7, v5, v6

    .line 30
    .line 31
    check-cast v7, Lyg1;

    .line 32
    .line 33
    invoke-virtual {v7}, Lyg1;->z()Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    invoke-virtual {v7}, Lyg1;->A()Lwg1;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    sget-object v9, Lwg1;->G:Lwg1;

    .line 44
    .line 45
    if-ne v8, v9, :cond_0

    .line 46
    .line 47
    invoke-static {v7}, Lyg1;->k0(Lyg1;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    iget-object v7, v3, Lch1;->a:Lyg1;

    .line 54
    .line 55
    const/4 v8, 0x7

    .line 56
    invoke-static {v7, v4, v8}, Lyg1;->r0(Lyg1;ZI)V

    .line 57
    .line 58
    .line 59
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-boolean v2, p0, Lfv1;->c0:Z

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    iget-boolean v2, p0, Lfv1;->S:Z

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Lfv1;->f()Landroidx/compose/ui/node/a;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-boolean v2, v2, Lss1;->Q:Z

    .line 75
    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    iget-boolean v2, p0, Lfv1;->b0:Z

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    :cond_2
    iput-boolean v4, p0, Lfv1;->b0:Z

    .line 83
    .line 84
    iget-object v2, v3, Lch1;->d:Lug1;

    .line 85
    .line 86
    sget-object v5, Lug1;->I:Lug1;

    .line 87
    .line 88
    iput-object v5, v3, Lch1;->d:Lug1;

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Lch1;->g(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v5, v3, Lch1;->a:Lyg1;

    .line 94
    .line 95
    invoke-static {v5}, Lbh1;->a(Lyg1;)Landroidx/compose/ui/node/Owner;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-interface {v6}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Lkb2;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iget-object v7, v6, Lkb2;->e:Lvw0;

    .line 104
    .line 105
    iget-object v6, v6, Lkb2;->a:Lx73;

    .line 106
    .line 107
    iget-object v8, p0, Lfv1;->j0:Lev1;

    .line 108
    .line 109
    invoke-virtual {v6, v5, v7, v8}, Lx73;->d(Ljava/lang/Object;Lj01;Lh01;)V

    .line 110
    .line 111
    .line 112
    iput-object v2, v3, Lch1;->d:Lug1;

    .line 113
    .line 114
    iput-boolean v4, p0, Lfv1;->c0:Z

    .line 115
    .line 116
    :cond_3
    iget-boolean v2, v1, Lzg1;->d:Z

    .line 117
    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    iput-boolean v0, v1, Lzg1;->e:Z

    .line 121
    .line 122
    :cond_4
    iget-boolean v0, v1, Lzg1;->b:Z

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-virtual {v1}, Lzg1;->e()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-virtual {v1}, Lzg1;->g()V

    .line 133
    .line 134
    .line 135
    :cond_5
    iput-boolean v4, p0, Lfv1;->g0:Z

    .line 136
    .line 137
    return-void
.end method

.method public final U()V
    .locals 2

    .line 1
    iget-object p0, p0, Lfv1;->L:Lch1;

    .line 2
    .line 3
    iget-object p0, p0, Lch1;->a:Lyg1;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-static {p0, v0, v1}, Lyg1;->r0(Lyg1;ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final W(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lfv1;->L:Lch1;

    .line 2
    .line 3
    iget-object v1, v0, Lch1;->a:Lyg1;

    .line 4
    .line 5
    invoke-static {v1}, Liy;->U(Lyg1;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Lch1;->q:Lys1;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lys1;->W(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lfv1;->j0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lch1;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0, p1}, Lsb1;->W(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final X(Lv7;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lfv1;->L:Lch1;

    .line 2
    .line 3
    iget-object v1, v0, Lch1;->a:Lyg1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyg1;->E()Lyg1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lyg1;->u()Lug1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    sget-object v3, Lug1;->G:Lug1;

    .line 19
    .line 20
    iget-object v4, p0, Lfv1;->d0:Lzg1;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    iput-boolean v5, v4, Lzg1;->c:Z

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v1, v0, Lch1;->a:Lyg1;

    .line 29
    .line 30
    invoke-virtual {v1}, Lyg1;->E()Lyg1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Lyg1;->u()Lug1;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_2
    sget-object v1, Lug1;->I:Lug1;

    .line 41
    .line 42
    if-ne v2, v1, :cond_3

    .line 43
    .line 44
    iput-boolean v5, v4, Lzg1;->d:Z

    .line 45
    .line 46
    :cond_3
    :goto_1
    iput-boolean v5, p0, Lfv1;->S:Z

    .line 47
    .line 48
    invoke-virtual {v0}, Lch1;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, Lss1;->X(Lv7;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lfv1;->S:Z

    .line 58
    .line 59
    return p1
.end method

.method public final Y()I
    .locals 0

    .line 1
    iget-object p0, p0, Lfv1;->L:Lch1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lch1;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lwf2;->Y()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final a()Lzg1;
    .locals 0

    .line 1
    iget-object p0, p0, Lfv1;->d0:Lzg1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a0()I
    .locals 0

    .line 1
    iget-object p0, p0, Lfv1;->L:Lch1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lch1;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lwf2;->a0()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final c(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lfv1;->L:Lch1;

    .line 2
    .line 3
    iget-object v1, v0, Lch1;->a:Lyg1;

    .line 4
    .line 5
    invoke-static {v1}, Liy;->U(Lyg1;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Lch1;->q:Lys1;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lys1;->c(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lfv1;->j0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lch1;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0, p1}, Lsb1;->c(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final c0(JFLj01;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lfv1;->L:Lch1;

    .line 2
    .line 3
    iget-object v1, v0, Lch1;->a:Lyg1;

    .line 4
    .line 5
    iget-object v2, v0, Lch1;->a:Lyg1;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    :try_start_0
    iput-boolean v3, p0, Lfv1;->Z:Z

    .line 9
    .line 10
    iget-wide v4, p0, Lfv1;->T:J

    .line 11
    .line 12
    invoke-static {p1, p2, v4, v5}, Lma1;->a(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-boolean v4, p0, Lfv1;->q0:Z

    .line 20
    .line 21
    if-eqz v4, :cond_3

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    :goto_0
    iget-boolean v4, v0, Lch1;->k:Z

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    iget-boolean v4, v0, Lch1;->j:Z

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    iget-boolean v4, p0, Lfv1;->q0:Z

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    :cond_1
    iput-boolean v3, p0, Lfv1;->b0:Z

    .line 40
    .line 41
    iput-boolean v5, p0, Lfv1;->q0:Z

    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Lfv1;->i0()V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object v4, v0, Lch1;->q:Lys1;

    .line 47
    .line 48
    if-eqz v4, :cond_5

    .line 49
    .line 50
    iget-object v6, v4, Lys1;->L:Lch1;

    .line 51
    .line 52
    iget-object v4, v4, Lys1;->W:Lws1;

    .line 53
    .line 54
    sget-object v7, Lws1;->I:Lws1;

    .line 55
    .line 56
    if-ne v4, v7, :cond_5

    .line 57
    .line 58
    iget-object v4, v6, Lch1;->a:Lyg1;

    .line 59
    .line 60
    invoke-static {v4}, Liy;->U(Lyg1;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    iput-boolean v3, v6, Lch1;->c:Z

    .line 68
    .line 69
    :cond_5
    :goto_1
    iget-object v4, v0, Lch1;->q:Lys1;

    .line 70
    .line 71
    if-eqz v4, :cond_9

    .line 72
    .line 73
    invoke-virtual {v4}, Lys1;->f0()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-ne v4, v3, :cond_9

    .line 78
    .line 79
    invoke-virtual {v0}, Lch1;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v3, v3, Landroidx/compose/ui/node/NodeCoordinator;->W:Landroidx/compose/ui/node/NodeCoordinator;

    .line 84
    .line 85
    if-eqz v3, :cond_6

    .line 86
    .line 87
    iget-object v3, v3, Lss1;->R:Lts1;

    .line 88
    .line 89
    if-nez v3, :cond_7

    .line 90
    .line 91
    :cond_6
    invoke-static {v2}, Lbh1;->a(Lyg1;)Landroidx/compose/ui/node/Owner;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v3}, Landroidx/compose/ui/node/Owner;->getPlacementScope()Lvf2;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :cond_7
    iget-object v4, v0, Lch1;->q:Lys1;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lyg1;->E()Lyg1;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_8

    .line 109
    .line 110
    invoke-virtual {v2}, Lyg1;->s()Lch1;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iput v5, v2, Lch1;->h:I

    .line 115
    .line 116
    :cond_8
    const v2, 0x7fffffff

    .line 117
    .line 118
    .line 119
    iput v2, v4, Lys1;->O:I

    .line 120
    .line 121
    const/16 v2, 0x20

    .line 122
    .line 123
    shr-long v5, p1, v2

    .line 124
    .line 125
    long-to-int v2, v5

    .line 126
    const-wide v5, 0xffffffffL

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    and-long/2addr v5, p1

    .line 132
    long-to-int v5, v5

    .line 133
    invoke-static {v3, v4, v2, v5}, Lvf2;->h(Lvf2;Lwf2;II)V

    .line 134
    .line 135
    .line 136
    :cond_9
    iget-object v0, v0, Lch1;->q:Lys1;

    .line 137
    .line 138
    if-eqz v0, :cond_a

    .line 139
    .line 140
    iget-boolean v0, v0, Lys1;->R:Z

    .line 141
    .line 142
    if-nez v0, :cond_a

    .line 143
    .line 144
    const-string v0, "Error: Placement happened before lookahead."

    .line 145
    .line 146
    invoke-static {v0}, Ld91;->b(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_a
    invoke-virtual {p0, p1, p2, p3, p4}, Lfv1;->l0(JFLj01;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :goto_2
    invoke-virtual {v1, p0}, Lyg1;->u0(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    const/4 p0, 0x0

    .line 157
    throw p0
.end method

.method public final f()Landroidx/compose/ui/node/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lfv1;->L:Lch1;

    .line 2
    .line 3
    iget-object p0, p0, Lch1;->a:Lyg1;

    .line 4
    .line 5
    iget-object p0, p0, Lyg1;->m0:Lp52;

    .line 6
    .line 7
    iget-object p0, p0, Lp52;->c:Landroidx/compose/ui/node/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f0()Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Lfv1;->L:Lch1;

    .line 2
    .line 3
    iget-object v1, v0, Lch1;->a:Lyg1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyg1;->B0()V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lfv1;->f0:Z

    .line 9
    .line 10
    iget-object v2, p0, Lfv1;->e0:Lz02;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lz02;->g()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object v0, v0, Lch1;->a:Lyg1;

    .line 20
    .line 21
    invoke-virtual {v0}, Lyg1;->K()Lz02;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v3, v1, Lz02;->G:[Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v1, Lz02;->I:I

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    move v5, v4

    .line 31
    :goto_0
    if-ge v5, v1, :cond_2

    .line 32
    .line 33
    aget-object v6, v3, v5

    .line 34
    .line 35
    check-cast v6, Lyg1;

    .line 36
    .line 37
    iget v7, v2, Lz02;->I:I

    .line 38
    .line 39
    if-gt v7, v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {v6}, Lyg1;->s()Lch1;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v6, v6, Lch1;->p:Lfv1;

    .line 46
    .line 47
    invoke-virtual {v2, v6}, Lz02;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v6}, Lyg1;->s()Lch1;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-object v6, v6, Lch1;->p:Lfv1;

    .line 56
    .line 57
    iget-object v7, v2, Lz02;->G:[Ljava/lang/Object;

    .line 58
    .line 59
    aget-object v8, v7, v5

    .line 60
    .line 61
    aput-object v6, v7, v5

    .line 62
    .line 63
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v0}, Lyg1;->p()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lh02;

    .line 71
    .line 72
    iget-object v0, v0, Lh02;->H:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lz02;

    .line 75
    .line 76
    iget v0, v0, Lz02;->I:I

    .line 77
    .line 78
    iget v1, v2, Lz02;->I:I

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, Lz02;->m(II)V

    .line 81
    .line 82
    .line 83
    iput-boolean v4, p0, Lfv1;->f0:Z

    .line 84
    .line 85
    invoke-virtual {v2}, Lz02;->g()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public final g()La8;
    .locals 0

    .line 1
    iget-object p0, p0, Lfv1;->L:Lch1;

    .line 2
    .line 3
    iget-object p0, p0, Lch1;->a:Lyg1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lyg1;->E()Lyg1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lyg1;->s()Lch1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lch1;->p:Lfv1;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final g0()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lfv1;->Y:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lfv1;->Y:Z

    .line 5
    .line 6
    iget-object p0, p0, Lfv1;->L:Lch1;

    .line 7
    .line 8
    iget-object v2, p0, Lch1;->a:Lyg1;

    .line 9
    .line 10
    iget-object v3, v2, Lyg1;->m0:Lp52;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v3, Lp52;->c:Landroidx/compose/ui/node/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->Q0()V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lbh1;->a(Lyg1;)Landroidx/compose/ui/node/Owner;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getRectManager()Lgo2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object p0, p0, Lch1;->a:Lyg1;

    .line 28
    .line 29
    invoke-virtual {v0, p0, v1}, Lgo2;->f(Lyg1;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lyg1;->z()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/4 v0, 0x6

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, Lyg1;->r0(Lyg1;ZI)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v2}, Lyg1;->w()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, Lyg1;->p0(Lyg1;ZI)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    iget-object p0, v3, Lp52;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 53
    .line 54
    iget-object v0, v3, Lp52;->c:Landroidx/compose/ui/node/a;

    .line 55
    .line 56
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->V:Landroidx/compose/ui/node/NodeCoordinator;

    .line 57
    .line 58
    :goto_1
    invoke-static {p0, v0}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    iget-boolean v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->q0:Z

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->M0()V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->V:Landroidx/compose/ui/node/NodeCoordinator;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {v2}, Lyg1;->K()Lz02;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iget-object v0, p0, Lz02;->G:[Ljava/lang/Object;

    .line 81
    .line 82
    iget p0, p0, Lz02;->I:I

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    :goto_2
    if-ge v1, p0, :cond_5

    .line 86
    .line 87
    aget-object v2, v0, v1

    .line 88
    .line 89
    check-cast v2, Lyg1;

    .line 90
    .line 91
    invoke-virtual {v2}, Lyg1;->F()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const v4, 0x7fffffff

    .line 96
    .line 97
    .line 98
    if-eq v3, v4, :cond_4

    .line 99
    .line 100
    invoke-virtual {v2}, Lyg1;->y()Lfv1;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Lfv1;->g0()V

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Lyg1;->s0(Lyg1;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    return-void
.end method

.method public final h0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lfv1;->Y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lfv1;->Y:Z

    .line 7
    .line 8
    iget-object p0, p0, Lfv1;->L:Lch1;

    .line 9
    .line 10
    iget-object v1, p0, Lch1;->a:Lyg1;

    .line 11
    .line 12
    iget-object p0, p0, Lch1;->a:Lyg1;

    .line 13
    .line 14
    invoke-static {v1}, Lbh1;->a(Lyg1;)Landroidx/compose/ui/node/Owner;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getRectManager()Lgo2;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p0}, Lgo2;->h(Lyg1;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lyg1;->m0:Lp52;

    .line 26
    .line 27
    iget-object v2, v1, Lp52;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 28
    .line 29
    iget-object v1, v1, Lp52;->c:Landroidx/compose/ui/node/a;

    .line 30
    .line 31
    iget-object v1, v1, Landroidx/compose/ui/node/NodeCoordinator;->V:Landroidx/compose/ui/node/NodeCoordinator;

    .line 32
    .line 33
    :goto_0
    invoke-static {v2, v1}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->S0()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->X0()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v2, Landroidx/compose/ui/node/NodeCoordinator;->V:Landroidx/compose/ui/node/NodeCoordinator;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0}, Lyg1;->K()Lz02;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iget-object v1, p0, Lz02;->G:[Ljava/lang/Object;

    .line 55
    .line 56
    iget p0, p0, Lz02;->I:I

    .line 57
    .line 58
    :goto_1
    if-ge v0, p0, :cond_1

    .line 59
    .line 60
    aget-object v2, v1, v0

    .line 61
    .line 62
    check-cast v2, Lyg1;

    .line 63
    .line 64
    invoke-virtual {v2}, Lyg1;->y()Lfv1;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lfv1;->h0()V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    return-void
.end method

.method public final i0()V
    .locals 7

    .line 1
    iget-object p0, p0, Lfv1;->L:Lch1;

    .line 2
    .line 3
    iget v0, p0, Lch1;->l:I

    .line 4
    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    iget-object p0, p0, Lch1;->a:Lyg1;

    .line 8
    .line 9
    invoke-virtual {p0}, Lyg1;->K()Lz02;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object v0, p0, Lz02;->G:[Ljava/lang/Object;

    .line 14
    .line 15
    iget p0, p0, Lz02;->I:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    if-ge v2, p0, :cond_2

    .line 20
    .line 21
    aget-object v3, v0, v2

    .line 22
    .line 23
    check-cast v3, Lyg1;

    .line 24
    .line 25
    invoke-virtual {v3}, Lyg1;->s()Lch1;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-boolean v5, v4, Lch1;->j:Z

    .line 30
    .line 31
    iget-object v6, v4, Lch1;->p:Lfv1;

    .line 32
    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    iget-boolean v4, v4, Lch1;->k:Z

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    :cond_0
    iget-boolean v4, v6, Lfv1;->b0:Z

    .line 40
    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Lyg1;->q0(Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v6}, Lfv1;->i0()V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public final j0()V
    .locals 3

    .line 1
    iget-object p0, p0, Lfv1;->L:Lch1;

    .line 2
    .line 3
    iget-object v0, p0, Lch1;->a:Lyg1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x7

    .line 7
    invoke-static {v0, v1, v2}, Lyg1;->r0(Lyg1;ZI)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lch1;->a:Lyg1;

    .line 11
    .line 12
    invoke-virtual {p0}, Lyg1;->E()Lyg1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lyg1;->j0:Lwg1;

    .line 19
    .line 20
    sget-object v2, Lwg1;->I:Lwg1;

    .line 21
    .line 22
    if-ne v1, v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lyg1;->u()Lug1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, Lyg1;->j0:Lwg1;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, Lwg1;->H:Lwg1;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v0, Lwg1;->G:Lwg1;

    .line 44
    .line 45
    :goto_0
    iput-object v0, p0, Lyg1;->j0:Lwg1;

    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final k0()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfv1;->l0:Z

    .line 3
    .line 4
    iget-object v1, p0, Lfv1;->L:Lch1;

    .line 5
    .line 6
    iget-object v2, v1, Lch1;->a:Lyg1;

    .line 7
    .line 8
    invoke-virtual {v2}, Lyg1;->E()Lyg1;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lfv1;->f()Landroidx/compose/ui/node/a;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget v3, v3, Landroidx/compose/ui/node/NodeCoordinator;->g0:F

    .line 17
    .line 18
    iget-object v1, v1, Lch1;->a:Lyg1;

    .line 19
    .line 20
    iget-object v4, v1, Lyg1;->m0:Lp52;

    .line 21
    .line 22
    iget-object v5, v4, Lp52;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 23
    .line 24
    iget-object v4, v4, Lp52;->c:Landroidx/compose/ui/node/a;

    .line 25
    .line 26
    :goto_0
    if-eq v5, v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast v5, Landroidx/compose/ui/node/b;

    .line 32
    .line 33
    iget v6, v5, Landroidx/compose/ui/node/NodeCoordinator;->g0:F

    .line 34
    .line 35
    add-float/2addr v3, v6

    .line 36
    iget-object v5, v5, Landroidx/compose/ui/node/NodeCoordinator;->V:Landroidx/compose/ui/node/NodeCoordinator;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget v4, p0, Lfv1;->k0:F

    .line 40
    .line 41
    cmpg-float v4, v3, v4

    .line 42
    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iput v3, p0, Lfv1;->k0:F

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2}, Lyg1;->h0()V

    .line 51
    .line 52
    .line 53
    :cond_2
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2}, Lyg1;->N()V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lfv1;->f()Landroidx/compose/ui/node/a;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-boolean v3, v3, Lss1;->Q:Z

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    if-nez v3, :cond_8

    .line 66
    .line 67
    iget-boolean v3, p0, Lfv1;->Y:Z

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    iget-object v5, p0, Lfv1;->d0:Lzg1;

    .line 72
    .line 73
    invoke-virtual {v5}, Lzg1;->d()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_5

    .line 78
    .line 79
    :cond_4
    invoke-virtual {p0}, Lfv1;->g0()V

    .line 80
    .line 81
    .line 82
    :cond_5
    if-nez v3, :cond_7

    .line 83
    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    invoke-virtual {v2}, Lyg1;->N()V

    .line 87
    .line 88
    .line 89
    :cond_6
    iget-boolean v1, p0, Lfv1;->M:Z

    .line 90
    .line 91
    if-eqz v1, :cond_8

    .line 92
    .line 93
    if-eqz v2, :cond_8

    .line 94
    .line 95
    invoke-virtual {v2, v4}, Lyg1;->q0(Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_7
    iget-object v1, v1, Lyg1;->m0:Lp52;

    .line 100
    .line 101
    iget-object v1, v1, Lp52;->c:Landroidx/compose/ui/node/a;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->Q0()V

    .line 104
    .line 105
    .line 106
    :cond_8
    :goto_2
    if-eqz v2, :cond_a

    .line 107
    .line 108
    iget-boolean v1, p0, Lfv1;->M:Z

    .line 109
    .line 110
    if-nez v1, :cond_b

    .line 111
    .line 112
    invoke-virtual {v2}, Lyg1;->u()Lug1;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v3, Lug1;->I:Lug1;

    .line 117
    .line 118
    if-ne v1, v3, :cond_b

    .line 119
    .line 120
    iget v1, p0, Lfv1;->O:I

    .line 121
    .line 122
    const v3, 0x7fffffff

    .line 123
    .line 124
    .line 125
    if-ne v1, v3, :cond_9

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_9
    const-string v1, "Place was called on a node which was placed already"

    .line 129
    .line 130
    invoke-static {v1}, Ld91;->b(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_3
    invoke-virtual {v2}, Lyg1;->s()Lch1;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget v1, v1, Lch1;->i:I

    .line 138
    .line 139
    iput v1, p0, Lfv1;->O:I

    .line 140
    .line 141
    invoke-virtual {v2}, Lyg1;->s()Lch1;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget v2, v1, Lch1;->i:I

    .line 146
    .line 147
    add-int/2addr v2, v0

    .line 148
    iput v2, v1, Lch1;->i:I

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_a
    iput v4, p0, Lfv1;->O:I

    .line 152
    .line 153
    :cond_b
    :goto_4
    invoke-virtual {p0}, Lfv1;->E()V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final l0(JFLj01;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfv1;->L:Lch1;

    .line 2
    .line 3
    iget-object v1, v0, Lch1;->a:Lyg1;

    .line 4
    .line 5
    iget-object v2, v0, Lch1;->a:Lyg1;

    .line 6
    .line 7
    iget-boolean v1, v1, Lyg1;->w0:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v1, "place is called on a deactivated node"

    .line 12
    .line 13
    invoke-static {v1}, Ld91;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v1, Lug1;->I:Lug1;

    .line 17
    .line 18
    iput-object v1, v0, Lch1;->d:Lug1;

    .line 19
    .line 20
    iput-wide p1, p0, Lfv1;->T:J

    .line 21
    .line 22
    iput p3, p0, Lfv1;->V:F

    .line 23
    .line 24
    iput-object p4, p0, Lfv1;->U:Lj01;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, p0, Lfv1;->l0:Z

    .line 28
    .line 29
    invoke-static {v2}, Lbh1;->a(Lyg1;)Landroidx/compose/ui/node/Owner;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-boolean v4, p0, Lfv1;->b0:Z

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    iget-boolean v4, p0, Lfv1;->Y:Z

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lch1;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-wide v2, v1, Lwf2;->K:J

    .line 46
    .line 47
    invoke-static {p1, p2, v2, v3}, Lma1;->c(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    invoke-virtual {v1, p1, p2, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->V0(JFLj01;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lfv1;->k0()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v4, p0, Lfv1;->d0:Lzg1;

    .line 59
    .line 60
    iput-boolean v1, v4, Lzg1;->g:Z

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lch1;->f(Z)V

    .line 63
    .line 64
    .line 65
    iput-object p4, p0, Lfv1;->m0:Lj01;

    .line 66
    .line 67
    iput-wide p1, p0, Lfv1;->n0:J

    .line 68
    .line 69
    iput p3, p0, Lfv1;->o0:F

    .line 70
    .line 71
    invoke-interface {v3}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Lkb2;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p2, p1, Lkb2;->f:Lvw0;

    .line 76
    .line 77
    iget-object p1, p1, Lkb2;->a:Lx73;

    .line 78
    .line 79
    iget-object p3, p0, Lfv1;->p0:Lev1;

    .line 80
    .line 81
    invoke-virtual {p1, v2, p2, p3}, Lx73;->d(Ljava/lang/Object;Lj01;Lh01;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    sget-object p1, Lug1;->K:Lug1;

    .line 85
    .line 86
    iput-object p1, v0, Lch1;->d:Lug1;

    .line 87
    .line 88
    invoke-virtual {v0}, Lch1;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-boolean p1, p1, Lss1;->Q:Z

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    iget-boolean p1, v0, Lch1;->k:Z

    .line 97
    .line 98
    if-nez p1, :cond_2

    .line 99
    .line 100
    iget-boolean p1, v0, Lch1;->j:Z

    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    :cond_2
    invoke-virtual {p0}, Lfv1;->requestLayout()V

    .line 105
    .line 106
    .line 107
    :cond_3
    const/4 p1, 0x1

    .line 108
    iput-boolean p1, p0, Lfv1;->Q:Z

    .line 109
    .line 110
    return-void
.end method

.method public final m0(J)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lfv1;->L:Lch1;

    .line 2
    .line 3
    iget-object v1, v0, Lch1;->a:Lyg1;

    .line 4
    .line 5
    iget-object v2, v0, Lch1;->a:Lyg1;

    .line 6
    .line 7
    :try_start_0
    iget-boolean v3, v1, Lyg1;->w0:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const-string v3, "measure is called on a deactivated node"

    .line 12
    .line 13
    invoke-static {v3}, Ld91;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-static {v2}, Lbh1;->a(Lyg1;)Landroidx/compose/ui/node/Owner;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2}, Lyg1;->E()Lyg1;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-boolean v5, v2, Lyg1;->l0:Z

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    if-nez v5, :cond_2

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget-boolean v4, v4, Lyg1;->l0:Z

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v4, v7

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_1
    move v4, v6

    .line 44
    :goto_2
    iput-boolean v4, v2, Lyg1;->l0:Z

    .line 45
    .line 46
    invoke-virtual {v2}, Lyg1;->z()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    iget-wide v4, p0, Lwf2;->J:J

    .line 53
    .line 54
    invoke-static {v4, v5, p1, p2}, Lj60;->b(JJ)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-interface {v3, v2, v7}, Landroidx/compose/ui/node/Owner;->forceMeasureTheSubtree(Lyg1;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lyg1;->t0()V

    .line 65
    .line 66
    .line 67
    return v7

    .line 68
    :cond_4
    :goto_3
    iget-object v3, p0, Lfv1;->d0:Lzg1;

    .line 69
    .line 70
    iput-boolean v7, v3, Lzg1;->f:Z

    .line 71
    .line 72
    invoke-virtual {v2}, Lyg1;->K()Lz02;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v4, v3, Lz02;->G:[Ljava/lang/Object;

    .line 77
    .line 78
    iget v3, v3, Lz02;->I:I

    .line 79
    .line 80
    move v5, v7

    .line 81
    :goto_4
    if-ge v5, v3, :cond_5

    .line 82
    .line 83
    aget-object v8, v4, v5

    .line 84
    .line 85
    check-cast v8, Lyg1;

    .line 86
    .line 87
    invoke-virtual {v8}, Lyg1;->s()Lch1;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    iget-object v8, v8, Lch1;->p:Lfv1;

    .line 92
    .line 93
    iget-object v8, v8, Lfv1;->d0:Lzg1;

    .line 94
    .line 95
    iput-boolean v7, v8, Lzg1;->c:Z

    .line 96
    .line 97
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    iput-boolean v6, p0, Lfv1;->P:Z

    .line 101
    .line 102
    invoke-virtual {v0}, Lch1;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-wide v3, v3, Lwf2;->I:J

    .line 107
    .line 108
    invoke-virtual {p0, p1, p2}, Lwf2;->e0(J)V

    .line 109
    .line 110
    .line 111
    iget-object v5, v0, Lch1;->d:Lug1;

    .line 112
    .line 113
    sget-object v8, Lug1;->K:Lug1;

    .line 114
    .line 115
    if-ne v5, v8, :cond_6

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_6
    const-string v5, "layout state is not idle before measure starts"

    .line 119
    .line 120
    invoke-static {v5}, Ld91;->b(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_5
    iput-wide p1, p0, Lfv1;->h0:J

    .line 124
    .line 125
    sget-object p1, Lug1;->G:Lug1;

    .line 126
    .line 127
    iput-object p1, v0, Lch1;->d:Lug1;

    .line 128
    .line 129
    iput-boolean v7, p0, Lfv1;->a0:Z

    .line 130
    .line 131
    invoke-static {v2}, Lbh1;->a(Lyg1;)Landroidx/compose/ui/node/Owner;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-interface {p2}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Lkb2;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    iget-object v5, p0, Lfv1;->i0:Lev1;

    .line 140
    .line 141
    iget-object v9, p2, Lkb2;->c:Lvw0;

    .line 142
    .line 143
    iget-object p2, p2, Lkb2;->a:Lx73;

    .line 144
    .line 145
    invoke-virtual {p2, v2, v9, v5}, Lx73;->d(Ljava/lang/Object;Lj01;Lh01;)V

    .line 146
    .line 147
    .line 148
    iget-object p2, v0, Lch1;->d:Lug1;

    .line 149
    .line 150
    if-ne p2, p1, :cond_7

    .line 151
    .line 152
    iput-boolean v6, p0, Lfv1;->b0:Z

    .line 153
    .line 154
    iput-boolean v6, p0, Lfv1;->c0:Z

    .line 155
    .line 156
    iput-object v8, v0, Lch1;->d:Lug1;

    .line 157
    .line 158
    :cond_7
    invoke-virtual {v0}, Lch1;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-wide p1, p1, Lwf2;->I:J

    .line 163
    .line 164
    invoke-static {p1, p2, v3, v4}, Lua1;->a(JJ)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_9

    .line 169
    .line 170
    invoke-virtual {v0}, Lch1;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget p1, p1, Lwf2;->G:I

    .line 175
    .line 176
    iget p2, p0, Lwf2;->G:I

    .line 177
    .line 178
    if-ne p1, p2, :cond_9

    .line 179
    .line 180
    invoke-virtual {v0}, Lch1;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget p1, p1, Lwf2;->H:I

    .line 185
    .line 186
    iget p2, p0, Lwf2;->H:I

    .line 187
    .line 188
    if-eq p1, p2, :cond_8

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_8
    move v6, v7

    .line 192
    :cond_9
    :goto_6
    invoke-virtual {v0}, Lch1;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iget p1, p1, Lwf2;->G:I

    .line 197
    .line 198
    invoke-virtual {v0}, Lch1;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    iget p2, p2, Lwf2;->H:I

    .line 203
    .line 204
    int-to-long v2, p1

    .line 205
    const/16 p1, 0x20

    .line 206
    .line 207
    shl-long/2addr v2, p1

    .line 208
    int-to-long p1, p2

    .line 209
    const-wide v4, 0xffffffffL

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    and-long/2addr p1, v4

    .line 215
    or-long/2addr p1, v2

    .line 216
    invoke-virtual {p0, p1, p2}, Lwf2;->d0(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    .line 218
    .line 219
    return v6

    .line 220
    :goto_7
    invoke-virtual {v1, p0}, Lyg1;->u0(Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    const/4 p0, 0x0

    .line 224
    throw p0
.end method

.method public final o(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lfv1;->L:Lch1;

    .line 2
    .line 3
    iget-object v1, v0, Lch1;->a:Lyg1;

    .line 4
    .line 5
    invoke-static {v1}, Liy;->U(Lyg1;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Lch1;->q:Lys1;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lys1;->o(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lfv1;->j0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lch1;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0, p1}, Lsb1;->o(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final p()I
    .locals 0

    .line 1
    iget p0, p0, Lfv1;->O:I

    .line 2
    .line 3
    return p0
.end method

.method public final r(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lfv1;->L:Lch1;

    .line 2
    .line 3
    iget-object v1, v0, Lch1;->a:Lyg1;

    .line 4
    .line 5
    invoke-static {v1}, Liy;->U(Lyg1;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Lch1;->q:Lys1;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lys1;->r(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lfv1;->j0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lch1;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0, p1}, Lsb1;->r(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget-object p0, p0, Lfv1;->L:Lch1;

    .line 2
    .line 3
    iget-object p0, p0, Lch1;->a:Lyg1;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lyg1;->q0(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final t(J)Lwf2;
    .locals 5

    .line 1
    iget-object v0, p0, Lfv1;->L:Lch1;

    .line 2
    .line 3
    iget-object v1, v0, Lch1;->a:Lyg1;

    .line 4
    .line 5
    iget-object v2, v0, Lch1;->a:Lyg1;

    .line 6
    .line 7
    iget-object v3, v1, Lyg1;->j0:Lwg1;

    .line 8
    .line 9
    sget-object v4, Lwg1;->I:Lwg1;

    .line 10
    .line 11
    if-ne v3, v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lyg1;->e()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {v2}, Liy;->U(Lyg1;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lch1;->q:Lys1;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object v4, v0, Lys1;->P:Lwg1;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lys1;->t(J)Lwf2;

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v2}, Lyg1;->E()Lyg1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    iget-object v1, p0, Lfv1;->R:Lwg1;

    .line 39
    .line 40
    if-eq v1, v4, :cond_3

    .line 41
    .line 42
    iget-boolean v1, v2, Lyg1;->l0:Z

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string v1, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 48
    .line 49
    invoke-static {v1}, Ld91;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lyg1;->u()Lug1;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    if-ne v1, v2, :cond_4

    .line 64
    .line 65
    sget-object v0, Lwg1;->H:Lwg1;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    const-string p0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 69
    .line 70
    invoke-virtual {v0}, Lyg1;->u()Lug1;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1, p0}, Lmi;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    return-object p0

    .line 79
    :cond_5
    sget-object v0, Lwg1;->G:Lwg1;

    .line 80
    .line 81
    :goto_1
    iput-object v0, p0, Lfv1;->R:Lwg1;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_6
    iput-object v4, p0, Lfv1;->R:Lwg1;

    .line 85
    .line 86
    :goto_2
    invoke-virtual {p0, p1, p2}, Lfv1;->m0(J)Z

    .line 87
    .line 88
    .line 89
    return-object p0
.end method

.method public final v()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lfv1;->X:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z(Lz7;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lfv1;->L:Lch1;

    .line 2
    .line 3
    iget-object p0, p0, Lch1;->a:Lyg1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lyg1;->K()Lz02;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object v0, p0, Lz02;->G:[Ljava/lang/Object;

    .line 10
    .line 11
    iget p0, p0, Lz02;->I:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p0, :cond_0

    .line 15
    .line 16
    aget-object v2, v0, v1

    .line 17
    .line 18
    check-cast v2, Lyg1;

    .line 19
    .line 20
    invoke-virtual {v2}, Lyg1;->s()Lch1;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v2, v2, Lch1;->p:Lfv1;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lz7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method
