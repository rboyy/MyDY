.class public final Lh22;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lbm1;
.implements Lhv3;
.implements Lr31;
.implements Lfu2;


# instance fields
.field public final G:Ljp0;

.field public H:Lz22;

.field public final I:Landroid/os/Bundle;

.field public J:Lsl1;

.field public final K:Ls22;

.field public final L:Ljava/lang/String;

.field public final M:Landroid/os/Bundle;

.field public final N:Lj22;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljp0;Lz22;Landroid/os/Bundle;Lsl1;Ls22;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh22;->G:Ljp0;

    .line 5
    .line 6
    iput-object p2, p0, Lh22;->H:Lz22;

    .line 7
    .line 8
    iput-object p3, p0, Lh22;->I:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-object p4, p0, Lh22;->J:Lsl1;

    .line 11
    .line 12
    iput-object p5, p0, Lh22;->K:Ls22;

    .line 13
    .line 14
    iput-object p6, p0, Lh22;->L:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lh22;->M:Landroid/os/Bundle;

    .line 17
    .line 18
    new-instance p1, Lj22;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lj22;-><init>(Lh22;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lh22;->N:Lj22;

    .line 24
    .line 25
    new-instance p1, Lzc;

    .line 26
    .line 27
    const/16 p2, 0x15

    .line 28
    .line 29
    invoke-direct {p1, p2, p0}, Lzc;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Ltc3;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ltc3;-><init>(Lh01;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lsl1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lh22;->N:Lj22;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lj22;->k:Lsl1;

    .line 7
    .line 8
    invoke-virtual {p0}, Lj22;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()Lfv3;
    .locals 0

    .line 1
    iget-object p0, p0, Lh22;->N:Lj22;

    .line 2
    .line 3
    iget-object p0, p0, Lj22;->l:Lgu2;

    .line 4
    .line 5
    return-object p0
.end method

.method public final d()Lrz1;
    .locals 5

    .line 1
    iget-object v0, p0, Lh22;->N:Lj22;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lrz1;

    .line 7
    .line 8
    invoke-direct {v1}, Lrz1;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lsk3;->K:Lg22;

    .line 12
    .line 13
    iget-object v3, v0, Lj22;->a:Lh22;

    .line 14
    .line 15
    iget-object v4, v1, Lp90;->a:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v2, Lsk3;->L:Lg22;

    .line 21
    .line 22
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lj22;->a()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v2, Lsk3;->M:Lg22;

    .line 32
    .line 33
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    iget-object p0, p0, Lh22;->G:Ljp0;

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    iget-object p0, p0, Ljp0;->a:Landroid/content/Context;

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object p0, v0

    .line 51
    :goto_0
    instance-of v2, p0, Landroid/app/Application;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    check-cast p0, Landroid/app/Application;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object p0, v0

    .line 59
    :goto_1
    if-eqz p0, :cond_3

    .line 60
    .line 61
    move-object v0, p0

    .line 62
    :cond_3
    if-eqz v0, :cond_4

    .line 63
    .line 64
    sget-object p0, Lev3;->f:Lnb3;

    .line 65
    .line 66
    invoke-interface {v4, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_4
    return-object v1
.end method

.method public final e()Lgv3;
    .locals 3

    .line 1
    iget-object p0, p0, Lh22;->N:Lj22;

    .line 2
    .line 3
    iget-boolean v0, p0, Lj22;->i:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lj22;->j:Ldm1;

    .line 9
    .line 10
    iget-object v0, v0, Ldm1;->d:Lsl1;

    .line 11
    .line 12
    sget-object v2, Lsl1;->G:Lsl1;

    .line 13
    .line 14
    if-eq v0, v2, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lj22;->e:Ls22;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lj22;->f:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Ls22;->b:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lgv3;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    new-instance v1, Lgv3;

    .line 36
    .line 37
    invoke-direct {v1}, Lgv3;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object v1

    .line 44
    :cond_1
    const-string p0, "You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph."

    .line 45
    .line 46
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    const-string p0, "You cannot access the NavBackStackEntry\'s ViewModels after the NavBackStackEntry is destroyed."

    .line 51
    .line 52
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_3
    const-string p0, "You cannot access the NavBackStackEntry\'s ViewModels until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    .line 57
    .line 58
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    instance-of v1, p1, Lh22;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    check-cast p1, Lh22;

    .line 11
    .line 12
    iget-object v1, p1, Lh22;->I:Landroid/os/Bundle;

    .line 13
    .line 14
    iget-object v2, p1, Lh22;->L:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lh22;->L:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v3, v2}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    iget-object v2, p0, Lh22;->H:Lz22;

    .line 25
    .line 26
    iget-object v3, p1, Lh22;->H:Lz22;

    .line 27
    .line 28
    invoke-static {v2, v3}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_5

    .line 33
    .line 34
    iget-object v2, p0, Lh22;->N:Lj22;

    .line 35
    .line 36
    iget-object v2, v2, Lj22;->j:Ldm1;

    .line 37
    .line 38
    iget-object v3, p1, Lh22;->N:Lj22;

    .line 39
    .line 40
    iget-object v3, v3, Lj22;->j:Ldm1;

    .line 41
    .line 42
    invoke-static {v2, v3}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    invoke-virtual {p0}, Lh22;->f()Lo91;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p1}, Lh22;->f()Lo91;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v2, p1}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    iget-object p0, p0, Lh22;->I:Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-static {p0, v1}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    if-eqz p0, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    check-cast p1, Ljava/lang/Iterable;

    .line 79
    .line 80
    instance-of v2, p1, Ljava/util/Collection;

    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    move-object v2, p1

    .line 85
    check-cast v2, Ljava/util/Collection;

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    const/4 v2, 0x0

    .line 122
    :goto_0
    invoke-static {v3, v2}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_2

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 130
    return p0

    .line 131
    :cond_5
    :goto_2
    return v0
.end method

.method public final f()Lo91;
    .locals 0

    .line 1
    iget-object p0, p0, Lh22;->N:Lj22;

    .line 2
    .line 3
    iget-object p0, p0, Lj22;->h:Lo91;

    .line 4
    .line 5
    iget-object p0, p0, Lo91;->I:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lo91;

    .line 8
    .line 9
    return-object p0
.end method

.method public final h()Ltl1;
    .locals 0

    .line 1
    iget-object p0, p0, Lh22;->N:Lj22;

    .line 2
    .line 3
    iget-object p0, p0, Lj22;->j:Ldm1;

    .line 4
    .line 5
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lh22;->L:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lh22;->H:Lz22;

    .line 10
    .line 11
    invoke-virtual {v1}, Lz22;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    iget-object v0, p0, Lh22;->I:Landroid/os/Bundle;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    check-cast v2, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const/4 v3, 0x0

    .line 58
    :goto_1
    add-int/2addr v1, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    .line 62
    iget-object v0, p0, Lh22;->N:Lj22;

    .line 63
    .line 64
    iget-object v0, v0, Lj22;->j:Ldm1;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v0, v1

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    .line 73
    invoke-virtual {p0}, Lh22;->f()Lo91;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    add-int/2addr p0, v0

    .line 82
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lh22;->N:Lj22;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj22;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
