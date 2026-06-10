.class public final Ln22;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# instance fields
.field public final a:Lnb3;

.field public final b:Ls93;

.field public final c:Ls93;

.field public d:Z

.field public final e:Lhn2;

.field public final f:Lhn2;

.field public final g:Lh42;

.field public final synthetic h:Li32;


# direct methods
.method public constructor <init>(Li32;Lh42;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ln22;->h:Li32;

    .line 8
    .line 9
    new-instance p1, Lnb3;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p1, v0}, Lnb3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ln22;->a:Lnb3;

    .line 16
    .line 17
    sget-object p1, Liq0;->G:Liq0;

    .line 18
    .line 19
    invoke-static {p1}, Lsk3;->i(Ljava/lang/Object;)Ls93;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Ln22;->b:Ls93;

    .line 24
    .line 25
    sget-object v0, Lmq0;->G:Lmq0;

    .line 26
    .line 27
    invoke-static {v0}, Lsk3;->i(Ljava/lang/Object;)Ls93;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Ln22;->c:Ls93;

    .line 32
    .line 33
    new-instance v1, Lhn2;

    .line 34
    .line 35
    invoke-direct {v1, p1}, Lhn2;-><init>(Lx02;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Ln22;->e:Lhn2;

    .line 39
    .line 40
    new-instance p1, Lhn2;

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lhn2;-><init>(Lx02;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Ln22;->f:Lhn2;

    .line 46
    .line 47
    iput-object p2, p0, Ln22;->g:Lh42;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lh22;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln22;->a:Lnb3;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object p0, p0, Ln22;->b:Ls93;

    .line 8
    .line 9
    invoke-virtual {p0}, Ls93;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-static {v1, p1}, Lyz;->G0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v1, p1}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    monitor-exit v0

    .line 30
    throw p0
.end method

.method public final b(Lz22;Landroid/os/Bundle;)Lh22;
    .locals 2

    .line 1
    iget-object p0, p0, Ln22;->h:Li32;

    .line 2
    .line 3
    iget-object p0, p0, Li32;->b:Lq22;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lq22;->a:Li32;

    .line 9
    .line 10
    iget-object v0, v0, Li32;->c:Ljp0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lq22;->i()Lsl1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object p0, p0, Lq22;->o:Ls22;

    .line 17
    .line 18
    invoke-static {v0, p1, p2, v1, p0}, Lg22;->h(Ljp0;Lz22;Landroid/os/Bundle;Lsl1;Ls22;)Lh22;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final c(Lh22;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln22;->h:Li32;

    .line 5
    .line 6
    iget-object v0, v0, Li32;->b:Lq22;

    .line 7
    .line 8
    iget-object v1, v0, Lq22;->h:Ls93;

    .line 9
    .line 10
    iget-object v2, p1, Lh22;->L:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, v0, Lq22;->w:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v4, v5}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget-object v5, p0, Ln22;->c:Ls93;

    .line 25
    .line 26
    invoke-virtual {v5}, Ls93;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Ljava/util/Set;

    .line 31
    .line 32
    invoke-static {v6, p1}, Lb22;->V(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-virtual {v5, v7, v6}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, Lq22;->f:Lsl;

    .line 44
    .line 45
    invoke-virtual {v3, p1}, Lsl;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_5

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lq22;->r(Lh22;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p1, Lh22;->N:Lj22;

    .line 55
    .line 56
    iget-object p0, p0, Lj22;->j:Ldm1;

    .line 57
    .line 58
    iget-object p0, p0, Ldm1;->d:Lsl1;

    .line 59
    .line 60
    sget-object v5, Lsl1;->I:Lsl1;

    .line 61
    .line 62
    invoke-virtual {p0, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-ltz p0, :cond_0

    .line 67
    .line 68
    sget-object p0, Lsl1;->G:Lsl1;

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Lh22;->a(Lsl1;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual {v3}, Lsl;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lh22;

    .line 95
    .line 96
    iget-object p1, p1, Lh22;->L:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p1, v2}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    :goto_0
    if-nez v4, :cond_4

    .line 106
    .line 107
    iget-object p0, v0, Lq22;->o:Ls22;

    .line 108
    .line 109
    if-eqz p0, :cond_4

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Ls22;->b:Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Lgv3;

    .line 121
    .line 122
    if-eqz p0, :cond_4

    .line 123
    .line 124
    invoke-virtual {p0}, Lgv3;->a()V

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lq22;->s()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lq22;->p()Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v7, p0}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_5
    iget-boolean p0, p0, Ln22;->d:Z

    .line 142
    .line 143
    if-nez p0, :cond_6

    .line 144
    .line 145
    invoke-virtual {v0}, Lq22;->s()V

    .line 146
    .line 147
    .line 148
    iget-object p0, v0, Lq22;->g:Ls93;

    .line 149
    .line 150
    new-instance p1, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v7, p1}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lq22;->p()Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v7, p0}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :cond_6
    return-void
.end method

.method public final d(Lh22;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Ln22;->h:Li32;

    .line 2
    .line 3
    iget-object v0, v0, Li32;->b:Lq22;

    .line 4
    .line 5
    new-instance v1, Lnd;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lnd;-><init>(Ln22;Lh22;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lq22;->s:Li42;

    .line 14
    .line 15
    iget-object v3, p1, Lh22;->H:Lz22;

    .line 16
    .line 17
    iget-object v3, v3, Lz22;->G:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Li42;->b(Ljava/lang/String;)Lh42;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, v0, Lq22;->w:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-interface {v4, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Ln22;->g:Lh42;

    .line 33
    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    iget-object p0, v0, Lq22;->v:Ld80;

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ld80;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lnd;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object p0, v0, Lq22;->f:Lsl;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lsl;->indexOf(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-gez p2, :cond_1

    .line 58
    .line 59
    new-instance p0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string p2, "Ignoring pop of "

    .line 62
    .line 63
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, " as it was not found on the current back stack"

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string p1, "NavController"

    .line 79
    .line 80
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    const/4 v2, 0x1

    .line 85
    add-int/2addr p2, v2

    .line 86
    iget v3, p0, Lsl;->I:I

    .line 87
    .line 88
    if-eq p2, v3, :cond_2

    .line 89
    .line 90
    invoke-virtual {p0, p2}, Lsl;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lh22;

    .line 95
    .line 96
    iget-object p0, p0, Lh22;->H:Lz22;

    .line 97
    .line 98
    iget-object p0, p0, Lz22;->H:Ls6;

    .line 99
    .line 100
    iget p0, p0, Ls6;->a:I

    .line 101
    .line 102
    const/4 p2, 0x0

    .line 103
    invoke-virtual {v0, p0, v2, p2}, Lq22;->m(IZZ)Z

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-static {v0, p1}, Lq22;->o(Lq22;Lh22;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lnd;->invoke()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iget-object p0, v0, Lq22;->b:Lxk;

    .line 113
    .line 114
    invoke-virtual {p0}, Lxk;->invoke()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lq22;->b()Z

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    iget-object p0, v0, Lq22;->t:Ljava/util/LinkedHashMap;

    .line 122
    .line 123
    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    check-cast p0, Ln22;

    .line 131
    .line 132
    invoke-virtual {p0, p1, p2}, Ln22;->d(Lh22;Z)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final e(Lh22;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Ln22;->c:Ls93;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls93;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    instance-of v2, v1, Ljava/util/Collection;

    .line 10
    .line 11
    iget-object v3, p0, Ln22;->e:Lhn2;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_5

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lh22;

    .line 40
    .line 41
    if-ne v2, p1, :cond_1

    .line 42
    .line 43
    iget-object v1, v3, Lhn2;->G:Lx02;

    .line 44
    .line 45
    check-cast v1, Ls93;

    .line 46
    .line 47
    invoke-virtual {v1}, Ls93;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Iterable;

    .line 52
    .line 53
    instance-of v2, v1, Ljava/util/Collection;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    move-object v2, v1

    .line 58
    check-cast v2, Ljava/util/Collection;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lh22;

    .line 82
    .line 83
    if-ne v2, p1, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    :goto_0
    return-void

    .line 87
    :cond_5
    :goto_1
    invoke-virtual {v0}, Ls93;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/util/Set;

    .line 92
    .line 93
    invoke-static {v1, p1}, Lb22;->Z(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-virtual {v0, v2, v1}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    iget-object v1, v3, Lhn2;->G:Lx02;

    .line 102
    .line 103
    iget-object v3, v3, Lhn2;->G:Lx02;

    .line 104
    .line 105
    check-cast v1, Ls93;

    .line 106
    .line 107
    invoke-virtual {v1}, Ls93;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-interface {v1, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :cond_6
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_7

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    move-object v5, v4

    .line 132
    check-cast v5, Lh22;

    .line 133
    .line 134
    invoke-static {v5, p1}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-nez v6, :cond_6

    .line 139
    .line 140
    move-object v6, v3

    .line 141
    check-cast v6, Ls93;

    .line 142
    .line 143
    invoke-virtual {v6}, Ls93;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v6, v5}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    move-object v6, v3

    .line 154
    check-cast v6, Ls93;

    .line 155
    .line 156
    invoke-virtual {v6}, Ls93;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v6, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-ge v5, v6, :cond_6

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_7
    move-object v4, v2

    .line 170
    :goto_2
    check-cast v4, Lh22;

    .line 171
    .line 172
    if-eqz v4, :cond_8

    .line 173
    .line 174
    invoke-virtual {v0}, Ls93;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Ljava/util/Set;

    .line 179
    .line 180
    invoke-static {v1, v4}, Lb22;->Z(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0, v2, v1}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    :cond_8
    invoke-virtual {p0, p1, p2}, Ln22;->d(Lh22;Z)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public final f(Lh22;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln22;->h:Li32;

    .line 5
    .line 6
    iget-object v0, v0, Li32;->b:Lq22;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lq22;->s:Li42;

    .line 12
    .line 13
    iget-object v2, p1, Lh22;->H:Lz22;

    .line 14
    .line 15
    iget-object v2, v2, Lz22;->G:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Li42;->b(Ljava/lang/String;)Lh42;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Ln22;->g:Lh42;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Lq22;->u:Lj01;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ln22;->a(Lh22;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v0, "Ignoring add of destination "

    .line 43
    .line 44
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lh22;->H:Lz22;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, " outside of the call to navigate(). "

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string p1, "NavController"

    .line 62
    .line 63
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget-object p0, v0, Lq22;->t:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    check-cast p0, Ln22;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ln22;->f(Lh22;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v0, "NavigatorBackStack for "

    .line 84
    .line 85
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p1, Lh22;->H:Lz22;

    .line 89
    .line 90
    iget-object p1, p1, Lz22;->G:Ljava/lang/String;

    .line 91
    .line 92
    const-string v0, " should already be created"

    .line 93
    .line 94
    invoke-static {p0, p1, v0}, Ls83;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, Lo00;->d(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
