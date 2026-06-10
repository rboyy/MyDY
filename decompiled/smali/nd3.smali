.class public abstract Lnd3;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# static fields
.field public static final a:Lvl0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lvl0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v1, v3, v2}, Lvl0;-><init>(ILv70;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lnd3;->a:Lvl0;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lrc3;Lnp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lfd3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfd3;

    .line 7
    .line 8
    iget v1, v0, Lfd3;->I:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfd3;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfd3;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lw70;-><init>(Lv70;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lfd3;->H:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfd3;->I:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lfd3;->G:Lrc3;

    .line 35
    .line 36
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    iput-object p0, v0, Lfd3;->G:Lrc3;

    .line 51
    .line 52
    iput v2, v0, Lfd3;->I:I

    .line 53
    .line 54
    invoke-static {p0, v0}, Ls83;->g(Lrc3;Lnp;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v1, Lg90;->G:Lg90;

    .line 59
    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_2
    check-cast p1, Lkh2;

    .line 64
    .line 65
    iget-object v1, p1, Lkh2;->a:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/4 v4, 0x0

    .line 72
    move v5, v4

    .line 73
    :goto_3
    if-ge v5, v3, :cond_4

    .line 74
    .line 75
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Lrh2;

    .line 80
    .line 81
    invoke-virtual {v6}, Lrh2;->a()V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    iget-object p1, p1, Lkh2;->a:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    :goto_4
    if-ge v4, v1, :cond_6

    .line 94
    .line 95
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lrh2;

    .line 100
    .line 101
    iget-boolean v3, v3, Lrh2;->d:Z

    .line 102
    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6
    sget-object p0, Lom3;->a:Lom3;

    .line 110
    .line 111
    return-object p0
.end method

.method public static final b(Lrc3;ZLlh2;Lnp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Led3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Led3;

    .line 7
    .line 8
    iget v1, v0, Led3;->K:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Led3;->K:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Led3;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lw70;-><init>(Lv70;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Led3;->J:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Led3;->K:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-boolean p0, v0, Led3;->I:Z

    .line 35
    .line 36
    iget-object p1, v0, Led3;->H:Llh2;

    .line 37
    .line 38
    iget-object p2, v0, Led3;->G:Lrc3;

    .line 39
    .line 40
    invoke-static {p3}, Lr22;->z0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v4, p1

    .line 44
    move p1, p0

    .line 45
    move-object p0, p2

    .line 46
    move-object p2, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p3}, Lr22;->z0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iput-object p0, v0, Led3;->G:Lrc3;

    .line 59
    .line 60
    iput-object p2, v0, Led3;->H:Llh2;

    .line 61
    .line 62
    iput-boolean p1, v0, Led3;->I:Z

    .line 63
    .line 64
    iput v2, v0, Led3;->K:I

    .line 65
    .line 66
    invoke-virtual {p0, p2, v0}, Lrc3;->c(Llh2;Lnp;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    sget-object v1, Lg90;->G:Lg90;

    .line 71
    .line 72
    if-ne p3, v1, :cond_4

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_4
    :goto_1
    check-cast p3, Lkh2;

    .line 76
    .line 77
    invoke-static {p3, p1}, Lnd3;->e(Lkh2;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    iget-object p0, p3, Lkh2;->a:Ljava/util/List;

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public static synthetic c(Lrc3;Lmr2;I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    sget-object p2, Llh2;->H:Llh2;

    .line 8
    .line 9
    invoke-static {p0, v0, p2, p1}, Lnd3;->b(Lrc3;ZLlh2;Lnp;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static d(Lwh2;Lyx1;Lj01;Lb63;Lj01;Lv70;I)Ljava/lang/Object;
    .locals 10

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v6, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v6, p1

    .line 9
    :goto_0
    and-int/lit8 p1, p6, 0x2

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    move-object v5, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v5, p2

    .line 16
    :goto_1
    and-int/lit8 p1, p6, 0x4

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    sget-object p3, Lnd3;->a:Lvl0;

    .line 21
    .line 22
    :cond_2
    move-object v4, p3

    .line 23
    new-instance v2, Lef;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x3

    .line 27
    move-object v3, p0

    .line 28
    move-object v7, p4

    .line 29
    invoke-direct/range {v2 .. v9}, Lef;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, p5}, Lfx;->y(Lx01;Lv70;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Lg90;->G:Lg90;

    .line 37
    .line 38
    if-ne p0, p1, :cond_3

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    sget-object p0, Lom3;->a:Lom3;

    .line 42
    .line 43
    return-object p0
.end method

.method public static e(Lkh2;Z)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lkh2;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

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
    if-ge v2, v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lrh2;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {v3}, Lr22;->v(Lrh2;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-static {v3}, Lr22;->w(Lrh2;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    :goto_1
    if-nez v3, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public static f(Lf90;Lad1;Lx01;)Lj93;
    .locals 3

    .line 1
    new-instance v0, Ll1;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p1, p2, v2, v1}, Ll1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70;I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p0, v2, v0, p1}, Lzb1;->B(Lf90;Lv80;Lx01;I)Lj93;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final g(Lrc3;Llh2;Lnp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lld3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lld3;

    .line 7
    .line 8
    iget v1, v0, Lld3;->I:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lld3;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lld3;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lw70;-><init>(Lv70;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lld3;->H:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lld3;->I:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lld3;->G:Lip2;

    .line 36
    .line 37
    :try_start_0
    invoke-static {p2}, Lr22;->z0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lmh2; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Lr22;->z0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lip2;

    .line 51
    .line 52
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lcs1;->a:Lcs1;

    .line 56
    .line 57
    iput-object v1, p2, Lip2;->G:Ljava/lang/Object;

    .line 58
    .line 59
    :try_start_1
    invoke-virtual {p0}, Lrc3;->g()Lsu3;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Lsu3;->b()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    new-instance v1, Ld;

    .line 68
    .line 69
    const/4 v6, 0x4

    .line 70
    invoke-direct {v1, p1, p2, v2, v6}, Ld;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70;I)V

    .line 71
    .line 72
    .line 73
    iput-object p2, v0, Lld3;->G:Lip2;

    .line 74
    .line 75
    iput v3, v0, Lld3;->I:I

    .line 76
    .line 77
    invoke-virtual {p0, v4, v5, v1, v0}, Lrc3;->h(JLx01;Lw70;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0
    :try_end_1
    .catch Lmh2; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    sget-object p1, Lg90;->G:Lg90;

    .line 82
    .line 83
    if-ne p0, p1, :cond_3

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_3
    move-object p0, p2

    .line 87
    :goto_1
    iget-object p0, p0, Lip2;->G:Ljava/lang/Object;

    .line 88
    .line 89
    return-object p0

    .line 90
    :catch_0
    sget-object p0, Les1;->a:Les1;

    .line 91
    .line 92
    return-object p0
.end method

.method public static final h(Lrc3;Llh2;Lnp;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lmd3;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lmd3;

    .line 9
    .line 10
    iget v2, v1, Lmd3;->J:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lmd3;->J:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lmd3;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lw70;-><init>(Lv70;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lmd3;->I:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lmd3;->J:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    sget-object v7, Lg90;->G:Lg90;

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-ne v2, v4, :cond_2

    .line 42
    .line 43
    iget-object v2, v1, Lmd3;->H:Llh2;

    .line 44
    .line 45
    iget-object v8, v1, Lmd3;->G:Lrc3;

    .line 46
    .line 47
    invoke-static {v0}, Lr22;->z0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    move-object/from16 v16, v2

    .line 51
    .line 52
    move-object v2, v1

    .line 53
    move-object/from16 v1, v16

    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lmi;->i(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_3
    iget-object v2, v1, Lmd3;->H:Llh2;

    .line 64
    .line 65
    iget-object v8, v1, Lmd3;->G:Lrc3;

    .line 66
    .line 67
    invoke-static {v0}, Lr22;->z0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-static {v0}, Lr22;->z0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v0, p0

    .line 75
    .line 76
    move-object v2, v1

    .line 77
    move-object/from16 v1, p1

    .line 78
    .line 79
    :goto_1
    iput-object v0, v2, Lmd3;->G:Lrc3;

    .line 80
    .line 81
    iput-object v1, v2, Lmd3;->H:Llh2;

    .line 82
    .line 83
    iput v6, v2, Lmd3;->J:I

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lrc3;->c(Llh2;Lnp;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    if-ne v8, v7, :cond_5

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    move-object/from16 v16, v8

    .line 93
    .line 94
    move-object v8, v0

    .line 95
    move-object/from16 v0, v16

    .line 96
    .line 97
    move-object/from16 v16, v2

    .line 98
    .line 99
    move-object v2, v1

    .line 100
    move-object/from16 v1, v16

    .line 101
    .line 102
    :goto_2
    check-cast v0, Lkh2;

    .line 103
    .line 104
    iget-object v0, v0, Lkh2;->a:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    move v10, v5

    .line 111
    :goto_3
    if-ge v10, v9, :cond_c

    .line 112
    .line 113
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    check-cast v11, Lrh2;

    .line 118
    .line 119
    invoke-static {v11}, Lr22;->x(Lrh2;)Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-nez v11, :cond_b

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    move v10, v5

    .line 130
    :goto_4
    if-ge v10, v9, :cond_7

    .line 131
    .line 132
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    check-cast v11, Lrh2;

    .line 137
    .line 138
    invoke-virtual {v11}, Lrh2;->b()Z

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    if-nez v12, :cond_8

    .line 143
    .line 144
    iget-object v12, v8, Lrc3;->L:Lsc3;

    .line 145
    .line 146
    iget-wide v12, v12, Lsc3;->Q:J

    .line 147
    .line 148
    invoke-virtual {v8}, Lrc3;->f()J

    .line 149
    .line 150
    .line 151
    move-result-wide v14

    .line 152
    invoke-static {v11, v12, v13, v14, v15}, Lr22;->l0(Lrh2;JJ)Z

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-eqz v11, :cond_6

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_7
    iput-object v8, v1, Lmd3;->G:Lrc3;

    .line 163
    .line 164
    iput-object v2, v1, Lmd3;->H:Llh2;

    .line 165
    .line 166
    iput v4, v1, Lmd3;->J:I

    .line 167
    .line 168
    sget-object v0, Llh2;->I:Llh2;

    .line 169
    .line 170
    invoke-virtual {v8, v0, v1}, Lrc3;->c(Llh2;Lnp;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-ne v0, v7, :cond_1

    .line 175
    .line 176
    :goto_5
    return-object v7

    .line 177
    :goto_6
    check-cast v0, Lkh2;

    .line 178
    .line 179
    iget-object v0, v0, Lkh2;->a:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    move v10, v5

    .line 186
    :goto_7
    if-ge v10, v9, :cond_a

    .line 187
    .line 188
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    check-cast v11, Lrh2;

    .line 193
    .line 194
    invoke-virtual {v11}, Lrh2;->b()Z

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    if-eqz v11, :cond_9

    .line 199
    .line 200
    :cond_8
    :goto_8
    return-object v3

    .line 201
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_a
    move-object v0, v8

    .line 205
    goto :goto_1

    .line 206
    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_c
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0
.end method
