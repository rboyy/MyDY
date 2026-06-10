.class public final Landroidx/recyclerview/widget/f;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:Luo2;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/f;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/f;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/recyclerview/widget/f;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/recyclerview/widget/f;->d:Ljava/util/List;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Landroidx/recyclerview/widget/f;->e:I

    .line 31
    .line 32
    iput p1, p0, Landroidx/recyclerview/widget/f;->f:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/g;Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/g;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->S0:Ldp2;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, v2, Ldp2;->H:Lcp2;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v2, Lcp2;->H:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lj4;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v3

    .line 27
    :goto_0
    invoke-static {v0, v2}, Lou3;->j(Landroid/view/View;Lj4;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->U:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-gtz v0, :cond_3

    .line 39
    .line 40
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->S:Landroidx/recyclerview/widget/c;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/c;->onViewRecycled(Landroidx/recyclerview/widget/g;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->L0:Lyo2;

    .line 48
    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->M:Lg93;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lg93;->n(Landroidx/recyclerview/widget/g;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/4 p0, 0x0

    .line 58
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lpw3;->j()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    :goto_1
    iput-object v3, p1, Landroidx/recyclerview/widget/g;->mBindingAdapter:Landroidx/recyclerview/widget/c;

    .line 70
    .line 71
    iput-object v3, p1, Landroidx/recyclerview/widget/g;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->c()Luo2;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->getItemViewType()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-virtual {p0, p2}, Luo2;->a(I)Lto2;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v0, v0, Lto2;->a:Ljava/util/ArrayList;

    .line 89
    .line 90
    iget-object p0, p0, Luo2;->a:Landroid/util/SparseArray;

    .line 91
    .line 92
    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lto2;

    .line 97
    .line 98
    iget p0, p0, Lto2;->b:I

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-gt p0, p2, :cond_5

    .line 105
    .line 106
    iget-object p0, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 107
    .line 108
    invoke-static {p0}, Lk22;->p(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->resetInternal()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final b(I)I
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L0:Lyo2;

    .line 4
    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lyo2;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_1

    .line 12
    .line 13
    iget-boolean v0, v0, Lyo2;->f:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Ls6;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, v0}, Ls6;->g(II)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 27
    .line 28
    const-string v2, "invalid position "

    .line 29
    .line 30
    const-string v3, ". State item count is "

    .line 31
    .line 32
    invoke-static {v2, p1, v3}, Ljt0;->H(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0}, Lyo2;->b()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1
.end method

.method public final c()Luo2;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->g:Luo2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Luo2;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Luo2;->a:Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Luo2;->b:I

    .line 19
    .line 20
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Luo2;->c:Ljava/util/Set;

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/recyclerview/widget/f;->g:Luo2;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->d()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/f;->g:Luo2;

    .line 37
    .line 38
    return-object p0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->g:Luo2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/recyclerview/widget/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroidx/recyclerview/widget/c;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, v0, Luo2;->c:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final e(Landroidx/recyclerview/widget/c;Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/f;->g:Luo2;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Luo2;->a:Landroid/util/SparseArray;

    .line 6
    .line 7
    iget-object p0, p0, Luo2;->c:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    move p1, p0

    .line 22
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-ge p1, p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lto2;

    .line 37
    .line 38
    iget-object p2, p2, Lto2;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    move v1, p0

    .line 41
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-ge v1, v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroidx/recyclerview/widget/g;

    .line 52
    .line 53
    iget-object v2, v2, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 54
    .line 55
    invoke-static {v2}, Lk22;->p(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/f;->g(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->i1:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Landroidx/recyclerview/widget/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->K0:Lpz;

    .line 27
    .line 28
    iget-object v0, p0, Lpz;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, [I

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lpz;->d:I

    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final g(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/recyclerview/widget/g;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/f;->a(Landroidx/recyclerview/widget/g;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->G(Landroid/view/View;)Landroidx/recyclerview/widget/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->isTmpDetached()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->isScrap()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->unScrap()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->wasReturnedFromScrap()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->clearReturnedFromScrapFlag()V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/f;->i(Landroidx/recyclerview/widget/g;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, v2, Landroidx/recyclerview/widget/RecyclerView;->u0:Landroidx/recyclerview/widget/d;

    .line 40
    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->isRecyclable()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_3

    .line 48
    .line 49
    iget-object p0, v2, Landroidx/recyclerview/widget/RecyclerView;->u0:Landroidx/recyclerview/widget/d;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/d;->d(Landroidx/recyclerview/widget/g;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public final i(Landroidx/recyclerview/widget/g;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->K0:Lpz;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->isScrap()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v2, :cond_e

    .line 12
    .line 13
    iget-object v2, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_8

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->isTmpDetached()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_d

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->shouldIgnore()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_c

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->doesTransientStatePreventRecycling()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroidx/recyclerview/widget/c;

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/c;->onFailedToRecycleView(Landroidx/recyclerview/widget/g;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->isRecyclable()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_a

    .line 57
    .line 58
    :goto_0
    iget v5, p0, Landroidx/recyclerview/widget/f;->f:I

    .line 59
    .line 60
    if-lez v5, :cond_8

    .line 61
    .line 62
    const/16 v5, 0x20e

    .line 63
    .line 64
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/g;->hasAnyOfTheFlags(I)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_8

    .line 69
    .line 70
    iget-object v5, p0, Landroidx/recyclerview/widget/f;->c:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    iget v7, p0, Landroidx/recyclerview/widget/f;->f:I

    .line 77
    .line 78
    if-lt v6, v7, :cond_2

    .line 79
    .line 80
    if-lez v6, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/f;->g(I)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v6, v6, -0x1

    .line 86
    .line 87
    :cond_2
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->i1:Z

    .line 88
    .line 89
    if-eqz v7, :cond_7

    .line 90
    .line 91
    if-lez v6, :cond_7

    .line 92
    .line 93
    iget v7, p1, Landroidx/recyclerview/widget/g;->mPosition:I

    .line 94
    .line 95
    iget-object v8, v1, Lpz;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v8, [I

    .line 98
    .line 99
    if-eqz v8, :cond_4

    .line 100
    .line 101
    iget v8, v1, Lpz;->d:I

    .line 102
    .line 103
    mul-int/lit8 v8, v8, 0x2

    .line 104
    .line 105
    move v9, v3

    .line 106
    :goto_1
    if-ge v9, v8, :cond_4

    .line 107
    .line 108
    iget-object v10, v1, Lpz;->e:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v10, [I

    .line 111
    .line 112
    aget v10, v10, v9

    .line 113
    .line 114
    if-ne v10, v7, :cond_3

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_3
    add-int/lit8 v9, v9, 0x2

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    add-int/lit8 v6, v6, -0x1

    .line 121
    .line 122
    :goto_2
    if-ltz v6, :cond_6

    .line 123
    .line 124
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Landroidx/recyclerview/widget/g;

    .line 129
    .line 130
    iget v7, v7, Landroidx/recyclerview/widget/g;->mPosition:I

    .line 131
    .line 132
    iget-object v8, v1, Lpz;->e:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v8, [I

    .line 135
    .line 136
    if-eqz v8, :cond_6

    .line 137
    .line 138
    iget v8, v1, Lpz;->d:I

    .line 139
    .line 140
    mul-int/lit8 v8, v8, 0x2

    .line 141
    .line 142
    move v9, v3

    .line 143
    :goto_3
    if-ge v9, v8, :cond_6

    .line 144
    .line 145
    iget-object v10, v1, Lpz;->e:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v10, [I

    .line 148
    .line 149
    aget v10, v10, v9

    .line 150
    .line 151
    if-ne v10, v7, :cond_5

    .line 152
    .line 153
    add-int/lit8 v6, v6, -0x1

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    add-int/lit8 v9, v9, 0x2

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    add-int/2addr v6, v4

    .line 160
    :cond_7
    :goto_4
    invoke-virtual {v5, v6, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    move v1, v4

    .line 164
    goto :goto_5

    .line 165
    :cond_8
    move v1, v3

    .line 166
    :goto_5
    if-nez v1, :cond_9

    .line 167
    .line 168
    invoke-virtual {p0, p1, v4}, Landroidx/recyclerview/widget/f;->a(Landroidx/recyclerview/widget/g;Z)V

    .line 169
    .line 170
    .line 171
    :goto_6
    move v3, v1

    .line 172
    goto :goto_7

    .line 173
    :cond_9
    move v4, v3

    .line 174
    goto :goto_6

    .line 175
    :cond_a
    move v4, v3

    .line 176
    :goto_7
    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView;->M:Lg93;

    .line 177
    .line 178
    invoke-virtual {p0, p1}, Lg93;->n(Landroidx/recyclerview/widget/g;)V

    .line 179
    .line 180
    .line 181
    if-nez v3, :cond_b

    .line 182
    .line 183
    if-nez v4, :cond_b

    .line 184
    .line 185
    if-eqz v2, :cond_b

    .line 186
    .line 187
    iget-object p0, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 188
    .line 189
    invoke-static {p0}, Lk22;->p(Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    const/4 p0, 0x0

    .line 193
    iput-object p0, p1, Landroidx/recyclerview/widget/g;->mBindingAdapter:Landroidx/recyclerview/widget/c;

    .line 194
    .line 195
    iput-object p0, p1, Landroidx/recyclerview/widget/g;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 196
    .line 197
    :cond_b
    return-void

    .line 198
    :cond_c
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    const-string p1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 203
    .line 204
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-static {p0}, Lco2;->r(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v1, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 215
    .line 216
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {p0, p1}, Lmi;->k(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_e
    :goto_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 231
    .line 232
    new-instance v1, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string v2, "Scrapped or attached views may not be recycled. isScrap:"

    .line 235
    .line 236
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->isScrap()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v2, " isAttached:"

    .line 247
    .line 248
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    iget-object p1, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 252
    .line 253
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    if-eqz p1, :cond_f

    .line 258
    .line 259
    move v3, v4

    .line 260
    :cond_f
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p0
.end method

.method public final j(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->G(Landroid/view/View;)Landroidx/recyclerview/widget/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/g;->hasAnyOfTheFlags(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->isUpdated()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->u0:Landroidx/recyclerview/widget/d;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->getUnmodifiedPayloads()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v0, Lle0;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-boolean v0, v0, Lle0;->g:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->isInvalid()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Landroidx/recyclerview/widget/f;->b:Ljava/util/ArrayList;

    .line 58
    .line 59
    :cond_1
    const/4 v0, 0x1

    .line 60
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/g;->setScrapContainer(Landroidx/recyclerview/widget/f;Z)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Landroidx/recyclerview/widget/f;->b:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->isInvalid()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->isRemoved()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->S:Landroidx/recyclerview/widget/c;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->hasStableIds()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-string p1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Lco2;->r(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 105
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/g;->setScrapContainer(Landroidx/recyclerview/widget/f;Z)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Landroidx/recyclerview/widget/f;->a:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final k(IJ)Landroidx/recyclerview/widget/g;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/recyclerview/widget/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->L0:Lyo2;

    .line 8
    .line 9
    if-ltz v1, :cond_45

    .line 10
    .line 11
    invoke-virtual {v3}, Lyo2;->b()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ge v1, v4, :cond_45

    .line 16
    .line 17
    iget-boolean v4, v3, Lyo2;->f:Z

    .line 18
    .line 19
    const/16 v5, 0x20

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    if-eqz v4, :cond_5

    .line 24
    .line 25
    iget-object v4, v0, Landroidx/recyclerview/widget/f;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v4, :cond_4

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    move v9, v8

    .line 37
    :goto_0
    if-ge v9, v4, :cond_2

    .line 38
    .line 39
    iget-object v10, v0, Landroidx/recyclerview/widget/f;->b:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    check-cast v10, Landroidx/recyclerview/widget/g;

    .line 46
    .line 47
    invoke-virtual {v10}, Landroidx/recyclerview/widget/g;->wasReturnedFromScrap()Z

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    if-nez v11, :cond_1

    .line 52
    .line 53
    invoke-virtual {v10}, Landroidx/recyclerview/widget/g;->getLayoutPosition()I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    if-ne v11, v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v10, v5}, Landroidx/recyclerview/widget/g;->addFlags(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->S:Landroidx/recyclerview/widget/c;

    .line 67
    .line 68
    invoke-virtual {v9}, Landroidx/recyclerview/widget/c;->hasStableIds()Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_4

    .line 73
    .line 74
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->K:Ls6;

    .line 75
    .line 76
    invoke-virtual {v9, v1, v8}, Ls6;->g(II)I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-lez v9, :cond_4

    .line 81
    .line 82
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->S:Landroidx/recyclerview/widget/c;

    .line 83
    .line 84
    invoke-virtual {v10}, Landroidx/recyclerview/widget/c;->getItemCount()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-ge v9, v10, :cond_4

    .line 89
    .line 90
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->S:Landroidx/recyclerview/widget/c;

    .line 91
    .line 92
    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/c;->getItemId(I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v9

    .line 96
    move v11, v8

    .line 97
    :goto_1
    if-ge v11, v4, :cond_4

    .line 98
    .line 99
    iget-object v12, v0, Landroidx/recyclerview/widget/f;->b:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    check-cast v12, Landroidx/recyclerview/widget/g;

    .line 106
    .line 107
    invoke-virtual {v12}, Landroidx/recyclerview/widget/g;->wasReturnedFromScrap()Z

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    if-nez v13, :cond_3

    .line 112
    .line 113
    invoke-virtual {v12}, Landroidx/recyclerview/widget/g;->getItemId()J

    .line 114
    .line 115
    .line 116
    move-result-wide v13

    .line 117
    cmp-long v13, v13, v9

    .line 118
    .line 119
    if-nez v13, :cond_3

    .line 120
    .line 121
    invoke-virtual {v12, v5}, Landroidx/recyclerview/widget/g;->addFlags(I)V

    .line 122
    .line 123
    .line 124
    move-object v10, v12

    .line 125
    goto :goto_3

    .line 126
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    :goto_2
    move-object v10, v6

    .line 130
    :goto_3
    if-eqz v10, :cond_6

    .line 131
    .line 132
    const/4 v4, 0x1

    .line 133
    goto :goto_4

    .line 134
    :cond_5
    move-object v10, v6

    .line 135
    :cond_6
    move v4, v8

    .line 136
    :goto_4
    iget-object v9, v0, Landroidx/recyclerview/widget/f;->a:Ljava/util/ArrayList;

    .line 137
    .line 138
    iget-object v11, v0, Landroidx/recyclerview/widget/f;->c:Ljava/util/ArrayList;

    .line 139
    .line 140
    if-nez v10, :cond_1c

    .line 141
    .line 142
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    move v12, v8

    .line 147
    :goto_5
    if-ge v12, v10, :cond_9

    .line 148
    .line 149
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    check-cast v13, Landroidx/recyclerview/widget/g;

    .line 154
    .line 155
    invoke-virtual {v13}, Landroidx/recyclerview/widget/g;->wasReturnedFromScrap()Z

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    if-nez v14, :cond_8

    .line 160
    .line 161
    invoke-virtual {v13}, Landroidx/recyclerview/widget/g;->getLayoutPosition()I

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    if-ne v14, v1, :cond_8

    .line 166
    .line 167
    invoke-virtual {v13}, Landroidx/recyclerview/widget/g;->isInvalid()Z

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    if-nez v14, :cond_8

    .line 172
    .line 173
    iget-boolean v14, v3, Lyo2;->f:Z

    .line 174
    .line 175
    if-nez v14, :cond_7

    .line 176
    .line 177
    invoke-virtual {v13}, Landroidx/recyclerview/widget/g;->isRemoved()Z

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    if-nez v14, :cond_8

    .line 182
    .line 183
    :cond_7
    invoke-virtual {v13, v5}, Landroidx/recyclerview/widget/g;->addFlags(I)V

    .line 184
    .line 185
    .line 186
    move-object v10, v13

    .line 187
    const/16 v16, 0x1

    .line 188
    .line 189
    goto/16 :goto_b

    .line 190
    .line 191
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_9
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->L:Lpk;

    .line 195
    .line 196
    iget-object v10, v10, Lpk;->J:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v10, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    move v13, v8

    .line 205
    :goto_6
    if-ge v13, v12, :cond_b

    .line 206
    .line 207
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    check-cast v14, Landroid/view/View;

    .line 212
    .line 213
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->G(Landroid/view/View;)Landroidx/recyclerview/widget/g;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    const/16 v16, 0x1

    .line 218
    .line 219
    invoke-virtual {v15}, Landroidx/recyclerview/widget/g;->getLayoutPosition()I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-ne v7, v1, :cond_a

    .line 224
    .line 225
    invoke-virtual {v15}, Landroidx/recyclerview/widget/g;->isInvalid()Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-nez v7, :cond_a

    .line 230
    .line 231
    invoke-virtual {v15}, Landroidx/recyclerview/widget/g;->isRemoved()Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-nez v7, :cond_a

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_b
    const/16 v16, 0x1

    .line 242
    .line 243
    move-object v14, v6

    .line 244
    :goto_7
    if-eqz v14, :cond_11

    .line 245
    .line 246
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->G(Landroid/view/View;)Landroidx/recyclerview/widget/g;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->L:Lpk;

    .line 251
    .line 252
    iget-object v12, v10, Lpk;->I:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v12, Lqy;

    .line 255
    .line 256
    iget-object v13, v10, Lpk;->H:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v13, Lio2;

    .line 259
    .line 260
    iget-object v13, v13, Lio2;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 261
    .line 262
    invoke-virtual {v13, v14}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 263
    .line 264
    .line 265
    move-result v13

    .line 266
    if-ltz v13, :cond_10

    .line 267
    .line 268
    invoke-virtual {v12, v13}, Lqy;->f(I)Z

    .line 269
    .line 270
    .line 271
    move-result v15

    .line 272
    if-eqz v15, :cond_f

    .line 273
    .line 274
    invoke-virtual {v12, v13}, Lqy;->b(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10, v14}, Lpk;->d0(Landroid/view/View;)V

    .line 278
    .line 279
    .line 280
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->L:Lpk;

    .line 281
    .line 282
    iget-object v12, v10, Lpk;->I:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v12, Lqy;

    .line 285
    .line 286
    iget-object v10, v10, Lpk;->H:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v10, Lio2;

    .line 289
    .line 290
    iget-object v10, v10, Lio2;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 291
    .line 292
    invoke-virtual {v10, v14}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    const/4 v13, -0x1

    .line 297
    if-ne v10, v13, :cond_c

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_c
    invoke-virtual {v12, v10}, Lqy;->f(I)Z

    .line 301
    .line 302
    .line 303
    move-result v15

    .line 304
    if-eqz v15, :cond_d

    .line 305
    .line 306
    :goto_8
    move v10, v13

    .line 307
    goto :goto_9

    .line 308
    :cond_d
    invoke-virtual {v12, v10}, Lqy;->c(I)I

    .line 309
    .line 310
    .line 311
    move-result v12

    .line 312
    sub-int/2addr v10, v12

    .line 313
    :goto_9
    if-eq v10, v13, :cond_e

    .line 314
    .line 315
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->L:Lpk;

    .line 316
    .line 317
    invoke-virtual {v12, v10}, Lpk;->u(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/f;->j(Landroid/view/View;)V

    .line 321
    .line 322
    .line 323
    const/16 v10, 0x2020

    .line 324
    .line 325
    invoke-virtual {v7, v10}, Landroidx/recyclerview/widget/g;->addFlags(I)V

    .line 326
    .line 327
    .line 328
    move-object v10, v7

    .line 329
    goto :goto_b

    .line 330
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    const-string v1, "layout index should not be -1 after unhiding a view:"

    .line 333
    .line 334
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-static {v0, v1}, Lnr1;->l(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    return-object v6

    .line 348
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 349
    .line 350
    new-instance v1, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    const-string v2, "trying to unhide a view that was not hidden"

    .line 353
    .line 354
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v0

    .line 368
    :cond_10
    const-string v0, "view is not a child, cannot hide "

    .line 369
    .line 370
    invoke-static {v14, v0}, Lpw3;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    return-object v6

    .line 374
    :cond_11
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    move v10, v8

    .line 379
    :goto_a
    if-ge v10, v7, :cond_13

    .line 380
    .line 381
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v12

    .line 385
    check-cast v12, Landroidx/recyclerview/widget/g;

    .line 386
    .line 387
    invoke-virtual {v12}, Landroidx/recyclerview/widget/g;->isInvalid()Z

    .line 388
    .line 389
    .line 390
    move-result v13

    .line 391
    if-nez v13, :cond_12

    .line 392
    .line 393
    invoke-virtual {v12}, Landroidx/recyclerview/widget/g;->getLayoutPosition()I

    .line 394
    .line 395
    .line 396
    move-result v13

    .line 397
    if-ne v13, v1, :cond_12

    .line 398
    .line 399
    invoke-virtual {v12}, Landroidx/recyclerview/widget/g;->isAttachedToTransitionOverlay()Z

    .line 400
    .line 401
    .line 402
    move-result v13

    .line 403
    if-nez v13, :cond_12

    .line 404
    .line 405
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-object v10, v12

    .line 409
    goto :goto_b

    .line 410
    :cond_12
    add-int/lit8 v10, v10, 0x1

    .line 411
    .line 412
    goto :goto_a

    .line 413
    :cond_13
    move-object v10, v6

    .line 414
    :goto_b
    if-eqz v10, :cond_1d

    .line 415
    .line 416
    invoke-virtual {v10}, Landroidx/recyclerview/widget/g;->isRemoved()Z

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    if-eqz v7, :cond_14

    .line 421
    .line 422
    iget-boolean v7, v3, Lyo2;->f:Z

    .line 423
    .line 424
    goto :goto_c

    .line 425
    :cond_14
    iget v7, v10, Landroidx/recyclerview/widget/g;->mPosition:I

    .line 426
    .line 427
    if-ltz v7, :cond_1b

    .line 428
    .line 429
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->S:Landroidx/recyclerview/widget/c;

    .line 430
    .line 431
    invoke-virtual {v12}, Landroidx/recyclerview/widget/c;->getItemCount()I

    .line 432
    .line 433
    .line 434
    move-result v12

    .line 435
    if-ge v7, v12, :cond_1b

    .line 436
    .line 437
    iget-boolean v7, v3, Lyo2;->f:Z

    .line 438
    .line 439
    if-nez v7, :cond_16

    .line 440
    .line 441
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->S:Landroidx/recyclerview/widget/c;

    .line 442
    .line 443
    iget v12, v10, Landroidx/recyclerview/widget/g;->mPosition:I

    .line 444
    .line 445
    invoke-virtual {v7, v12}, Landroidx/recyclerview/widget/c;->getItemViewType(I)I

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    invoke-virtual {v10}, Landroidx/recyclerview/widget/g;->getItemViewType()I

    .line 450
    .line 451
    .line 452
    move-result v12

    .line 453
    if-eq v7, v12, :cond_16

    .line 454
    .line 455
    :cond_15
    move v7, v8

    .line 456
    goto :goto_c

    .line 457
    :cond_16
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->S:Landroidx/recyclerview/widget/c;

    .line 458
    .line 459
    invoke-virtual {v7}, Landroidx/recyclerview/widget/c;->hasStableIds()Z

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    if-eqz v7, :cond_17

    .line 464
    .line 465
    invoke-virtual {v10}, Landroidx/recyclerview/widget/g;->getItemId()J

    .line 466
    .line 467
    .line 468
    move-result-wide v12

    .line 469
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->S:Landroidx/recyclerview/widget/c;

    .line 470
    .line 471
    iget v14, v10, Landroidx/recyclerview/widget/g;->mPosition:I

    .line 472
    .line 473
    invoke-virtual {v7, v14}, Landroidx/recyclerview/widget/c;->getItemId(I)J

    .line 474
    .line 475
    .line 476
    move-result-wide v14

    .line 477
    cmp-long v7, v12, v14

    .line 478
    .line 479
    if-nez v7, :cond_15

    .line 480
    .line 481
    :cond_17
    move/from16 v7, v16

    .line 482
    .line 483
    :goto_c
    if-nez v7, :cond_1a

    .line 484
    .line 485
    const/4 v7, 0x4

    .line 486
    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/g;->addFlags(I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v10}, Landroidx/recyclerview/widget/g;->isScrap()Z

    .line 490
    .line 491
    .line 492
    move-result v7

    .line 493
    if-eqz v7, :cond_18

    .line 494
    .line 495
    iget-object v7, v10, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 496
    .line 497
    invoke-virtual {v2, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v10}, Landroidx/recyclerview/widget/g;->unScrap()V

    .line 501
    .line 502
    .line 503
    goto :goto_d

    .line 504
    :cond_18
    invoke-virtual {v10}, Landroidx/recyclerview/widget/g;->wasReturnedFromScrap()Z

    .line 505
    .line 506
    .line 507
    move-result v7

    .line 508
    if-eqz v7, :cond_19

    .line 509
    .line 510
    invoke-virtual {v10}, Landroidx/recyclerview/widget/g;->clearReturnedFromScrapFlag()V

    .line 511
    .line 512
    .line 513
    :cond_19
    :goto_d
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/f;->i(Landroidx/recyclerview/widget/g;)V

    .line 514
    .line 515
    .line 516
    move-object v10, v6

    .line 517
    goto :goto_e

    .line 518
    :cond_1a
    move/from16 v4, v16

    .line 519
    .line 520
    goto :goto_e

    .line 521
    :cond_1b
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 522
    .line 523
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524
    .line 525
    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    .line 526
    .line 527
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    throw v0

    .line 548
    :cond_1c
    const/16 v16, 0x1

    .line 549
    .line 550
    :cond_1d
    :goto_e
    const-wide/16 v17, 0x0

    .line 551
    .line 552
    const-wide v19, 0x7fffffffffffffffL

    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    if-nez v10, :cond_31

    .line 558
    .line 559
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->K:Ls6;

    .line 560
    .line 561
    invoke-virtual {v7, v1, v8}, Ls6;->g(II)I

    .line 562
    .line 563
    .line 564
    move-result v7

    .line 565
    if-ltz v7, :cond_30

    .line 566
    .line 567
    const-wide/16 v21, 0x3

    .line 568
    .line 569
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->S:Landroidx/recyclerview/widget/c;

    .line 570
    .line 571
    invoke-virtual {v12}, Landroidx/recyclerview/widget/c;->getItemCount()I

    .line 572
    .line 573
    .line 574
    move-result v12

    .line 575
    if-ge v7, v12, :cond_30

    .line 576
    .line 577
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->S:Landroidx/recyclerview/widget/c;

    .line 578
    .line 579
    invoke-virtual {v12, v7}, Landroidx/recyclerview/widget/c;->getItemViewType(I)I

    .line 580
    .line 581
    .line 582
    move-result v12

    .line 583
    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView;->S:Landroidx/recyclerview/widget/c;

    .line 584
    .line 585
    invoke-virtual {v13}, Landroidx/recyclerview/widget/c;->hasStableIds()Z

    .line 586
    .line 587
    .line 588
    move-result v13

    .line 589
    if-eqz v13, :cond_25

    .line 590
    .line 591
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->S:Landroidx/recyclerview/widget/c;

    .line 592
    .line 593
    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/c;->getItemId(I)J

    .line 594
    .line 595
    .line 596
    move-result-wide v23

    .line 597
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 598
    .line 599
    .line 600
    move-result v10

    .line 601
    add-int/lit8 v10, v10, -0x1

    .line 602
    .line 603
    :goto_f
    if-ltz v10, :cond_21

    .line 604
    .line 605
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v13

    .line 609
    check-cast v13, Landroidx/recyclerview/widget/g;

    .line 610
    .line 611
    invoke-virtual {v13}, Landroidx/recyclerview/widget/g;->getItemId()J

    .line 612
    .line 613
    .line 614
    move-result-wide v25

    .line 615
    cmp-long v25, v25, v23

    .line 616
    .line 617
    if-nez v25, :cond_20

    .line 618
    .line 619
    invoke-virtual {v13}, Landroidx/recyclerview/widget/g;->wasReturnedFromScrap()Z

    .line 620
    .line 621
    .line 622
    move-result v25

    .line 623
    if-nez v25, :cond_20

    .line 624
    .line 625
    const-wide/16 v25, 0x4

    .line 626
    .line 627
    invoke-virtual {v13}, Landroidx/recyclerview/widget/g;->getItemViewType()I

    .line 628
    .line 629
    .line 630
    move-result v14

    .line 631
    if-ne v12, v14, :cond_1f

    .line 632
    .line 633
    invoke-virtual {v13, v5}, Landroidx/recyclerview/widget/g;->addFlags(I)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v13}, Landroidx/recyclerview/widget/g;->isRemoved()Z

    .line 637
    .line 638
    .line 639
    move-result v5

    .line 640
    if-eqz v5, :cond_1e

    .line 641
    .line 642
    iget-boolean v5, v3, Lyo2;->f:Z

    .line 643
    .line 644
    if-nez v5, :cond_1e

    .line 645
    .line 646
    const/4 v5, 0x2

    .line 647
    const/16 v9, 0xe

    .line 648
    .line 649
    invoke-virtual {v13, v5, v9}, Landroidx/recyclerview/widget/g;->setFlags(II)V

    .line 650
    .line 651
    .line 652
    :cond_1e
    move-object v10, v13

    .line 653
    goto :goto_12

    .line 654
    :cond_1f
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    iget-object v14, v13, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 658
    .line 659
    invoke-virtual {v2, v14, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 660
    .line 661
    .line 662
    iget-object v13, v13, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 663
    .line 664
    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->G(Landroid/view/View;)Landroidx/recyclerview/widget/g;

    .line 665
    .line 666
    .line 667
    move-result-object v13

    .line 668
    iput-object v6, v13, Landroidx/recyclerview/widget/g;->mScrapContainer:Landroidx/recyclerview/widget/f;

    .line 669
    .line 670
    iput-boolean v8, v13, Landroidx/recyclerview/widget/g;->mInChangeScrap:Z

    .line 671
    .line 672
    invoke-virtual {v13}, Landroidx/recyclerview/widget/g;->clearReturnedFromScrapFlag()V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/f;->i(Landroidx/recyclerview/widget/g;)V

    .line 676
    .line 677
    .line 678
    goto :goto_10

    .line 679
    :cond_20
    const-wide/16 v25, 0x4

    .line 680
    .line 681
    :goto_10
    add-int/lit8 v10, v10, -0x1

    .line 682
    .line 683
    goto :goto_f

    .line 684
    :cond_21
    const-wide/16 v25, 0x4

    .line 685
    .line 686
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 687
    .line 688
    .line 689
    move-result v5

    .line 690
    add-int/lit8 v5, v5, -0x1

    .line 691
    .line 692
    :goto_11
    if-ltz v5, :cond_23

    .line 693
    .line 694
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v9

    .line 698
    check-cast v9, Landroidx/recyclerview/widget/g;

    .line 699
    .line 700
    invoke-virtual {v9}, Landroidx/recyclerview/widget/g;->getItemId()J

    .line 701
    .line 702
    .line 703
    move-result-wide v13

    .line 704
    cmp-long v10, v13, v23

    .line 705
    .line 706
    if-nez v10, :cond_24

    .line 707
    .line 708
    invoke-virtual {v9}, Landroidx/recyclerview/widget/g;->isAttachedToTransitionOverlay()Z

    .line 709
    .line 710
    .line 711
    move-result v10

    .line 712
    if-nez v10, :cond_24

    .line 713
    .line 714
    invoke-virtual {v9}, Landroidx/recyclerview/widget/g;->getItemViewType()I

    .line 715
    .line 716
    .line 717
    move-result v10

    .line 718
    if-ne v12, v10, :cond_22

    .line 719
    .line 720
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-object v10, v9

    .line 724
    goto :goto_12

    .line 725
    :cond_22
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/f;->g(I)V

    .line 726
    .line 727
    .line 728
    :cond_23
    move-object v10, v6

    .line 729
    goto :goto_12

    .line 730
    :cond_24
    add-int/lit8 v5, v5, -0x1

    .line 731
    .line 732
    goto :goto_11

    .line 733
    :goto_12
    if-eqz v10, :cond_26

    .line 734
    .line 735
    iput v7, v10, Landroidx/recyclerview/widget/g;->mPosition:I

    .line 736
    .line 737
    move/from16 v4, v16

    .line 738
    .line 739
    goto :goto_13

    .line 740
    :cond_25
    const-wide/16 v25, 0x4

    .line 741
    .line 742
    :cond_26
    :goto_13
    if-nez v10, :cond_2a

    .line 743
    .line 744
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->c()Luo2;

    .line 745
    .line 746
    .line 747
    move-result-object v5

    .line 748
    iget-object v5, v5, Luo2;->a:Landroid/util/SparseArray;

    .line 749
    .line 750
    invoke-virtual {v5, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    check-cast v5, Lto2;

    .line 755
    .line 756
    if-eqz v5, :cond_28

    .line 757
    .line 758
    iget-object v5, v5, Lto2;->a:Ljava/util/ArrayList;

    .line 759
    .line 760
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 761
    .line 762
    .line 763
    move-result v7

    .line 764
    if-nez v7, :cond_28

    .line 765
    .line 766
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 767
    .line 768
    .line 769
    move-result v7

    .line 770
    add-int/lit8 v7, v7, -0x1

    .line 771
    .line 772
    :goto_14
    if-ltz v7, :cond_28

    .line 773
    .line 774
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v9

    .line 778
    check-cast v9, Landroidx/recyclerview/widget/g;

    .line 779
    .line 780
    invoke-virtual {v9}, Landroidx/recyclerview/widget/g;->isAttachedToTransitionOverlay()Z

    .line 781
    .line 782
    .line 783
    move-result v9

    .line 784
    if-nez v9, :cond_27

    .line 785
    .line 786
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v5

    .line 790
    check-cast v5, Landroidx/recyclerview/widget/g;

    .line 791
    .line 792
    goto :goto_15

    .line 793
    :cond_27
    add-int/lit8 v7, v7, -0x1

    .line 794
    .line 795
    goto :goto_14

    .line 796
    :cond_28
    move-object v5, v6

    .line 797
    :goto_15
    if-eqz v5, :cond_29

    .line 798
    .line 799
    invoke-virtual {v5}, Landroidx/recyclerview/widget/g;->resetInternal()V

    .line 800
    .line 801
    .line 802
    sget-object v7, Landroidx/recyclerview/widget/RecyclerView;->e1:[I

    .line 803
    .line 804
    :cond_29
    move-object v10, v5

    .line 805
    :cond_2a
    if-nez v10, :cond_32

    .line 806
    .line 807
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 808
    .line 809
    .line 810
    move-result-wide v9

    .line 811
    cmp-long v5, p2, v19

    .line 812
    .line 813
    if-eqz v5, :cond_2d

    .line 814
    .line 815
    iget-object v5, v0, Landroidx/recyclerview/widget/f;->g:Luo2;

    .line 816
    .line 817
    invoke-virtual {v5, v12}, Luo2;->a(I)Lto2;

    .line 818
    .line 819
    .line 820
    move-result-object v5

    .line 821
    iget-wide v13, v5, Lto2;->c:J

    .line 822
    .line 823
    cmp-long v5, v13, v17

    .line 824
    .line 825
    if-eqz v5, :cond_2c

    .line 826
    .line 827
    add-long/2addr v13, v9

    .line 828
    cmp-long v5, v13, p2

    .line 829
    .line 830
    if-gez v5, :cond_2b

    .line 831
    .line 832
    goto :goto_16

    .line 833
    :cond_2b
    move v5, v8

    .line 834
    goto :goto_17

    .line 835
    :cond_2c
    :goto_16
    move/from16 v5, v16

    .line 836
    .line 837
    :goto_17
    if-nez v5, :cond_2d

    .line 838
    .line 839
    return-object v6

    .line 840
    :cond_2d
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->S:Landroidx/recyclerview/widget/c;

    .line 841
    .line 842
    invoke-virtual {v5, v2, v12}, Landroidx/recyclerview/widget/c;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/g;

    .line 843
    .line 844
    .line 845
    move-result-object v5

    .line 846
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->i1:Z

    .line 847
    .line 848
    if-eqz v7, :cond_2e

    .line 849
    .line 850
    iget-object v7, v5, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 851
    .line 852
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 853
    .line 854
    .line 855
    move-result-object v7

    .line 856
    if-eqz v7, :cond_2e

    .line 857
    .line 858
    new-instance v11, Ljava/lang/ref/WeakReference;

    .line 859
    .line 860
    invoke-direct {v11, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    iput-object v11, v5, Landroidx/recyclerview/widget/g;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 864
    .line 865
    :cond_2e
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 866
    .line 867
    .line 868
    move-result-wide v13

    .line 869
    iget-object v7, v0, Landroidx/recyclerview/widget/f;->g:Luo2;

    .line 870
    .line 871
    sub-long/2addr v13, v9

    .line 872
    invoke-virtual {v7, v12}, Luo2;->a(I)Lto2;

    .line 873
    .line 874
    .line 875
    move-result-object v7

    .line 876
    iget-wide v9, v7, Lto2;->c:J

    .line 877
    .line 878
    cmp-long v11, v9, v17

    .line 879
    .line 880
    if-nez v11, :cond_2f

    .line 881
    .line 882
    goto :goto_18

    .line 883
    :cond_2f
    div-long v9, v9, v25

    .line 884
    .line 885
    mul-long v9, v9, v21

    .line 886
    .line 887
    div-long v13, v13, v25

    .line 888
    .line 889
    add-long/2addr v13, v9

    .line 890
    :goto_18
    iput-wide v13, v7, Lto2;->c:J

    .line 891
    .line 892
    move-object v10, v5

    .line 893
    goto :goto_19

    .line 894
    :cond_30
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 895
    .line 896
    const-string v4, "(offset:"

    .line 897
    .line 898
    const-string v5, ").state:"

    .line 899
    .line 900
    const-string v6, "Inconsistency detected. Invalid item position "

    .line 901
    .line 902
    invoke-static {v6, v1, v4, v7, v5}, Ljt0;->I(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    invoke-virtual {v3}, Lyo2;->b()I

    .line 907
    .line 908
    .line 909
    move-result v3

    .line 910
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 911
    .line 912
    .line 913
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 918
    .line 919
    .line 920
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    throw v0

    .line 928
    :cond_31
    const-wide/16 v21, 0x3

    .line 929
    .line 930
    const-wide/16 v25, 0x4

    .line 931
    .line 932
    :cond_32
    :goto_19
    if-eqz v4, :cond_33

    .line 933
    .line 934
    iget-boolean v5, v3, Lyo2;->f:Z

    .line 935
    .line 936
    if-nez v5, :cond_33

    .line 937
    .line 938
    const/16 v5, 0x2000

    .line 939
    .line 940
    invoke-virtual {v10, v5}, Landroidx/recyclerview/widget/g;->hasAnyOfTheFlags(I)Z

    .line 941
    .line 942
    .line 943
    move-result v7

    .line 944
    if-eqz v7, :cond_33

    .line 945
    .line 946
    invoke-virtual {v10, v8, v5}, Landroidx/recyclerview/widget/g;->setFlags(II)V

    .line 947
    .line 948
    .line 949
    iget-boolean v5, v3, Lyo2;->i:Z

    .line 950
    .line 951
    if-eqz v5, :cond_33

    .line 952
    .line 953
    invoke-static {v10}, Landroidx/recyclerview/widget/d;->b(Landroidx/recyclerview/widget/g;)V

    .line 954
    .line 955
    .line 956
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->u0:Landroidx/recyclerview/widget/d;

    .line 957
    .line 958
    invoke-virtual {v10}, Landroidx/recyclerview/widget/g;->getUnmodifiedPayloads()Ljava/util/List;

    .line 959
    .line 960
    .line 961
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 962
    .line 963
    .line 964
    new-instance v5, Lb52;

    .line 965
    .line 966
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v5, v10}, Lb52;->a(Landroidx/recyclerview/widget/g;)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v2, v10, v5}, Landroidx/recyclerview/widget/RecyclerView;->S(Landroidx/recyclerview/widget/g;Lb52;)V

    .line 973
    .line 974
    .line 975
    :cond_33
    iget-boolean v5, v3, Lyo2;->f:Z

    .line 976
    .line 977
    if-eqz v5, :cond_34

    .line 978
    .line 979
    invoke-virtual {v10}, Landroidx/recyclerview/widget/g;->isBound()Z

    .line 980
    .line 981
    .line 982
    move-result v5

    .line 983
    if-eqz v5, :cond_34

    .line 984
    .line 985
    iput v1, v10, Landroidx/recyclerview/widget/g;->mPreLayoutPosition:I

    .line 986
    .line 987
    goto :goto_1a

    .line 988
    :cond_34
    invoke-virtual {v10}, Landroidx/recyclerview/widget/g;->isBound()Z

    .line 989
    .line 990
    .line 991
    move-result v5

    .line 992
    if-eqz v5, :cond_36

    .line 993
    .line 994
    invoke-virtual {v10}, Landroidx/recyclerview/widget/g;->needsUpdate()Z

    .line 995
    .line 996
    .line 997
    move-result v5

    .line 998
    if-nez v5, :cond_36

    .line 999
    .line 1000
    invoke-virtual {v10}, Landroidx/recyclerview/widget/g;->isInvalid()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v5

    .line 1004
    if-eqz v5, :cond_35

    .line 1005
    .line 1006
    goto :goto_1b

    .line 1007
    :cond_35
    :goto_1a
    move v0, v8

    .line 1008
    move/from16 v5, v16

    .line 1009
    .line 1010
    goto/16 :goto_22

    .line 1011
    .line 1012
    :cond_36
    :goto_1b
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->K:Ls6;

    .line 1013
    .line 1014
    invoke-virtual {v5, v1, v8}, Ls6;->g(II)I

    .line 1015
    .line 1016
    .line 1017
    move-result v5

    .line 1018
    iput-object v6, v10, Landroidx/recyclerview/widget/g;->mBindingAdapter:Landroidx/recyclerview/widget/c;

    .line 1019
    .line 1020
    iput-object v2, v10, Landroidx/recyclerview/widget/g;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1021
    .line 1022
    invoke-virtual {v10}, Landroidx/recyclerview/widget/g;->getItemViewType()I

    .line 1023
    .line 1024
    .line 1025
    move-result v7

    .line 1026
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1027
    .line 1028
    .line 1029
    move-result-wide v11

    .line 1030
    cmp-long v9, p2, v19

    .line 1031
    .line 1032
    if-eqz v9, :cond_37

    .line 1033
    .line 1034
    iget-object v9, v0, Landroidx/recyclerview/widget/f;->g:Luo2;

    .line 1035
    .line 1036
    invoke-virtual {v9, v7}, Luo2;->a(I)Lto2;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v7

    .line 1040
    iget-wide v13, v7, Lto2;->d:J

    .line 1041
    .line 1042
    cmp-long v7, v13, v17

    .line 1043
    .line 1044
    if-eqz v7, :cond_37

    .line 1045
    .line 1046
    add-long/2addr v13, v11

    .line 1047
    cmp-long v7, v13, p2

    .line 1048
    .line 1049
    if-gez v7, :cond_35

    .line 1050
    .line 1051
    :cond_37
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->S:Landroidx/recyclerview/widget/c;

    .line 1052
    .line 1053
    invoke-virtual {v7, v10, v5}, Landroidx/recyclerview/widget/c;->bindViewHolder(Landroidx/recyclerview/widget/g;I)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1057
    .line 1058
    .line 1059
    move-result-wide v13

    .line 1060
    iget-object v0, v0, Landroidx/recyclerview/widget/f;->g:Luo2;

    .line 1061
    .line 1062
    invoke-virtual {v10}, Landroidx/recyclerview/widget/g;->getItemViewType()I

    .line 1063
    .line 1064
    .line 1065
    move-result v5

    .line 1066
    sub-long/2addr v13, v11

    .line 1067
    invoke-virtual {v0, v5}, Luo2;->a(I)Lto2;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    iget-wide v11, v0, Lto2;->d:J

    .line 1072
    .line 1073
    cmp-long v5, v11, v17

    .line 1074
    .line 1075
    if-nez v5, :cond_38

    .line 1076
    .line 1077
    goto :goto_1c

    .line 1078
    :cond_38
    div-long v11, v11, v25

    .line 1079
    .line 1080
    mul-long v11, v11, v21

    .line 1081
    .line 1082
    div-long v13, v13, v25

    .line 1083
    .line 1084
    add-long/2addr v13, v11

    .line 1085
    :goto_1c
    iput-wide v13, v0, Lto2;->d:J

    .line 1086
    .line 1087
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroid/view/accessibility/AccessibilityManager;

    .line 1088
    .line 1089
    if-eqz v0, :cond_39

    .line 1090
    .line 1091
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1092
    .line 1093
    .line 1094
    move-result v0

    .line 1095
    if-eqz v0, :cond_39

    .line 1096
    .line 1097
    move/from16 v0, v16

    .line 1098
    .line 1099
    goto :goto_1d

    .line 1100
    :cond_39
    move v0, v8

    .line 1101
    :goto_1d
    if-eqz v0, :cond_40

    .line 1102
    .line 1103
    iget-object v0, v10, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 1104
    .line 1105
    sget-object v5, Lou3;->a:Ljava/util/WeakHashMap;

    .line 1106
    .line 1107
    invoke-virtual {v0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 1108
    .line 1109
    .line 1110
    move-result v5

    .line 1111
    if-nez v5, :cond_3a

    .line 1112
    .line 1113
    move/from16 v5, v16

    .line 1114
    .line 1115
    invoke-virtual {v0, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1116
    .line 1117
    .line 1118
    goto :goto_1e

    .line 1119
    :cond_3a
    move/from16 v5, v16

    .line 1120
    .line 1121
    :goto_1e
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->S0:Ldp2;

    .line 1122
    .line 1123
    if-nez v7, :cond_3b

    .line 1124
    .line 1125
    goto :goto_21

    .line 1126
    :cond_3b
    iget-object v7, v7, Ldp2;->H:Lcp2;

    .line 1127
    .line 1128
    if-eqz v7, :cond_3c

    .line 1129
    .line 1130
    move v9, v5

    .line 1131
    goto :goto_1f

    .line 1132
    :cond_3c
    move v9, v8

    .line 1133
    :goto_1f
    if-eqz v9, :cond_3f

    .line 1134
    .line 1135
    invoke-static {v0}, Lou3;->d(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v9

    .line 1139
    if-nez v9, :cond_3d

    .line 1140
    .line 1141
    goto :goto_20

    .line 1142
    :cond_3d
    instance-of v6, v9, Li4;

    .line 1143
    .line 1144
    if-eqz v6, :cond_3e

    .line 1145
    .line 1146
    check-cast v9, Li4;

    .line 1147
    .line 1148
    iget-object v6, v9, Li4;->a:Lj4;

    .line 1149
    .line 1150
    goto :goto_20

    .line 1151
    :cond_3e
    new-instance v6, Lj4;

    .line 1152
    .line 1153
    invoke-direct {v6, v9}, Lj4;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 1154
    .line 1155
    .line 1156
    :goto_20
    if-eqz v6, :cond_3f

    .line 1157
    .line 1158
    if-eq v6, v7, :cond_3f

    .line 1159
    .line 1160
    iget-object v9, v7, Lcp2;->H:Ljava/util/WeakHashMap;

    .line 1161
    .line 1162
    invoke-virtual {v9, v0, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    :cond_3f
    invoke-static {v0, v7}, Lou3;->j(Landroid/view/View;Lj4;)V

    .line 1166
    .line 1167
    .line 1168
    goto :goto_21

    .line 1169
    :cond_40
    move/from16 v5, v16

    .line 1170
    .line 1171
    :goto_21
    iget-boolean v0, v3, Lyo2;->f:Z

    .line 1172
    .line 1173
    if-eqz v0, :cond_41

    .line 1174
    .line 1175
    iput v1, v10, Landroidx/recyclerview/widget/g;->mPreLayoutPosition:I

    .line 1176
    .line 1177
    :cond_41
    move v0, v5

    .line 1178
    :goto_22
    iget-object v1, v10, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 1179
    .line 1180
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    if-nez v1, :cond_42

    .line 1185
    .line 1186
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    check-cast v1, Lqo2;

    .line 1191
    .line 1192
    iget-object v2, v10, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 1193
    .line 1194
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1195
    .line 1196
    .line 1197
    goto :goto_23

    .line 1198
    :cond_42
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v3

    .line 1202
    if-nez v3, :cond_43

    .line 1203
    .line 1204
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    check-cast v1, Lqo2;

    .line 1209
    .line 1210
    iget-object v2, v10, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 1211
    .line 1212
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1213
    .line 1214
    .line 1215
    goto :goto_23

    .line 1216
    :cond_43
    check-cast v1, Lqo2;

    .line 1217
    .line 1218
    :goto_23
    iput-object v10, v1, Lqo2;->a:Landroidx/recyclerview/widget/g;

    .line 1219
    .line 1220
    if-eqz v4, :cond_44

    .line 1221
    .line 1222
    if-eqz v0, :cond_44

    .line 1223
    .line 1224
    move v7, v5

    .line 1225
    goto :goto_24

    .line 1226
    :cond_44
    move v7, v8

    .line 1227
    :goto_24
    iput-boolean v7, v1, Lqo2;->d:Z

    .line 1228
    .line 1229
    return-object v10

    .line 1230
    :cond_45
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 1231
    .line 1232
    const-string v4, "("

    .line 1233
    .line 1234
    const-string v5, "). Item count:"

    .line 1235
    .line 1236
    const-string v6, "Invalid item position "

    .line 1237
    .line 1238
    invoke-static {v6, v1, v4, v1, v5}, Ljt0;->I(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v1

    .line 1242
    invoke-virtual {v3}, Lyo2;->b()I

    .line 1243
    .line 1244
    .line 1245
    move-result v3

    .line 1246
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v2

    .line 1253
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v1

    .line 1260
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1261
    .line 1262
    .line 1263
    throw v0
.end method

.method public final l(Landroidx/recyclerview/widget/g;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/recyclerview/widget/g;->mInChangeScrap:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/recyclerview/widget/f;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/f;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 p0, 0x0

    .line 17
    iput-object p0, p1, Landroidx/recyclerview/widget/g;->mScrapContainer:Landroidx/recyclerview/widget/f;

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    iput-boolean p0, p1, Landroidx/recyclerview/widget/g;->mInChangeScrap:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->clearReturnedFromScrapFlag()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroidx/recyclerview/widget/e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Landroidx/recyclerview/widget/e;->i:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/f;->e:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Landroidx/recyclerview/widget/f;->f:I

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    :goto_1
    if-ltz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, p0, Landroidx/recyclerview/widget/f;->f:I

    .line 31
    .line 32
    if-le v2, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/f;->g(I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-void
.end method
