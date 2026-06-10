.class public final Lsv;
.super Lew1;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final H:Landroid/content/Context;

.field public final I:I

.field public final J:I

.field public final K:Z

.field public final L:Landroid/os/Handler;

.field public final M:Ljava/util/ArrayList;

.field public final N:Ljava/util/ArrayList;

.field public final O:Lkj;

.field public final P:Lmb;

.field public final Q:Lst1;

.field public R:I

.field public S:I

.field public T:Landroid/view/View;

.field public U:Landroid/view/View;

.field public V:I

.field public W:Z

.field public X:Z

.field public Y:I

.field public Z:I

.field public a0:Z

.field public b0:Z

.field public c0:Llw1;

.field public d0:Landroid/view/ViewTreeObserver;

.field public e0:Landroid/widget/PopupWindow$OnDismissListener;

.field public f0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsv;->M:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lsv;->N:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lkj;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, v1, p0}, Lkj;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lsv;->O:Lkj;

    .line 25
    .line 26
    new-instance v0, Lmb;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v0, v2, p0}, Lmb;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lsv;->P:Lmb;

    .line 33
    .line 34
    new-instance v0, Lst1;

    .line 35
    .line 36
    const/16 v3, 0xa

    .line 37
    .line 38
    invoke-direct {v0, v3, p0}, Lst1;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lsv;->Q:Lst1;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lsv;->R:I

    .line 45
    .line 46
    iput v0, p0, Lsv;->S:I

    .line 47
    .line 48
    iput-object p1, p0, Lsv;->H:Landroid/content/Context;

    .line 49
    .line 50
    iput-object p2, p0, Lsv;->T:Landroid/view/View;

    .line 51
    .line 52
    iput p3, p0, Lsv;->J:I

    .line 53
    .line 54
    iput-boolean p4, p0, Lsv;->K:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Lsv;->a0:Z

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-ne p2, v2, :cond_0

    .line 63
    .line 64
    move v2, v0

    .line 65
    :cond_0
    iput v2, p0, Lsv;->V:I

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 76
    .line 77
    div-int/2addr p2, v1

    .line 78
    const p3, 0x7f070017

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput p1, p0, Lsv;->I:I

    .line 90
    .line 91
    new-instance p1, Landroid/os/Handler;

    .line 92
    .line 93
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lsv;->L:Landroid/os/Handler;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final a(Lwv1;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsv;->N:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lrv;

    .line 16
    .line 17
    iget-object v4, v4, Lrv;->b:Lwv1;

    .line 18
    .line 19
    if-ne p1, v4, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v3, -0x1

    .line 26
    :goto_1
    if-gez v3, :cond_2

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v1, v4, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lrv;

    .line 43
    .line 44
    iget-object v1, v1, Lrv;->b:Lwv1;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lwv1;->c(Z)V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lrv;

    .line 54
    .line 55
    iget-object v3, v1, Lrv;->b:Lwv1;

    .line 56
    .line 57
    iget-object v1, v1, Lrv;->a:Lkw1;

    .line 58
    .line 59
    iget-object v4, v1, Lzn1;->e0:Ldj;

    .line 60
    .line 61
    invoke-virtual {v3, p0}, Lwv1;->r(Lmw1;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v3, p0, Lsv;->f0:Z

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    invoke-static {v4, v5}, Lhw1;->b(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {v1}, Lzn1;->dismiss()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v3, 0x1

    .line 83
    if-lez v1, :cond_5

    .line 84
    .line 85
    add-int/lit8 v4, v1, -0x1

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lrv;

    .line 92
    .line 93
    iget v4, v4, Lrv;->c:I

    .line 94
    .line 95
    iput v4, p0, Lsv;->V:I

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    iget-object v4, p0, Lsv;->T:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-ne v4, v3, :cond_6

    .line 105
    .line 106
    move v4, v2

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    move v4, v3

    .line 109
    :goto_2
    iput v4, p0, Lsv;->V:I

    .line 110
    .line 111
    :goto_3
    if-nez v1, :cond_a

    .line 112
    .line 113
    invoke-virtual {p0}, Lsv;->dismiss()V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lsv;->c0:Llw1;

    .line 117
    .line 118
    if-eqz p2, :cond_7

    .line 119
    .line 120
    invoke-interface {p2, p1, v3}, Llw1;->a(Lwv1;Z)V

    .line 121
    .line 122
    .line 123
    :cond_7
    iget-object p1, p0, Lsv;->d0:Landroid/view/ViewTreeObserver;

    .line 124
    .line 125
    if-eqz p1, :cond_9

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_8

    .line 132
    .line 133
    iget-object p1, p0, Lsv;->d0:Landroid/view/ViewTreeObserver;

    .line 134
    .line 135
    iget-object p2, p0, Lsv;->O:Lkj;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    iput-object v5, p0, Lsv;->d0:Landroid/view/ViewTreeObserver;

    .line 141
    .line 142
    :cond_9
    iget-object p1, p0, Lsv;->U:Landroid/view/View;

    .line 143
    .line 144
    iget-object p2, p0, Lsv;->P:Lmb;

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 147
    .line 148
    .line 149
    iget-object p0, p0, Lsv;->e0:Landroid/widget/PopupWindow$OnDismissListener;

    .line 150
    .line 151
    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_a
    if-eqz p2, :cond_b

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Lrv;

    .line 162
    .line 163
    iget-object p0, p0, Lrv;->b:Lwv1;

    .line 164
    .line 165
    invoke-virtual {p0, v2}, Lwv1;->c(Z)V

    .line 166
    .line 167
    .line 168
    :cond_b
    :goto_4
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lsv;->N:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lrv;

    .line 15
    .line 16
    iget-object p0, p0, Lrv;->a:Lkw1;

    .line 17
    .line 18
    iget-object p0, p0, Lzn1;->e0:Ldj;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    return v1
.end method

.method public final c(Ljb3;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lsv;->N:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lrv;

    .line 19
    .line 20
    iget-object v3, v1, Lrv;->b:Lwv1;

    .line 21
    .line 22
    if-ne p1, v3, :cond_0

    .line 23
    .line 24
    iget-object p0, v1, Lrv;->a:Lkw1;

    .line 25
    .line 26
    iget-object p0, p0, Lzn1;->I:Ltm0;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    invoke-virtual {p1}, Lwv1;->hasVisibleItems()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lsv;->l(Lwv1;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lsv;->c0:Llw1;

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-interface {p0, p1}, Llw1;->j(Lwv1;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    return v2

    .line 49
    :cond_3
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final dismiss()V
    .locals 3

    .line 1
    iget-object p0, p0, Lsv;->N:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    new-array v1, v0, [Lrv;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, [Lrv;

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    :goto_0
    if-ltz v0, :cond_1

    .line 20
    .line 21
    aget-object v1, p0, v0

    .line 22
    .line 23
    iget-object v2, v1, Lrv;->a:Lkw1;

    .line 24
    .line 25
    iget-object v2, v2, Lzn1;->e0:Ldj;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v1, v1, Lrv;->a:Lkw1;

    .line 34
    .line 35
    invoke-virtual {v1}, Lzn1;->dismiss()V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final f(Llw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsv;->c0:Llw1;

    .line 2
    .line 3
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsv;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, p0, Lsv;->M:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lwv1;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lsv;->u(Lwv1;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lsv;->T:Landroid/view/View;

    .line 34
    .line 35
    iput-object v0, p0, Lsv;->U:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, Lsv;->d0:Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lsv;->d0:Landroid/view/ViewTreeObserver;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Lsv;->O:Lkj;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Lsv;->U:Landroid/view/View;

    .line 60
    .line 61
    iget-object p0, p0, Lsv;->P:Lmb;

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_2
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object p0, p0, Lsv;->N:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lrv;

    .line 18
    .line 19
    iget-object v0, v0, Lrv;->a:Lkw1;

    .line 20
    .line 21
    iget-object v0, v0, Lzn1;->I:Ltm0;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ltv1;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    check-cast v0, Ltv1;

    .line 41
    .line 42
    :goto_1
    invoke-virtual {v0}, Ltv1;->notifyDataSetChanged()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public final j()Ltm0;
    .locals 1

    .line 1
    iget-object p0, p0, Lsv;->N:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, v0}, Ls83;->u(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lrv;

    .line 17
    .line 18
    iget-object p0, p0, Lrv;->a:Lkw1;

    .line 19
    .line 20
    iget-object p0, p0, Lzn1;->I:Ltm0;

    .line 21
    .line 22
    return-object p0
.end method

.method public final l(Lwv1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsv;->H:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1, p0, v0}, Lwv1;->b(Lmw1;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lsv;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lsv;->u(Lwv1;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p0, p0, Lsv;->M:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsv;->T:Landroid/view/View;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lsv;->T:Landroid/view/View;

    .line 6
    .line 7
    iget v0, p0, Lsv;->R:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lsv;->S:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsv;->a0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final onDismiss()V
    .locals 5

    .line 1
    iget-object p0, p0, Lsv;->N:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lrv;

    .line 16
    .line 17
    iget-object v4, v3, Lrv;->a:Lkw1;

    .line 18
    .line 19
    iget-object v4, v4, Lzn1;->e0:Ldj;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :goto_1
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget-object p0, v3, Lrv;->b:Lwv1;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lwv1;->c(Z)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x52

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lsv;->dismiss()V

    .line 13
    .line 14
    .line 15
    return p3

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final p(I)V
    .locals 1

    .line 1
    iget v0, p0, Lsv;->R:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lsv;->R:I

    .line 6
    .line 7
    iget-object v0, p0, Lsv;->T:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lsv;->S:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsv;->W:Z

    .line 3
    .line 4
    iput p1, p0, Lsv;->Y:I

    .line 5
    .line 6
    return-void
.end method

.method public final r(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsv;->e0:Landroid/widget/PopupWindow$OnDismissListener;

    .line 2
    .line 3
    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsv;->b0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsv;->X:Z

    .line 3
    .line 4
    iput p1, p0, Lsv;->Z:I

    .line 5
    .line 6
    return-void
.end method

.method public final u(Lwv1;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lsv;->H:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Ltv1;

    .line 12
    .line 13
    iget-boolean v5, v0, Lsv;->K:Z

    .line 14
    .line 15
    const v6, 0x7f0d000b

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, v1, v3, v5, v6}, Ltv1;-><init>(Lwv1;Landroid/view/LayoutInflater;ZI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lsv;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x1

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    iget-boolean v5, v0, Lsv;->a0:Z

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    iput-boolean v6, v4, Ltv1;->c:Z

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    invoke-virtual {v0}, Lsv;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    iget-object v5, v1, Lwv1;->f:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v8, 0x0

    .line 48
    :goto_0
    if-ge v8, v5, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1, v8}, Lwv1;->getItem(I)Landroid/view/MenuItem;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-interface {v9}, Landroid/view/MenuItem;->isVisible()Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-eqz v10, :cond_1

    .line 59
    .line 60
    invoke-interface {v9}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    if-eqz v9, :cond_1

    .line 65
    .line 66
    move v5, v6

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v5, 0x0

    .line 72
    :goto_1
    iput-boolean v5, v4, Ltv1;->c:Z

    .line 73
    .line 74
    :cond_3
    :goto_2
    iget v5, v0, Lsv;->I:I

    .line 75
    .line 76
    invoke-static {v4, v2, v5}, Lew1;->m(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    new-instance v8, Lkw1;

    .line 81
    .line 82
    iget v9, v0, Lsv;->J:I

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    invoke-direct {v8, v2, v10, v9}, Lzn1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Lsv;->Q:Lst1;

    .line 89
    .line 90
    iput-object v2, v8, Lkw1;->i0:Lst1;

    .line 91
    .line 92
    iput-object v0, v8, Lzn1;->V:Landroid/widget/AdapterView$OnItemClickListener;

    .line 93
    .line 94
    iget-object v2, v8, Lzn1;->e0:Ldj;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 97
    .line 98
    .line 99
    iget-object v9, v0, Lsv;->T:Landroid/view/View;

    .line 100
    .line 101
    iput-object v9, v8, Lzn1;->U:Landroid/view/View;

    .line 102
    .line 103
    iget v9, v0, Lsv;->S:I

    .line 104
    .line 105
    iput v9, v8, Lzn1;->R:I

    .line 106
    .line 107
    iput-boolean v6, v8, Lzn1;->d0:Z

    .line 108
    .line 109
    invoke-virtual {v2, v6}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 110
    .line 111
    .line 112
    const/4 v9, 0x2

    .line 113
    invoke-virtual {v2, v9}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v4}, Lzn1;->q(Landroid/widget/ListAdapter;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v5}, Lzn1;->r(I)V

    .line 120
    .line 121
    .line 122
    iget v4, v0, Lsv;->S:I

    .line 123
    .line 124
    iput v4, v8, Lzn1;->R:I

    .line 125
    .line 126
    iget-object v4, v0, Lsv;->N:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-lez v11, :cond_d

    .line 133
    .line 134
    invoke-static {v4, v6}, Ls83;->u(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    check-cast v11, Lrv;

    .line 139
    .line 140
    iget-object v12, v11, Lrv;->b:Lwv1;

    .line 141
    .line 142
    iget-object v13, v12, Lwv1;->f:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    const/4 v14, 0x0

    .line 149
    :goto_3
    if-ge v14, v13, :cond_5

    .line 150
    .line 151
    invoke-virtual {v12, v14}, Lwv1;->getItem(I)Landroid/view/MenuItem;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    invoke-interface {v15}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 156
    .line 157
    .line 158
    move-result v16

    .line 159
    if-eqz v16, :cond_4

    .line 160
    .line 161
    invoke-interface {v15}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    if-ne v1, v9, :cond_4

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 169
    .line 170
    const/4 v9, 0x2

    .line 171
    goto :goto_3

    .line 172
    :cond_5
    move-object v15, v10

    .line 173
    :goto_4
    if-nez v15, :cond_6

    .line 174
    .line 175
    move-object v6, v10

    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    goto :goto_9

    .line 179
    :cond_6
    iget-object v9, v11, Lrv;->a:Lkw1;

    .line 180
    .line 181
    iget-object v9, v9, Lzn1;->I:Ltm0;

    .line 182
    .line 183
    invoke-virtual {v9}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    instance-of v13, v12, Landroid/widget/HeaderViewListAdapter;

    .line 188
    .line 189
    if-eqz v13, :cond_7

    .line 190
    .line 191
    check-cast v12, Landroid/widget/HeaderViewListAdapter;

    .line 192
    .line 193
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    check-cast v12, Ltv1;

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_7
    check-cast v12, Ltv1;

    .line 205
    .line 206
    const/4 v13, 0x0

    .line 207
    :goto_5
    invoke-virtual {v12}, Ltv1;->getCount()I

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    const/4 v10, 0x0

    .line 212
    const/16 v17, 0x0

    .line 213
    .line 214
    :goto_6
    const/4 v7, -0x1

    .line 215
    if-ge v10, v14, :cond_9

    .line 216
    .line 217
    invoke-virtual {v12, v10}, Ltv1;->b(I)Lzv1;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    if-ne v15, v6, :cond_8

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 225
    .line 226
    const/4 v6, 0x1

    .line 227
    goto :goto_6

    .line 228
    :cond_9
    move v10, v7

    .line 229
    :goto_7
    if-ne v10, v7, :cond_b

    .line 230
    .line 231
    :cond_a
    :goto_8
    const/4 v6, 0x0

    .line 232
    goto :goto_9

    .line 233
    :cond_b
    add-int/2addr v10, v13

    .line 234
    invoke-virtual {v9}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    sub-int/2addr v10, v6

    .line 239
    if-ltz v10, :cond_a

    .line 240
    .line 241
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-lt v10, v6, :cond_c

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_c
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    goto :goto_9

    .line 253
    :cond_d
    const/16 v17, 0x0

    .line 254
    .line 255
    const/4 v6, 0x0

    .line 256
    const/4 v11, 0x0

    .line 257
    :goto_9
    if-eqz v6, :cond_19

    .line 258
    .line 259
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 260
    .line 261
    const/16 v9, 0x1c

    .line 262
    .line 263
    if-gt v7, v9, :cond_f

    .line 264
    .line 265
    sget-object v7, Lkw1;->j0:Ljava/lang/reflect/Method;

    .line 266
    .line 267
    if-eqz v7, :cond_e

    .line 268
    .line 269
    const/4 v9, 0x1

    .line 270
    :try_start_0
    new-array v10, v9, [Ljava/lang/Object;

    .line 271
    .line 272
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 273
    .line 274
    aput-object v9, v10, v17

    .line 275
    .line 276
    invoke-virtual {v7, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    .line 278
    .line 279
    :cond_e
    :goto_a
    const/4 v7, 0x0

    .line 280
    goto :goto_b

    .line 281
    :catch_0
    const-string v7, "MenuPopupWindow"

    .line 282
    .line 283
    const-string v9, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    .line 284
    .line 285
    invoke-static {v7, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    goto :goto_a

    .line 289
    :cond_f
    move/from16 v7, v17

    .line 290
    .line 291
    invoke-static {v2, v7}, Liw1;->a(Landroid/widget/PopupWindow;Z)V

    .line 292
    .line 293
    .line 294
    goto :goto_a

    .line 295
    :goto_b
    invoke-static {v2, v7}, Lhw1;->a(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    const/16 v18, 0x1

    .line 303
    .line 304
    add-int/lit8 v2, v2, -0x1

    .line 305
    .line 306
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, Lrv;

    .line 311
    .line 312
    iget-object v2, v2, Lrv;->a:Lkw1;

    .line 313
    .line 314
    iget-object v2, v2, Lzn1;->I:Ltm0;

    .line 315
    .line 316
    const/4 v7, 0x2

    .line 317
    new-array v9, v7, [I

    .line 318
    .line 319
    invoke-virtual {v2, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 320
    .line 321
    .line 322
    new-instance v7, Landroid/graphics/Rect;

    .line 323
    .line 324
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 325
    .line 326
    .line 327
    iget-object v10, v0, Lsv;->U:Landroid/view/View;

    .line 328
    .line 329
    invoke-virtual {v10, v7}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 330
    .line 331
    .line 332
    iget v10, v0, Lsv;->V:I

    .line 333
    .line 334
    const/4 v12, 0x1

    .line 335
    if-ne v10, v12, :cond_11

    .line 336
    .line 337
    const/16 v17, 0x0

    .line 338
    .line 339
    aget v9, v9, v17

    .line 340
    .line 341
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    add-int/2addr v2, v9

    .line 346
    add-int/2addr v2, v5

    .line 347
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 348
    .line 349
    if-le v2, v7, :cond_10

    .line 350
    .line 351
    move/from16 v2, v17

    .line 352
    .line 353
    :goto_c
    const/4 v9, 0x1

    .line 354
    goto :goto_e

    .line 355
    :cond_10
    :goto_d
    const/4 v2, 0x1

    .line 356
    goto :goto_c

    .line 357
    :cond_11
    const/16 v17, 0x0

    .line 358
    .line 359
    aget v2, v9, v17

    .line 360
    .line 361
    sub-int/2addr v2, v5

    .line 362
    if-gez v2, :cond_12

    .line 363
    .line 364
    goto :goto_d

    .line 365
    :cond_12
    const/4 v2, 0x0

    .line 366
    goto :goto_c

    .line 367
    :goto_e
    if-ne v2, v9, :cond_13

    .line 368
    .line 369
    const/4 v9, 0x1

    .line 370
    goto :goto_f

    .line 371
    :cond_13
    const/4 v9, 0x0

    .line 372
    :goto_f
    iput v2, v0, Lsv;->V:I

    .line 373
    .line 374
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 375
    .line 376
    const/16 v7, 0x1a

    .line 377
    .line 378
    const/4 v10, 0x5

    .line 379
    if-lt v2, v7, :cond_14

    .line 380
    .line 381
    iput-object v6, v8, Lzn1;->U:Landroid/view/View;

    .line 382
    .line 383
    const/4 v2, 0x0

    .line 384
    const/4 v7, 0x0

    .line 385
    goto :goto_10

    .line 386
    :cond_14
    const/4 v7, 0x2

    .line 387
    new-array v2, v7, [I

    .line 388
    .line 389
    iget-object v12, v0, Lsv;->T:Landroid/view/View;

    .line 390
    .line 391
    invoke-virtual {v12, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 392
    .line 393
    .line 394
    new-array v7, v7, [I

    .line 395
    .line 396
    invoke-virtual {v6, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 397
    .line 398
    .line 399
    iget v12, v0, Lsv;->S:I

    .line 400
    .line 401
    and-int/lit8 v12, v12, 0x7

    .line 402
    .line 403
    const/16 v17, 0x0

    .line 404
    .line 405
    if-ne v12, v10, :cond_15

    .line 406
    .line 407
    aget v12, v2, v17

    .line 408
    .line 409
    iget-object v13, v0, Lsv;->T:Landroid/view/View;

    .line 410
    .line 411
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 412
    .line 413
    .line 414
    move-result v13

    .line 415
    add-int/2addr v13, v12

    .line 416
    aput v13, v2, v17

    .line 417
    .line 418
    aget v12, v7, v17

    .line 419
    .line 420
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 421
    .line 422
    .line 423
    move-result v13

    .line 424
    add-int/2addr v13, v12

    .line 425
    aput v13, v7, v17

    .line 426
    .line 427
    :cond_15
    aget v12, v7, v17

    .line 428
    .line 429
    aget v13, v2, v17

    .line 430
    .line 431
    sub-int/2addr v12, v13

    .line 432
    const/16 v18, 0x1

    .line 433
    .line 434
    aget v7, v7, v18

    .line 435
    .line 436
    aget v2, v2, v18

    .line 437
    .line 438
    sub-int/2addr v7, v2

    .line 439
    move v2, v7

    .line 440
    move v7, v12

    .line 441
    :goto_10
    iget v12, v0, Lsv;->S:I

    .line 442
    .line 443
    and-int/2addr v12, v10

    .line 444
    if-ne v12, v10, :cond_18

    .line 445
    .line 446
    if-eqz v9, :cond_16

    .line 447
    .line 448
    add-int/2addr v7, v5

    .line 449
    goto :goto_11

    .line 450
    :cond_16
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    :cond_17
    sub-int/2addr v7, v5

    .line 455
    goto :goto_11

    .line 456
    :cond_18
    if-eqz v9, :cond_17

    .line 457
    .line 458
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    add-int/2addr v7, v5

    .line 463
    :goto_11
    iput v7, v8, Lzn1;->L:I

    .line 464
    .line 465
    const/4 v9, 0x1

    .line 466
    iput-boolean v9, v8, Lzn1;->Q:Z

    .line 467
    .line 468
    iput-boolean v9, v8, Lzn1;->P:Z

    .line 469
    .line 470
    invoke-virtual {v8, v2}, Lzn1;->m(I)V

    .line 471
    .line 472
    .line 473
    goto :goto_13

    .line 474
    :cond_19
    iget-boolean v2, v0, Lsv;->W:Z

    .line 475
    .line 476
    if-eqz v2, :cond_1a

    .line 477
    .line 478
    iget v2, v0, Lsv;->Y:I

    .line 479
    .line 480
    iput v2, v8, Lzn1;->L:I

    .line 481
    .line 482
    :cond_1a
    iget-boolean v2, v0, Lsv;->X:Z

    .line 483
    .line 484
    if-eqz v2, :cond_1b

    .line 485
    .line 486
    iget v2, v0, Lsv;->Z:I

    .line 487
    .line 488
    invoke-virtual {v8, v2}, Lzn1;->m(I)V

    .line 489
    .line 490
    .line 491
    :cond_1b
    iget-object v2, v0, Lew1;->G:Landroid/graphics/Rect;

    .line 492
    .line 493
    if-eqz v2, :cond_1c

    .line 494
    .line 495
    new-instance v7, Landroid/graphics/Rect;

    .line 496
    .line 497
    invoke-direct {v7, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 498
    .line 499
    .line 500
    goto :goto_12

    .line 501
    :cond_1c
    const/4 v7, 0x0

    .line 502
    :goto_12
    iput-object v7, v8, Lzn1;->c0:Landroid/graphics/Rect;

    .line 503
    .line 504
    :goto_13
    new-instance v2, Lrv;

    .line 505
    .line 506
    iget v5, v0, Lsv;->V:I

    .line 507
    .line 508
    invoke-direct {v2, v8, v1, v5}, Lrv;-><init>(Lkw1;Lwv1;I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    invoke-virtual {v8}, Lzn1;->g()V

    .line 515
    .line 516
    .line 517
    iget-object v2, v8, Lzn1;->I:Ltm0;

    .line 518
    .line 519
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 520
    .line 521
    .line 522
    if-nez v11, :cond_1d

    .line 523
    .line 524
    iget-boolean v0, v0, Lsv;->b0:Z

    .line 525
    .line 526
    if-eqz v0, :cond_1d

    .line 527
    .line 528
    iget-object v0, v1, Lwv1;->m:Ljava/lang/CharSequence;

    .line 529
    .line 530
    if-eqz v0, :cond_1d

    .line 531
    .line 532
    const v0, 0x7f0d0012

    .line 533
    .line 534
    .line 535
    const/4 v7, 0x0

    .line 536
    invoke-virtual {v3, v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, Landroid/widget/FrameLayout;

    .line 541
    .line 542
    const v3, 0x1020016

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    check-cast v3, Landroid/widget/TextView;

    .line 550
    .line 551
    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 552
    .line 553
    .line 554
    iget-object v1, v1, Lwv1;->m:Ljava/lang/CharSequence;

    .line 555
    .line 556
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 557
    .line 558
    .line 559
    const/4 v1, 0x0

    .line 560
    invoke-virtual {v2, v0, v1, v7}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v8}, Lzn1;->g()V

    .line 564
    .line 565
    .line 566
    :cond_1d
    return-void
.end method
