.class public final Lqx0;
.super Luf0;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ls03;
.implements Li21;
.implements Ll50;
.implements Lv72;
.implements Lck3;


# static fields
.field public static final O:Lh50;


# instance fields
.field public I:Lzz1;

.field public final J:Lj01;

.field public K:Ljw0;

.field public L:Lti1;

.field public M:Landroidx/compose/ui/node/NodeCoordinator;

.field public final N:Ljx0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh50;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lh50;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lqx0;->O:Lh50;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lzz1;ILi1;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Luf0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqx0;->I:Lzz1;

    .line 5
    .line 6
    iput-object p3, p0, Lqx0;->J:Lj01;

    .line 7
    .line 8
    new-instance v0, Lhx0;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v1, 0x2

    .line 13
    const-class v3, Lqx0;

    .line 14
    .line 15
    const-string v4, "onFocusStateChange"

    .line 16
    .line 17
    const-string v5, "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V"

    .line 18
    .line 19
    move-object v2, p0

    .line 20
    invoke-direct/range {v0 .. v7}, Lhx0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Llx0;

    .line 24
    .line 25
    const/16 p1, 0xa

    .line 26
    .line 27
    invoke-direct {p0, p2, v0, p1}, Llx0;-><init>(ILx01;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0}, Luf0;->a0(Ltf0;)V

    .line 31
    .line 32
    .line 33
    iput-object p0, v2, Lqx0;->N:Ljx0;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final L()V
    .locals 3

    .line 1
    new-instance v0, Lip2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lnd;

    .line 7
    .line 8
    const/16 v2, 0xd

    .line 9
    .line 10
    invoke-direct {v1, v2, v0, p0}, Lnd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, Lm22;->M(Lpx1;Lh01;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lip2;->G:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lti1;

    .line 19
    .line 20
    iget-object v1, p0, Lqx0;->N:Ljx0;

    .line 21
    .line 22
    check-cast v1, Llx0;

    .line 23
    .line 24
    invoke-virtual {v1}, Llx0;->f0()Lfx0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lfx0;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lqx0;->L:Lti1;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Lti1;->b()V

    .line 39
    .line 40
    .line 41
    :cond_0
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lti1;->a()Lti1;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_0
    iput-object v0, p0, Lqx0;->L:Lti1;

    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final X(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lqx0;->M:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    iget-object v0, p0, Lqx0;->N:Ljx0;

    .line 4
    .line 5
    check-cast v0, Llx0;

    .line 6
    .line 7
    invoke-virtual {v0}, Llx0;->f0()Lfx0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lfx0;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->h()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lqx0;->M:Landroidx/compose/ui/node/NodeCoordinator;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->h()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lqx0;->e0()V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void

    .line 38
    :cond_2
    invoke-virtual {p0}, Lqx0;->e0()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final applySemantics(Ld13;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lqx0;->N:Ljx0;

    .line 2
    .line 3
    check-cast v0, Llx0;

    .line 4
    .line 5
    invoke-virtual {v0}, Llx0;->f0()Lfx0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lfx0;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lb13;->a:[Lef1;

    .line 14
    .line 15
    sget-object v1, Lz03;->k:Lc13;

    .line 16
    .line 17
    sget-object v2, Lb13;->a:[Lef1;

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    aget-object v2, v2, v3

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v1, v0}, Ld13;->a(Lc13;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Ly8;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x3

    .line 33
    const/4 v3, 0x0

    .line 34
    const-class v5, Lqx0;

    .line 35
    .line 36
    const-string v6, "requestFocus"

    .line 37
    .line 38
    const-string v7, "requestFocus()Z"

    .line 39
    .line 40
    move-object v4, p0

    .line 41
    invoke-direct/range {v2 .. v9}, Ly8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lp03;->w:Lc13;

    .line 45
    .line 46
    new-instance v0, Lg4;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, v1, v2}, Lg4;-><init>(Ljava/lang/String;Lt01;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, p0, v0}, Ld13;->a(Lc13;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final d0(Lzz1;Lwa1;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lpx1;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lpx1;->getCoroutineScope()Lf90;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lf90;->getCoroutineContext()Lv80;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lt7;->m0:Lt7;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lv80;->get(Lu80;)Lt80;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lad1;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v1, Lh1;

    .line 27
    .line 28
    const/16 v2, 0xb

    .line 29
    .line 30
    invoke-direct {v1, v2, p1, p2}, Lh1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Lad1;->O(Lj01;)Lqh0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v4, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v4, v5

    .line 40
    :goto_0
    invoke-virtual {p0}, Lpx1;->getCoroutineScope()Lf90;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v1, Ll1;

    .line 45
    .line 46
    const/16 v6, 0x9

    .line 47
    .line 48
    move-object v2, p1

    .line 49
    move-object v3, p2

    .line 50
    invoke-direct/range {v1 .. v6}, Ll1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70;I)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x3

    .line 54
    invoke-static {p0, v5, v1, p1}, Lzb1;->B(Lf90;Lv80;Lx01;I)Lj93;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    move-object v2, p1

    .line 59
    move-object v3, p2

    .line 60
    invoke-virtual {v2, v3}, Lzz1;->b(Lwa1;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final e0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lpx1;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    invoke-interface {p0}, Ltf0;->getNode()Lpx1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lpx1;->isAttached()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "visitAncestors called on an unattached node"

    .line 18
    .line 19
    invoke-static {v0}, Ld91;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p0}, Ltf0;->getNode()Lpx1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lpx1;->getParent$ui()Lpx1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0}, Ley;->e0(Ltf0;)Lyg1;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    if-eqz p0, :cond_c

    .line 35
    .line 36
    iget-object v1, p0, Lyg1;->m0:Lp52;

    .line 37
    .line 38
    iget-object v1, v1, Lp52;->f:Lpx1;

    .line 39
    .line 40
    invoke-virtual {v1}, Lpx1;->getAggregateChildKindSet$ui()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/high16 v2, 0x40000

    .line 45
    .line 46
    and-int/2addr v1, v2

    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v1, :cond_a

    .line 49
    .line 50
    :goto_1
    if-eqz v0, :cond_a

    .line 51
    .line 52
    invoke-virtual {v0}, Lpx1;->getKindSet$ui()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    and-int/2addr v1, v2

    .line 57
    if-eqz v1, :cond_9

    .line 58
    .line 59
    move-object v1, v0

    .line 60
    move-object v4, v3

    .line 61
    :goto_2
    if-eqz v1, :cond_9

    .line 62
    .line 63
    instance-of v5, v1, Lck3;

    .line 64
    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    check-cast v1, Lck3;

    .line 68
    .line 69
    invoke-interface {v1}, Lck3;->g()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v5, Lrx0;->G:Lh50;

    .line 74
    .line 75
    if-eq v5, v1, :cond_1

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_1
    return-void

    .line 79
    :cond_2
    invoke-virtual {v1}, Lpx1;->getKindSet$ui()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    and-int/2addr v5, v2

    .line 84
    if-eqz v5, :cond_8

    .line 85
    .line 86
    instance-of v5, v1, Luf0;

    .line 87
    .line 88
    if-eqz v5, :cond_8

    .line 89
    .line 90
    move-object v5, v1

    .line 91
    check-cast v5, Luf0;

    .line 92
    .line 93
    iget-object v5, v5, Luf0;->H:Lpx1;

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    :goto_3
    const/4 v7, 0x1

    .line 97
    if-eqz v5, :cond_7

    .line 98
    .line 99
    invoke-virtual {v5}, Lpx1;->getKindSet$ui()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    and-int/2addr v8, v2

    .line 104
    if-eqz v8, :cond_6

    .line 105
    .line 106
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    if-ne v6, v7, :cond_3

    .line 109
    .line 110
    move-object v1, v5

    .line 111
    goto :goto_4

    .line 112
    :cond_3
    if-nez v4, :cond_4

    .line 113
    .line 114
    new-instance v4, Lz02;

    .line 115
    .line 116
    const/16 v7, 0x10

    .line 117
    .line 118
    new-array v7, v7, [Lpx1;

    .line 119
    .line 120
    invoke-direct {v4, v7}, Lz02;-><init>([Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    if-eqz v1, :cond_5

    .line 124
    .line 125
    invoke-virtual {v4, v1}, Lz02;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    move-object v1, v3

    .line 129
    :cond_5
    invoke-virtual {v4, v5}, Lz02;->b(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    :goto_4
    invoke-virtual {v5}, Lpx1;->getChild$ui()Lpx1;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    goto :goto_3

    .line 137
    :cond_7
    if-ne v6, v7, :cond_8

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_8
    :goto_5
    invoke-static {v4}, Ley;->h(Lz02;)Lpx1;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    goto :goto_2

    .line 145
    :cond_9
    invoke-virtual {v0}, Lpx1;->getParent$ui()Lpx1;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto :goto_1

    .line 150
    :cond_a
    invoke-virtual {p0}, Lyg1;->E()Lyg1;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-eqz p0, :cond_b

    .line 155
    .line 156
    iget-object v0, p0, Lyg1;->m0:Lp52;

    .line 157
    .line 158
    if-eqz v0, :cond_b

    .line 159
    .line 160
    iget-object v0, v0, Lp52;->e:Lcd3;

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_b
    move-object v0, v3

    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_c
    return-void
.end method

.method public final f0(Lzz1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqx0;->I:Lzz1;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lqx0;->I:Lzz1;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lqx0;->K:Ljw0;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v2, Lkw0;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lkw0;-><init>(Ljw0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lzz1;->b(Lwa1;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lqx0;->K:Ljw0;

    .line 27
    .line 28
    iput-object p1, p0, Lqx0;->I:Lzz1;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final g()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lqx0;->O:Lh50;

    .line 2
    .line 3
    return-object p0
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

.method public final onReset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqx0;->L:Lti1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lti1;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lqx0;->L:Lti1;

    .line 10
    .line 11
    return-void
.end method
