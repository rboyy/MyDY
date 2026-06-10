.class public final Luz0;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Ljava/util/ArrayList;

.field public D:Ljava/util/ArrayList;

.field public E:Ljava/util/ArrayList;

.field public F:Lwz0;

.field public final G:Lmn;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:La72;

.field public d:Ljava/util/ArrayList;

.field public final e:Loz0;

.field public f:Lp82;

.field public final g:Lto;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/Map;

.field public final j:Ljava/util/Map;

.field public final k:Lst1;

.field public final l:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final m:Lpz0;

.field public final n:Lpz0;

.field public final o:Lpz0;

.field public final p:Lpz0;

.field public final q:Lrz0;

.field public r:I

.field public s:Lmz0;

.field public t:Lmz0;

.field public final u:Lsz0;

.field public v:Lo91;

.field public w:Lo91;

.field public x:Lo91;

.field public y:Ljava/util/ArrayDeque;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, Luz0;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, La72;

    .line 12
    .line 13
    invoke-direct {v0}, La72;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Luz0;->c:La72;

    .line 17
    .line 18
    new-instance v0, Loz0;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Loz0;-><init>(Luz0;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Luz0;->e:Loz0;

    .line 24
    .line 25
    new-instance v0, Lto;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1, p0}, Lto;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Luz0;->g:Lto;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Luz0;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    new-instance v0, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Luz0;->i:Ljava/util/Map;

    .line 50
    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Luz0;->j:Ljava/util/Map;

    .line 61
    .line 62
    new-instance v0, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    new-instance v0, Lst1;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lst1;-><init>(Luz0;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Luz0;->k:Lst1;

    .line 76
    .line 77
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Luz0;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 83
    .line 84
    new-instance v0, Lpz0;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-direct {v0, p0, v1}, Lpz0;-><init>(Luz0;I)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Luz0;->m:Lpz0;

    .line 91
    .line 92
    new-instance v0, Lpz0;

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    invoke-direct {v0, p0, v1}, Lpz0;-><init>(Luz0;I)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Luz0;->n:Lpz0;

    .line 99
    .line 100
    new-instance v0, Lpz0;

    .line 101
    .line 102
    const/4 v1, 0x2

    .line 103
    invoke-direct {v0, p0, v1}, Lpz0;-><init>(Luz0;I)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Luz0;->o:Lpz0;

    .line 107
    .line 108
    new-instance v0, Lpz0;

    .line 109
    .line 110
    const/4 v1, 0x3

    .line 111
    invoke-direct {v0, p0, v1}, Lpz0;-><init>(Luz0;I)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Luz0;->p:Lpz0;

    .line 115
    .line 116
    new-instance v0, Lrz0;

    .line 117
    .line 118
    invoke-direct {v0, p0}, Lrz0;-><init>(Luz0;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Luz0;->q:Lrz0;

    .line 122
    .line 123
    const/4 v0, -0x1

    .line 124
    iput v0, p0, Luz0;->r:I

    .line 125
    .line 126
    new-instance v0, Lsz0;

    .line 127
    .line 128
    invoke-direct {v0, p0}, Lsz0;-><init>(Luz0;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Luz0;->u:Lsz0;

    .line 132
    .line 133
    new-instance v0, Ljava/util/ArrayDeque;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Luz0;->y:Ljava/util/ArrayDeque;

    .line 139
    .line 140
    new-instance v0, Lmn;

    .line 141
    .line 142
    const/4 v1, 0x4

    .line 143
    invoke-direct {v0, v1, p0}, Lmn;-><init>(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, Luz0;->G:Lmn;

    .line 147
    .line 148
    return-void
.end method

.method public static h(I)Z
    .locals 1

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Luz0;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Luz0;->D:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Luz0;->C:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()Ljava/util/HashSet;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Luz0;->c:La72;

    .line 7
    .line 8
    invoke-virtual {p0}, La72;->m()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Ljt0;->M(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public final c(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Luz0;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Luz0;->c:La72;

    .line 6
    .line 7
    iget-object v2, v2, La72;->I:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    invoke-virtual {p0, p1, v1}, Luz0;->i(IZ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Luz0;->b()Ljava/util/HashSet;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    iput-boolean v1, p0, Luz0;->b:Z

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Luz0;->e(Z)Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lt83;

    .line 66
    .line 67
    invoke-virtual {p1}, Lt83;->a()V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    iput-boolean v1, p0, Luz0;->b:Z

    .line 74
    .line 75
    throw p1
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Luz0;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Luz0;->s:Lmz0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p0, p0, Luz0;->B:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-string p0, "FragmentManager has been destroyed"

    .line 14
    .line 15
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "FragmentManager has not been attached to a host."

    .line 20
    .line 21
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Luz0;->s:Lmz0;

    .line 30
    .line 31
    iget-object v1, v1, Lmz0;->H:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-ne v0, v1, :cond_5

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    iget-boolean p1, p0, Luz0;->z:Z

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    iget-boolean p1, p0, Luz0;->A:Z

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string p0, "Can not perform this action after onSaveInstanceState"

    .line 51
    .line 52
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    :goto_0
    iget-object p1, p0, Luz0;->C:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    new-instance p1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Luz0;->C:Ljava/util/ArrayList;

    .line 66
    .line 67
    new-instance p1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Luz0;->D:Ljava/util/ArrayList;

    .line 73
    .line 74
    :cond_4
    return-void

    .line 75
    :cond_5
    const-string p0, "Must be called from main thread of fragment host"

    .line 76
    .line 77
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_6
    const-string p0, "FragmentManager is already executing transactions"

    .line 82
    .line 83
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final e(Z)Z
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Luz0;->d(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    move v0, p1

    .line 6
    :goto_0
    iget-object v1, p0, Luz0;->C:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, Luz0;->D:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v3, p0, Luz0;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    iget-object v4, p0, Luz0;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    move v7, p1

    .line 24
    goto :goto_2

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_4

    .line 27
    :cond_0
    :try_start_1
    iget-object v4, p0, Luz0;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    move v6, p1

    .line 34
    move v7, v6

    .line 35
    :goto_1
    iget-object v8, p0, Luz0;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    if-ge v6, v4, :cond_1

    .line 38
    .line 39
    :try_start_2
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Lap;

    .line 44
    .line 45
    invoke-virtual {v7, v1, v2}, Lap;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    .line 47
    .line 48
    add-int/lit8 v6, v6, 0x1

    .line 49
    .line 50
    move v7, v5

    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    :try_start_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Luz0;->s:Lmz0;

    .line 58
    .line 59
    iget-object v1, v1, Lmz0;->H:Landroid/os/Handler;

    .line 60
    .line 61
    iget-object v2, p0, Luz0;->G:Lmn;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    :goto_2
    if-eqz v7, :cond_2

    .line 68
    .line 69
    iput-boolean v5, p0, Luz0;->b:Z

    .line 70
    .line 71
    :try_start_4
    iget-object v0, p0, Luz0;->C:Ljava/util/ArrayList;

    .line 72
    .line 73
    iget-object v1, p0, Luz0;->D:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {p0, v0, v1}, Luz0;->j(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Luz0;->a()V

    .line 79
    .line 80
    .line 81
    move v0, v5

    .line 82
    goto :goto_0

    .line 83
    :catchall_2
    move-exception p1

    .line 84
    invoke-virtual {p0}, Luz0;->a()V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_2
    invoke-virtual {p0}, Luz0;->k()V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Luz0;->c:La72;

    .line 92
    .line 93
    iget-object p0, p0, La72;->I:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const/4 p1, 0x0

    .line 102
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 107
    .line 108
    .line 109
    return v0

    .line 110
    :goto_3
    :try_start_5
    iget-object v0, p0, Luz0;->a:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Luz0;->s:Lmz0;

    .line 116
    .line 117
    iget-object v0, v0, Lmz0;->H:Landroid/os/Handler;

    .line 118
    .line 119
    iget-object p0, p0, Luz0;->G:Lmn;

    .line 120
    .line 121
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :goto_4
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 126
    throw p0
.end method

.method public final f(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Lap;

    .line 16
    .line 17
    iget-boolean v5, v5, Lap;->o:Z

    .line 18
    .line 19
    iget-object v6, v0, Luz0;->E:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    new-instance v6, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v6, v0, Luz0;->E:Ljava/util/ArrayList;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v6, v0, Luz0;->E:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v7, v0, Luz0;->c:La72;

    .line 37
    .line 38
    invoke-virtual {v7}, La72;->q()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    move v7, v3

    .line 46
    const/4 v8, 0x0

    .line 47
    :goto_1
    const/4 v10, 0x1

    .line 48
    if-ge v7, v4, :cond_c

    .line 49
    .line 50
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    check-cast v11, Lap;

    .line 55
    .line 56
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    check-cast v12, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    iget-object v13, v0, Luz0;->E:Ljava/util/ArrayList;

    .line 67
    .line 68
    const/4 v14, 0x3

    .line 69
    if-nez v12, :cond_6

    .line 70
    .line 71
    iget-object v12, v11, Lap;->a:Ljava/util/ArrayList;

    .line 72
    .line 73
    const/4 v15, 0x0

    .line 74
    :goto_2
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-ge v15, v6, :cond_5

    .line 79
    .line 80
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Lyz0;

    .line 85
    .line 86
    iget v9, v6, Lyz0;->a:I

    .line 87
    .line 88
    if-eq v9, v10, :cond_2

    .line 89
    .line 90
    const/4 v10, 0x2

    .line 91
    if-eq v9, v10, :cond_4

    .line 92
    .line 93
    sget-object v10, Lsl1;->K:Lsl1;

    .line 94
    .line 95
    const/16 v3, 0x9

    .line 96
    .line 97
    if-eq v9, v14, :cond_3

    .line 98
    .line 99
    const/4 v14, 0x6

    .line 100
    if-eq v9, v14, :cond_3

    .line 101
    .line 102
    const/4 v14, 0x7

    .line 103
    if-eq v9, v14, :cond_2

    .line 104
    .line 105
    const/16 v14, 0x8

    .line 106
    .line 107
    if-eq v9, v14, :cond_1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_1
    new-instance v9, Lyz0;

    .line 111
    .line 112
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    iput v3, v9, Lyz0;->a:I

    .line 116
    .line 117
    const/4 v3, 0x1

    .line 118
    iput-boolean v3, v9, Lyz0;->b:Z

    .line 119
    .line 120
    iput-object v10, v9, Lyz0;->g:Lsl1;

    .line 121
    .line 122
    iput-object v10, v9, Lyz0;->h:Lsl1;

    .line 123
    .line 124
    invoke-virtual {v12, v15, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iput-boolean v3, v6, Lyz0;->b:Z

    .line 128
    .line 129
    add-int/lit8 v15, v15, 0x1

    .line 130
    .line 131
    :goto_3
    const/4 v3, 0x0

    .line 132
    :goto_4
    const/4 v6, 0x1

    .line 133
    goto :goto_6

    .line 134
    :cond_2
    const/4 v3, 0x0

    .line 135
    const/4 v6, 0x0

    .line 136
    goto :goto_5

    .line 137
    :cond_3
    const/4 v6, 0x0

    .line 138
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    new-instance v9, Lyz0;

    .line 142
    .line 143
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    iput v3, v9, Lyz0;->a:I

    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    iput-boolean v3, v9, Lyz0;->b:Z

    .line 150
    .line 151
    iput-object v10, v9, Lyz0;->g:Lsl1;

    .line 152
    .line 153
    iput-object v10, v9, Lyz0;->h:Lsl1;

    .line 154
    .line 155
    invoke-virtual {v12, v15, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v15, v15, 0x1

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_4
    const/4 v6, 0x0

    .line 162
    throw v6

    .line 163
    :goto_5
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :goto_6
    add-int/2addr v15, v6

    .line 168
    move/from16 v3, p3

    .line 169
    .line 170
    move v10, v6

    .line 171
    const/4 v14, 0x3

    .line 172
    goto :goto_2

    .line 173
    :cond_5
    const/4 v3, 0x0

    .line 174
    goto :goto_b

    .line 175
    :cond_6
    move v6, v10

    .line 176
    const/4 v3, 0x0

    .line 177
    iget-object v9, v11, Lap;->a:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    sub-int/2addr v10, v6

    .line 184
    :goto_7
    if-ltz v10, :cond_9

    .line 185
    .line 186
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    check-cast v12, Lyz0;

    .line 191
    .line 192
    iget v14, v12, Lyz0;->a:I

    .line 193
    .line 194
    if-eq v14, v6, :cond_8

    .line 195
    .line 196
    const/4 v6, 0x3

    .line 197
    if-eq v14, v6, :cond_7

    .line 198
    .line 199
    packed-switch v14, :pswitch_data_0

    .line 200
    .line 201
    .line 202
    goto :goto_a

    .line 203
    :pswitch_0
    iget-object v14, v12, Lyz0;->g:Lsl1;

    .line 204
    .line 205
    iput-object v14, v12, Lyz0;->h:Lsl1;

    .line 206
    .line 207
    goto :goto_a

    .line 208
    :goto_8
    :pswitch_1
    const/4 v12, 0x0

    .line 209
    goto :goto_9

    .line 210
    :cond_7
    :pswitch_2
    const/4 v12, 0x0

    .line 211
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_a

    .line 215
    :cond_8
    const/4 v6, 0x3

    .line 216
    goto :goto_8

    .line 217
    :goto_9
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    :goto_a
    :pswitch_3
    add-int/lit8 v10, v10, -0x1

    .line 221
    .line 222
    const/4 v6, 0x1

    .line 223
    goto :goto_7

    .line 224
    :cond_9
    :goto_b
    if-nez v8, :cond_b

    .line 225
    .line 226
    iget-boolean v6, v11, Lap;->g:Z

    .line 227
    .line 228
    if-eqz v6, :cond_a

    .line 229
    .line 230
    goto :goto_c

    .line 231
    :cond_a
    move v8, v3

    .line 232
    goto :goto_d

    .line 233
    :cond_b
    :goto_c
    const/4 v8, 0x1

    .line 234
    :goto_d
    add-int/lit8 v7, v7, 0x1

    .line 235
    .line 236
    move/from16 v3, p3

    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_c
    const/4 v3, 0x0

    .line 241
    iget-object v6, v0, Luz0;->E:Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 244
    .line 245
    .line 246
    if-nez v5, :cond_e

    .line 247
    .line 248
    iget v5, v0, Luz0;->r:I

    .line 249
    .line 250
    const/4 v6, 0x1

    .line 251
    if-lt v5, v6, :cond_e

    .line 252
    .line 253
    move/from16 v5, p3

    .line 254
    .line 255
    :goto_e
    if-ge v5, v4, :cond_e

    .line 256
    .line 257
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    check-cast v6, Lap;

    .line 262
    .line 263
    iget-object v6, v6, Lap;->a:Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    if-eqz v7, :cond_d

    .line 274
    .line 275
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    check-cast v7, Lyz0;

    .line 280
    .line 281
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    goto :goto_f

    .line 285
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 286
    .line 287
    goto :goto_e

    .line 288
    :cond_e
    move/from16 v5, p3

    .line 289
    .line 290
    :goto_10
    const/4 v6, -0x1

    .line 291
    if-ge v5, v4, :cond_11

    .line 292
    .line 293
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    check-cast v7, Lap;

    .line 298
    .line 299
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    check-cast v8, Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    const-string v9, "Unknown cmd: "

    .line 310
    .line 311
    if-eqz v8, :cond_f

    .line 312
    .line 313
    invoke-virtual {v7, v6}, Lap;->a(I)V

    .line 314
    .line 315
    .line 316
    iget-object v6, v7, Lap;->p:Luz0;

    .line 317
    .line 318
    iget-object v7, v7, Lap;->a:Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    const/16 v17, 0x1

    .line 325
    .line 326
    add-int/lit8 v8, v8, -0x1

    .line 327
    .line 328
    :goto_11
    if-ltz v8, :cond_10

    .line 329
    .line 330
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    check-cast v10, Lyz0;

    .line 335
    .line 336
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    iget v11, v10, Lyz0;->a:I

    .line 340
    .line 341
    packed-switch v11, :pswitch_data_1

    .line 342
    .line 343
    .line 344
    :pswitch_4
    iget v0, v10, Lyz0;->a:I

    .line 345
    .line 346
    invoke-static {v0, v9}, Lco2;->q(ILjava/lang/String;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    const/16 v16, 0x0

    .line 354
    .line 355
    throw v16

    .line 356
    :pswitch_6
    const/16 v16, 0x0

    .line 357
    .line 358
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    goto :goto_12

    .line 362
    :pswitch_7
    const/16 v16, 0x0

    .line 363
    .line 364
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    :goto_12
    add-int/lit8 v8, v8, -0x1

    .line 368
    .line 369
    goto :goto_11

    .line 370
    :pswitch_8
    const/16 v16, 0x0

    .line 371
    .line 372
    throw v16

    .line 373
    :pswitch_9
    const/16 v16, 0x0

    .line 374
    .line 375
    throw v16

    .line 376
    :pswitch_a
    const/16 v16, 0x0

    .line 377
    .line 378
    throw v16

    .line 379
    :pswitch_b
    const/16 v16, 0x0

    .line 380
    .line 381
    throw v16

    .line 382
    :pswitch_c
    const/16 v16, 0x0

    .line 383
    .line 384
    throw v16

    .line 385
    :pswitch_d
    const/16 v16, 0x0

    .line 386
    .line 387
    throw v16

    .line 388
    :cond_f
    const/4 v6, 0x1

    .line 389
    invoke-virtual {v7, v6}, Lap;->a(I)V

    .line 390
    .line 391
    .line 392
    iget-object v6, v7, Lap;->p:Luz0;

    .line 393
    .line 394
    iget-object v7, v7, Lap;->a:Ljava/util/ArrayList;

    .line 395
    .line 396
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 397
    .line 398
    .line 399
    move-result v8

    .line 400
    move v10, v3

    .line 401
    :goto_13
    if-ge v10, v8, :cond_10

    .line 402
    .line 403
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v11

    .line 407
    check-cast v11, Lyz0;

    .line 408
    .line 409
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    iget v12, v11, Lyz0;->a:I

    .line 413
    .line 414
    packed-switch v12, :pswitch_data_2

    .line 415
    .line 416
    .line 417
    :pswitch_e
    iget v0, v11, Lyz0;->a:I

    .line 418
    .line 419
    invoke-static {v0, v9}, Lco2;->q(ILjava/lang/String;)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :pswitch_f
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    const/16 v16, 0x0

    .line 427
    .line 428
    throw v16

    .line 429
    :pswitch_10
    const/16 v16, 0x0

    .line 430
    .line 431
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    goto :goto_14

    .line 435
    :pswitch_11
    const/16 v16, 0x0

    .line 436
    .line 437
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    :goto_14
    add-int/lit8 v10, v10, 0x1

    .line 441
    .line 442
    goto :goto_13

    .line 443
    :pswitch_12
    const/16 v16, 0x0

    .line 444
    .line 445
    throw v16

    .line 446
    :pswitch_13
    const/16 v16, 0x0

    .line 447
    .line 448
    throw v16

    .line 449
    :pswitch_14
    const/16 v16, 0x0

    .line 450
    .line 451
    throw v16

    .line 452
    :pswitch_15
    const/16 v16, 0x0

    .line 453
    .line 454
    throw v16

    .line 455
    :pswitch_16
    const/16 v16, 0x0

    .line 456
    .line 457
    throw v16

    .line 458
    :pswitch_17
    const/16 v16, 0x0

    .line 459
    .line 460
    throw v16

    .line 461
    :cond_10
    add-int/lit8 v5, v5, 0x1

    .line 462
    .line 463
    goto/16 :goto_10

    .line 464
    .line 465
    :cond_11
    add-int/lit8 v3, v4, -0x1

    .line 466
    .line 467
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    check-cast v3, Ljava/lang/Boolean;

    .line 472
    .line 473
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    move/from16 v5, p3

    .line 478
    .line 479
    :goto_15
    if-ge v5, v4, :cond_14

    .line 480
    .line 481
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    check-cast v7, Lap;

    .line 486
    .line 487
    if-eqz v3, :cond_12

    .line 488
    .line 489
    iget-object v8, v7, Lap;->a:Ljava/util/ArrayList;

    .line 490
    .line 491
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 492
    .line 493
    .line 494
    move-result v8

    .line 495
    const/16 v17, 0x1

    .line 496
    .line 497
    add-int/lit8 v8, v8, -0x1

    .line 498
    .line 499
    :goto_16
    if-ltz v8, :cond_13

    .line 500
    .line 501
    iget-object v9, v7, Lap;->a:Ljava/util/ArrayList;

    .line 502
    .line 503
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v9

    .line 507
    check-cast v9, Lyz0;

    .line 508
    .line 509
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    add-int/lit8 v8, v8, -0x1

    .line 513
    .line 514
    goto :goto_16

    .line 515
    :cond_12
    iget-object v7, v7, Lap;->a:Ljava/util/ArrayList;

    .line 516
    .line 517
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    :goto_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    .line 523
    .line 524
    move-result v8

    .line 525
    if-eqz v8, :cond_13

    .line 526
    .line 527
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    check-cast v8, Lyz0;

    .line 532
    .line 533
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    goto :goto_17

    .line 537
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 538
    .line 539
    goto :goto_15

    .line 540
    :cond_14
    iget v3, v0, Luz0;->r:I

    .line 541
    .line 542
    const/4 v5, 0x1

    .line 543
    invoke-virtual {v0, v3, v5}, Luz0;->i(IZ)V

    .line 544
    .line 545
    .line 546
    new-instance v0, Ljava/util/HashSet;

    .line 547
    .line 548
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 549
    .line 550
    .line 551
    move/from16 v3, p3

    .line 552
    .line 553
    :goto_18
    if-ge v3, v4, :cond_16

    .line 554
    .line 555
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    check-cast v5, Lap;

    .line 560
    .line 561
    iget-object v5, v5, Lap;->a:Ljava/util/ArrayList;

    .line 562
    .line 563
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 568
    .line 569
    .line 570
    move-result v7

    .line 571
    if-eqz v7, :cond_15

    .line 572
    .line 573
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v7

    .line 577
    check-cast v7, Lyz0;

    .line 578
    .line 579
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    goto :goto_19

    .line 583
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 584
    .line 585
    goto :goto_18

    .line 586
    :cond_16
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    if-nez v3, :cond_19

    .line 595
    .line 596
    move/from16 v0, p3

    .line 597
    .line 598
    :goto_1a
    if-ge v0, v4, :cond_18

    .line 599
    .line 600
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    check-cast v3, Lap;

    .line 605
    .line 606
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    check-cast v5, Ljava/lang/Boolean;

    .line 611
    .line 612
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 613
    .line 614
    .line 615
    move-result v5

    .line 616
    if-eqz v5, :cond_17

    .line 617
    .line 618
    iget v5, v3, Lap;->q:I

    .line 619
    .line 620
    if-ltz v5, :cond_17

    .line 621
    .line 622
    iput v6, v3, Lap;->q:I

    .line 623
    .line 624
    :cond_17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    add-int/lit8 v0, v0, 0x1

    .line 628
    .line 629
    goto :goto_1a

    .line 630
    :cond_18
    return-void

    .line 631
    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    check-cast v0, Lt83;

    .line 636
    .line 637
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    const/16 v16, 0x0

    .line 641
    .line 642
    throw v16

    .line 643
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_0
    .end packed-switch

    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_4
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_17
        :pswitch_e
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object p0, p0, Luz0;->c:La72;

    .line 2
    .line 3
    iget-object v0, p0, La72;->H:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lpw3;->j()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object p0, p0, La72;->I:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Ljt0;->M(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    return-void
.end method

.method public final i(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Luz0;->s:Lmz0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p0, "No activity"

    .line 10
    .line 11
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 16
    .line 17
    iget p2, p0, Luz0;->r:I

    .line 18
    .line 19
    if-ne p1, p2, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    iput p1, p0, Luz0;->r:I

    .line 23
    .line 24
    iget-object p0, p0, Luz0;->c:La72;

    .line 25
    .line 26
    iget-object p1, p0, La72;->H:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_6

    .line 39
    .line 40
    iget-object p1, p0, La72;->I:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {}, Lpw3;->j()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    invoke-virtual {p0}, La72;->m()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Ljt0;->M(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x0

    .line 92
    throw p0

    .line 93
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lpw3;->j()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final j(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

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
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v1, v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lap;

    .line 31
    .line 32
    iget-boolean v3, v3, Lap;->o:Z

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    if-eq v2, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, v2, v1}, Luz0;->f(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    :goto_1
    if-ge v2, v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lap;

    .line 74
    .line 75
    iget-boolean v3, v3, Lap;->o:Z

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Luz0;->f(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v2, -0x1

    .line 86
    .line 87
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-eq v2, v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2, v2, v0}, Luz0;->f(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_2
    return-void

    .line 96
    :cond_6
    const-string p0, "Internal error with the back stack records"

    .line 97
    .line 98
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Luz0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Luz0;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Luz0;->g:Lto;

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lto;->e(Z)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object v0, p0, Luz0;->g:Lto;

    .line 24
    .line 25
    iget-object p0, p0, Luz0;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move p0, v1

    .line 36
    :goto_0
    if-lez p0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v2, v1

    .line 40
    :goto_1
    invoke-virtual {v0, v2}, Lto;->e(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FragmentManager{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " in "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Luz0;->s:Lmz0;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, "{"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Luz0;->s:Lmz0;

    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p0, "}"

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const-string p0, "null"

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :goto_0
    const-string p0, "}}"

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
