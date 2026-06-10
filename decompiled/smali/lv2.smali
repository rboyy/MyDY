.class public final Llv2;
.super Lpx1;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lqg1;
.implements Ls03;


# instance fields
.field public G:Lov2;

.field public H:Z


# virtual methods
.method public final applySemantics(Ld13;)V
    .locals 5

    .line 1
    sget-object v0, Lb13;->a:[Lef1;

    .line 2
    .line 3
    sget-object v0, Lz03;->m:Lc13;

    .line 4
    .line 5
    sget-object v1, Lb13;->a:[Lef1;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    aget-object v2, v1, v2

    .line 9
    .line 10
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-interface {p1, v0, v2}, Ld13;->a(Lc13;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lzu2;

    .line 16
    .line 17
    new-instance v2, Lkv2;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, p0, v3}, Lkv2;-><init>(Llv2;I)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lkv2;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v3, p0, v4}, Lkv2;-><init>(Llv2;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v2, v3}, Lzu2;-><init>(Lh01;Lh01;)V

    .line 30
    .line 31
    .line 32
    iget-boolean p0, p0, Llv2;->H:Z

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    sget-object p0, Lz03;->v:Lc13;

    .line 37
    .line 38
    const/16 v2, 0xd

    .line 39
    .line 40
    aget-object v1, v1, v2

    .line 41
    .line 42
    invoke-interface {p1, p0, v0}, Ld13;->a(Lc13;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    sget-object p0, Lz03;->u:Lc13;

    .line 47
    .line 48
    const/16 v2, 0xc

    .line 49
    .line 50
    aget-object v1, v1, v2

    .line 51
    .line 52
    invoke-interface {p1, p0, v0}, Ld13;->a(Lc13;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
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

.method public final maxIntrinsicHeight(Ltb1;Lsb1;I)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Llv2;->H:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const p3, 0x7fffffff

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p2, p3}, Lsb1;->c(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final maxIntrinsicWidth(Ltb1;Lsb1;I)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Llv2;->H:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const p3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p2, p3}, Lsb1;->r(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final measure-3p2s80s(Liv1;Lbv1;J)Lhv1;
    .locals 9

    .line 1
    iget-boolean v0, p0, Llv2;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lpa2;->G:Lpa2;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lpa2;->H:Lpa2;

    .line 9
    .line 10
    :goto_0
    invoke-static {p3, p4, v0}, Lly;->k(JLpa2;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Llv2;->H:Z

    .line 14
    .line 15
    const v1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v7, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-static {p3, p4}, Lj60;->g(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    move v7, v0

    .line 27
    :goto_1
    iget-boolean v0, p0, Llv2;->H:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {p3, p4}, Lj60;->h(J)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_2
    move v5, v1

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v8, 0x5

    .line 38
    const/4 v2, 0x0

    .line 39
    move-wide v3, p3

    .line 40
    invoke-static/range {v2 .. v8}, Lj60;->a(IJIIII)J

    .line 41
    .line 42
    .line 43
    move-result-wide p3

    .line 44
    invoke-interface {p2, p3, p4}, Lbv1;->t(J)Lwf2;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget p3, p2, Lwf2;->G:I

    .line 49
    .line 50
    invoke-static {v3, v4}, Lj60;->h(J)I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-le p3, p4, :cond_3

    .line 55
    .line 56
    move p3, p4

    .line 57
    :cond_3
    iget p4, p2, Lwf2;->H:I

    .line 58
    .line 59
    invoke-static {v3, v4}, Lj60;->g(J)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-le p4, v0, :cond_4

    .line 64
    .line 65
    move p4, v0

    .line 66
    :cond_4
    iget v0, p2, Lwf2;->H:I

    .line 67
    .line 68
    sub-int/2addr v0, p4

    .line 69
    iget v1, p2, Lwf2;->G:I

    .line 70
    .line 71
    sub-int/2addr v1, p3

    .line 72
    iget-boolean v2, p0, Llv2;->H:Z

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    move v0, v1

    .line 78
    :goto_2
    iget-object v1, p0, Llv2;->G:Lov2;

    .line 79
    .line 80
    iget-object v2, v1, Lov2;->e:Ljd2;

    .line 81
    .line 82
    iget-object v1, v1, Lov2;->a:Ljd2;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljd2;->h(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lb22;->D()La73;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    invoke-virtual {v2}, La73;->e()Lj01;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    goto :goto_3

    .line 98
    :cond_6
    const/4 v3, 0x0

    .line 99
    :goto_3
    invoke-static {v2}, Lb22;->U(La73;)La73;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :try_start_0
    invoke-virtual {v1}, Ljd2;->g()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-le v5, v0, :cond_7

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljd2;->h(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    move-object p0, v0

    .line 115
    goto :goto_7

    .line 116
    :cond_7
    :goto_4
    invoke-static {v2, v4, v3}, Lb22;->h0(La73;La73;Lj01;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Llv2;->G:Lov2;

    .line 120
    .line 121
    iget-boolean v2, p0, Llv2;->H:Z

    .line 122
    .line 123
    if-eqz v2, :cond_8

    .line 124
    .line 125
    move v2, p4

    .line 126
    goto :goto_5

    .line 127
    :cond_8
    move v2, p3

    .line 128
    :goto_5
    iget-object v1, v1, Lov2;->b:Ljd2;

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljd2;->h(I)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Llv2;->G:Lov2;

    .line 134
    .line 135
    iget-boolean v2, p0, Llv2;->H:Z

    .line 136
    .line 137
    if-eqz v2, :cond_9

    .line 138
    .line 139
    iget v2, p2, Lwf2;->H:I

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_9
    iget v2, p2, Lwf2;->G:I

    .line 143
    .line 144
    :goto_6
    iget-object v1, v1, Lov2;->c:Ljd2;

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljd2;->h(I)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Lnn2;

    .line 150
    .line 151
    const/4 v2, 0x1

    .line 152
    invoke-direct {v1, v0, v2, p0, p2}, Lnn2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sget-object p0, Ljq0;->G:Ljq0;

    .line 156
    .line 157
    invoke-interface {p1, p3, p4, p0, v1}, Liv1;->w(IILjava/util/Map;Lj01;)Lhv1;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :goto_7
    invoke-static {v2, v4, v3}, Lb22;->h0(La73;La73;Lj01;)V

    .line 163
    .line 164
    .line 165
    throw p0
.end method

.method public final minIntrinsicHeight(Ltb1;Lsb1;I)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Llv2;->H:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const p3, 0x7fffffff

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p2, p3}, Lsb1;->W(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final minIntrinsicWidth(Ltb1;Lsb1;I)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Llv2;->H:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const p3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p2, p3}, Lsb1;->o(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method
