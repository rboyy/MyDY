.class public final Lhw0;
.super Lpx1;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lyw0;
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# instance fields
.field public G:Landroid/view/View;

.field public H:Landroid/view/ViewTreeObserver;

.field public final I:Lgw0;

.field public final J:Lgw0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lpx1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgw0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lgw0;-><init>(Lhw0;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lhw0;->I:Lgw0;

    .line 11
    .line 12
    new-instance v0, Lgw0;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Lgw0;-><init>(Lhw0;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lhw0;->J:Lgw0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a0()Llx0;
    .locals 9

    .line 1
    invoke-interface {p0}, Ltf0;->getNode()Lpx1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpx1;->isAttached()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "visitLocalDescendants called on an unattached node"

    .line 12
    .line 13
    invoke-static {v0}, Ld91;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p0}, Ltf0;->getNode()Lpx1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lpx1;->getAggregateChildKindSet$ui()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    and-int/lit16 v0, v0, 0x400

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_a

    .line 28
    .line 29
    invoke-virtual {p0}, Lpx1;->getChild$ui()Lpx1;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v0, 0x0

    .line 34
    move v2, v0

    .line 35
    :goto_0
    if-eqz p0, :cond_a

    .line 36
    .line 37
    invoke-virtual {p0}, Lpx1;->getKindSet$ui()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    and-int/lit16 v3, v3, 0x400

    .line 42
    .line 43
    if-eqz v3, :cond_9

    .line 44
    .line 45
    move-object v3, p0

    .line 46
    move-object v4, v1

    .line 47
    :goto_1
    if-eqz v3, :cond_9

    .line 48
    .line 49
    instance-of v5, v3, Llx0;

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    check-cast v3, Llx0;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_1
    move v2, v6

    .line 60
    goto :goto_4

    .line 61
    :cond_2
    invoke-virtual {v3}, Lpx1;->getKindSet$ui()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    and-int/lit16 v5, v5, 0x400

    .line 66
    .line 67
    if-eqz v5, :cond_8

    .line 68
    .line 69
    instance-of v5, v3, Luf0;

    .line 70
    .line 71
    if-eqz v5, :cond_8

    .line 72
    .line 73
    move-object v5, v3

    .line 74
    check-cast v5, Luf0;

    .line 75
    .line 76
    iget-object v5, v5, Luf0;->H:Lpx1;

    .line 77
    .line 78
    move v7, v0

    .line 79
    :goto_2
    if-eqz v5, :cond_7

    .line 80
    .line 81
    invoke-virtual {v5}, Lpx1;->getKindSet$ui()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    and-int/lit16 v8, v8, 0x400

    .line 86
    .line 87
    if-eqz v8, :cond_6

    .line 88
    .line 89
    add-int/lit8 v7, v7, 0x1

    .line 90
    .line 91
    if-ne v7, v6, :cond_3

    .line 92
    .line 93
    move-object v3, v5

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    if-nez v4, :cond_4

    .line 96
    .line 97
    new-instance v4, Lz02;

    .line 98
    .line 99
    const/16 v8, 0x10

    .line 100
    .line 101
    new-array v8, v8, [Lpx1;

    .line 102
    .line 103
    invoke-direct {v4, v8}, Lz02;-><init>([Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    if-eqz v3, :cond_5

    .line 107
    .line 108
    invoke-virtual {v4, v3}, Lz02;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object v3, v1

    .line 112
    :cond_5
    invoke-virtual {v4, v5}, Lz02;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    :goto_3
    invoke-virtual {v5}, Lpx1;->getChild$ui()Lpx1;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    goto :goto_2

    .line 120
    :cond_7
    if-ne v7, v6, :cond_8

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_8
    :goto_4
    invoke-static {v4}, Ley;->h(Lz02;)Lpx1;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    goto :goto_1

    .line 128
    :cond_9
    invoke-virtual {p0}, Lpx1;->getChild$ui()Lpx1;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    goto :goto_0

    .line 133
    :cond_a
    const-string p0, "Could not find focus target of embedded view wrapper"

    .line 134
    .line 135
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v1
.end method

.method public final o(Ltw0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ltw0;->e(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lhw0;->I:Lgw0;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ltw0;->d(Lgw0;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lhw0;->J:Lgw0;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Ltw0;->f(Lj01;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onAttach()V
    .locals 1

    .line 1
    invoke-super {p0}, Lpx1;->onAttach()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lgy;->B0(Ltf0;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lhw0;->H:Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onDetach()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhw0;->H:Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lhw0;->H:Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    invoke-static {p0}, Lgy;->B0(Ltf0;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lhw0;->G:Landroid/view/View;

    .line 29
    .line 30
    invoke-super {p0}, Lpx1;->onDetach()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {p0}, Ley;->e0(Ltf0;)Lyg1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lyg1;->U:Landroidx/compose/ui/node/Owner;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Lky;->m(Lpx1;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0}, Ley;->f0(Ltf0;)Landroidx/compose/ui/node/Owner;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Lqw0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p0}, Ley;->f0(Ltf0;)Landroidx/compose/ui/node/Owner;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-ne p1, v5, :cond_1

    .line 48
    .line 49
    move p1, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move p1, v4

    .line 57
    :goto_1
    if-eqz p2, :cond_4

    .line 58
    .line 59
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_2
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-ne v2, v5, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move v3, v4

    .line 84
    :goto_3
    if-eqz p1, :cond_5

    .line 85
    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    iput-object p2, p0, Lhw0;->G:Landroid/view/View;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    if-eqz v3, :cond_6

    .line 92
    .line 93
    iput-object p2, p0, Lhw0;->G:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {p0}, Lhw0;->a0()Llx0;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Llx0;->f0()Lfx0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lfx0;->a()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_7

    .line 108
    .line 109
    invoke-static {p0}, Ley;->a0(Llx0;)Z

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    const/4 p2, 0x0

    .line 114
    if-eqz p1, :cond_8

    .line 115
    .line 116
    iput-object p2, p0, Lhw0;->G:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {p0}, Lhw0;->a0()Llx0;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Llx0;->f0()Lfx0;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Lfx0;->b()Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_7

    .line 131
    .line 132
    const/16 p0, 0x8

    .line 133
    .line 134
    check-cast v1, Lsw0;

    .line 135
    .line 136
    invoke-virtual {v1, p0, v4, v4}, Lsw0;->b(IZZ)Z

    .line 137
    .line 138
    .line 139
    :cond_7
    :goto_4
    return-void

    .line 140
    :cond_8
    iput-object p2, p0, Lhw0;->G:Landroid/view/View;

    .line 141
    .line 142
    return-void
.end method
