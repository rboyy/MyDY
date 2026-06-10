.class public final Lxx0;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lwx0;


# instance fields
.field public final a:Lz63;

.field public final b:Lkb;

.field public final c:Lg93;

.field public final d:Lby0;

.field public final e:Lil1;


# direct methods
.method public constructor <init>(Lz63;Lkb;)V
    .locals 5

    .line 1
    sget-object v0, Lyx0;->a:Lg93;

    .line 2
    .line 3
    new-instance v1, Lby0;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lby0;->a:Lay0;

    .line 9
    .line 10
    sget-object v3, Lhh0;->a:Ln31;

    .line 11
    .line 12
    invoke-interface {v2, v3}, Lv80;->plus(Lv80;)Lv80;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lfq0;->G:Lfq0;

    .line 17
    .line 18
    invoke-interface {v2, v3}, Lv80;->plus(Lv80;)Lv80;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lxb3;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v3, v4}, Lcd1;-><init>(Lad1;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v3}, Lv80;->plus(Lv80;)Lv80;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lfx;->c(Lv80;)Lt70;

    .line 33
    .line 34
    .line 35
    new-instance v2, Lil1;

    .line 36
    .line 37
    const/4 v3, 0x7

    .line 38
    invoke-direct {v2, v3}, Lil1;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lxx0;->a:Lz63;

    .line 45
    .line 46
    iput-object p2, p0, Lxx0;->b:Lkb;

    .line 47
    .line 48
    iput-object v0, p0, Lxx0;->c:Lg93;

    .line 49
    .line 50
    iput-object v1, p0, Lxx0;->d:Lby0;

    .line 51
    .line 52
    iput-object v2, p0, Lxx0;->e:Lil1;

    .line 53
    .line 54
    new-instance p1, Lr1;

    .line 55
    .line 56
    const/16 p2, 0xd

    .line 57
    .line 58
    invoke-direct {p1, p2, p0}, Lr1;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Ldl3;)Lel3;
    .locals 6

    .line 1
    iget-object v0, p0, Lxx0;->c:Lg93;

    .line 2
    .line 3
    iget-object v1, v0, Lg93;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lnb3;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, Lg93;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lzs1;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Lzs1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lel3;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-boolean v3, v2, Lel3;->H:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    return-object v2

    .line 26
    :cond_0
    :try_start_1
    iget-object v2, v0, Lg93;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lzs1;

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Lzs1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lel3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_6

    .line 39
    :cond_1
    :goto_0
    monitor-exit v1

    .line 40
    const/4 v1, 0x0

    .line 41
    :try_start_2
    iget-object v2, p0, Lxx0;->d:Lby0;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v2, p1, Ldl3;->a:Lyc3;

    .line 47
    .line 48
    iget-object p0, p0, Lxx0;->e:Lil1;

    .line 49
    .line 50
    iget-object p0, p0, Lil1;->H:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lbh2;

    .line 53
    .line 54
    iget v3, p1, Ldl3;->c:I

    .line 55
    .line 56
    iget-object v4, p1, Ldl3;->b:Lvy0;

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    instance-of v5, v2, Lwd0;

    .line 61
    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    instance-of v5, v2, Le21;

    .line 66
    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    check-cast v2, Le21;

    .line 70
    .line 71
    invoke-interface {p0, v2, v4, v3}, Lbh2;->e(Le21;Lvy0;I)Landroid/graphics/Typeface;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move-object v2, v1

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    :goto_1
    invoke-interface {p0, v4, v3}, Lbh2;->a(Lvy0;I)Landroid/graphics/Typeface;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :goto_2
    new-instance v2, Lel3;

    .line 83
    .line 84
    invoke-direct {v2, p0}, Lel3;-><init>(Landroid/graphics/Typeface;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 85
    .line 86
    .line 87
    :goto_3
    if-eqz v2, :cond_6

    .line 88
    .line 89
    iget-object p0, v0, Lg93;->g:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lnb3;

    .line 92
    .line 93
    monitor-enter p0

    .line 94
    :try_start_3
    iget-object v1, v0, Lg93;->h:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lzs1;

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Lzs1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    iget-boolean v1, v2, Lel3;->H:Z

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    iget-object v0, v0, Lg93;->h:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lzs1;

    .line 111
    .line 112
    invoke-virtual {v0, p1, v2}, Lzs1;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :catchall_1
    move-exception p1

    .line 117
    goto :goto_5

    .line 118
    :cond_5
    :goto_4
    monitor-exit p0

    .line 119
    return-object v2

    .line 120
    :goto_5
    monitor-exit p0

    .line 121
    throw p1

    .line 122
    :cond_6
    :try_start_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    const-string p1, "Could not load font"

    .line 125
    .line 126
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 130
    :catch_0
    move-exception p0

    .line 131
    const-string p1, "Could not load font"

    .line 132
    .line 133
    invoke-static {p1, p0}, Li52;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :goto_6
    monitor-exit v1

    .line 138
    throw p0
.end method

.method public final b(Lyc3;Lvy0;II)Lel3;
    .locals 6

    .line 1
    new-instance v0, Ldl3;

    .line 2
    .line 3
    iget-object v1, p0, Lxx0;->b:Lkb;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, v1, Lkb;->a:I

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const v2, 0x7fffffff

    .line 13
    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p2, p2, Lvy0;->G:I

    .line 19
    .line 20
    add-int/2addr p2, v1

    .line 21
    const/4 v1, 0x1

    .line 22
    const/16 v2, 0x3e8

    .line 23
    .line 24
    invoke-static {p2, v1, v2}, Lf22;->o(III)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    new-instance v1, Lvy0;

    .line 29
    .line 30
    invoke-direct {v1, p2}, Lvy0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    move-object v2, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    move-object v2, p2

    .line 36
    :goto_1
    iget-object p2, p0, Lxx0;->a:Lz63;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v1, p1

    .line 43
    move v3, p3

    .line 44
    move v4, p4

    .line 45
    invoke-direct/range {v0 .. v5}, Ldl3;-><init>(Lyc3;Lvy0;IILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lxx0;->a(Ldl3;)Lel3;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
