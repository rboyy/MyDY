.class public abstract Landroidx/recyclerview/widget/d;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# instance fields
.field public a:Lio2;

.field public b:Ljava/util/ArrayList;

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public static b(Landroidx/recyclerview/widget/g;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/g;->mFlags:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->isInvalid()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    and-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->getOldPosition()I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->getAbsoluteAdapterPosition()I

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/recyclerview/widget/g;Landroidx/recyclerview/widget/g;Lb52;Lb52;)Z
.end method

.method public final c(Landroidx/recyclerview/widget/g;)V
    .locals 9

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/d;->a:Lio2;

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    iget-object p0, p0, Lio2;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/g;->setIsRecyclable(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Landroidx/recyclerview/widget/g;->mShadowedHolder:Landroidx/recyclerview/widget/g;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p1, Landroidx/recyclerview/widget/g;->mShadowingHolder:Landroidx/recyclerview/widget/g;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iput-object v2, p1, Landroidx/recyclerview/widget/g;->mShadowedHolder:Landroidx/recyclerview/widget/g;

    .line 21
    .line 22
    :cond_0
    iput-object v2, p1, Landroidx/recyclerview/widget/g;->mShadowingHolder:Landroidx/recyclerview/widget/g;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->shouldBeKeptAsChild()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_4

    .line 29
    .line 30
    iget-object v1, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroidx/recyclerview/widget/f;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->b0()V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Lpk;

    .line 38
    .line 39
    iget-object v4, v3, Lpk;->I:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Lqy;

    .line 42
    .line 43
    iget-object v5, v3, Lpk;->H:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, Lio2;

    .line 46
    .line 47
    iget-object v6, v5, Lio2;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const/4 v7, -0x1

    .line 54
    const/4 v8, 0x0

    .line 55
    if-ne v6, v7, :cond_1

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Lpk;->d0(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v4, v6}, Lqy;->f(I)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_2

    .line 66
    .line 67
    invoke-virtual {v4, v6}, Lqy;->i(I)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v1}, Lpk;->d0(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v6}, Lio2;->c(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move v0, v8

    .line 78
    :goto_0
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->G(Landroid/view/View;)Landroidx/recyclerview/widget/g;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/f;->l(Landroidx/recyclerview/widget/g;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/f;->i(Landroidx/recyclerview/widget/g;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    xor-int/lit8 v1, v0, 0x1

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->c0(Z)V

    .line 93
    .line 94
    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->isTmpDetached()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iget-object p1, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {p0, p1, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 106
    .line 107
    .line 108
    :cond_4
    return-void
.end method

.method public abstract d(Landroidx/recyclerview/widget/g;)V
.end method

.method public abstract e()V
.end method

.method public abstract f()Z
.end method
