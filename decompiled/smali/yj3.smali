.class public abstract Lyj3;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# static fields
.field public static final a:Lwc3;

.field public static final b:Lrh1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwc3;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwc3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lyj3;->a:Lwc3;

    .line 9
    .line 10
    new-instance v0, Lm83;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lm83;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lxk1;->H:Lxk1;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lfx;->T(Lxk1;Lh01;)Lrh1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lyj3;->b:Lrh1;

    .line 22
    .line 23
    return-void
.end method

.method public static final a(Luj3;Lsj3;Ljava/lang/Object;Ljava/lang/Object;Lyt0;Lq40;I)V
    .locals 8

    .line 1
    check-cast p5, Lw40;

    .line 2
    .line 3
    const v0, 0x33ae021d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5, v0}, Lw40;->c0(I)Lw40;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p6, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p5, p0}, Lw40;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p6

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p6

    .line 25
    :goto_1
    and-int/lit8 v1, p6, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p5, p1}, Lw40;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p6, 0x180

    .line 42
    .line 43
    if-nez v1, :cond_6

    .line 44
    .line 45
    and-int/lit16 v1, p6, 0x200

    .line 46
    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    invoke-virtual {p5, p2}, Lw40;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    invoke-virtual {p5, p2}, Lw40;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :goto_3
    if-eqz v1, :cond_5

    .line 59
    .line 60
    const/16 v1, 0x100

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_5
    const/16 v1, 0x80

    .line 64
    .line 65
    :goto_4
    or-int/2addr v0, v1

    .line 66
    :cond_6
    and-int/lit16 v1, p6, 0xc00

    .line 67
    .line 68
    if-nez v1, :cond_9

    .line 69
    .line 70
    and-int/lit16 v1, p6, 0x1000

    .line 71
    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    invoke-virtual {p5, p3}, Lw40;->f(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    goto :goto_5

    .line 79
    :cond_7
    invoke-virtual {p5, p3}, Lw40;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :goto_5
    if-eqz v1, :cond_8

    .line 84
    .line 85
    const/16 v1, 0x800

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_8
    const/16 v1, 0x400

    .line 89
    .line 90
    :goto_6
    or-int/2addr v0, v1

    .line 91
    :cond_9
    and-int/lit16 v1, p6, 0x6000

    .line 92
    .line 93
    if-nez v1, :cond_c

    .line 94
    .line 95
    const v1, 0x8000

    .line 96
    .line 97
    .line 98
    and-int/2addr v1, p6

    .line 99
    if-nez v1, :cond_a

    .line 100
    .line 101
    invoke-virtual {p5, p4}, Lw40;->f(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    goto :goto_7

    .line 106
    :cond_a
    invoke-virtual {p5, p4}, Lw40;->h(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    :goto_7
    if-eqz v1, :cond_b

    .line 111
    .line 112
    const/16 v1, 0x4000

    .line 113
    .line 114
    goto :goto_8

    .line 115
    :cond_b
    const/16 v1, 0x2000

    .line 116
    .line 117
    :goto_8
    or-int/2addr v0, v1

    .line 118
    :cond_c
    and-int/lit16 v1, v0, 0x2493

    .line 119
    .line 120
    const/16 v2, 0x2492

    .line 121
    .line 122
    const/4 v3, 0x1

    .line 123
    if-eq v1, v2, :cond_d

    .line 124
    .line 125
    move v1, v3

    .line 126
    goto :goto_9

    .line 127
    :cond_d
    const/4 v1, 0x0

    .line 128
    :goto_9
    and-int/2addr v0, v3

    .line 129
    invoke-virtual {p5, v0, v1}, Lw40;->T(IZ)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_f

    .line 134
    .line 135
    invoke-virtual {p0}, Luj3;->g()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_e

    .line 140
    .line 141
    invoke-virtual {p1, p2, p3, p4}, Lsj3;->f(Ljava/lang/Object;Ljava/lang/Object;Lyt0;)V

    .line 142
    .line 143
    .line 144
    goto :goto_a

    .line 145
    :cond_e
    invoke-virtual {p1, p3, p4}, Lsj3;->g(Ljava/lang/Object;Lyt0;)V

    .line 146
    .line 147
    .line 148
    goto :goto_a

    .line 149
    :cond_f
    invoke-virtual {p5}, Lw40;->W()V

    .line 150
    .line 151
    .line 152
    :goto_a
    invoke-virtual {p5}, Lw40;->t()Lon2;

    .line 153
    .line 154
    .line 155
    move-result-object p5

    .line 156
    if-eqz p5, :cond_10

    .line 157
    .line 158
    new-instance v0, Lrv0;

    .line 159
    .line 160
    const/4 v7, 0x2

    .line 161
    move-object v1, p0

    .line 162
    move-object v2, p1

    .line 163
    move-object v3, p2

    .line 164
    move-object v4, p3

    .line 165
    move-object v5, p4

    .line 166
    move v6, p6

    .line 167
    invoke-direct/range {v0 .. v7}, Lrv0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p5, Lon2;->d:Lx01;

    .line 171
    .line 172
    :cond_10
    return-void
.end method

.method public static final b(Luj3;Lqk3;Ljava/lang/String;Lq40;II)Lpj3;
    .locals 1

    .line 1
    and-int/lit8 p4, p5, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-string p2, "DeferredAnimation"

    .line 6
    .line 7
    :cond_0
    move-object p4, p3

    .line 8
    check-cast p4, Lw40;

    .line 9
    .line 10
    invoke-virtual {p4, p0}, Lw40;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    check-cast p3, Lw40;

    .line 15
    .line 16
    invoke-virtual {p3}, Lw40;->Q()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    sget-object v0, Lp40;->a:Lz63;

    .line 21
    .line 22
    if-nez p4, :cond_1

    .line 23
    .line 24
    if-ne p5, v0, :cond_2

    .line 25
    .line 26
    :cond_1
    new-instance p5, Lpj3;

    .line 27
    .line 28
    invoke-direct {p5, p0, p1, p2}, Lpj3;-><init>(Luj3;Lqk3;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p5}, Lw40;->l0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    check-cast p5, Lpj3;

    .line 35
    .line 36
    invoke-virtual {p3, p0}, Lw40;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p3, p5}, Lw40;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    or-int/2addr p1, p2

    .line 45
    invoke-virtual {p3}, Lw40;->Q()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    if-ne p2, v0, :cond_4

    .line 52
    .line 53
    :cond_3
    new-instance p2, Lbf3;

    .line 54
    .line 55
    const/16 p1, 0x8

    .line 56
    .line 57
    invoke-direct {p2, p1, p0, p5}, Lbf3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, p2}, Lw40;->l0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    check-cast p2, Lj01;

    .line 64
    .line 65
    invoke-static {p5, p2, p3}, Lnf1;->b(Ljava/lang/Object;Lj01;Lq40;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Luj3;->g()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_5

    .line 73
    .line 74
    iget-object p0, p5, Lpj3;->b:Lmd2;

    .line 75
    .line 76
    invoke-virtual {p0}, Lmd2;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Loj3;

    .line 81
    .line 82
    if-eqz p0, :cond_5

    .line 83
    .line 84
    iget-object p1, p5, Lpj3;->c:Luj3;

    .line 85
    .line 86
    iget-object p2, p0, Loj3;->G:Lsj3;

    .line 87
    .line 88
    iget-object p3, p0, Loj3;->I:Lj01;

    .line 89
    .line 90
    invoke-virtual {p1}, Luj3;->f()Lqj3;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    invoke-interface {p4}, Lqj3;->b()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    invoke-interface {p3, p4}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    iget-object p4, p0, Loj3;->I:Lj01;

    .line 103
    .line 104
    invoke-virtual {p1}, Luj3;->f()Lqj3;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Lqj3;->c()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {p4, v0}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    iget-object p0, p0, Loj3;->H:Lj01;

    .line 117
    .line 118
    invoke-virtual {p1}, Luj3;->f()Lqj3;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p0, p1}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lyt0;

    .line 127
    .line 128
    invoke-virtual {p2, p3, p4, p0}, Lsj3;->f(Ljava/lang/Object;Ljava/lang/Object;Lyt0;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    return-object p5
.end method

.method public static final c(Luj3;Ljava/lang/Object;Ljava/lang/Object;Lyt0;Lqk3;Lq40;I)Lsj3;
    .locals 8

    .line 1
    move-object p6, p5

    .line 2
    check-cast p6, Lw40;

    .line 3
    .line 4
    invoke-virtual {p6, p0}, Lw40;->f(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p6

    .line 8
    move-object v5, p5

    .line 9
    check-cast v5, Lw40;

    .line 10
    .line 11
    invoke-virtual {v5}, Lw40;->Q()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p5

    .line 15
    sget-object v7, Lp40;->a:Lz63;

    .line 16
    .line 17
    if-nez p6, :cond_0

    .line 18
    .line 19
    if-ne p5, v7, :cond_2

    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lb22;->D()La73;

    .line 22
    .line 23
    .line 24
    move-result-object p5

    .line 25
    if-eqz p5, :cond_1

    .line 26
    .line 27
    invoke-virtual {p5}, La73;->e()Lj01;

    .line 28
    .line 29
    .line 30
    move-result-object p6

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p6, 0x0

    .line 33
    :goto_0
    invoke-static {p5}, Lb22;->U(La73;)La73;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :try_start_0
    new-instance v0, Lsj3;

    .line 38
    .line 39
    iget-object v2, p4, Lqk3;->a:Lj01;

    .line 40
    .line 41
    invoke-interface {v2, p2}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lyg;

    .line 46
    .line 47
    invoke-virtual {v2}, Lyg;->d()V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p0, p1, v2, p4}, Lsj3;-><init>(Luj3;Ljava/lang/Object;Lyg;Lqk3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-static {p5, v1, p6}, Lb22;->h0(La73;La73;Lj01;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v0}, Lw40;->l0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object p5, v0

    .line 60
    :cond_2
    move-object v1, p5

    .line 61
    check-cast v1, Lsj3;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    move-object v0, p0

    .line 65
    move-object v2, p1

    .line 66
    move-object v3, p2

    .line 67
    move-object v4, p3

    .line 68
    invoke-static/range {v0 .. v6}, Lyj3;->a(Luj3;Lsj3;Ljava/lang/Object;Ljava/lang/Object;Lyt0;Lq40;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v0}, Lw40;->f(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-virtual {v5, v1}, Lw40;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    or-int/2addr p0, p1

    .line 80
    invoke-virtual {v5}, Lw40;->Q()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-nez p0, :cond_3

    .line 85
    .line 86
    if-ne p1, v7, :cond_4

    .line 87
    .line 88
    :cond_3
    new-instance p1, Lbf3;

    .line 89
    .line 90
    const/4 p0, 0x6

    .line 91
    invoke-direct {p1, p0, v0, v1}, Lbf3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, p1}, Lw40;->l0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    check-cast p1, Lj01;

    .line 98
    .line 99
    invoke-static {v1, p1, v5}, Lnf1;->b(Ljava/lang/Object;Lj01;Lq40;)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    move-object p0, v0

    .line 105
    invoke-static {p5, v1, p6}, Lb22;->h0(La73;La73;Lj01;)V

    .line 106
    .line 107
    .line 108
    throw p0
.end method

.method public static final d(Ljava/lang/Object;Ljava/lang/String;Lq40;I)Luj3;
    .locals 4

    .line 1
    check-cast p2, Lw40;

    .line 2
    .line 3
    invoke-virtual {p2}, Lw40;->Q()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lp40;->a:Lz63;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Luj3;

    .line 12
    .line 13
    new-instance v2, Ly02;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Ly02;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v0, v2, v3, p1}, Luj3;-><init>(Lc1;Luj3;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lw40;->l0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    check-cast v0, Luj3;

    .line 26
    .line 27
    and-int/lit8 p1, p3, 0x8

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x30

    .line 30
    .line 31
    and-int/lit8 p3, p3, 0xe

    .line 32
    .line 33
    or-int/2addr p1, p3

    .line 34
    invoke-virtual {v0, p0, p2, p1}, Luj3;->a(Ljava/lang/Object;Lq40;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lw40;->Q()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-ne p0, v1, :cond_1

    .line 42
    .line 43
    new-instance p0, Lwj3;

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-direct {p0, v0, p1}, Lwj3;-><init>(Luj3;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p0}, Lw40;->l0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    check-cast p0, Lj01;

    .line 53
    .line 54
    invoke-static {v0, p0, p2}, Lnf1;->b(Ljava/lang/Object;Lj01;Lq40;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method
