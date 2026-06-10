.class public final Lu03;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# instance fields
.field public final a:Lpx1;

.field public final b:Z

.field public final c:Lyg1;

.field public final d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

.field public e:Z

.field public f:Lu03;

.field public final g:I


# direct methods
.method public constructor <init>(Lpx1;ZLyg1;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu03;->a:Lpx1;

    .line 5
    .line 6
    iput-boolean p2, p0, Lu03;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lu03;->c:Lyg1;

    .line 9
    .line 10
    iput-object p4, p0, Lu03;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 11
    .line 12
    iget p1, p3, Lyg1;->H:I

    .line 13
    .line 14
    iput p1, p0, Lu03;->g:I

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic j(Lu03;I)Ljava/util/List;
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lu03;->b:Z

    .line 8
    .line 9
    xor-int/2addr v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    and-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v1, v2

    .line 18
    :goto_1
    invoke-virtual {p0, v0, v1}, Lu03;->i(ZZ)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/node/NodeCoordinator;)Leo2;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lu03;->l()Lu03;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Leo2;->e:Leo2;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lu03;->c:Lyg1;

    .line 11
    .line 12
    iget-object v0, v0, Lyg1;->m0:Lp52;

    .line 13
    .line 14
    iget-object v1, v0, Lp52;->f:Lpx1;

    .line 15
    .line 16
    invoke-virtual {v1}, Lpx1;->getAggregateChildKindSet$ui()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    and-int/2addr v1, v2

    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v1, :cond_9

    .line 26
    .line 27
    iget-object v0, v0, Lp52;->f:Lpx1;

    .line 28
    .line 29
    :goto_0
    if-eqz v0, :cond_9

    .line 30
    .line 31
    invoke-virtual {v0}, Lpx1;->getKindSet$ui()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    and-int/2addr v1, v2

    .line 36
    if-eqz v1, :cond_8

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    move-object v5, v4

    .line 40
    :goto_1
    if-eqz v1, :cond_8

    .line 41
    .line 42
    instance-of v6, v1, Ls03;

    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    move-object v6, v1

    .line 47
    check-cast v6, Ls03;

    .line 48
    .line 49
    invoke-interface {v6}, Ls03;->isImportantForBounds()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_7

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_1
    invoke-virtual {v1}, Lpx1;->getKindSet$ui()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    and-int/2addr v6, v2

    .line 61
    if-eqz v6, :cond_7

    .line 62
    .line 63
    instance-of v6, v1, Luf0;

    .line 64
    .line 65
    if-eqz v6, :cond_7

    .line 66
    .line 67
    move-object v6, v1

    .line 68
    check-cast v6, Luf0;

    .line 69
    .line 70
    iget-object v6, v6, Luf0;->H:Lpx1;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    :goto_2
    if-eqz v6, :cond_6

    .line 74
    .line 75
    invoke-virtual {v6}, Lpx1;->getKindSet$ui()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    and-int/2addr v8, v2

    .line 80
    if-eqz v8, :cond_5

    .line 81
    .line 82
    add-int/lit8 v7, v7, 0x1

    .line 83
    .line 84
    if-ne v7, v3, :cond_2

    .line 85
    .line 86
    move-object v1, v6

    .line 87
    goto :goto_3

    .line 88
    :cond_2
    if-nez v5, :cond_3

    .line 89
    .line 90
    new-instance v5, Lz02;

    .line 91
    .line 92
    const/16 v8, 0x10

    .line 93
    .line 94
    new-array v8, v8, [Lpx1;

    .line 95
    .line 96
    invoke-direct {v5, v8}, Lz02;-><init>([Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    if-eqz v1, :cond_4

    .line 100
    .line 101
    invoke-virtual {v5, v1}, Lz02;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object v1, v4

    .line 105
    :cond_4
    invoke-virtual {v5, v6}, Lz02;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    :goto_3
    invoke-virtual {v6}, Lpx1;->getChild$ui()Lpx1;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    if-ne v7, v3, :cond_7

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_7
    invoke-static {v5}, Ley;->h(Lz02;)Lpx1;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    goto :goto_1

    .line 121
    :cond_8
    invoke-virtual {v0}, Lpx1;->getAggregateChildKindSet$ui()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    and-int/2addr v1, v2

    .line 126
    if-eqz v1, :cond_9

    .line 127
    .line 128
    invoke-virtual {v0}, Lpx1;->getChild$ui()Lpx1;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_0

    .line 133
    :cond_9
    move-object v1, v4

    .line 134
    :goto_4
    check-cast v1, Ls03;

    .line 135
    .line 136
    if-eqz v1, :cond_a

    .line 137
    .line 138
    invoke-static {v1, v2}, Ley;->c0(Ltf0;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    :cond_a
    if-nez v4, :cond_b

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lu03;->a(Landroidx/compose/ui/node/NodeCoordinator;)Leo2;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :cond_b
    invoke-virtual {v4, p1, v3}, Landroidx/compose/ui/node/NodeCoordinator;->M(Lhg1;Z)Leo2;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0
.end method

.method public final b(Lis2;Lj01;)Lu03;
    .locals 5

    .line 1
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->I:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->J:Z

    .line 10
    .line 11
    invoke-interface {p2, v0}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance v2, Lu03;

    .line 15
    .line 16
    new-instance v3, Lt03;

    .line 17
    .line 18
    invoke-direct {v3, p2}, Lt03;-><init>(Lj01;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lyg1;

    .line 22
    .line 23
    iget v4, p0, Lu03;->g:I

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const p1, 0x3b9aca00

    .line 28
    .line 29
    .line 30
    :goto_0
    add-int/2addr v4, p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const p1, 0x77359400

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    const/4 p1, 0x1

    .line 37
    invoke-direct {p2, p1, v4}, Lyg1;-><init>(ZI)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v3, v1, p2, v0}, Lu03;-><init>(Lpx1;ZLyg1;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    .line 41
    .line 42
    .line 43
    iput-boolean p1, v2, Lu03;->e:Z

    .line 44
    .line 45
    iput-object p0, v2, Lu03;->f:Lu03;

    .line 46
    .line 47
    return-object v2
.end method

.method public final c(Lyg1;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lyg1;->J()Lz02;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lz02;->G:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p1, p1, Lz02;->I:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_2

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    check-cast v2, Lyg1;

    .line 15
    .line 16
    invoke-virtual {v2}, Lyg1;->T()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-boolean v3, v2, Lyg1;->w0:Z

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    iget-object v3, v2, Lyg1;->m0:Lp52;

    .line 27
    .line 28
    const/16 v4, 0x8

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Lp52;->d(I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget-boolean v3, p0, Lu03;->b:Z

    .line 37
    .line 38
    invoke-static {v2, v3}, Lk22;->h(Lyg1;Z)Lu03;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {p0, v2, p2}, Lu03;->c(Lyg1;Ljava/util/ArrayList;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public final d()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu03;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lu03;->l()Lu03;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lu03;->d()Landroidx/compose/ui/node/NodeCoordinator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lu03;->f()Ls03;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/16 p0, 0x8

    .line 25
    .line 26
    invoke-static {v0, p0}, Ley;->c0(Ltf0;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_2
    iget-object p0, p0, Lu03;->c:Lyg1;

    .line 32
    .line 33
    iget-object p0, p0, Lyg1;->m0:Lp52;

    .line 34
    .line 35
    iget-object p0, p0, Lp52;->c:Landroidx/compose/ui/node/a;

    .line 36
    .line 37
    return-object p0
.end method

.method public final e(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, p1, v1}, Lu03;->p(Ljava/util/ArrayList;Z)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    :goto_0
    if-ge v0, p0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lu03;

    .line 20
    .line 21
    invoke-virtual {v1}, Lu03;->m()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v2, v1, Lu03;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 32
    .line 33
    iget-boolean v2, v2, Landroidx/compose/ui/semantics/SemanticsConfiguration;->J:Z

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, p1, p2}, Lu03;->e(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method

.method public final f()Ls03;
    .locals 10

    .line 1
    iget-object v0, p0, Lu03;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->I:Z

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object p0, p0, Lu03;->c:Lyg1;

    .line 11
    .line 12
    if-eqz v0, :cond_a

    .line 13
    .line 14
    iget-object p0, p0, Lyg1;->m0:Lp52;

    .line 15
    .line 16
    iget-object v0, p0, Lp52;->f:Lpx1;

    .line 17
    .line 18
    invoke-virtual {v0}, Lpx1;->getAggregateChildKindSet$ui()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    and-int/lit8 v0, v0, 0x8

    .line 23
    .line 24
    if-eqz v0, :cond_13

    .line 25
    .line 26
    iget-object p0, p0, Lp52;->f:Lpx1;

    .line 27
    .line 28
    move-object v0, v4

    .line 29
    :goto_0
    if-eqz p0, :cond_9

    .line 30
    .line 31
    invoke-virtual {p0}, Lpx1;->getKindSet$ui()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    and-int/lit8 v5, v5, 0x8

    .line 36
    .line 37
    if-eqz v5, :cond_8

    .line 38
    .line 39
    move-object v5, p0

    .line 40
    move-object v6, v4

    .line 41
    :goto_1
    if-eqz v5, :cond_8

    .line 42
    .line 43
    instance-of v7, v5, Ls03;

    .line 44
    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    check-cast v5, Ls03;

    .line 48
    .line 49
    invoke-interface {v5}, Ls03;->isImportantForBounds()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_7

    .line 54
    .line 55
    invoke-interface {v5}, Ls03;->getShouldMergeDescendantSemantics()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_0

    .line 60
    .line 61
    return-object v5

    .line 62
    :cond_0
    if-nez v0, :cond_7

    .line 63
    .line 64
    move-object v0, v5

    .line 65
    goto :goto_4

    .line 66
    :cond_1
    invoke-virtual {v5}, Lpx1;->getKindSet$ui()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    and-int/lit8 v7, v7, 0x8

    .line 71
    .line 72
    if-eqz v7, :cond_7

    .line 73
    .line 74
    instance-of v7, v5, Luf0;

    .line 75
    .line 76
    if-eqz v7, :cond_7

    .line 77
    .line 78
    move-object v7, v5

    .line 79
    check-cast v7, Luf0;

    .line 80
    .line 81
    iget-object v7, v7, Luf0;->H:Lpx1;

    .line 82
    .line 83
    move v8, v2

    .line 84
    :goto_2
    if-eqz v7, :cond_6

    .line 85
    .line 86
    invoke-virtual {v7}, Lpx1;->getKindSet$ui()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    and-int/lit8 v9, v9, 0x8

    .line 91
    .line 92
    if-eqz v9, :cond_5

    .line 93
    .line 94
    add-int/lit8 v8, v8, 0x1

    .line 95
    .line 96
    if-ne v8, v3, :cond_2

    .line 97
    .line 98
    move-object v5, v7

    .line 99
    goto :goto_3

    .line 100
    :cond_2
    if-nez v6, :cond_3

    .line 101
    .line 102
    new-instance v6, Lz02;

    .line 103
    .line 104
    new-array v9, v1, [Lpx1;

    .line 105
    .line 106
    invoke-direct {v6, v9}, Lz02;-><init>([Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    if-eqz v5, :cond_4

    .line 110
    .line 111
    invoke-virtual {v6, v5}, Lz02;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object v5, v4

    .line 115
    :cond_4
    invoke-virtual {v6, v7}, Lz02;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_3
    invoke-virtual {v7}, Lpx1;->getChild$ui()Lpx1;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    if-ne v8, v3, :cond_7

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    :goto_4
    invoke-static {v6}, Ley;->h(Lz02;)Lpx1;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    goto :goto_1

    .line 131
    :cond_8
    invoke-virtual {p0}, Lpx1;->getAggregateChildKindSet$ui()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    and-int/lit8 v5, v5, 0x8

    .line 136
    .line 137
    if-eqz v5, :cond_9

    .line 138
    .line 139
    invoke-virtual {p0}, Lpx1;->getChild$ui()Lpx1;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    goto :goto_0

    .line 144
    :cond_9
    :goto_5
    move-object v4, v0

    .line 145
    goto/16 :goto_a

    .line 146
    .line 147
    :cond_a
    iget-object p0, p0, Lyg1;->m0:Lp52;

    .line 148
    .line 149
    iget-object v0, p0, Lp52;->f:Lpx1;

    .line 150
    .line 151
    invoke-virtual {v0}, Lpx1;->getAggregateChildKindSet$ui()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    and-int/lit8 v0, v0, 0x8

    .line 156
    .line 157
    if-eqz v0, :cond_13

    .line 158
    .line 159
    iget-object p0, p0, Lp52;->f:Lpx1;

    .line 160
    .line 161
    :goto_6
    if-eqz p0, :cond_13

    .line 162
    .line 163
    invoke-virtual {p0}, Lpx1;->getKindSet$ui()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    and-int/lit8 v0, v0, 0x8

    .line 168
    .line 169
    if-eqz v0, :cond_12

    .line 170
    .line 171
    move-object v0, p0

    .line 172
    move-object v5, v4

    .line 173
    :goto_7
    if-eqz v0, :cond_12

    .line 174
    .line 175
    instance-of v6, v0, Ls03;

    .line 176
    .line 177
    if-eqz v6, :cond_b

    .line 178
    .line 179
    move-object v6, v0

    .line 180
    check-cast v6, Ls03;

    .line 181
    .line 182
    invoke-interface {v6}, Ls03;->isImportantForBounds()Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_11

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_b
    invoke-virtual {v0}, Lpx1;->getKindSet$ui()I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    and-int/lit8 v6, v6, 0x8

    .line 194
    .line 195
    if-eqz v6, :cond_11

    .line 196
    .line 197
    instance-of v6, v0, Luf0;

    .line 198
    .line 199
    if-eqz v6, :cond_11

    .line 200
    .line 201
    move-object v6, v0

    .line 202
    check-cast v6, Luf0;

    .line 203
    .line 204
    iget-object v6, v6, Luf0;->H:Lpx1;

    .line 205
    .line 206
    move v7, v2

    .line 207
    :goto_8
    if-eqz v6, :cond_10

    .line 208
    .line 209
    invoke-virtual {v6}, Lpx1;->getKindSet$ui()I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    and-int/lit8 v8, v8, 0x8

    .line 214
    .line 215
    if-eqz v8, :cond_f

    .line 216
    .line 217
    add-int/lit8 v7, v7, 0x1

    .line 218
    .line 219
    if-ne v7, v3, :cond_c

    .line 220
    .line 221
    move-object v0, v6

    .line 222
    goto :goto_9

    .line 223
    :cond_c
    if-nez v5, :cond_d

    .line 224
    .line 225
    new-instance v5, Lz02;

    .line 226
    .line 227
    new-array v8, v1, [Lpx1;

    .line 228
    .line 229
    invoke-direct {v5, v8}, Lz02;-><init>([Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_d
    if-eqz v0, :cond_e

    .line 233
    .line 234
    invoke-virtual {v5, v0}, Lz02;->b(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    move-object v0, v4

    .line 238
    :cond_e
    invoke-virtual {v5, v6}, Lz02;->b(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_f
    :goto_9
    invoke-virtual {v6}, Lpx1;->getChild$ui()Lpx1;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    goto :goto_8

    .line 246
    :cond_10
    if-ne v7, v3, :cond_11

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_11
    invoke-static {v5}, Ley;->h(Lz02;)Lpx1;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    goto :goto_7

    .line 254
    :cond_12
    invoke-virtual {p0}, Lpx1;->getAggregateChildKindSet$ui()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    and-int/lit8 v0, v0, 0x8

    .line 259
    .line 260
    if-eqz v0, :cond_13

    .line 261
    .line 262
    invoke-virtual {p0}, Lpx1;->getChild$ui()Lpx1;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    goto :goto_6

    .line 267
    :cond_13
    :goto_a
    check-cast v4, Ls03;

    .line 268
    .line 269
    return-object v4
.end method

.method public final g()Leo2;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu03;->d()Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Lgy;->O(Lhg1;)Lhg1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-interface {v0, p0, v1}, Lhg1;->M(Lhg1;Z)Leo2;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Leo2;->e:Leo2;

    .line 28
    .line 29
    return-object p0
.end method

.method public final h()Leo2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu03;->d()Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {p0, v0}, Lgy;->y(Lhg1;Z)Leo2;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Leo2;->e:Leo2;

    .line 24
    .line 25
    return-object p0
.end method

.method public final i(ZZ)Ljava/util/List;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lu03;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 4
    .line 5
    iget-boolean p1, p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->J:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p0, Liq0;->G:Liq0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lu03;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance p2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lu03;->e(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 29
    .line 30
    .line 31
    return-object p2

    .line 32
    :cond_1
    invoke-virtual {p0, p1, p2}, Lu03;->p(Ljava/util/ArrayList;Z)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final k()Landroidx/compose/ui/semantics/SemanticsConfiguration;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu03;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lu03;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->b()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Lu03;->o(Ljava/util/ArrayList;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    return-object v1
.end method

.method public final l()Lu03;
    .locals 5

    .line 1
    iget-object v0, p0, Lu03;->f:Lu03;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lu03;->c:Lyg1;

    .line 7
    .line 8
    iget-boolean p0, p0, Lu03;->b:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Lyg1;->E()Lyg1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v2}, Lyg1;->G()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-boolean v3, v3, Landroidx/compose/ui/semantics/SemanticsConfiguration;->I:Z

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-ne v3, v4, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v2}, Lyg1;->E()Lyg1;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object v2, v1

    .line 37
    :goto_1
    if-nez v2, :cond_5

    .line 38
    .line 39
    invoke-virtual {v0}, Lyg1;->E()Lyg1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_2
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-object v2, v0, Lyg1;->m0:Lp52;

    .line 46
    .line 47
    const/16 v3, 0x8

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lp52;->d(I)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    move-object v2, v0

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {v0}, Lyg1;->E()Lyg1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    move-object v2, v1

    .line 63
    :cond_5
    :goto_3
    if-nez v2, :cond_6

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_6
    invoke-static {v2, p0}, Lk22;->h(Lyg1;Z)Lu03;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu03;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lu03;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 6
    .line 7
    iget-boolean p0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->I:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lu03;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {p0, v0}, Lu03;->j(Lu03;I)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object p0, p0, Lu03;->c:Lyg1;

    .line 17
    .line 18
    invoke-virtual {p0}, Lyg1;->E()Lyg1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    const/4 v0, 0x1

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lyg1;->G()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-boolean v1, v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->I:Z

    .line 32
    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {p0}, Lyg1;->E()Lyg1;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    :goto_1
    if-nez p0, :cond_2

    .line 43
    .line 44
    return v0

    .line 45
    :cond_2
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public final o(Ljava/util/ArrayList;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu03;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->J:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, p1, v1}, Lu03;->p(Ljava/util/ArrayList;Z)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :goto_0
    if-ge v0, p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lu03;

    .line 26
    .line 27
    invoke-virtual {v1}, Lu03;->m()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    iget-object v2, v1, Lu03;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 34
    .line 35
    invoke-virtual {p2, v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->d(Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1, p2}, Lu03;->o(Ljava/util/ArrayList;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public final p(Ljava/util/ArrayList;Z)Ljava/util/List;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lu03;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Liq0;->G:Liq0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lu03;->c:Lyg1;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lu03;->c(Lyg1;Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_5

    .line 14
    .line 15
    iget-object p2, p0, Lu03;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 16
    .line 17
    iget-object v0, p2, Landroidx/compose/ui/semantics/SemanticsConfiguration;->G:Lq02;

    .line 18
    .line 19
    sget-object v1, Lz03;->y:Lc13;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lq02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    move-object v1, v2

    .line 29
    :cond_1
    check-cast v1, Lis2;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-boolean v3, p2, Landroidx/compose/ui/semantics/SemanticsConfiguration;->I:Z

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    new-instance v3, Lz7;

    .line 44
    .line 45
    const/16 v4, 0x17

    .line 46
    .line 47
    invoke-direct {v3, v4, v1}, Lz7;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1, v3}, Lu03;->b(Lis2;Lj01;)Lu03;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_2
    sget-object v1, Lz03;->a:Lc13;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lq02;->c(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_5

    .line 70
    .line 71
    iget-boolean p2, p2, Landroidx/compose/ui/semantics/SemanticsConfiguration;->I:Z

    .line 72
    .line 73
    if-eqz p2, :cond_5

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lq02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-nez p2, :cond_3

    .line 80
    .line 81
    move-object p2, v2

    .line 82
    :cond_3
    check-cast p2, Ljava/util/List;

    .line 83
    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    invoke-static {p2}, Lyz;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    move-object p2, v2

    .line 94
    :goto_0
    if-eqz p2, :cond_5

    .line 95
    .line 96
    new-instance v0, Lz7;

    .line 97
    .line 98
    const/16 v1, 0x18

    .line 99
    .line 100
    invoke-direct {v0, v1, p2}, Lz7;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v2, v0}, Lu03;->b(Lis2;Lj01;)Lu03;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const/4 p2, 0x0

    .line 108
    invoke-virtual {p1, p2, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    return-object p1
.end method
