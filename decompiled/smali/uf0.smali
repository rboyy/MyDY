.class public abstract Luf0;
.super Lpx1;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# instance fields
.field public final G:I

.field public H:Lpx1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpx1;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lr52;->f(Lpx1;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Luf0;->G:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a0(Ltf0;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ltf0;->getNode()Lpx1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq v0, p1, :cond_3

    .line 7
    .line 8
    instance-of v2, p1, Lpx1;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast p1, Lpx1;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v1

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lpx1;->getParent$ui()Lpx1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_1
    invoke-virtual {p0}, Lpx1;->getNode()Lpx1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-ne v0, p1, :cond_2

    .line 27
    .line 28
    invoke-static {v1, p0}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_2
    const-string p0, "Cannot delegate to an already delegated node"

    .line 37
    .line 38
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    invoke-virtual {v0}, Lpx1;->isAttached()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    const-string p1, "Cannot delegate to an already attached node"

    .line 49
    .line 50
    invoke-static {p1}, Ld91;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    invoke-virtual {p0}, Lpx1;->getNode()Lpx1;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Lpx1;->setAsDelegateTo$ui(Lpx1;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lpx1;->getKindSet$ui()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {v0}, Lr52;->g(Lpx1;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v2}, Lpx1;->setKindSet$ui(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lpx1;->getKindSet$ui()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    and-int/lit8 v4, v2, 0x2

    .line 76
    .line 77
    if-eqz v4, :cond_5

    .line 78
    .line 79
    and-int/lit8 v3, v3, 0x2

    .line 80
    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    instance-of v3, p0, Lqg1;

    .line 84
    .line 85
    if-nez v3, :cond_5

    .line 86
    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v5, "Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: "

    .line 90
    .line 91
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v5, "\nDelegate Node: "

    .line 98
    .line 99
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v3}, Ld91;->b(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    iget-object v3, p0, Luf0;->H:Lpx1;

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Lpx1;->setChild$ui(Lpx1;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Luf0;->H:Lpx1;

    .line 118
    .line 119
    invoke-virtual {v0, p0}, Lpx1;->setParent$ui(Lpx1;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lpx1;->getKindSet$ui()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    or-int/2addr v2, v3

    .line 127
    const/4 v3, 0x0

    .line 128
    invoke-virtual {p0, v2, v3}, Luf0;->c0(IZ)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lpx1;->isAttached()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_8

    .line 136
    .line 137
    if-eqz v4, :cond_7

    .line 138
    .line 139
    and-int/lit8 p1, p1, 0x2

    .line 140
    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    invoke-static {p0}, Ley;->e0(Ltf0;)Lyg1;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object p1, p1, Lyg1;->m0:Lp52;

    .line 149
    .line 150
    invoke-virtual {p0}, Lpx1;->getNode()Lpx1;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p0, v1}, Lpx1;->updateCoordinator$ui(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lp52;->g()V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lpx1;->getCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p0, p1}, Luf0;->updateCoordinator$ui(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 166
    .line 167
    .line 168
    :goto_2
    invoke-virtual {v0}, Lpx1;->markAsAttached$ui()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lpx1;->runAttachLifecycle$ui()V

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Lr52;->a(Lpx1;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    :goto_3
    return-void
.end method

.method public final b0(Ltf0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Luf0;->H:Lpx1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v2, v1

    .line 5
    :goto_0
    if-eqz v0, :cond_6

    .line 6
    .line 7
    if-ne v0, p1, :cond_5

    .line 8
    .line 9
    invoke-virtual {v0}, Lpx1;->isAttached()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    sget-object p1, Lr52;->a:Lf02;

    .line 17
    .line 18
    invoke-virtual {v0}, Lpx1;->isAttached()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const-string p1, "autoInvalidateRemovedNode called on unattached node"

    .line 25
    .line 26
    invoke-static {p1}, Ld91;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 p1, -0x1

    .line 30
    invoke-static {v0, p1, v3}, Lr52;->b(Lpx1;II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lpx1;->runDetachLifecycle$ui()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lpx1;->markAsDetached$ui()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0, v0}, Lpx1;->setAsDelegateTo$ui(Lpx1;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-virtual {v0, p1}, Lpx1;->setAggregateChildKindSet$ui(I)V

    .line 44
    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lpx1;->getChild$ui()Lpx1;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Luf0;->H:Lpx1;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v0}, Lpx1;->getChild$ui()Lpx1;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v2, p1}, Lpx1;->setChild$ui(Lpx1;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {v0, v1}, Lpx1;->setChild$ui(Lpx1;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lpx1;->setParent$ui(Lpx1;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lpx1;->getKindSet$ui()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p0}, Lr52;->g(Lpx1;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-virtual {p0, v0, v2}, Luf0;->c0(IZ)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lpx1;->isAttached()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    and-int/2addr p1, v3

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    and-int/lit8 p1, v0, 0x2

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-static {p0}, Ley;->e0(Ltf0;)Lyg1;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p1, p1, Lyg1;->m0:Lp52;

    .line 99
    .line 100
    invoke-virtual {p0}, Lpx1;->getNode()Lpx1;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0, v1}, Lpx1;->updateCoordinator$ui(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lp52;->g()V

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_2
    return-void

    .line 111
    :cond_5
    invoke-virtual {v0}, Lpx1;->getChild$ui()Lpx1;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    move-object v4, v2

    .line 116
    move-object v2, v0

    .line 117
    move-object v0, v4

    .line 118
    goto :goto_0

    .line 119
    :cond_6
    const-string p0, "Could not find delegate: "

    .line 120
    .line 121
    invoke-static {p1, p0}, Lo00;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final c0(IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpx1;->getKindSet$ui()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Lpx1;->setKindSet$ui(I)V

    .line 6
    .line 7
    .line 8
    if-eq v0, p1, :cond_4

    .line 9
    .line 10
    invoke-interface {p0}, Ltf0;->getNode()Lpx1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v0, p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lpx1;->setAggregateChildKindSet$ui(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lpx1;->isAttached()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0}, Lpx1;->getNode()Lpx1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lpx1;->getKindSet$ui()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    or-int/2addr p1, v1

    .line 36
    invoke-virtual {p0, p1}, Lpx1;->setKindSet$ui(I)V

    .line 37
    .line 38
    .line 39
    if-eq p0, v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lpx1;->getParent$ui()Lpx1;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-eqz p2, :cond_2

    .line 47
    .line 48
    if-ne p0, v0, :cond_2

    .line 49
    .line 50
    invoke-static {v0}, Lr52;->g(Lpx1;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v0, p1}, Lpx1;->setKindSet$ui(I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    if-eqz p0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Lpx1;->getChild$ui()Lpx1;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    invoke-virtual {p2}, Lpx1;->getAggregateChildKindSet$ui()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/4 p2, 0x0

    .line 71
    :goto_1
    or-int/2addr p1, p2

    .line 72
    :goto_2
    if-eqz p0, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0}, Lpx1;->getKindSet$ui()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    or-int/2addr p1, p2

    .line 79
    invoke-virtual {p0, p1}, Lpx1;->setAggregateChildKindSet$ui(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lpx1;->getParent$ui()Lpx1;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    return-void
.end method

.method public final markAsAttached$ui()V
    .locals 2

    .line 1
    invoke-super {p0}, Lpx1;->markAsAttached$ui()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Luf0;->H:Lpx1;

    .line 5
    .line 6
    :goto_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lpx1;->getCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lpx1;->updateCoordinator$ui(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lpx1;->isAttached()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lpx1;->markAsAttached$ui()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Lpx1;->getChild$ui()Lpx1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final markAsDetached$ui()V
    .locals 1

    .line 1
    iget-object v0, p0, Luf0;->H:Lpx1;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lpx1;->markAsDetached$ui()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lpx1;->getChild$ui()Lpx1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-super {p0}, Lpx1;->markAsDetached$ui()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final reset$ui()V
    .locals 0

    .line 1
    invoke-super {p0}, Lpx1;->reset$ui()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Luf0;->H:Lpx1;

    .line 5
    .line 6
    :goto_0
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lpx1;->reset$ui()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lpx1;->getChild$ui()Lpx1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public final runAttachLifecycle$ui()V
    .locals 1

    .line 1
    iget-object v0, p0, Luf0;->H:Lpx1;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lpx1;->runAttachLifecycle$ui()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lpx1;->getChild$ui()Lpx1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-super {p0}, Lpx1;->runAttachLifecycle$ui()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final runDetachLifecycle$ui()V
    .locals 0

    .line 1
    invoke-super {p0}, Lpx1;->runDetachLifecycle$ui()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Luf0;->H:Lpx1;

    .line 5
    .line 6
    :goto_0
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lpx1;->runDetachLifecycle$ui()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lpx1;->getChild$ui()Lpx1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public final setAsDelegateTo$ui(Lpx1;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lpx1;->setAsDelegateTo$ui(Lpx1;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Luf0;->H:Lpx1;

    .line 5
    .line 6
    :goto_0
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lpx1;->setAsDelegateTo$ui(Lpx1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lpx1;->getChild$ui()Lpx1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public final updateCoordinator$ui(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lpx1;->updateCoordinator$ui(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Luf0;->H:Lpx1;

    .line 5
    .line 6
    :goto_0
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lpx1;->updateCoordinator$ui(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lpx1;->getChild$ui()Lpx1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method
