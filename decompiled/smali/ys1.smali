.class public final Lys1;
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

.field public P:Lwg1;

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Lj60;

.field public U:J

.field public V:Lj01;

.field public W:Lws1;

.field public final X:Lzg1;

.field public final Y:Lz02;

.field public Z:Z

.field public a0:Z

.field public final b0:Lxs1;

.field public c0:Z

.field public d0:Ljava/lang/Object;

.field public e0:J

.field public final f0:Lxs1;

.field public final g0:Lxs1;

.field public h0:Z


# direct methods
.method public constructor <init>(Lch1;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lwf2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lys1;->L:Lch1;

    .line 5
    .line 6
    const v0, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput v0, p0, Lys1;->N:I

    .line 10
    .line 11
    iput v0, p0, Lys1;->O:I

    .line 12
    .line 13
    sget-object v0, Lwg1;->I:Lwg1;

    .line 14
    .line 15
    iput-object v0, p0, Lys1;->P:Lwg1;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Lys1;->U:J

    .line 20
    .line 21
    sget-object v0, Lws1;->I:Lws1;

    .line 22
    .line 23
    iput-object v0, p0, Lys1;->W:Lws1;

    .line 24
    .line 25
    new-instance v0, Lzg1;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, p0, v1}, Lzg1;-><init>(La8;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lys1;->X:Lzg1;

    .line 32
    .line 33
    new-instance v0, Lz02;

    .line 34
    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    new-array v2, v2, [Lys1;

    .line 38
    .line 39
    invoke-direct {v0, v2}, Lz02;-><init>([Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lys1;->Y:Lz02;

    .line 43
    .line 44
    iput-boolean v1, p0, Lys1;->Z:Z

    .line 45
    .line 46
    new-instance v0, Lxs1;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v0, p0, v2}, Lxs1;-><init>(Lys1;I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lys1;->b0:Lxs1;

    .line 53
    .line 54
    iput-boolean v1, p0, Lys1;->c0:Z

    .line 55
    .line 56
    iget-object p1, p1, Lch1;->p:Lfv1;

    .line 57
    .line 58
    iget-object p1, p1, Lfv1;->X:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object p1, p0, Lys1;->d0:Ljava/lang/Object;

    .line 61
    .line 62
    const/16 p1, 0xf

    .line 63
    .line 64
    invoke-static {v2, v2, p1}, Lk60;->b(III)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    iput-wide v2, p0, Lys1;->e0:J

    .line 69
    .line 70
    new-instance p1, Lxs1;

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    invoke-direct {p1, p0, v0}, Lxs1;-><init>(Lys1;I)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lys1;->f0:Lxs1;

    .line 77
    .line 78
    new-instance p1, Lxs1;

    .line 79
    .line 80
    invoke-direct {p1, p0, v1}, Lxs1;-><init>(Lys1;I)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lys1;->g0:Lxs1;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final B(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lys1;->L:Lch1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lch1;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->D0()Lus1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v0, Lss1;->O:Z

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lch1;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->D0()Lus1;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    iput-boolean p1, p0, Lss1;->O:Z

    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final E()V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lys1;->a0:Z

    .line 3
    .line 4
    iget-object v1, p0, Lys1;->X:Lzg1;

    .line 5
    .line 6
    invoke-virtual {v1}, Lzg1;->h()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lys1;->L:Lch1;

    .line 10
    .line 11
    iget-boolean v3, v2, Lch1;->f:Z

    .line 12
    .line 13
    iget-object v4, v2, Lch1;->a:Lyg1;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    invoke-virtual {v4}, Lyg1;->K()Lz02;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v6, v3, Lz02;->G:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v3, v3, Lz02;->I:I

    .line 25
    .line 26
    move v7, v5

    .line 27
    :goto_0
    if-ge v7, v3, :cond_2

    .line 28
    .line 29
    aget-object v8, v6, v7

    .line 30
    .line 31
    check-cast v8, Lyg1;

    .line 32
    .line 33
    invoke-virtual {v8}, Lyg1;->w()Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-eqz v9, :cond_1

    .line 38
    .line 39
    invoke-virtual {v8}, Lyg1;->B()Lwg1;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    sget-object v10, Lwg1;->G:Lwg1;

    .line 44
    .line 45
    if-ne v9, v10, :cond_1

    .line 46
    .line 47
    invoke-virtual {v8}, Lyg1;->s()Lch1;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    iget-object v9, v9, Lch1;->q:Lys1;

    .line 52
    .line 53
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8}, Lyg1;->s()Lch1;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    iget-object v8, v8, Lch1;->q:Lys1;

    .line 61
    .line 62
    if-eqz v8, :cond_0

    .line 63
    .line 64
    iget-object v8, v8, Lys1;->T:Lj60;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    const/4 v8, 0x0

    .line 68
    :goto_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-wide v10, v8, Lj60;->a:J

    .line 72
    .line 73
    invoke-virtual {v9, v10, v11}, Lys1;->m0(J)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_1

    .line 78
    .line 79
    const/4 v8, 0x7

    .line 80
    invoke-static {v4, v5, v8}, Lyg1;->p0(Lyg1;ZI)V

    .line 81
    .line 82
    .line 83
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {p0}, Lys1;->f()Landroidx/compose/ui/node/a;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v3, v3, Landroidx/compose/ui/node/a;->y0:Li91;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-boolean v6, v2, Lch1;->g:Z

    .line 96
    .line 97
    if-nez v6, :cond_3

    .line 98
    .line 99
    iget-boolean v6, p0, Lys1;->Q:Z

    .line 100
    .line 101
    if-nez v6, :cond_5

    .line 102
    .line 103
    iget-boolean v6, v3, Lss1;->Q:Z

    .line 104
    .line 105
    if-nez v6, :cond_5

    .line 106
    .line 107
    iget-boolean v6, v2, Lch1;->f:Z

    .line 108
    .line 109
    if-eqz v6, :cond_5

    .line 110
    .line 111
    :cond_3
    iput-boolean v5, v2, Lch1;->f:Z

    .line 112
    .line 113
    iget-object v6, v2, Lch1;->d:Lug1;

    .line 114
    .line 115
    sget-object v7, Lug1;->J:Lug1;

    .line 116
    .line 117
    iput-object v7, v2, Lch1;->d:Lug1;

    .line 118
    .line 119
    invoke-virtual {v2, v5}, Lch1;->i(Z)V

    .line 120
    .line 121
    .line 122
    invoke-static {v4}, Lbh1;->a(Lyg1;)Landroidx/compose/ui/node/Owner;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-interface {v7}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Lkb2;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    iget-object v8, v7, Lkb2;->h:Lvw0;

    .line 131
    .line 132
    iget-object v7, v7, Lkb2;->a:Lx73;

    .line 133
    .line 134
    iget-object v9, p0, Lys1;->b0:Lxs1;

    .line 135
    .line 136
    invoke-virtual {v7, v4, v8, v9}, Lx73;->d(Ljava/lang/Object;Lj01;Lh01;)V

    .line 137
    .line 138
    .line 139
    iput-object v6, v2, Lch1;->d:Lug1;

    .line 140
    .line 141
    iget-boolean v4, v2, Lch1;->m:Z

    .line 142
    .line 143
    if-eqz v4, :cond_4

    .line 144
    .line 145
    iget-boolean v3, v3, Lss1;->Q:Z

    .line 146
    .line 147
    if-eqz v3, :cond_4

    .line 148
    .line 149
    invoke-virtual {p0}, Lys1;->requestLayout()V

    .line 150
    .line 151
    .line 152
    :cond_4
    iput-boolean v5, v2, Lch1;->g:Z

    .line 153
    .line 154
    :cond_5
    iget-boolean v2, v1, Lzg1;->d:Z

    .line 155
    .line 156
    if-eqz v2, :cond_6

    .line 157
    .line 158
    iput-boolean v0, v1, Lzg1;->e:Z

    .line 159
    .line 160
    :cond_6
    iget-boolean v0, v1, Lzg1;->b:Z

    .line 161
    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    invoke-virtual {v1}, Lzg1;->e()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    invoke-virtual {v1}, Lzg1;->g()V

    .line 171
    .line 172
    .line 173
    :cond_7
    iput-boolean v5, p0, Lys1;->a0:Z

    .line 174
    .line 175
    return-void
.end method

.method public final U()V
    .locals 2

    .line 1
    iget-object p0, p0, Lys1;->L:Lch1;

    .line 2
    .line 3
    iget-object p0, p0, Lch1;->a:Lyg1;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-static {p0, v0, v1}, Lyg1;->p0(Lyg1;ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final W(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lys1;->j0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lys1;->L:Lch1;

    .line 5
    .line 6
    invoke-virtual {p0}, Lch1;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->D0()Lus1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Lsb1;->W(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final X(Lv7;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lys1;->L:Lch1;

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
    sget-object v3, Lug1;->H:Lug1;

    .line 19
    .line 20
    iget-object v4, p0, Lys1;->X:Lzg1;

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
    sget-object v1, Lug1;->J:Lug1;

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
    iput-boolean v5, p0, Lys1;->Q:Z

    .line 47
    .line 48
    invoke-virtual {v0}, Lch1;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->D0()Lus1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lss1;->X(Lv7;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lys1;->Q:Z

    .line 65
    .line 66
    return p1
.end method

.method public final Y()I
    .locals 0

    .line 1
    iget-object p0, p0, Lys1;->L:Lch1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lch1;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->D0()Lus1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lwf2;->Y()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final a()Lzg1;
    .locals 0

    .line 1
    iget-object p0, p0, Lys1;->X:Lzg1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a0()I
    .locals 0

    .line 1
    iget-object p0, p0, Lys1;->L:Lch1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lch1;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->D0()Lus1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lwf2;->a0()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final c(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lys1;->j0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lys1;->L:Lch1;

    .line 5
    .line 6
    invoke-virtual {p0}, Lch1;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->D0()Lus1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Lsb1;->c(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final c0(JFLj01;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p4}, Lys1;->l0(JLj01;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f()Landroidx/compose/ui/node/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lys1;->L:Lch1;

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

.method public final f0()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lys1;->L:Lch1;

    .line 2
    .line 3
    iget-object v0, p0, Lch1;->a:Lyg1;

    .line 4
    .line 5
    invoke-static {v0}, Liy;->U(Lyg1;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean p0, p0, Lch1;->c:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final g()La8;
    .locals 0

    .line 1
    iget-object p0, p0, Lys1;->L:Lch1;

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
    iget-object p0, p0, Lch1;->q:Lys1;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final g0(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lys1;->f0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lys1;->f0()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    sget-object p1, Lws1;->I:Lws1;

    .line 19
    .line 20
    iput-object p1, p0, Lys1;->W:Lws1;

    .line 21
    .line 22
    iget-object p0, p0, Lys1;->L:Lch1;

    .line 23
    .line 24
    iget-object p0, p0, Lch1;->a:Lyg1;

    .line 25
    .line 26
    invoke-virtual {p0}, Lyg1;->K()Lz02;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object p1, p0, Lz02;->G:[Ljava/lang/Object;

    .line 31
    .line 32
    iget p0, p0, Lz02;->I:I

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-ge v0, p0, :cond_2

    .line 36
    .line 37
    aget-object v1, p1, v0

    .line 38
    .line 39
    check-cast v1, Lyg1;

    .line 40
    .line 41
    invoke-virtual {v1}, Lyg1;->s()Lch1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v1, v1, Lch1;->q:Lys1;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, v2}, Lys1;->g0(Z)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    return-void
.end method

.method public final h0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lys1;->W:Lws1;

    .line 2
    .line 3
    iget-object v1, p0, Lys1;->L:Lch1;

    .line 4
    .line 5
    iget-boolean v2, v1, Lch1;->c:Z

    .line 6
    .line 7
    iget-object v3, v1, Lch1;->a:Lyg1;

    .line 8
    .line 9
    sget-object v4, Lws1;->G:Lws1;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sget-object v2, Lws1;->H:Lws1;

    .line 14
    .line 15
    iput-object v2, p0, Lys1;->W:Lws1;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-object v4, p0, Lys1;->W:Lws1;

    .line 19
    .line 20
    :goto_0
    if-eq v0, v4, :cond_1

    .line 21
    .line 22
    iget-boolean p0, v1, Lch1;->e:Z

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x6

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v3, v0, p0}, Lyg1;->p0(Lyg1;ZI)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v3}, Lyg1;->K()Lz02;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object v0, p0, Lz02;->G:[Ljava/lang/Object;

    .line 36
    .line 37
    iget p0, p0, Lz02;->I:I

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_1
    if-ge v1, p0, :cond_4

    .line 41
    .line 42
    aget-object v2, v0, v1

    .line 43
    .line 44
    check-cast v2, Lyg1;

    .line 45
    .line 46
    invoke-virtual {v2}, Lyg1;->x()Lys1;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    iget v4, v3, Lys1;->O:I

    .line 53
    .line 54
    const v5, 0x7fffffff

    .line 55
    .line 56
    .line 57
    if-eq v4, v5, :cond_2

    .line 58
    .line 59
    invoke-virtual {v3}, Lys1;->h0()V

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lyg1;->s0(Lyg1;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const-string p0, "Error: Child node\'s lookahead pass delegate cannot be null when in a lookahead scope."

    .line 69
    .line 70
    invoke-static {p0}, Lco2;->r(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    return-void
.end method

.method public final i0()V
    .locals 6

    .line 1
    iget-object p0, p0, Lys1;->L:Lch1;

    .line 2
    .line 3
    iget v0, p0, Lch1;->o:I

    .line 4
    .line 5
    if-lez v0, :cond_3

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
    if-ge v2, p0, :cond_3

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
    iget-boolean v5, v4, Lch1;->m:Z

    .line 30
    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    iget-boolean v5, v4, Lch1;->n:Z

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    :cond_0
    iget-boolean v5, v4, Lch1;->f:Z

    .line 38
    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Lyg1;->o0(Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v3, v4, Lch1;->q:Lys1;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {v3}, Lys1;->i0()V

    .line 49
    .line 50
    .line 51
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    return-void
.end method

.method public final j0()V
    .locals 3

    .line 1
    iget-object p0, p0, Lys1;->L:Lch1;

    .line 2
    .line 3
    iget-object v0, p0, Lch1;->a:Lyg1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x7

    .line 7
    invoke-static {v0, v1, v2}, Lyg1;->p0(Lyg1;ZI)V

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
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lys1;->h0:Z

    .line 3
    .line 4
    iget-object v1, p0, Lys1;->L:Lch1;

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
    iget-object v3, p0, Lys1;->W:Lws1;

    .line 13
    .line 14
    sget-object v4, Lws1;->G:Lws1;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eq v3, v4, :cond_0

    .line 18
    .line 19
    iget-boolean v4, v1, Lch1;->c:Z

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    :cond_0
    sget-object v4, Lws1;->H:Lws1;

    .line 24
    .line 25
    if-eq v3, v4, :cond_2

    .line 26
    .line 27
    iget-boolean v1, v1, Lch1;->c:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lys1;->h0()V

    .line 32
    .line 33
    .line 34
    iget-boolean v1, p0, Lys1;->M:Z

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2, v5}, Lyg1;->o0(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    if-eqz v2, :cond_5

    .line 44
    .line 45
    iget-boolean v1, p0, Lys1;->M:Z

    .line 46
    .line 47
    if-nez v1, :cond_6

    .line 48
    .line 49
    invoke-virtual {v2}, Lyg1;->u()Lug1;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v3, Lug1;->I:Lug1;

    .line 54
    .line 55
    if-eq v1, v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2}, Lyg1;->u()Lug1;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v3, Lug1;->J:Lug1;

    .line 62
    .line 63
    if-ne v1, v3, :cond_6

    .line 64
    .line 65
    :cond_3
    iget v1, p0, Lys1;->O:I

    .line 66
    .line 67
    const v3, 0x7fffffff

    .line 68
    .line 69
    .line 70
    if-ne v1, v3, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const-string v1, "Place was called on a node which was placed already"

    .line 74
    .line 75
    invoke-static {v1}, Ld91;->b(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {v2}, Lyg1;->s()Lch1;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget v1, v1, Lch1;->h:I

    .line 83
    .line 84
    iput v1, p0, Lys1;->O:I

    .line 85
    .line 86
    invoke-virtual {v2}, Lyg1;->s()Lch1;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget v2, v1, Lch1;->h:I

    .line 91
    .line 92
    add-int/2addr v2, v0

    .line 93
    iput v2, v1, Lch1;->h:I

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    iput v5, p0, Lys1;->O:I

    .line 97
    .line 98
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lys1;->E()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final l0(JLj01;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lys1;->L:Lch1;

    .line 2
    .line 3
    iget-object v1, v0, Lch1;->a:Lyg1;

    .line 4
    .line 5
    iget-object v2, v0, Lch1;->a:Lyg1;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v1}, Lyg1;->E()Lyg1;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    invoke-virtual {v4}, Lyg1;->u()Lug1;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    move-object v4, v3

    .line 23
    :goto_0
    sget-object v5, Lug1;->J:Lug1;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    if-ne v4, v5, :cond_1

    .line 27
    .line 28
    iput-boolean v6, v0, Lch1;->c:Z

    .line 29
    .line 30
    :cond_1
    iget-boolean v4, v2, Lyg1;->w0:Z

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    const-string v4, "place is called on a deactivated node"

    .line 35
    .line 36
    invoke-static {v4}, Ld91;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iput-object v5, v0, Lch1;->d:Lug1;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    iput-boolean v4, p0, Lys1;->R:Z

    .line 43
    .line 44
    iput-boolean v6, p0, Lys1;->h0:Z

    .line 45
    .line 46
    iget-wide v7, p0, Lys1;->U:J

    .line 47
    .line 48
    invoke-static {p1, p2, v7, v8}, Lma1;->a(JJ)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_5

    .line 53
    .line 54
    iget-boolean v5, v0, Lch1;->n:Z

    .line 55
    .line 56
    if-nez v5, :cond_3

    .line 57
    .line 58
    iget-boolean v5, v0, Lch1;->m:Z

    .line 59
    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    :cond_3
    iput-boolean v4, v0, Lch1;->f:Z

    .line 63
    .line 64
    :cond_4
    invoke-virtual {p0}, Lys1;->i0()V

    .line 65
    .line 66
    .line 67
    :cond_5
    invoke-static {v2}, Lbh1;->a(Lyg1;)Landroidx/compose/ui/node/Owner;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iput-wide p1, p0, Lys1;->U:J

    .line 72
    .line 73
    iget-boolean v7, v0, Lch1;->f:Z

    .line 74
    .line 75
    if-nez v7, :cond_7

    .line 76
    .line 77
    iget-object v7, p0, Lys1;->W:Lws1;

    .line 78
    .line 79
    sget-object v8, Lws1;->I:Lws1;

    .line 80
    .line 81
    if-eq v7, v8, :cond_6

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    move v4, v6

    .line 85
    :goto_1
    if-eqz v4, :cond_7

    .line 86
    .line 87
    invoke-virtual {v0}, Lch1;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->D0()Lus1;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-wide v4, v2, Lwf2;->K:J

    .line 99
    .line 100
    invoke-static {p1, p2, v4, v5}, Lma1;->c(JJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide p1

    .line 104
    invoke-virtual {v2, p1, p2}, Lus1;->w0(J)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lys1;->k0()V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_7
    invoke-virtual {v0, v6}, Lch1;->h(Z)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lys1;->X:Lzg1;

    .line 115
    .line 116
    iput-boolean v6, p1, Lzg1;->g:Z

    .line 117
    .line 118
    invoke-interface {v5}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Lkb2;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p2, p0, Lys1;->g0:Lxs1;

    .line 123
    .line 124
    iget-object v4, p1, Lkb2;->g:Lvw0;

    .line 125
    .line 126
    iget-object p1, p1, Lkb2;->a:Lx73;

    .line 127
    .line 128
    invoke-virtual {p1, v2, v4, p2}, Lx73;->d(Ljava/lang/Object;Lj01;Lh01;)V

    .line 129
    .line 130
    .line 131
    :goto_2
    iput-object p3, p0, Lys1;->V:Lj01;

    .line 132
    .line 133
    sget-object p0, Lug1;->K:Lug1;

    .line 134
    .line 135
    iput-object p0, v0, Lch1;->d:Lug1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    return-void

    .line 138
    :goto_3
    invoke-virtual {v1, p0}, Lyg1;->u0(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw v3
.end method

.method public final m0(J)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lys1;->L:Lch1;

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
    goto/16 :goto_9

    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lyg1;->E()Lyg1;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-boolean v4, v2, Lyg1;->l0:Z

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-boolean v3, v3, Lyg1;->l0:Z

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v6

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    :goto_1
    move v3, v5

    .line 40
    :goto_2
    iput-boolean v3, v2, Lyg1;->l0:Z

    .line 41
    .line 42
    invoke-virtual {v2}, Lyg1;->w()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_6

    .line 47
    .line 48
    iget-object v3, p0, Lys1;->T:Lj60;

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    move v3, v6

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    iget-wide v3, v3, Lj60;->a:J

    .line 55
    .line 56
    invoke-static {v3, v4, p1, p2}, Lj60;->b(JJ)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    :goto_3
    if-nez v3, :cond_4

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_4
    iget-object p0, v2, Lyg1;->U:Landroidx/compose/ui/node/Owner;

    .line 64
    .line 65
    if-eqz p0, :cond_5

    .line 66
    .line 67
    invoke-interface {p0, v2, v5}, Landroidx/compose/ui/node/Owner;->forceMeasureTheSubtree(Lyg1;Z)V

    .line 68
    .line 69
    .line 70
    :cond_5
    invoke-virtual {v2}, Lyg1;->t0()V

    .line 71
    .line 72
    .line 73
    return v6

    .line 74
    :cond_6
    :goto_4
    new-instance v3, Lj60;

    .line 75
    .line 76
    invoke-direct {v3, p1, p2}, Lj60;-><init>(J)V

    .line 77
    .line 78
    .line 79
    iput-object v3, p0, Lys1;->T:Lj60;

    .line 80
    .line 81
    invoke-virtual {p0, p1, p2}, Lwf2;->e0(J)V

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Lys1;->X:Lzg1;

    .line 85
    .line 86
    iput-boolean v6, v3, Lzg1;->f:Z

    .line 87
    .line 88
    invoke-virtual {v2}, Lyg1;->K()Lz02;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v3, v2, Lz02;->G:[Ljava/lang/Object;

    .line 93
    .line 94
    iget v2, v2, Lz02;->I:I

    .line 95
    .line 96
    move v4, v6

    .line 97
    :goto_5
    if-ge v4, v2, :cond_7

    .line 98
    .line 99
    aget-object v7, v3, v4

    .line 100
    .line 101
    check-cast v7, Lyg1;

    .line 102
    .line 103
    invoke-virtual {v7}, Lyg1;->s()Lch1;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    iget-object v7, v7, Lch1;->q:Lys1;

    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v7, v7, Lys1;->X:Lzg1;

    .line 113
    .line 114
    iput-boolean v6, v7, Lzg1;->c:Z

    .line 115
    .line 116
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_7
    iget-boolean v2, p0, Lys1;->S:Z

    .line 120
    .line 121
    if-eqz v2, :cond_8

    .line 122
    .line 123
    iget-wide v2, p0, Lwf2;->I:J

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_8
    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :goto_6
    iput-boolean v5, p0, Lys1;->S:Z

    .line 132
    .line 133
    invoke-virtual {v0}, Lch1;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeCoordinator;->D0()Lus1;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-eqz v4, :cond_9

    .line 142
    .line 143
    move v7, v5

    .line 144
    goto :goto_7

    .line 145
    :cond_9
    move v7, v6

    .line 146
    :goto_7
    if-nez v7, :cond_a

    .line 147
    .line 148
    const-string v7, "Lookahead result from lookaheadRemeasure cannot be null"

    .line 149
    .line 150
    invoke-static {v7}, Ld91;->b(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_a
    invoke-virtual {v0, p1, p2}, Lch1;->c(J)V

    .line 154
    .line 155
    .line 156
    iget p1, v4, Lwf2;->G:I

    .line 157
    .line 158
    iget p2, v4, Lwf2;->H:I

    .line 159
    .line 160
    int-to-long v7, p1

    .line 161
    const/16 p1, 0x20

    .line 162
    .line 163
    shl-long/2addr v7, p1

    .line 164
    int-to-long v9, p2

    .line 165
    const-wide v11, 0xffffffffL

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    and-long/2addr v9, v11

    .line 171
    or-long/2addr v7, v9

    .line 172
    invoke-virtual {p0, v7, v8}, Lwf2;->d0(J)V

    .line 173
    .line 174
    .line 175
    shr-long p0, v2, p1

    .line 176
    .line 177
    long-to-int p0, p0

    .line 178
    iget p1, v4, Lwf2;->G:I

    .line 179
    .line 180
    if-ne p0, p1, :cond_c

    .line 181
    .line 182
    and-long p0, v2, v11

    .line 183
    .line 184
    long-to-int p0, p0

    .line 185
    iget p1, v4, Lwf2;->H:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    .line 187
    if-eq p0, p1, :cond_b

    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_b
    return v6

    .line 191
    :cond_c
    :goto_8
    return v5

    .line 192
    :goto_9
    invoke-virtual {v1, p0}, Lyg1;->u0(Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    const/4 p0, 0x0

    .line 196
    throw p0
.end method

.method public final o(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lys1;->j0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lys1;->L:Lch1;

    .line 5
    .line 6
    invoke-virtual {p0}, Lch1;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->D0()Lus1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Lsb1;->o(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final p()I
    .locals 0

    .line 1
    iget p0, p0, Lys1;->O:I

    .line 2
    .line 3
    return p0
.end method

.method public final r(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lys1;->j0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lys1;->L:Lch1;

    .line 5
    .line 6
    invoke-virtual {p0}, Lch1;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->D0()Lus1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Lsb1;->r(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget-object p0, p0, Lys1;->L:Lch1;

    .line 2
    .line 3
    iget-object p0, p0, Lch1;->a:Lyg1;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lyg1;->o0(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final t(J)Lwf2;
    .locals 6

    .line 1
    iget-object v0, p0, Lys1;->L:Lch1;

    .line 2
    .line 3
    iget-object v1, v0, Lch1;->a:Lyg1;

    .line 4
    .line 5
    iget-object v2, v0, Lch1;->a:Lyg1;

    .line 6
    .line 7
    invoke-virtual {v1}, Lyg1;->E()Lyg1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lyg1;->u()Lug1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v3

    .line 20
    :goto_0
    sget-object v4, Lug1;->H:Lug1;

    .line 21
    .line 22
    if-eq v1, v4, :cond_2

    .line 23
    .line 24
    invoke-virtual {v2}, Lyg1;->E()Lyg1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lyg1;->u()Lug1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v1, v3

    .line 36
    :goto_1
    sget-object v4, Lug1;->J:Lug1;

    .line 37
    .line 38
    if-ne v1, v4, :cond_3

    .line 39
    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    iput-boolean v1, v0, Lch1;->b:Z

    .line 42
    .line 43
    :cond_3
    invoke-virtual {v2}, Lyg1;->E()Lyg1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lwg1;->I:Lwg1;

    .line 48
    .line 49
    if-eqz v0, :cond_9

    .line 50
    .line 51
    iget-object v4, p0, Lys1;->P:Lwg1;

    .line 52
    .line 53
    if-eq v4, v1, :cond_5

    .line 54
    .line 55
    iget-boolean v4, v2, Lyg1;->l0:Z

    .line 56
    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const-string v4, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 61
    .line 62
    invoke-static {v4}, Ld91;->b(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    :goto_2
    invoke-virtual {v0}, Lyg1;->u()Lug1;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_8

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    if-eq v4, v5, :cond_8

    .line 77
    .line 78
    const/4 v5, 0x2

    .line 79
    if-eq v4, v5, :cond_7

    .line 80
    .line 81
    const/4 v5, 0x3

    .line 82
    if-ne v4, v5, :cond_6

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    const-string p0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 86
    .line 87
    invoke-virtual {v0}, Lyg1;->u()Lug1;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1, p0}, Lmi;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v3

    .line 95
    :cond_7
    :goto_3
    sget-object v0, Lwg1;->H:Lwg1;

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_8
    sget-object v0, Lwg1;->G:Lwg1;

    .line 99
    .line 100
    :goto_4
    iput-object v0, p0, Lys1;->P:Lwg1;

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_9
    iput-object v1, p0, Lys1;->P:Lwg1;

    .line 104
    .line 105
    :goto_5
    iget-object v0, v2, Lyg1;->j0:Lwg1;

    .line 106
    .line 107
    if-ne v0, v1, :cond_a

    .line 108
    .line 109
    invoke-virtual {v2}, Lyg1;->e()V

    .line 110
    .line 111
    .line 112
    :cond_a
    invoke-virtual {p0, p1, p2}, Lys1;->m0(J)Z

    .line 113
    .line 114
    .line 115
    return-object p0
.end method

.method public final v()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lys1;->d0:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z(Lz7;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lys1;->L:Lch1;

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
    iget-object v2, v2, Lch1;->q:Lys1;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2}, Lz7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method
