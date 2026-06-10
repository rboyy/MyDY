.class public final Lmh1;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lz30;


# instance fields
.field public final G:Lyg1;

.field public H:Ld50;

.field public I:Ltb3;

.field public J:I

.field public K:I

.field public final L:Lq02;

.field public final M:Lq02;

.field public final N:Lgh1;

.field public final O:Ldh1;

.field public final P:Lq02;

.field public final Q:Lsb3;

.field public final R:Lq02;

.field public final S:Lz02;

.field public T:I

.field public U:I

.field public final V:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lyg1;Ltb3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmh1;->G:Lyg1;

    .line 5
    .line 6
    iput-object p2, p0, Lmh1;->I:Ltb3;

    .line 7
    .line 8
    sget-object p1, Lsu2;->a:[J

    .line 9
    .line 10
    new-instance p1, Lq02;

    .line 11
    .line 12
    invoke-direct {p1}, Lq02;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lmh1;->L:Lq02;

    .line 16
    .line 17
    new-instance p1, Lq02;

    .line 18
    .line 19
    invoke-direct {p1}, Lq02;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lmh1;->M:Lq02;

    .line 23
    .line 24
    new-instance p1, Lgh1;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lgh1;-><init>(Lmh1;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lmh1;->N:Lgh1;

    .line 30
    .line 31
    new-instance p1, Ldh1;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Ldh1;-><init>(Lmh1;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lmh1;->O:Ldh1;

    .line 37
    .line 38
    new-instance p1, Lq02;

    .line 39
    .line 40
    invoke-direct {p1}, Lq02;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lmh1;->P:Lq02;

    .line 44
    .line 45
    new-instance p1, Lsb3;

    .line 46
    .line 47
    invoke-direct {p1}, Lsb3;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lmh1;->Q:Lsb3;

    .line 51
    .line 52
    new-instance p1, Lq02;

    .line 53
    .line 54
    invoke-direct {p1}, Lq02;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lmh1;->R:Lq02;

    .line 58
    .line 59
    new-instance p1, Lz02;

    .line 60
    .line 61
    const/16 p2, 0x10

    .line 62
    .line 63
    new-array p2, p2, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-direct {p1, p2}, Lz02;-><init>([Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lmh1;->S:Lz02;

    .line 69
    .line 70
    const-string p1, "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve \'match parent\' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement."

    .line 71
    .line 72
    iput-object p1, p0, Lmh1;->V:Ljava/lang/String;

    .line 73
    .line 74
    return-void
.end method

.method public static final a(Lmh1;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmh1;->G:Lyg1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmh1;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmh1;->P:Lq02;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lq02;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lyg1;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    iget v3, p0, Lmh1;->U:I

    .line 18
    .line 19
    if-lez v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v3, "No pre-composed items to dispose"

    .line 23
    .line 24
    invoke-static {v3}, Ld91;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0}, Lyg1;->q()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lh02;

    .line 32
    .line 33
    iget-object v3, v3, Lh02;->H:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lz02;

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Lz02;->j(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v0}, Lyg1;->q()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lh02;

    .line 46
    .line 47
    iget-object v4, v4, Lh02;->H:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Lz02;

    .line 50
    .line 51
    iget v4, v4, Lz02;->I:I

    .line 52
    .line 53
    iget v5, p0, Lmh1;->U:I

    .line 54
    .line 55
    sub-int/2addr v4, v5

    .line 56
    if-lt v3, v4, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-string v4, "Item is not in pre-composed item range"

    .line 60
    .line 61
    invoke-static {v4}, Ld91;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    iget v4, p0, Lmh1;->T:I

    .line 65
    .line 66
    add-int/2addr v4, v2

    .line 67
    iput v4, p0, Lmh1;->T:I

    .line 68
    .line 69
    iget v4, p0, Lmh1;->U:I

    .line 70
    .line 71
    add-int/lit8 v4, v4, -0x1

    .line 72
    .line 73
    iput v4, p0, Lmh1;->U:I

    .line 74
    .line 75
    iget-object v4, p0, Lmh1;->L:Lq02;

    .line 76
    .line 77
    invoke-virtual {v4, v1}, Lq02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Leh1;

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-static {v1}, Lmh1;->e(Leh1;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {v0}, Lyg1;->q()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lh02;

    .line 93
    .line 94
    iget-object v1, v1, Lh02;->H:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lz02;

    .line 97
    .line 98
    iget v1, v1, Lz02;->I:I

    .line 99
    .line 100
    iget v4, p0, Lmh1;->U:I

    .line 101
    .line 102
    sub-int/2addr v1, v4

    .line 103
    iget v4, p0, Lmh1;->T:I

    .line 104
    .line 105
    sub-int/2addr v1, v4

    .line 106
    invoke-virtual {p0, v3, v1}, Lmh1;->j(II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v1}, Lmh1;->g(I)V

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object p0, p0, Lmh1;->S:Lz02;

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lz02;->i(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_4

    .line 119
    .line 120
    const/4 p0, 0x6

    .line 121
    invoke-static {v0, v2, p0}, Lyg1;->r0(Lyg1;ZI)V

    .line 122
    .line 123
    .line 124
    :cond_4
    return-void
.end method

.method public static e(Leh1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Leh1;->f:Lne2;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, v0, Lne2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    sget-object v2, Lpe2;->H:Lpe2;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lne2;->k:Lzp2;

    .line 13
    .line 14
    iget-object v2, v1, Lzp2;->d:Lr02;

    .line 15
    .line 16
    invoke-virtual {v2}, Ltu2;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, v1, Lzp2;->d:Lr02;

    .line 24
    .line 25
    sget-object v4, Luu2;->a:Lr02;

    .line 26
    .line 27
    new-instance v4, Lr02;

    .line 28
    .line 29
    invoke-direct {v4}, Lr02;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v4, v1, Lzp2;->d:Lr02;

    .line 33
    .line 34
    iget-object v4, v1, Lzp2;->c:Lz02;

    .line 35
    .line 36
    invoke-virtual {v4}, Lz02;->h()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v2, v3

    .line 41
    :goto_0
    invoke-virtual {v1}, Lzp2;->b()V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lne2;->a:Lk50;

    .line 45
    .line 46
    iput-object v3, v0, Lk50;->W:Lne2;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget-object v1, v0, Lk50;->a0:Lzp2;

    .line 51
    .line 52
    iput-object v2, v1, Lzp2;->k:Ltu2;

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    iput v1, v0, Lk50;->c0:I

    .line 56
    .line 57
    :cond_1
    iput-object v3, p0, Leh1;->f:Lne2;

    .line 58
    .line 59
    iget-object v0, p0, Leh1;->c:Lk50;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Lk50;->m()V

    .line 64
    .line 65
    .line 66
    :cond_2
    iput-object v3, p0, Leh1;->c:Lk50;

    .line 67
    .line 68
    :cond_3
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, Lmh1;->G:Lyg1;

    .line 5
    .line 6
    iput-boolean v1, v2, Lyg1;->X:Z

    .line 7
    .line 8
    iget-object v1, v0, Lmh1;->L:Lq02;

    .line 9
    .line 10
    iget-object v3, v1, Lq02;->c:[Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v4, v1, Lq02;->a:[J

    .line 13
    .line 14
    array-length v5, v4

    .line 15
    add-int/lit8 v5, v5, -0x2

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-ltz v5, :cond_3

    .line 19
    .line 20
    move v7, v6

    .line 21
    :goto_0
    aget-wide v8, v4, v7

    .line 22
    .line 23
    not-long v10, v8

    .line 24
    const/4 v12, 0x7

    .line 25
    shl-long/2addr v10, v12

    .line 26
    and-long/2addr v10, v8

    .line 27
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v10, v12

    .line 33
    cmp-long v10, v10, v12

    .line 34
    .line 35
    if-eqz v10, :cond_2

    .line 36
    .line 37
    sub-int v10, v7, v5

    .line 38
    .line 39
    not-int v10, v10

    .line 40
    ushr-int/lit8 v10, v10, 0x1f

    .line 41
    .line 42
    const/16 v11, 0x8

    .line 43
    .line 44
    rsub-int/lit8 v10, v10, 0x8

    .line 45
    .line 46
    move v12, v6

    .line 47
    :goto_1
    if-ge v12, v10, :cond_1

    .line 48
    .line 49
    const-wide/16 v13, 0xff

    .line 50
    .line 51
    and-long/2addr v13, v8

    .line 52
    const-wide/16 v15, 0x80

    .line 53
    .line 54
    cmp-long v13, v13, v15

    .line 55
    .line 56
    if-gez v13, :cond_0

    .line 57
    .line 58
    shl-int/lit8 v13, v7, 0x3

    .line 59
    .line 60
    add-int/2addr v13, v12

    .line 61
    aget-object v13, v3, v13

    .line 62
    .line 63
    check-cast v13, Leh1;

    .line 64
    .line 65
    iget-object v13, v13, Leh1;->c:Lk50;

    .line 66
    .line 67
    if-eqz v13, :cond_0

    .line 68
    .line 69
    invoke-virtual {v13}, Lk50;->m()V

    .line 70
    .line 71
    .line 72
    :cond_0
    shr-long/2addr v8, v11

    .line 73
    add-int/lit8 v12, v12, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    if-ne v10, v11, :cond_3

    .line 77
    .line 78
    :cond_2
    if-eq v7, v5, :cond_3

    .line 79
    .line 80
    add-int/lit8 v7, v7, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {v2}, Lyg1;->l0()V

    .line 84
    .line 85
    .line 86
    iput-boolean v6, v2, Lyg1;->X:Z

    .line 87
    .line 88
    invoke-virtual {v1}, Lq02;->a()V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lmh1;->M:Lq02;

    .line 92
    .line 93
    invoke-virtual {v1}, Lq02;->a()V

    .line 94
    .line 95
    .line 96
    iput v6, v0, Lmh1;->U:I

    .line 97
    .line 98
    iput v6, v0, Lmh1;->T:I

    .line 99
    .line 100
    iget-object v1, v0, Lmh1;->P:Lq02;

    .line 101
    .line 102
    invoke-virtual {v1}, Lq02;->a()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lmh1;->h()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final c(Leh1;Z)V
    .locals 6

    .line 1
    iget-object v0, p1, Leh1;->f:Lne2;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lb22;->D()La73;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, La73;->e()Lj01;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v3, v2

    .line 18
    :goto_0
    invoke-static {v1}, Lb22;->U(La73;)La73;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :try_start_0
    iget-object p0, p0, Lmh1;->G:Lyg1;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    iput-boolean v5, p0, Lyg1;->X:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lne2;->c()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    new-instance p2, Lco0;

    .line 36
    .line 37
    const/16 v5, 0x1c

    .line 38
    .line 39
    invoke-direct {p2, v5}, Lco0;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2}, Lne2;->e(La43;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    invoke-virtual {v0}, Lne2;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    :try_start_2
    iput-object v2, p1, Leh1;->f:Lne2;

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-boolean p1, p0, Lyg1;->X:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    .line 56
    invoke-static {v1, v4, v3}, Lb22;->h0(La73;La73;Lj01;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_1
    move-exception p0

    .line 61
    goto :goto_3

    .line 62
    :goto_2
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    :goto_3
    invoke-static {v1, v4, v3}, Lb22;->h0(La73;La73;Lj01;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lmh1;->i(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f(Ljava/lang/Object;)Lob3;
    .locals 1

    .line 1
    iget-object v0, p0, Lmh1;->G:Lyg1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyg1;->T()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljh1;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Lkh1;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lkh1;-><init>(Lmh1;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final g(I)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmh1;->T:I

    .line 3
    .line 4
    iget-object v1, p0, Lmh1;->G:Lyg1;

    .line 5
    .line 6
    invoke-virtual {v1}, Lyg1;->q()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lh02;

    .line 12
    .line 13
    iget-object v3, v2, Lh02;->H:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lz02;

    .line 16
    .line 17
    iget v3, v3, Lz02;->I:I

    .line 18
    .line 19
    iget v4, p0, Lmh1;->U:I

    .line 20
    .line 21
    sub-int/2addr v3, v4

    .line 22
    const/4 v4, 0x1

    .line 23
    sub-int/2addr v3, v4

    .line 24
    if-gt p1, v3, :cond_7

    .line 25
    .line 26
    iget-object v5, p0, Lmh1;->Q:Lsb3;

    .line 27
    .line 28
    invoke-virtual {v5}, Lsb3;->clear()V

    .line 29
    .line 30
    .line 31
    if-gt p1, v3, :cond_0

    .line 32
    .line 33
    move v5, p1

    .line 34
    :goto_0
    invoke-virtual {v2, v5}, Lh02;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lyg1;

    .line 39
    .line 40
    iget-object v7, p0, Lmh1;->L:Lq02;

    .line 41
    .line 42
    invoke-virtual {v7, v6}, Lq02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    check-cast v6, Leh1;

    .line 50
    .line 51
    iget-object v6, v6, Leh1;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v7, p0, Lmh1;->Q:Lsb3;

    .line 54
    .line 55
    iget-object v7, v7, Lsb3;->H:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v7, Lk02;

    .line 58
    .line 59
    invoke-virtual {v7, v6}, Lk02;->a(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    if-eq v5, v3, :cond_0

    .line 63
    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v2, p0, Lmh1;->I:Ltb3;

    .line 68
    .line 69
    iget-object v5, p0, Lmh1;->Q:Lsb3;

    .line 70
    .line 71
    invoke-interface {v2, v5}, Ltb3;->a(Lsb3;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lb22;->D()La73;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    invoke-virtual {v2}, La73;->e()Lj01;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/4 v5, 0x0

    .line 86
    :goto_1
    invoke-static {v2}, Lb22;->U(La73;)La73;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    move v7, v0

    .line 91
    :goto_2
    if-lt v3, p1, :cond_6

    .line 92
    .line 93
    :try_start_0
    move-object v8, v1

    .line 94
    check-cast v8, Lh02;

    .line 95
    .line 96
    invoke-virtual {v8, v3}, Lh02;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v8, Lyg1;

    .line 101
    .line 102
    iget-object v9, p0, Lmh1;->L:Lq02;

    .line 103
    .line 104
    invoke-virtual {v9, v8}, Lq02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    check-cast v9, Leh1;

    .line 112
    .line 113
    iget-object v10, v9, Leh1;->a:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v11, p0, Lmh1;->Q:Lsb3;

    .line 116
    .line 117
    iget-object v11, v11, Lsb3;->H:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v11, Lk02;

    .line 120
    .line 121
    invoke-virtual {v11, v10}, Lk02;->c(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-eqz v11, :cond_3

    .line 126
    .line 127
    iget v11, p0, Lmh1;->T:I

    .line 128
    .line 129
    add-int/2addr v11, v4

    .line 130
    iput v11, p0, Lmh1;->T:I

    .line 131
    .line 132
    iget-object v11, v9, Leh1;->g:Lmd2;

    .line 133
    .line 134
    invoke-virtual {v11}, Lmd2;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    check-cast v11, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-eqz v11, :cond_5

    .line 145
    .line 146
    invoke-virtual {v8}, Lyg1;->y()Lfv1;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    sget-object v12, Lwg1;->I:Lwg1;

    .line 151
    .line 152
    iput-object v12, v11, Lfv1;->R:Lwg1;

    .line 153
    .line 154
    invoke-virtual {v8}, Lyg1;->x()Lys1;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    if-eqz v8, :cond_2

    .line 159
    .line 160
    iput-object v12, v8, Lys1;->P:Lwg1;

    .line 161
    .line 162
    :cond_2
    invoke-virtual {p0, v9, v0}, Lmh1;->l(Leh1;Z)V

    .line 163
    .line 164
    .line 165
    iget-boolean v8, v9, Leh1;->h:Z

    .line 166
    .line 167
    if-eqz v8, :cond_5

    .line 168
    .line 169
    move v7, v4

    .line 170
    goto :goto_3

    .line 171
    :catchall_0
    move-exception p0

    .line 172
    goto :goto_4

    .line 173
    :cond_3
    iget-object v11, p0, Lmh1;->G:Lyg1;

    .line 174
    .line 175
    iput-boolean v4, v11, Lyg1;->X:Z

    .line 176
    .line 177
    iget-object v12, p0, Lmh1;->L:Lq02;

    .line 178
    .line 179
    invoke-virtual {v12, v8}, Lq02;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    iget-object v8, v9, Leh1;->c:Lk50;

    .line 183
    .line 184
    if-eqz v8, :cond_4

    .line 185
    .line 186
    invoke-virtual {v8}, Lk50;->m()V

    .line 187
    .line 188
    .line 189
    :cond_4
    iget-object v8, p0, Lmh1;->G:Lyg1;

    .line 190
    .line 191
    invoke-virtual {v8, v3, v4}, Lyg1;->m0(II)V

    .line 192
    .line 193
    .line 194
    iput-boolean v0, v11, Lyg1;->X:Z

    .line 195
    .line 196
    :cond_5
    :goto_3
    iget-object v8, p0, Lmh1;->M:Lq02;

    .line 197
    .line 198
    invoke-virtual {v8, v10}, Lq02;->k(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    .line 200
    .line 201
    add-int/lit8 v3, v3, -0x1

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :goto_4
    invoke-static {v2, v6, v5}, Lb22;->h0(La73;La73;Lj01;)V

    .line 205
    .line 206
    .line 207
    throw p0

    .line 208
    :cond_6
    invoke-static {v2, v6, v5}, Lb22;->h0(La73;La73;Lj01;)V

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_7
    move v7, v0

    .line 213
    :goto_5
    if-eqz v7, :cond_9

    .line 214
    .line 215
    sget-object p1, Lh73;->c:Ljava/lang/Object;

    .line 216
    .line 217
    monitor-enter p1

    .line 218
    :try_start_1
    sget-object v1, Lh73;->j:Lm21;

    .line 219
    .line 220
    iget-object v1, v1, Lv02;->h:Lr02;

    .line 221
    .line 222
    if-eqz v1, :cond_8

    .line 223
    .line 224
    invoke-virtual {v1}, Ltu2;->c()Z

    .line 225
    .line 226
    .line 227
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 228
    if-ne v1, v4, :cond_8

    .line 229
    .line 230
    move v0, v4

    .line 231
    :cond_8
    monitor-exit p1

    .line 232
    if-eqz v0, :cond_9

    .line 233
    .line 234
    invoke-static {}, Lh73;->a()V

    .line 235
    .line 236
    .line 237
    goto :goto_6

    .line 238
    :catchall_1
    move-exception p0

    .line 239
    monitor-exit p1

    .line 240
    throw p0

    .line 241
    :cond_9
    :goto_6
    invoke-virtual {p0}, Lmh1;->h()V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmh1;->G:Lyg1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyg1;->q()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh02;

    .line 8
    .line 9
    iget-object v0, v0, Lh02;->H:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lz02;

    .line 12
    .line 13
    iget v0, v0, Lz02;->I:I

    .line 14
    .line 15
    iget-object v1, p0, Lmh1;->L:Lq02;

    .line 16
    .line 17
    iget v2, v1, Lq02;->e:I

    .line 18
    .line 19
    if-ne v2, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "Inconsistency between the count of nodes tracked by the state ("

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v1, v1, Lq02;->e:I

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ") and the children count on the SubcomposeLayout ("

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Ld91;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget v1, p0, Lmh1;->T:I

    .line 55
    .line 56
    sub-int v1, v0, v1

    .line 57
    .line 58
    iget v2, p0, Lmh1;->U:I

    .line 59
    .line 60
    sub-int/2addr v1, v2

    .line 61
    if-ltz v1, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const-string v1, "Incorrect state. Total children "

    .line 65
    .line 66
    const-string v2, ". Reusable children "

    .line 67
    .line 68
    invoke-static {v1, v0, v2}, Ljt0;->H(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget v1, p0, Lmh1;->T:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ". Precomposed children "

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget v1, p0, Lmh1;->U:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Ld91;->a(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    iget-object v0, p0, Lmh1;->P:Lq02;

    .line 95
    .line 96
    iget v1, v0, Lq02;->e:I

    .line 97
    .line 98
    iget v2, p0, Lmh1;->U:I

    .line 99
    .line 100
    if-ne v1, v2, :cond_2

    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v2, "Incorrect state. Precomposed children "

    .line 106
    .line 107
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget p0, p0, Lmh1;->U:I

    .line 111
    .line 112
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p0, ". Map size "

    .line 116
    .line 117
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget p0, v0, Lq02;->e:I

    .line 121
    .line 122
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {p0}, Ld91;->a(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final i(Z)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmh1;->U:I

    .line 3
    .line 4
    iget-object v1, p0, Lmh1;->P:Lq02;

    .line 5
    .line 6
    invoke-virtual {v1}, Lq02;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lmh1;->G:Lyg1;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyg1;->q()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Lh02;

    .line 17
    .line 18
    iget-object v2, v2, Lh02;->H:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lz02;

    .line 21
    .line 22
    iget v2, v2, Lz02;->I:I

    .line 23
    .line 24
    iget v3, p0, Lmh1;->T:I

    .line 25
    .line 26
    if-eq v3, v2, :cond_4

    .line 27
    .line 28
    iput v2, p0, Lmh1;->T:I

    .line 29
    .line 30
    invoke-static {}, Lb22;->D()La73;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3}, La73;->e()Lj01;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v4, 0x0

    .line 42
    :goto_0
    invoke-static {v3}, Lb22;->U(La73;)La73;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    :goto_1
    if-ge v0, v2, :cond_3

    .line 47
    .line 48
    :try_start_0
    move-object v6, v1

    .line 49
    check-cast v6, Lh02;

    .line 50
    .line 51
    invoke-virtual {v6, v0}, Lh02;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lyg1;

    .line 56
    .line 57
    iget-object v7, p0, Lmh1;->L:Lq02;

    .line 58
    .line 59
    invoke-virtual {v7, v6}, Lq02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Leh1;

    .line 64
    .line 65
    if-eqz v7, :cond_2

    .line 66
    .line 67
    iget-object v8, v7, Leh1;->g:Lmd2;

    .line 68
    .line 69
    invoke-virtual {v8}, Lmd2;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_2

    .line 80
    .line 81
    invoke-virtual {v6}, Lyg1;->y()Lfv1;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    sget-object v9, Lwg1;->I:Lwg1;

    .line 86
    .line 87
    iput-object v9, v8, Lfv1;->R:Lwg1;

    .line 88
    .line 89
    invoke-virtual {v6}, Lyg1;->x()Lys1;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    if-eqz v6, :cond_1

    .line 94
    .line 95
    iput-object v9, v6, Lys1;->P:Lwg1;

    .line 96
    .line 97
    :cond_1
    invoke-virtual {p0, v7, p1}, Lmh1;->l(Leh1;Z)V

    .line 98
    .line 99
    .line 100
    sget-object v6, Lem;->G:Lnb3;

    .line 101
    .line 102
    iput-object v6, v7, Leh1;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    goto :goto_3

    .line 107
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :goto_3
    invoke-static {v3, v5, v4}, Lb22;->h0(La73;La73;Lj01;)V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_3
    invoke-static {v3, v5, v4}, Lb22;->h0(La73;La73;Lj01;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lmh1;->M:Lq02;

    .line 118
    .line 119
    invoke-virtual {p1}, Lq02;->a()V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {p0}, Lmh1;->h()V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final j(II)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmh1;->G:Lyg1;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lyg1;->X:Z

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lyg1;->e0(III)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lyg1;->X:Z

    .line 11
    .line 12
    return-void
.end method

.method public final k(Ljava/lang/Object;Lx01;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmh1;->G:Lyg1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyg1;->T()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lmh1;->h()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lmh1;->M:Lq02;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lq02;->c(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Lmh1;->R:Lq02;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lq02;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lmh1;->P:Lq02;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lq02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lmh1;->n(Ljava/lang/Object;)Lyg1;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lyg1;->q()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lh02;

    .line 46
    .line 47
    iget-object v4, v4, Lh02;->H:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Lz02;

    .line 50
    .line 51
    invoke-virtual {v4, v2}, Lz02;->j(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v0}, Lyg1;->q()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lh02;

    .line 60
    .line 61
    iget-object v0, v0, Lh02;->H:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lz02;

    .line 64
    .line 65
    iget v0, v0, Lz02;->I:I

    .line 66
    .line 67
    invoke-virtual {p0, v4, v0}, Lmh1;->j(II)V

    .line 68
    .line 69
    .line 70
    iget v0, p0, Lmh1;->U:I

    .line 71
    .line 72
    add-int/2addr v0, v3

    .line 73
    iput v0, p0, Lmh1;->U:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v0}, Lyg1;->q()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lh02;

    .line 81
    .line 82
    iget-object v2, v2, Lh02;->H:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lz02;

    .line 85
    .line 86
    iget v2, v2, Lz02;->I:I

    .line 87
    .line 88
    new-instance v4, Lyg1;

    .line 89
    .line 90
    const/4 v5, 0x2

    .line 91
    invoke-direct {v4, v5}, Lyg1;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iput-boolean v3, v0, Lyg1;->X:Z

    .line 95
    .line 96
    invoke-virtual {v0, v4, v2}, Lyg1;->M(Lyg1;I)V

    .line 97
    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    iput-boolean v2, v0, Lyg1;->X:Z

    .line 101
    .line 102
    iget v0, p0, Lmh1;->U:I

    .line 103
    .line 104
    add-int/2addr v0, v3

    .line 105
    iput v0, p0, Lmh1;->U:I

    .line 106
    .line 107
    move-object v2, v4

    .line 108
    :goto_0
    invoke-virtual {v1, p1, v2}, Lq02;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    check-cast v2, Lyg1;

    .line 112
    .line 113
    invoke-virtual {p0, v2, p1, p3, p2}, Lmh1;->m(Lyg1;Ljava/lang/Object;ZLx01;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_1
    return-void
.end method

.method public final l(Leh1;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p1, Leh1;->h:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Leh1;->g:Lmd2;

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lmd2;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v0}, Lr22;->r0(Ljava/lang/Object;)Lmd2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p1, Leh1;->g:Lmd2;

    .line 22
    .line 23
    :goto_0
    iget-object v0, p1, Leh1;->f:Lne2;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Lmh1;->e(Leh1;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    if-eqz p2, :cond_2

    .line 32
    .line 33
    iget-object p0, p1, Leh1;->c:Lk50;

    .line 34
    .line 35
    if-eqz p0, :cond_4

    .line 36
    .line 37
    invoke-virtual {p0}, Lk50;->l()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object p0, p0, Lmh1;->G:Lyg1;

    .line 42
    .line 43
    invoke-static {p0}, Lbh1;->a(Lyg1;)Landroidx/compose/ui/node/Owner;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Landroidx/compose/ui/node/Owner;->getOutOfFrameExecutor()Lra2;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    new-instance p2, Lkc;

    .line 54
    .line 55
    const/4 v0, 0x7

    .line 56
    invoke-direct {p2, v0, p1}, Lkc;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, p2}, Lra2;->schedule(Lh01;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    iget-boolean p0, p1, Leh1;->h:Z

    .line 64
    .line 65
    if-nez p0, :cond_4

    .line 66
    .line 67
    iget-object p0, p1, Leh1;->c:Lk50;

    .line 68
    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Lk50;->l()V

    .line 72
    .line 73
    .line 74
    :cond_4
    return-void
.end method

.method public final m(Lyg1;Ljava/lang/Object;ZLx01;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lmh1;->L:Lq02;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Leh1;

    .line 11
    .line 12
    sget-object v3, Lo30;->a:Lf30;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, v1, Leh1;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v3, v1, Leh1;->b:Lx01;

    .line 20
    .line 21
    iput-object v2, v1, Leh1;->c:Lk50;

    .line 22
    .line 23
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {p2}, Lr22;->r0(Ljava/lang/Object;)Lmd2;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, v1, Leh1;->g:Lmd2;

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Lq02;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    check-cast v1, Leh1;

    .line 35
    .line 36
    iget-object p2, v1, Leh1;->b:Lx01;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eq p2, p4, :cond_1

    .line 41
    .line 42
    move p2, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move p2, v0

    .line 45
    :goto_0
    iget-object v4, v1, Leh1;->f:Lne2;

    .line 46
    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    invoke-static {v1}, Lmh1;->e(Leh1;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-eqz p3, :cond_3

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_3
    invoke-virtual {p0, v1, v3}, Lmh1;->c(Leh1;Z)V

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_1
    iget-object v4, v1, Leh1;->c:Lk50;

    .line 62
    .line 63
    if-eqz v4, :cond_6

    .line 64
    .line 65
    iget-object v5, v4, Lk50;->J:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter v5

    .line 68
    :try_start_0
    iget-object v4, v4, Lk50;->T:Lq02;

    .line 69
    .line 70
    iget v4, v4, Lq02;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    if-lez v4, :cond_5

    .line 73
    .line 74
    move v4, v3

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    move v4, v0

    .line 77
    :goto_2
    monitor-exit v5

    .line 78
    goto :goto_3

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    monitor-exit v5

    .line 81
    throw p0

    .line 82
    :cond_6
    move v4, v3

    .line 83
    :goto_3
    if-nez p2, :cond_8

    .line 84
    .line 85
    if-nez v4, :cond_8

    .line 86
    .line 87
    iget-boolean p2, v1, Leh1;->d:Z

    .line 88
    .line 89
    if-eqz p2, :cond_7

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    :goto_4
    return-void

    .line 93
    :cond_8
    :goto_5
    iput-object p4, v1, Leh1;->b:Lx01;

    .line 94
    .line 95
    iget-object p2, v1, Leh1;->f:Lne2;

    .line 96
    .line 97
    if-nez p2, :cond_9

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_9
    const-string p2, "new subcompose call while paused composition is still active"

    .line 101
    .line 102
    invoke-static {p2}, Ld91;->a(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_6
    invoke-static {}, Lb22;->D()La73;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-eqz p2, :cond_a

    .line 110
    .line 111
    invoke-virtual {p2}, La73;->e()Lj01;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :cond_a
    invoke-static {p2}, Lb22;->U(La73;)La73;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    :try_start_1
    iget-object v4, p0, Lmh1;->G:Lyg1;

    .line 120
    .line 121
    iput-boolean v3, v4, Lyg1;->X:Z

    .line 122
    .line 123
    iget-object v5, v1, Leh1;->c:Lk50;

    .line 124
    .line 125
    iget-object v6, p0, Lmh1;->H:Ld50;

    .line 126
    .line 127
    if-eqz v6, :cond_13

    .line 128
    .line 129
    if-eqz v5, :cond_c

    .line 130
    .line 131
    iget v7, v5, Lk50;->c0:I

    .line 132
    .line 133
    const/4 v8, 0x3

    .line 134
    if-ne v7, v8, :cond_b

    .line 135
    .line 136
    move v7, v3

    .line 137
    goto :goto_7

    .line 138
    :cond_b
    move v7, v0

    .line 139
    :goto_7
    if-eqz v7, :cond_e

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :catchall_1
    move-exception p0

    .line 143
    goto/16 :goto_d

    .line 144
    .line 145
    :cond_c
    :goto_8
    if-eqz p3, :cond_d

    .line 146
    .line 147
    sget-object v5, Lry3;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 148
    .line 149
    new-instance v5, Lpk;

    .line 150
    .line 151
    invoke-direct {v5, p1}, Lpk;-><init>(Lyg1;)V

    .line 152
    .line 153
    .line 154
    new-instance p1, Lk50;

    .line 155
    .line 156
    invoke-direct {p1, v6, v5}, Lk50;-><init>(Ld50;Lpk;)V

    .line 157
    .line 158
    .line 159
    :goto_9
    move-object v5, p1

    .line 160
    goto :goto_a

    .line 161
    :cond_d
    sget-object v5, Lry3;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 162
    .line 163
    new-instance v5, Lpk;

    .line 164
    .line 165
    invoke-direct {v5, p1}, Lpk;-><init>(Lyg1;)V

    .line 166
    .line 167
    .line 168
    new-instance p1, Lk50;

    .line 169
    .line 170
    invoke-direct {p1, v6, v5}, Lk50;-><init>(Ld50;Lpk;)V

    .line 171
    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_e
    :goto_a
    iput-object v5, v1, Leh1;->c:Lk50;

    .line 175
    .line 176
    iget-object p1, v1, Leh1;->b:Lx01;

    .line 177
    .line 178
    iget-object p0, p0, Lmh1;->G:Lyg1;

    .line 179
    .line 180
    invoke-static {p0}, Lbh1;->a(Lyg1;)Landroidx/compose/ui/node/Owner;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-interface {p0}, Landroidx/compose/ui/node/Owner;->getOutOfFrameExecutor()Lra2;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    if-eqz p0, :cond_f

    .line 189
    .line 190
    iput-boolean v0, v1, Leh1;->h:Z

    .line 191
    .line 192
    goto :goto_b

    .line 193
    :cond_f
    iput-boolean v3, v1, Leh1;->h:Z

    .line 194
    .line 195
    new-instance p0, Lba;

    .line 196
    .line 197
    const/4 v6, 0x2

    .line 198
    invoke-direct {p0, v6, v1, p1}, Lba;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    new-instance p1, Lf30;

    .line 202
    .line 203
    const v6, 0x5ad8c84e

    .line 204
    .line 205
    .line 206
    invoke-direct {p1, v6, v3, p0}, Lf30;-><init>(IZLt01;)V

    .line 207
    .line 208
    .line 209
    :goto_b
    if-eqz p3, :cond_11

    .line 210
    .line 211
    iget-boolean p0, v1, Leh1;->e:Z

    .line 212
    .line 213
    if-eqz p0, :cond_10

    .line 214
    .line 215
    invoke-virtual {v5}, Lk50;->i()Z

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5}, Lk50;->q()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v3, p1}, Lk50;->k(ZLx01;)Lne2;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    iput-object p0, v1, Leh1;->f:Lne2;

    .line 226
    .line 227
    goto :goto_c

    .line 228
    :cond_10
    invoke-virtual {v5}, Lk50;->i()Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    invoke-virtual {v5, p0, p1}, Lk50;->k(ZLx01;)Lne2;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    iput-object p0, v1, Leh1;->f:Lne2;

    .line 237
    .line 238
    goto :goto_c

    .line 239
    :cond_11
    iget-boolean p0, v1, Leh1;->e:Z

    .line 240
    .line 241
    if-eqz p0, :cond_12

    .line 242
    .line 243
    invoke-virtual {v5}, Lk50;->i()Z

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5}, Lk50;->q()V

    .line 247
    .line 248
    .line 249
    iget-object p0, v5, Lk50;->b0:Lw40;

    .line 250
    .line 251
    const/16 p3, 0x64

    .line 252
    .line 253
    iput p3, p0, Lw40;->z:I

    .line 254
    .line 255
    iput-boolean v3, p0, Lw40;->y:Z

    .line 256
    .line 257
    iput-object p1, v5, Lk50;->d0:Lx01;

    .line 258
    .line 259
    iget-object p3, v5, Lk50;->G:Ld50;

    .line 260
    .line 261
    invoke-virtual {p3, v5, p1}, Ld50;->composeInitial$runtime(Lx70;Lx01;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Lw40;->u()V

    .line 265
    .line 266
    .line 267
    goto :goto_c

    .line 268
    :cond_12
    invoke-virtual {v5, p1}, Lk50;->B(Lx01;)V

    .line 269
    .line 270
    .line 271
    :goto_c
    iput-boolean v0, v1, Leh1;->e:Z

    .line 272
    .line 273
    iput-boolean v0, v4, Lyg1;->X:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 274
    .line 275
    invoke-static {p2, p4, v2}, Lb22;->h0(La73;La73;Lj01;)V

    .line 276
    .line 277
    .line 278
    iput-boolean v0, v1, Leh1;->d:Z

    .line 279
    .line 280
    return-void

    .line 281
    :cond_13
    :try_start_2
    const-string p0, "parent composition reference not set"

    .line 282
    .line 283
    invoke-static {p0}, Ld91;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 284
    .line 285
    .line 286
    new-instance p0, Lj20;

    .line 287
    .line 288
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 289
    .line 290
    .line 291
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 292
    :goto_d
    invoke-static {p2, p4, v2}, Lb22;->h0(La73;La73;Lj01;)V

    .line 293
    .line 294
    .line 295
    throw p0
.end method

.method public final n(Ljava/lang/Object;)Lyg1;
    .locals 10

    .line 1
    iget v0, p0, Lmh1;->T:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lmh1;->G:Lyg1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyg1;->q()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lh02;

    .line 14
    .line 15
    iget-object v1, v0, Lh02;->H:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lz02;

    .line 18
    .line 19
    iget v1, v1, Lz02;->I:I

    .line 20
    .line 21
    iget v2, p0, Lmh1;->U:I

    .line 22
    .line 23
    sub-int/2addr v1, v2

    .line 24
    iget v2, p0, Lmh1;->T:I

    .line 25
    .line 26
    sub-int v2, v1, v2

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    sub-int/2addr v1, v3

    .line 30
    move v4, v1

    .line 31
    :goto_0
    iget-object v5, p0, Lmh1;->L:Lq02;

    .line 32
    .line 33
    const/4 v6, -0x1

    .line 34
    if-lt v4, v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Lh02;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Lyg1;

    .line 41
    .line 42
    invoke-virtual {v5, v7}, Lq02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    check-cast v7, Leh1;

    .line 50
    .line 51
    iget-object v7, v7, Leh1;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v7, p1}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_1

    .line 58
    .line 59
    move v7, v4

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    add-int/lit8 v4, v4, -0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v7, v6

    .line 65
    :goto_1
    if-ne v7, v6, :cond_6

    .line 66
    .line 67
    :goto_2
    if-lt v1, v2, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lh02;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lyg1;

    .line 74
    .line 75
    invoke-virtual {v5, v4}, Lq02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    check-cast v4, Leh1;

    .line 83
    .line 84
    iget-object v8, v4, Leh1;->a:Ljava/lang/Object;

    .line 85
    .line 86
    sget-object v9, Lem;->G:Lnb3;

    .line 87
    .line 88
    if-eq v8, v9, :cond_4

    .line 89
    .line 90
    iget-object v9, p0, Lmh1;->I:Ltb3;

    .line 91
    .line 92
    invoke-interface {v9, p1, v8}, Ltb3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_3

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    :goto_3
    iput-object p1, v4, Leh1;->a:Ljava/lang/Object;

    .line 103
    .line 104
    move v4, v1

    .line 105
    move v7, v4

    .line 106
    goto :goto_4

    .line 107
    :cond_5
    move v4, v1

    .line 108
    :cond_6
    :goto_4
    if-ne v7, v6, :cond_7

    .line 109
    .line 110
    :goto_5
    const/4 p0, 0x0

    .line 111
    return-object p0

    .line 112
    :cond_7
    if-eq v4, v2, :cond_8

    .line 113
    .line 114
    invoke-virtual {p0, v4, v2}, Lmh1;->j(II)V

    .line 115
    .line 116
    .line 117
    :cond_8
    iget p1, p0, Lmh1;->T:I

    .line 118
    .line 119
    add-int/2addr p1, v6

    .line 120
    iput p1, p0, Lmh1;->T:I

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Lh02;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lyg1;

    .line 127
    .line 128
    invoke-virtual {v5, p0}, Lq02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    check-cast p1, Leh1;

    .line 136
    .line 137
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-static {v0}, Lr22;->r0(Ljava/lang/Object;)Lmd2;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p1, Leh1;->g:Lmd2;

    .line 144
    .line 145
    iput-boolean v3, p1, Leh1;->e:Z

    .line 146
    .line 147
    iput-boolean v3, p1, Leh1;->d:Z

    .line 148
    .line 149
    return-object p0
.end method
