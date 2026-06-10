.class public abstract Lvr;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# static fields
.field public static final a:Lq02;

.field public static final b:Lq02;

.field public static final c:Lwa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lvr;->c(Z)Lq02;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lvr;->a:Lq02;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lvr;->c(Z)Lq02;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lvr;->b:Lq02;

    .line 14
    .line 15
    sget-object v0, Lwa;->d:Lwa;

    .line 16
    .line 17
    sput-object v0, Lvr;->c:Lwa;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lqx1;Lq40;I)V
    .locals 7

    .line 1
    check-cast p1, Lw40;

    .line 2
    .line 3
    const v0, -0xc96ce69

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lw40;->c0(I)Lw40;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lw40;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p2

    .line 20
    and-int/lit8 v2, v0, 0x3

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    .line 26
    move v1, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v3

    .line 29
    :goto_1
    and-int/2addr v0, v4

    .line 30
    invoke-virtual {p1, v0, v1}, Lw40;->T(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-wide v0, p1, Lw40;->T:J

    .line 37
    .line 38
    const/16 v2, 0x20

    .line 39
    .line 40
    ushr-long v5, v0, v2

    .line 41
    .line 42
    xor-long/2addr v0, v5

    .line 43
    long-to-int v0, v0

    .line 44
    invoke-static {p1, p0}, Lly;->A(Lq40;Lqx1;)Lqx1;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1}, Lw40;->l()Lze2;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v5, Lm40;->b:Ll40;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v5, Ll40;->b:Lo50;

    .line 58
    .line 59
    invoke-virtual {p1}, Lw40;->e0()V

    .line 60
    .line 61
    .line 62
    iget-boolean v6, p1, Lw40;->S:Z

    .line 63
    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1, v5}, Lw40;->k(Lh01;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {p1}, Lw40;->o0()V

    .line 71
    .line 72
    .line 73
    :goto_2
    sget-object v5, Ll40;->f:Lte;

    .line 74
    .line 75
    sget-object v6, Lvr;->c:Lwa;

    .line 76
    .line 77
    invoke-static {p1, v5, v6}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v5, Ll40;->e:Lte;

    .line 81
    .line 82
    invoke-static {p1, v5, v2}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v2, Ll40;->h:Lc9;

    .line 86
    .line 87
    invoke-static {p1, v2}, Lr22;->t0(Lq40;Lj01;)V

    .line 88
    .line 89
    .line 90
    sget-object v2, Ll40;->d:Lte;

    .line 91
    .line 92
    invoke-static {p1, v2, v1}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v1, Ll40;->g:Lte;

    .line 100
    .line 101
    invoke-static {p1, v0, v1}, Lr22;->h0(Lq40;Ljava/lang/Integer;Lx01;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v4}, Lw40;->p(Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    invoke-virtual {p1}, Lw40;->W()V

    .line 109
    .line 110
    .line 111
    :goto_3
    invoke-virtual {p1}, Lw40;->t()Lon2;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    new-instance v0, Lur;

    .line 118
    .line 119
    invoke-direct {v0, p0, p2, v3}, Lur;-><init>(Lqx1;II)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p1, Lon2;->d:Lx01;

    .line 123
    .line 124
    :cond_4
    return-void
.end method

.method public static final b(Lvf2;Lwf2;Lbv1;Lig1;IILu7;)V
    .locals 7

    .line 1
    invoke-interface {p2}, Lsb1;->v()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, Ltr;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Ltr;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-eqz p2, :cond_2

    .line 14
    .line 15
    iget-object p2, p2, Ltr;->G:Lu7;

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v0, p2

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    :goto_1
    move-object v0, p6

    .line 23
    :goto_2
    iget p2, p1, Lwf2;->G:I

    .line 24
    .line 25
    iget p6, p1, Lwf2;->H:I

    .line 26
    .line 27
    int-to-long v1, p2

    .line 28
    const/16 p2, 0x20

    .line 29
    .line 30
    shl-long/2addr v1, p2

    .line 31
    int-to-long v3, p6

    .line 32
    const-wide v5, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v3, v5

    .line 38
    or-long/2addr v1, v3

    .line 39
    int-to-long v3, p4

    .line 40
    shl-long/2addr v3, p2

    .line 41
    int-to-long p4, p5

    .line 42
    and-long/2addr p4, v5

    .line 43
    or-long/2addr v3, p4

    .line 44
    move-object v5, p3

    .line 45
    invoke-interface/range {v0 .. v5}, Lu7;->a(JJLig1;)J

    .line 46
    .line 47
    .line 48
    move-result-wide p2

    .line 49
    invoke-static {p0, p1, p2, p3}, Lvf2;->i(Lvf2;Lwf2;J)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static final c(Z)Lq02;
    .locals 3

    .line 1
    new-instance v0, Lq02;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lq02;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lt7;->H:Lpq;

    .line 9
    .line 10
    new-instance v2, Lyr;

    .line 11
    .line 12
    invoke-direct {v2, v1, p0}, Lyr;-><init>(Lu7;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lq02;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lt7;->I:Lpq;

    .line 19
    .line 20
    new-instance v2, Lyr;

    .line 21
    .line 22
    invoke-direct {v2, v1, p0}, Lyr;-><init>(Lu7;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lq02;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lt7;->J:Lpq;

    .line 29
    .line 30
    new-instance v2, Lyr;

    .line 31
    .line 32
    invoke-direct {v2, v1, p0}, Lyr;-><init>(Lu7;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lq02;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lt7;->K:Lpq;

    .line 39
    .line 40
    new-instance v2, Lyr;

    .line 41
    .line 42
    invoke-direct {v2, v1, p0}, Lyr;-><init>(Lu7;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lq02;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lt7;->L:Lpq;

    .line 49
    .line 50
    new-instance v2, Lyr;

    .line 51
    .line 52
    invoke-direct {v2, v1, p0}, Lyr;-><init>(Lu7;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lq02;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lt7;->M:Lpq;

    .line 59
    .line 60
    new-instance v2, Lyr;

    .line 61
    .line 62
    invoke-direct {v2, v1, p0}, Lyr;-><init>(Lu7;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lq02;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lt7;->N:Lpq;

    .line 69
    .line 70
    new-instance v2, Lyr;

    .line 71
    .line 72
    invoke-direct {v2, v1, p0}, Lyr;-><init>(Lu7;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lq02;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lt7;->O:Lpq;

    .line 79
    .line 80
    new-instance v2, Lyr;

    .line 81
    .line 82
    invoke-direct {v2, v1, p0}, Lyr;-><init>(Lu7;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lq02;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lt7;->P:Lpq;

    .line 89
    .line 90
    new-instance v2, Lyr;

    .line 91
    .line 92
    invoke-direct {v2, v1, p0}, Lyr;-><init>(Lu7;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Lq02;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method public static final d(Lu7;Z)Lgv1;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lvr;->a:Lq02;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lvr;->b:Lq02;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0, p0}, Lq02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lgv1;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lyr;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lyr;-><init>(Lu7;Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-object v0
.end method
