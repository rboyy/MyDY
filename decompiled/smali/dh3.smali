.class public final Ldh3;
.super Lpx1;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lqg1;
.implements Lem0;
.implements Ls03;


# instance fields
.field public G:Ljava/lang/String;

.field public H:Leh3;

.field public I:Lwx0;

.field public J:I

.field public K:Z

.field public L:I

.field public M:I

.field public N:Lh00;

.field public O:Ljava/util/HashMap;

.field public P:Lfd2;

.field public Q:Lbh3;

.field public R:Lch3;


# virtual methods
.method public final a0()Lfd2;
    .locals 9

    .line 1
    iget-object v0, p0, Ldh3;->P:Lfd2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lfd2;

    .line 6
    .line 7
    iget-object v2, p0, Ldh3;->G:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Ldh3;->H:Leh3;

    .line 10
    .line 11
    iget-object v4, p0, Ldh3;->I:Lwx0;

    .line 12
    .line 13
    iget v5, p0, Ldh3;->J:I

    .line 14
    .line 15
    iget-boolean v6, p0, Ldh3;->K:Z

    .line 16
    .line 17
    iget v7, p0, Ldh3;->L:I

    .line 18
    .line 19
    iget v8, p0, Ldh3;->M:I

    .line 20
    .line 21
    invoke-direct/range {v1 .. v8}, Lfd2;-><init>(Ljava/lang/String;Leh3;Lwx0;IZII)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Ldh3;->P:Lfd2;

    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Ldh3;->P:Lfd2;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public final applySemantics(Ld13;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ldh3;->Q:Lbh3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbh3;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lbh3;-><init>(Ldh3;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ldh3;->Q:Lbh3;

    .line 12
    .line 13
    :cond_0
    new-instance v1, Leh;

    .line 14
    .line 15
    iget-object v2, p0, Ldh3;->G:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Leh;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lb13;->a:[Lef1;

    .line 21
    .line 22
    sget-object v2, Lz03;->B:Lc13;

    .line 23
    .line 24
    invoke-static {v1}, Lfx;->V(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p1, v2, v1}, Ld13;->a(Lc13;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Ldh3;->R:Lch3;

    .line 32
    .line 33
    const/16 v2, 0x10

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-boolean v3, v1, Lch3;->c:Z

    .line 38
    .line 39
    sget-object v4, Lz03;->D:Lc13;

    .line 40
    .line 41
    sget-object v5, Lb13;->a:[Lef1;

    .line 42
    .line 43
    const/16 v6, 0x11

    .line 44
    .line 45
    aget-object v6, v5, v6

    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {p1, v4, v3}, Ld13;->a(Lc13;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Leh;

    .line 55
    .line 56
    iget-object v1, v1, Lch3;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v3, v1}, Leh;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lz03;->C:Lc13;

    .line 62
    .line 63
    aget-object v4, v5, v2

    .line 64
    .line 65
    invoke-interface {p1, v1, v3}, Ld13;->a(Lc13;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    new-instance v1, Lbh3;

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    invoke-direct {v1, p0, v3}, Lbh3;-><init>(Ldh3;I)V

    .line 72
    .line 73
    .line 74
    sget-object v3, Lp03;->l:Lc13;

    .line 75
    .line 76
    new-instance v4, Lg4;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-direct {v4, v5, v1}, Lg4;-><init>(Ljava/lang/String;Lt01;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v3, v4}, Ld13;->a(Lc13;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lbh3;

    .line 86
    .line 87
    const/4 v3, 0x2

    .line 88
    invoke-direct {v1, p0, v3}, Lbh3;-><init>(Ldh3;I)V

    .line 89
    .line 90
    .line 91
    sget-object v3, Lp03;->m:Lc13;

    .line 92
    .line 93
    new-instance v4, Lg4;

    .line 94
    .line 95
    invoke-direct {v4, v5, v1}, Lg4;-><init>(Ljava/lang/String;Lt01;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v3, v4}, Ld13;->a(Lc13;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lkn2;

    .line 102
    .line 103
    invoke-direct {v1, v2, p0}, Lkn2;-><init>(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object p0, Lp03;->n:Lc13;

    .line 107
    .line 108
    new-instance v2, Lg4;

    .line 109
    .line 110
    invoke-direct {v2, v5, v1}, Lg4;-><init>(Ljava/lang/String;Lt01;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, p0, v2}, Ld13;->a(Lc13;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0}, Lb13;->a(Ld13;Lj01;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final draw(Lt60;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lpx1;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Ldh3;->R:Lch3;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-boolean v1, v0, Lch3;->c:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v0, Lch3;->d:Lfd2;

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    :cond_2
    invoke-virtual {p0}, Ldh3;->a0()Lfd2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_3
    iget-object v1, v0, Lfd2;->j:Lbc;

    .line 30
    .line 31
    if-eqz v1, :cond_e

    .line 32
    .line 33
    check-cast p1, Lah1;

    .line 34
    .line 35
    iget-object p1, p1, Lah1;->G:Lkv;

    .line 36
    .line 37
    iget-object p1, p1, Lkv;->H:Lpk;

    .line 38
    .line 39
    invoke-virtual {p1}, Lpk;->x()Liv;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-boolean p1, v0, Lfd2;->k:Z

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    iget-wide v3, v0, Lfd2;->l:J

    .line 48
    .line 49
    const/16 v0, 0x20

    .line 50
    .line 51
    shr-long v5, v3, v0

    .line 52
    .line 53
    long-to-int v0, v5

    .line 54
    int-to-float v5, v0

    .line 55
    const-wide v6, 0xffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    and-long/2addr v3, v6

    .line 61
    long-to-int v0, v3

    .line 62
    int-to-float v6, v0

    .line 63
    invoke-interface {v2}, Liv;->h()V

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v7, 0x1

    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-interface/range {v2 .. v7}, Liv;->m(FFFFI)V

    .line 70
    .line 71
    .line 72
    :cond_4
    :try_start_0
    iget-object v0, p0, Ldh3;->H:Leh3;

    .line 73
    .line 74
    iget-object v0, v0, Leh3;->a:Ll83;

    .line 75
    .line 76
    iget-object v3, v0, Ll83;->m:Lre3;

    .line 77
    .line 78
    if-nez v3, :cond_5

    .line 79
    .line 80
    sget-object v3, Lre3;->b:Lre3;

    .line 81
    .line 82
    :cond_5
    move-object v6, v3

    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    move-object p0, v0

    .line 86
    goto :goto_6

    .line 87
    :goto_1
    iget-object v3, v0, Ll83;->n:Lh33;

    .line 88
    .line 89
    if-nez v3, :cond_6

    .line 90
    .line 91
    sget-object v3, Lh33;->d:Lh33;

    .line 92
    .line 93
    :cond_6
    move-object v5, v3

    .line 94
    iget-object v3, v0, Ll83;->p:Lgm0;

    .line 95
    .line 96
    if-nez v3, :cond_7

    .line 97
    .line 98
    sget-object v3, Lst0;->a:Lst0;

    .line 99
    .line 100
    :cond_7
    move-object v7, v3

    .line 101
    iget-object v0, v0, Ll83;->a:Lgg3;

    .line 102
    .line 103
    invoke-interface {v0}, Lgg3;->d()Lws;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-eqz v3, :cond_8

    .line 108
    .line 109
    iget-object p0, p0, Ldh3;->H:Leh3;

    .line 110
    .line 111
    iget-object p0, p0, Leh3;->a:Ll83;

    .line 112
    .line 113
    iget-object p0, p0, Ll83;->a:Lgg3;

    .line 114
    .line 115
    invoke-interface {p0}, Lgg3;->getAlpha()F

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-virtual/range {v1 .. v7}, Lbc;->g(Liv;Lws;FLh33;Lre3;Lgm0;)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_8
    iget-object v0, p0, Ldh3;->N:Lh00;

    .line 124
    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    invoke-interface {v0}, Lh00;->a()J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    goto :goto_2

    .line 132
    :cond_9
    sget-wide v3, Ld00;->g:J

    .line 133
    .line 134
    :goto_2
    const-wide/16 v8, 0x10

    .line 135
    .line 136
    cmp-long v0, v3, v8

    .line 137
    .line 138
    if-eqz v0, :cond_a

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_a
    iget-object v0, p0, Ldh3;->H:Leh3;

    .line 142
    .line 143
    invoke-virtual {v0}, Leh3;->b()J

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    cmp-long v0, v3, v8

    .line 148
    .line 149
    if-eqz v0, :cond_b

    .line 150
    .line 151
    iget-object p0, p0, Ldh3;->H:Leh3;

    .line 152
    .line 153
    invoke-virtual {p0}, Leh3;->b()J

    .line 154
    .line 155
    .line 156
    move-result-wide v3

    .line 157
    goto :goto_3

    .line 158
    :cond_b
    sget-wide v3, Ld00;->b:J

    .line 159
    .line 160
    :goto_3
    invoke-virtual/range {v1 .. v7}, Lbc;->f(Liv;JLh33;Lre3;Lgm0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    .line 163
    :goto_4
    if-eqz p1, :cond_c

    .line 164
    .line 165
    invoke-interface {v2}, Liv;->o()V

    .line 166
    .line 167
    .line 168
    :cond_c
    :goto_5
    return-void

    .line 169
    :goto_6
    if-eqz p1, :cond_d

    .line 170
    .line 171
    invoke-interface {v2}, Liv;->o()V

    .line 172
    .line 173
    .line 174
    :cond_d
    throw p0

    .line 175
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v0, "Internal Error: ParagraphLayoutCache could not provide a Paragraph during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: (layoutCache="

    .line 178
    .line 179
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Ldh3;->P:Lfd2;

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v0, ", textSubstitution="

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget-object p0, p0, Ldh3;->R:Lch3;

    .line 193
    .line 194
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const/16 p0, 0x29

    .line 198
    .line 199
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-static {p0}, Lg91;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lo00;->c()V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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
    .locals 2

    .line 1
    move-object p2, p1

    .line 2
    check-cast p2, Liv1;

    .line 3
    .line 4
    iget-object v0, p0, Ldh3;->R:Lch3;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v1, v0, Lch3;->c:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lch3;->d:Lfd2;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Ldh3;->a0()Lfd2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_2
    invoke-virtual {v0, p2}, Lfd2;->d(Lcg0;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ltb1;->getLayoutDirection()Lig1;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p3, p0}, Lfd2;->a(ILig1;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final maxIntrinsicWidth(Ltb1;Lsb1;I)I
    .locals 1

    .line 1
    move-object p2, p1

    .line 2
    check-cast p2, Liv1;

    .line 3
    .line 4
    iget-object p3, p0, Ldh3;->R:Lch3;

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p3, Lch3;->c:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p3, 0x0

    .line 14
    :goto_0
    if-eqz p3, :cond_1

    .line 15
    .line 16
    iget-object p3, p3, Lch3;->d:Lfd2;

    .line 17
    .line 18
    if-nez p3, :cond_2

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Ldh3;->a0()Lfd2;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    :cond_2
    invoke-virtual {p3, p2}, Lfd2;->d(Lcg0;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ltb1;->getLayoutDirection()Lig1;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p3, p0}, Lfd2;->e(Lig1;)Led2;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Led2;->c()F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p0}, Lm22;->k(F)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public final measure-3p2s80s(Liv1;Lbv1;J)Lhv1;
    .locals 4

    .line 1
    const-string v0, "TextStringSimpleNode::measure"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Ldh3;->R:Lch3;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v1, v0, Lch3;->c:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lch3;->d:Lfd2;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Ldh3;->a0()Lfd2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_2
    invoke-virtual {v0, p1}, Lfd2;->d(Lcg0;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ltb1;->getLayoutDirection()Lig1;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, p3, p4, v1}, Lfd2;->b(JLig1;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    iget-object p4, v0, Lfd2;->n:Led2;

    .line 38
    .line 39
    if-eqz p4, :cond_3

    .line 40
    .line 41
    invoke-interface {p4}, Led2;->a()Z

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object p4, v0, Lfd2;->j:Lbc;

    .line 45
    .line 46
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p4, p4, Lbc;->d:Lpg3;

    .line 50
    .line 51
    iget-wide v0, v0, Lfd2;->l:J

    .line 52
    .line 53
    if-eqz p3, :cond_5

    .line 54
    .line 55
    const/4 p3, 0x2

    .line 56
    invoke-static {p0, p3}, Ley;->c0(Ltf0;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->M0()V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Ldh3;->O:Ljava/util/HashMap;

    .line 64
    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    new-instance v2, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {v2, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Ldh3;->O:Ljava/util/HashMap;

    .line 73
    .line 74
    :cond_4
    sget-object p3, Ly7;->a:Lv41;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-virtual {p4, v3}, Lpg3;->d(I)F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    sget-object p3, Ly7;->b:Lv41;

    .line 93
    .line 94
    iget v3, p4, Lpg3;->g:I

    .line 95
    .line 96
    add-int/lit8 v3, v3, -0x1

    .line 97
    .line 98
    invoke-virtual {p4, v3}, Lpg3;->d(I)F

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    invoke-interface {v2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_5
    const/16 p3, 0x20

    .line 114
    .line 115
    shr-long p3, v0, p3

    .line 116
    .line 117
    long-to-int p3, p3

    .line 118
    const-wide v2, 0xffffffffL

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    and-long/2addr v0, v2

    .line 124
    long-to-int p4, v0

    .line 125
    invoke-static {p3, p3, p4, p4}, Lhy;->E(IIII)J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    invoke-interface {p2, v0, v1}, Lbv1;->t(J)Lwf2;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iget-object p0, p0, Ldh3;->O:Ljava/util/HashMap;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v0, Lw1;

    .line 139
    .line 140
    const/16 v1, 0xb

    .line 141
    .line 142
    invoke-direct {v0, p2, v1}, Lw1;-><init>(Lwf2;I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p1, p3, p4, p0, v0}, Liv1;->w(IILjava/util/Map;Lj01;)Lhv1;

    .line 146
    .line 147
    .line 148
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 150
    .line 151
    .line 152
    return-object p0

    .line 153
    :catchall_0
    move-exception p0

    .line 154
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 155
    .line 156
    .line 157
    throw p0
.end method

.method public final minIntrinsicHeight(Ltb1;Lsb1;I)I
    .locals 2

    .line 1
    move-object p2, p1

    .line 2
    check-cast p2, Liv1;

    .line 3
    .line 4
    iget-object v0, p0, Ldh3;->R:Lch3;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v1, v0, Lch3;->c:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lch3;->d:Lfd2;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Ldh3;->a0()Lfd2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_2
    invoke-virtual {v0, p2}, Lfd2;->d(Lcg0;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ltb1;->getLayoutDirection()Lig1;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p3, p0}, Lfd2;->a(ILig1;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final minIntrinsicWidth(Ltb1;Lsb1;I)I
    .locals 1

    .line 1
    move-object p2, p1

    .line 2
    check-cast p2, Liv1;

    .line 3
    .line 4
    iget-object p3, p0, Ldh3;->R:Lch3;

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p3, Lch3;->c:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p3, 0x0

    .line 14
    :goto_0
    if-eqz p3, :cond_1

    .line 15
    .line 16
    iget-object p3, p3, Lch3;->d:Lfd2;

    .line 17
    .line 18
    if-nez p3, :cond_2

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Ldh3;->a0()Lfd2;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    :cond_2
    invoke-virtual {p3, p2}, Lfd2;->d(Lcg0;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ltb1;->getLayoutDirection()Lig1;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p3, p0}, Lfd2;->e(Lig1;)Led2;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Led2;->b()F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p0}, Lm22;->k(F)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public final synthetic onMeasureResultChanged()V
    .locals 0

    .line 1
    return-void
.end method
