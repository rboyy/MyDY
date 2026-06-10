.class public final Lv91;
.super Lkw3;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lg82;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public I:Z

.field public J:I

.field public K:Lnx3;

.field public final L:Lq02;

.field public final M:Ljd2;

.field public final N:Lj02;

.field public final O:Lt73;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkw3;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lq02;

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lq02;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Ltx3;->a:Lsx3;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lsx3;->b:Lux3;

    .line 18
    .line 19
    new-instance v2, Ldy3;

    .line 20
    .line 21
    const-string v3, "caption bar"

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ldy3;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lq02;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lsx3;->c:Lux3;

    .line 30
    .line 31
    new-instance v2, Ldy3;

    .line 32
    .line 33
    const-string v3, "display cutout"

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ldy3;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lq02;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lsx3;->d:Lux3;

    .line 42
    .line 43
    new-instance v2, Ldy3;

    .line 44
    .line 45
    const-string v3, "ime"

    .line 46
    .line 47
    invoke-direct {v2, v3}, Ldy3;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lq02;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lsx3;->e:Lux3;

    .line 54
    .line 55
    new-instance v2, Ldy3;

    .line 56
    .line 57
    const-string v3, "mandatory system gestures"

    .line 58
    .line 59
    invoke-direct {v2, v3}, Ldy3;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lq02;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lsx3;->f:Lux3;

    .line 66
    .line 67
    new-instance v2, Ldy3;

    .line 68
    .line 69
    const-string v3, "navigation bars"

    .line 70
    .line 71
    invoke-direct {v2, v3}, Ldy3;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lq02;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v1, Lsx3;->g:Lux3;

    .line 78
    .line 79
    new-instance v2, Ldy3;

    .line 80
    .line 81
    const-string v3, "status bars"

    .line 82
    .line 83
    invoke-direct {v2, v3}, Ldy3;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Lq02;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Lsx3;->h:Lux3;

    .line 90
    .line 91
    new-instance v2, Ldy3;

    .line 92
    .line 93
    const-string v3, "system gestures"

    .line 94
    .line 95
    invoke-direct {v2, v3}, Ldy3;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Lq02;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v1, Lsx3;->i:Lux3;

    .line 102
    .line 103
    new-instance v2, Ldy3;

    .line 104
    .line 105
    const-string v3, "tappable element"

    .line 106
    .line 107
    invoke-direct {v2, v3}, Ldy3;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Lq02;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v1, Lsx3;->j:Lux3;

    .line 114
    .line 115
    new-instance v2, Ldy3;

    .line 116
    .line 117
    const-string v3, "waterfall"

    .line 118
    .line 119
    invoke-direct {v2, v3}, Ldy3;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Lq02;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lv91;->L:Lq02;

    .line 126
    .line 127
    new-instance v0, Ljd2;

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-direct {v0, v1}, Ljd2;-><init>(I)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lv91;->M:Ljd2;

    .line 134
    .line 135
    new-instance v0, Lj02;

    .line 136
    .line 137
    const/4 v1, 0x4

    .line 138
    invoke-direct {v0, v1}, Lj02;-><init>(I)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Lv91;->N:Lj02;

    .line 142
    .line 143
    new-instance v0, Lt73;

    .line 144
    .line 145
    invoke-direct {v0}, Lt73;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, Lv91;->O:Lt73;

    .line 149
    .line 150
    return-void
.end method


# virtual methods
.method public final a(Ltw3;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lv91;->I:Z

    .line 3
    .line 4
    iget-object p1, p1, Ltw3;->a:Lsw3;

    .line 5
    .line 6
    invoke-virtual {p1}, Lsw3;->d()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget v1, p0, Lv91;->J:I

    .line 11
    .line 12
    not-int v2, p1

    .line 13
    and-int/2addr v1, v2

    .line 14
    iput v1, p0, Lv91;->J:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lv91;->K:Lnx3;

    .line 18
    .line 19
    sget-object v1, Lvx3;->a:Lwz1;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lka1;->b(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ltx3;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lv91;->L:Lq02;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lq02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast p1, Ldy3;

    .line 39
    .line 40
    iget-object v1, p1, Ldy3;->c:Lid2;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v1, v2}, Lid2;->h(F)V

    .line 44
    .line 45
    .line 46
    const/high16 v1, 0x3f800000    # 1.0f

    .line 47
    .line 48
    iget-object v3, p1, Ldy3;->e:Lid2;

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Lid2;->h(F)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    iget-object v1, p1, Ldy3;->d:Lkd2;

    .line 56
    .line 57
    invoke-virtual {v1, v3, v4}, Lkd2;->h(J)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p1, Ldy3;->c:Lid2;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lid2;->h(F)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p1, Ldy3;->b:Lmd2;

    .line 66
    .line 67
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lmd2;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v1, -0x1

    .line 73
    .line 74
    iput-wide v1, p1, Ldy3;->j:J

    .line 75
    .line 76
    iput-wide v1, p1, Ldy3;->k:J

    .line 77
    .line 78
    iget-object p0, p0, Lv91;->M:Ljd2;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljd2;->g()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const/4 v1, 0x1

    .line 85
    add-int/2addr p1, v1

    .line 86
    invoke-virtual {p0, p1}, Ljd2;->h(I)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lh73;->c:Ljava/lang/Object;

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_0
    sget-object p1, Lh73;->j:Lm21;

    .line 93
    .line 94
    iget-object p1, p1, Lv02;->h:Lr02;

    .line 95
    .line 96
    if-eqz p1, :cond_0

    .line 97
    .line 98
    invoke-virtual {p1}, Ltu2;->c()Z

    .line 99
    .line 100
    .line 101
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    if-ne p1, v1, :cond_0

    .line 103
    .line 104
    move v0, v1

    .line 105
    :cond_0
    monitor-exit p0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-static {}, Lh73;->a()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    monitor-exit p0

    .line 114
    throw p1

    .line 115
    :cond_1
    return-void
.end method

.method public final b(Ltw3;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lv91;->I:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c(Lnx3;Ljava/util/List;)Lnx3;
    .locals 6

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ltw3;

    .line 13
    .line 14
    iget-object v3, v2, Ltw3;->a:Lsw3;

    .line 15
    .line 16
    invoke-virtual {v3}, Lsw3;->d()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sget-object v4, Lvx3;->a:Lwz1;

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Lka1;->b(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ltx3;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-object v4, p0, Lv91;->L:Lq02;

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Lq02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    check-cast v3, Ldy3;

    .line 40
    .line 41
    iget-object v4, v3, Ldy3;->b:Lmd2;

    .line 42
    .line 43
    invoke-virtual {v4}, Lmd2;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    iget-object v2, v2, Ltw3;->a:Lsw3;

    .line 56
    .line 57
    invoke-virtual {v2}, Lsw3;->c()F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iget-object v5, v3, Ldy3;->c:Lid2;

    .line 62
    .line 63
    invoke-virtual {v5, v4}, Lid2;->h(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lsw3;->a()F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iget-object v5, v3, Ldy3;->e:Lid2;

    .line 71
    .line 72
    invoke-virtual {v5, v4}, Lid2;->h(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lsw3;->b()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    iget-object v2, v3, Ldy3;->d:Lkd2;

    .line 80
    .line 81
    invoke-virtual {v2, v4, v5}, Lkd2;->h(J)V

    .line 82
    .line 83
    .line 84
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {p0, p1}, Lv91;->e(Lnx3;)V

    .line 88
    .line 89
    .line 90
    return-object p1
.end method

.method public final d(Ltw3;Lg93;)Lg93;
    .locals 8

    .line 1
    iget-object v0, p0, Lv91;->K:Lnx3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lv91;->I:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Lv91;->K:Lnx3;

    .line 8
    .line 9
    iget-object v2, p1, Ltw3;->a:Lsw3;

    .line 10
    .line 11
    invoke-virtual {v2}, Lsw3;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long v2, v2, v4

    .line 18
    .line 19
    if-lez v2, :cond_1

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v2, p1, Ltw3;->a:Lsw3;

    .line 24
    .line 25
    invoke-virtual {v2}, Lsw3;->d()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget v3, p0, Lv91;->J:I

    .line 30
    .line 31
    or-int/2addr v3, v2

    .line 32
    iput v3, p0, Lv91;->J:I

    .line 33
    .line 34
    sget-object v3, Lvx3;->a:Lwz1;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Lka1;->b(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ltx3;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget-object v4, p0, Lv91;->L:Lq02;

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Lq02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast v3, Ldy3;

    .line 54
    .line 55
    iget-object v0, v0, Lnx3;->a:Lkx3;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lkx3;->i(I)Lu91;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v2, v0, Lu91;->a:I

    .line 62
    .line 63
    int-to-long v4, v2

    .line 64
    const/16 v2, 0x30

    .line 65
    .line 66
    shl-long/2addr v4, v2

    .line 67
    iget v2, v0, Lu91;->b:I

    .line 68
    .line 69
    int-to-long v6, v2

    .line 70
    const/16 v2, 0x20

    .line 71
    .line 72
    shl-long/2addr v6, v2

    .line 73
    or-long/2addr v4, v6

    .line 74
    iget v2, v0, Lu91;->c:I

    .line 75
    .line 76
    int-to-long v6, v2

    .line 77
    const/16 v2, 0x10

    .line 78
    .line 79
    shl-long/2addr v6, v2

    .line 80
    or-long/2addr v4, v6

    .line 81
    iget v0, v0, Lu91;->d:I

    .line 82
    .line 83
    int-to-long v6, v0

    .line 84
    or-long/2addr v4, v6

    .line 85
    iget-wide v6, v3, Ldy3;->h:J

    .line 86
    .line 87
    invoke-static {v4, v5, v6, v7}, Lk22;->v(JJ)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    iput-wide v6, v3, Ldy3;->j:J

    .line 94
    .line 95
    iput-wide v4, v3, Ldy3;->k:J

    .line 96
    .line 97
    iget-object v0, v3, Ldy3;->b:Lmd2;

    .line 98
    .line 99
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lmd2;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p1, Ltw3;->a:Lsw3;

    .line 105
    .line 106
    invoke-virtual {p1}, Lsw3;->c()F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-object v2, v3, Ldy3;->c:Lid2;

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Lid2;->h(F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lsw3;->a()F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object v2, v3, Ldy3;->e:Lid2;

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Lid2;->h(F)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lsw3;->b()J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    iget-object p1, v3, Ldy3;->d:Lkd2;

    .line 129
    .line 130
    invoke-virtual {p1, v4, v5}, Lkd2;->h(J)V

    .line 131
    .line 132
    .line 133
    iget-object p0, p0, Lv91;->M:Ljd2;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljd2;->g()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    const/4 v0, 0x1

    .line 140
    add-int/2addr p1, v0

    .line 141
    invoke-virtual {p0, p1}, Ljd2;->h(I)V

    .line 142
    .line 143
    .line 144
    sget-object p0, Lh73;->c:Ljava/lang/Object;

    .line 145
    .line 146
    monitor-enter p0

    .line 147
    :try_start_0
    sget-object p1, Lh73;->j:Lm21;

    .line 148
    .line 149
    iget-object p1, p1, Lv02;->h:Lr02;

    .line 150
    .line 151
    if-eqz p1, :cond_0

    .line 152
    .line 153
    invoke-virtual {p1}, Ltu2;->c()Z

    .line 154
    .line 155
    .line 156
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    if-ne p1, v0, :cond_0

    .line 158
    .line 159
    move v1, v0

    .line 160
    :cond_0
    monitor-exit p0

    .line 161
    if-eqz v1, :cond_1

    .line 162
    .line 163
    invoke-static {}, Lh73;->a()V

    .line 164
    .line 165
    .line 166
    return-object p2

    .line 167
    :catchall_0
    move-exception p1

    .line 168
    monitor-exit p0

    .line 169
    throw p1

    .line 170
    :cond_1
    return-object p2
.end method

.method public final e(Lnx3;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lvx3;->a:Lwz1;

    .line 6
    .line 7
    iget-object v3, v2, Lka1;->b:[I

    .line 8
    .line 9
    iget-object v4, v2, Lka1;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, v2, Lka1;->a:[J

    .line 12
    .line 13
    array-length v5, v2

    .line 14
    add-int/lit8 v5, v5, -0x2

    .line 15
    .line 16
    if-ltz v5, :cond_6

    .line 17
    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v14, 0x0

    .line 20
    const/4 v15, 0x0

    .line 21
    const/16 v16, 0x10

    .line 22
    .line 23
    const/16 v17, 0x20

    .line 24
    .line 25
    :goto_0
    aget-wide v6, v2, v13

    .line 26
    .line 27
    const/16 v18, 0x1

    .line 28
    .line 29
    not-long v11, v6

    .line 30
    const/16 v19, 0x7

    .line 31
    .line 32
    shl-long v11, v11, v19

    .line 33
    .line 34
    and-long/2addr v11, v6

    .line 35
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long v11, v11, v19

    .line 41
    .line 42
    cmp-long v11, v11, v19

    .line 43
    .line 44
    if-eqz v11, :cond_5

    .line 45
    .line 46
    sub-int v11, v13, v5

    .line 47
    .line 48
    not-int v11, v11

    .line 49
    ushr-int/lit8 v11, v11, 0x1f

    .line 50
    .line 51
    const/16 v12, 0x8

    .line 52
    .line 53
    rsub-int/lit8 v11, v11, 0x8

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const/16 v19, 0x30

    .line 57
    .line 58
    :goto_1
    if-ge v8, v11, :cond_4

    .line 59
    .line 60
    const-wide/16 v20, 0xff

    .line 61
    .line 62
    and-long v20, v6, v20

    .line 63
    .line 64
    const-wide/16 v22, 0x80

    .line 65
    .line 66
    cmp-long v20, v20, v22

    .line 67
    .line 68
    if-gez v20, :cond_3

    .line 69
    .line 70
    shl-int/lit8 v20, v13, 0x3

    .line 71
    .line 72
    add-int v20, v20, v8

    .line 73
    .line 74
    aget v12, v3, v20

    .line 75
    .line 76
    aget-object v20, v4, v20

    .line 77
    .line 78
    move-object/from16 v9, v20

    .line 79
    .line 80
    check-cast v9, Ltx3;

    .line 81
    .line 82
    iget-object v10, v1, Lnx3;->a:Lkx3;

    .line 83
    .line 84
    invoke-virtual {v10, v12}, Lkx3;->i(I)Lu91;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    move-object/from16 v20, v2

    .line 89
    .line 90
    iget v2, v10, Lu91;->a:I

    .line 91
    .line 92
    move-object/from16 v24, v3

    .line 93
    .line 94
    int-to-long v2, v2

    .line 95
    shl-long v2, v2, v19

    .line 96
    .line 97
    move-wide/from16 v25, v2

    .line 98
    .line 99
    iget v2, v10, Lu91;->b:I

    .line 100
    .line 101
    int-to-long v2, v2

    .line 102
    shl-long v2, v2, v17

    .line 103
    .line 104
    or-long v2, v25, v2

    .line 105
    .line 106
    move-wide/from16 v25, v2

    .line 107
    .line 108
    iget v2, v10, Lu91;->c:I

    .line 109
    .line 110
    int-to-long v2, v2

    .line 111
    shl-long v2, v2, v16

    .line 112
    .line 113
    or-long v2, v25, v2

    .line 114
    .line 115
    iget v10, v10, Lu91;->d:I

    .line 116
    .line 117
    move-wide/from16 v25, v2

    .line 118
    .line 119
    int-to-long v2, v10

    .line 120
    or-long v2, v25, v2

    .line 121
    .line 122
    iget-object v10, v0, Lv91;->L:Lq02;

    .line 123
    .line 124
    invoke-virtual {v10, v9}, Lq02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    check-cast v9, Ldy3;

    .line 132
    .line 133
    move-wide/from16 v25, v6

    .line 134
    .line 135
    iget-wide v6, v9, Ldy3;->h:J

    .line 136
    .line 137
    invoke-static {v2, v3, v6, v7}, Lk22;->v(JJ)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-nez v6, :cond_0

    .line 142
    .line 143
    iput-wide v2, v9, Ldy3;->h:J

    .line 144
    .line 145
    const-wide/16 v6, 0x0

    .line 146
    .line 147
    invoke-static {v2, v3, v6, v7}, Lk22;->v(JJ)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    move/from16 v14, v18

    .line 152
    .line 153
    if-nez v2, :cond_0

    .line 154
    .line 155
    move v15, v14

    .line 156
    :cond_0
    const/16 v2, 0x8

    .line 157
    .line 158
    if-eq v12, v2, :cond_1

    .line 159
    .line 160
    iget-object v2, v1, Lnx3;->a:Lkx3;

    .line 161
    .line 162
    invoke-virtual {v2, v12}, Lkx3;->j(I)Lu91;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget v3, v2, Lu91;->a:I

    .line 167
    .line 168
    int-to-long v6, v3

    .line 169
    shl-long v6, v6, v19

    .line 170
    .line 171
    iget v3, v2, Lu91;->b:I

    .line 172
    .line 173
    move-object v10, v4

    .line 174
    int-to-long v3, v3

    .line 175
    shl-long v3, v3, v17

    .line 176
    .line 177
    or-long/2addr v3, v6

    .line 178
    iget v6, v2, Lu91;->c:I

    .line 179
    .line 180
    int-to-long v6, v6

    .line 181
    shl-long v6, v6, v16

    .line 182
    .line 183
    or-long/2addr v3, v6

    .line 184
    iget v2, v2, Lu91;->d:I

    .line 185
    .line 186
    int-to-long v6, v2

    .line 187
    or-long/2addr v3, v6

    .line 188
    iget-wide v6, v9, Ldy3;->i:J

    .line 189
    .line 190
    invoke-static {v6, v7, v3, v4}, Lk22;->v(JJ)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_2

    .line 195
    .line 196
    iput-wide v3, v9, Ldy3;->i:J

    .line 197
    .line 198
    const-wide/16 v6, 0x0

    .line 199
    .line 200
    invoke-static {v3, v4, v6, v7}, Lk22;->v(JJ)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    move/from16 v14, v18

    .line 205
    .line 206
    if-nez v2, :cond_2

    .line 207
    .line 208
    move v15, v14

    .line 209
    goto :goto_2

    .line 210
    :cond_1
    move-object v10, v4

    .line 211
    :cond_2
    :goto_2
    iget-object v2, v1, Lnx3;->a:Lkx3;

    .line 212
    .line 213
    invoke-virtual {v2, v12}, Lkx3;->u(I)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    iget-object v3, v9, Ldy3;->a:Lmd2;

    .line 218
    .line 219
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v3, v2}, Lmd2;->setValue(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    const/16 v2, 0x8

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_3
    move-object/from16 v20, v2

    .line 230
    .line 231
    move-object/from16 v24, v3

    .line 232
    .line 233
    move-object v10, v4

    .line 234
    move-wide/from16 v25, v6

    .line 235
    .line 236
    move v2, v12

    .line 237
    :goto_3
    shr-long v6, v25, v2

    .line 238
    .line 239
    add-int/lit8 v8, v8, 0x1

    .line 240
    .line 241
    move v12, v2

    .line 242
    move-object v4, v10

    .line 243
    move-object/from16 v2, v20

    .line 244
    .line 245
    move-object/from16 v3, v24

    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :cond_4
    move-object/from16 v20, v2

    .line 250
    .line 251
    move-object/from16 v24, v3

    .line 252
    .line 253
    move-object v10, v4

    .line 254
    move v2, v12

    .line 255
    if-ne v11, v2, :cond_7

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_5
    move-object/from16 v20, v2

    .line 259
    .line 260
    move-object/from16 v24, v3

    .line 261
    .line 262
    move-object v10, v4

    .line 263
    const/16 v19, 0x30

    .line 264
    .line 265
    :goto_4
    if-eq v13, v5, :cond_7

    .line 266
    .line 267
    add-int/lit8 v13, v13, 0x1

    .line 268
    .line 269
    move-object v4, v10

    .line 270
    move-object/from16 v2, v20

    .line 271
    .line 272
    move-object/from16 v3, v24

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_6
    const/16 v16, 0x10

    .line 277
    .line 278
    const/16 v17, 0x20

    .line 279
    .line 280
    const/16 v18, 0x1

    .line 281
    .line 282
    const/16 v19, 0x30

    .line 283
    .line 284
    const/4 v14, 0x0

    .line 285
    const/4 v15, 0x0

    .line 286
    :cond_7
    iget-object v1, v1, Lnx3;->a:Lkx3;

    .line 287
    .line 288
    invoke-virtual {v1}, Lkx3;->h()Ljh0;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    if-nez v1, :cond_8

    .line 293
    .line 294
    const-wide/16 v6, 0x0

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 298
    .line 299
    const/16 v3, 0x1e

    .line 300
    .line 301
    if-lt v2, v3, :cond_9

    .line 302
    .line 303
    iget-object v2, v1, Ljh0;->a:Landroid/view/DisplayCutout;

    .line 304
    .line 305
    invoke-static {v2}, Ls4;->d(Landroid/view/DisplayCutout;)Landroid/graphics/Insets;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-static {v2}, Lu91;->c(Landroid/graphics/Insets;)Lu91;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    goto :goto_5

    .line 314
    :cond_9
    sget-object v2, Lu91;->e:Lu91;

    .line 315
    .line 316
    :goto_5
    iget v3, v2, Lu91;->a:I

    .line 317
    .line 318
    int-to-long v3, v3

    .line 319
    shl-long v3, v3, v19

    .line 320
    .line 321
    iget v5, v2, Lu91;->b:I

    .line 322
    .line 323
    int-to-long v5, v5

    .line 324
    shl-long v5, v5, v17

    .line 325
    .line 326
    or-long/2addr v3, v5

    .line 327
    iget v5, v2, Lu91;->c:I

    .line 328
    .line 329
    int-to-long v5, v5

    .line 330
    shl-long v5, v5, v16

    .line 331
    .line 332
    or-long/2addr v3, v5

    .line 333
    iget v2, v2, Lu91;->d:I

    .line 334
    .line 335
    int-to-long v5, v2

    .line 336
    or-long/2addr v3, v5

    .line 337
    move-wide v6, v3

    .line 338
    :goto_6
    iget-object v2, v0, Lv91;->L:Lq02;

    .line 339
    .line 340
    sget-object v3, Ltx3;->a:Lsx3;

    .line 341
    .line 342
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    sget-object v3, Lsx3;->j:Lux3;

    .line 346
    .line 347
    invoke-virtual {v2, v3}, Lq02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    check-cast v2, Ldy3;

    .line 355
    .line 356
    const-wide/16 v3, 0x0

    .line 357
    .line 358
    invoke-static {v6, v7, v3, v4}, Lk22;->v(JJ)Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    xor-int/lit8 v5, v5, 0x1

    .line 363
    .line 364
    iget-object v8, v2, Ldy3;->a:Lmd2;

    .line 365
    .line 366
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-virtual {v8, v5}, Lmd2;->setValue(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    iget-wide v8, v2, Ldy3;->h:J

    .line 374
    .line 375
    invoke-static {v8, v9, v6, v7}, Lk22;->v(JJ)Z

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    if-nez v5, :cond_a

    .line 380
    .line 381
    iput-wide v6, v2, Ldy3;->h:J

    .line 382
    .line 383
    iput-wide v6, v2, Ldy3;->i:J

    .line 384
    .line 385
    invoke-static {v6, v7, v3, v4}, Lk22;->v(JJ)Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    move/from16 v14, v18

    .line 390
    .line 391
    if-nez v2, :cond_a

    .line 392
    .line 393
    move v15, v14

    .line 394
    :cond_a
    if-nez v1, :cond_b

    .line 395
    .line 396
    iget-object v1, v0, Lv91;->N:Lj02;

    .line 397
    .line 398
    iget v2, v1, Lj02;->b:I

    .line 399
    .line 400
    if-lez v2, :cond_11

    .line 401
    .line 402
    invoke-virtual {v1}, Lj02;->d()V

    .line 403
    .line 404
    .line 405
    iget-object v1, v0, Lv91;->O:Lt73;

    .line 406
    .line 407
    invoke-virtual {v1}, Lt73;->clear()V

    .line 408
    .line 409
    .line 410
    move/from16 v14, v18

    .line 411
    .line 412
    goto/16 :goto_b

    .line 413
    .line 414
    :cond_b
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 415
    .line 416
    const/16 v3, 0x1c

    .line 417
    .line 418
    if-lt v2, v3, :cond_c

    .line 419
    .line 420
    iget-object v1, v1, Ljh0;->a:Landroid/view/DisplayCutout;

    .line 421
    .line 422
    invoke-static {v1}, Lkh;->i(Landroid/view/DisplayCutout;)Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    goto :goto_7

    .line 427
    :cond_c
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 428
    .line 429
    :goto_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    iget-object v3, v0, Lv91;->N:Lj02;

    .line 434
    .line 435
    iget v4, v3, Lj02;->b:I

    .line 436
    .line 437
    if-ge v2, v4, :cond_d

    .line 438
    .line 439
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    iget-object v4, v0, Lv91;->N:Lj02;

    .line 444
    .line 445
    iget v4, v4, Lj02;->b:I

    .line 446
    .line 447
    invoke-virtual {v3, v2, v4}, Lj02;->l(II)V

    .line 448
    .line 449
    .line 450
    iget-object v2, v0, Lv91;->O:Lt73;

    .line 451
    .line 452
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    iget-object v4, v0, Lv91;->O:Lt73;

    .line 457
    .line 458
    invoke-virtual {v4}, Lt73;->size()I

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    invoke-virtual {v2, v3, v4}, Lt73;->c(II)V

    .line 463
    .line 464
    .line 465
    move/from16 v14, v18

    .line 466
    .line 467
    goto :goto_9

    .line 468
    :cond_d
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    iget-object v3, v0, Lv91;->N:Lj02;

    .line 473
    .line 474
    iget v3, v3, Lj02;->b:I

    .line 475
    .line 476
    sub-int/2addr v2, v3

    .line 477
    const/4 v3, 0x0

    .line 478
    :goto_8
    if-ge v3, v2, :cond_e

    .line 479
    .line 480
    iget-object v4, v0, Lv91;->N:Lj02;

    .line 481
    .line 482
    iget v5, v4, Lj02;->b:I

    .line 483
    .line 484
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    invoke-static {v5}, Lr22;->r0(Ljava/lang/Object;)Lmd2;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    invoke-virtual {v4, v5}, Lj02;->a(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    iget-object v4, v0, Lv91;->O:Lt73;

    .line 496
    .line 497
    new-instance v5, Ljava/lang/StringBuilder;

    .line 498
    .line 499
    const-string v6, "display cutout rect "

    .line 500
    .line 501
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    iget-object v6, v0, Lv91;->N:Lj02;

    .line 505
    .line 506
    iget v6, v6, Lj02;->b:I

    .line 507
    .line 508
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    new-instance v6, Lj91;

    .line 516
    .line 517
    invoke-direct {v6, v5}, Lj91;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v4, v6}, Lt73;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    add-int/lit8 v3, v3, 0x1

    .line 524
    .line 525
    move/from16 v14, v18

    .line 526
    .line 527
    goto :goto_8

    .line 528
    :cond_e
    :goto_9
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    const/4 v3, 0x0

    .line 533
    :goto_a
    if-ge v3, v2, :cond_10

    .line 534
    .line 535
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    check-cast v4, Landroid/graphics/Rect;

    .line 540
    .line 541
    iget-object v5, v0, Lv91;->N:Lj02;

    .line 542
    .line 543
    invoke-virtual {v5, v3}, Lj02;->f(I)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    check-cast v5, Lw02;

    .line 548
    .line 549
    invoke-interface {v5}, Lp93;->getValue()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    invoke-static {v6, v4}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v6

    .line 557
    if-nez v6, :cond_f

    .line 558
    .line 559
    invoke-interface {v5, v4}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    move/from16 v14, v18

    .line 563
    .line 564
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 565
    .line 566
    goto :goto_a

    .line 567
    :cond_10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    if-nez v1, :cond_11

    .line 572
    .line 573
    move/from16 v15, v18

    .line 574
    .line 575
    :cond_11
    :goto_b
    if-nez v15, :cond_12

    .line 576
    .line 577
    iget-object v1, v0, Lv91;->M:Ljd2;

    .line 578
    .line 579
    invoke-virtual {v1}, Ljd2;->g()I

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    if-eqz v1, :cond_14

    .line 584
    .line 585
    :cond_12
    if-eqz v14, :cond_14

    .line 586
    .line 587
    iget-object v0, v0, Lv91;->M:Ljd2;

    .line 588
    .line 589
    invoke-virtual {v0}, Ljd2;->g()I

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    add-int/lit8 v1, v1, 0x1

    .line 594
    .line 595
    invoke-virtual {v0, v1}, Ljd2;->h(I)V

    .line 596
    .line 597
    .line 598
    sget-object v1, Lh73;->c:Ljava/lang/Object;

    .line 599
    .line 600
    monitor-enter v1

    .line 601
    :try_start_0
    sget-object v0, Lh73;->j:Lm21;

    .line 602
    .line 603
    iget-object v0, v0, Lv02;->h:Lr02;

    .line 604
    .line 605
    if-eqz v0, :cond_13

    .line 606
    .line 607
    invoke-virtual {v0}, Ltu2;->c()Z

    .line 608
    .line 609
    .line 610
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 611
    move/from16 v2, v18

    .line 612
    .line 613
    if-ne v0, v2, :cond_13

    .line 614
    .line 615
    move v11, v2

    .line 616
    goto :goto_c

    .line 617
    :cond_13
    const/4 v11, 0x0

    .line 618
    :goto_c
    monitor-exit v1

    .line 619
    if-eqz v11, :cond_14

    .line 620
    .line 621
    invoke-static {}, Lh73;->a()V

    .line 622
    .line 623
    .line 624
    return-void

    .line 625
    :catchall_0
    move-exception v0

    .line 626
    monitor-exit v1

    .line 627
    throw v0

    .line 628
    :cond_14
    return-void
.end method

.method public final i(Landroid/view/View;Lnx3;)Lnx3;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv91;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p2, p0, Lv91;->K:Lnx3;

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1e

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :cond_0
    iget p1, p0, Lv91;->J:I

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lv91;->e(Lnx3;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-object p2
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object p1, v0

    .line 17
    :goto_1
    sget-object v0, Lou3;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-static {p1, p0}, Lgu3;->c(Landroid/view/View;Lg82;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p0}, Lou3;->l(Landroid/view/View;Lkw3;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroid/view/View;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Landroid/view/View;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-nez p0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object p1, p0

    .line 18
    :goto_1
    sget-object p0, Lou3;->a:Ljava/util/WeakHashMap;

    .line 19
    .line 20
    invoke-static {p1, v1}, Lgu3;->c(Landroid/view/View;Lg82;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1}, Lou3;->l(Landroid/view/View;Lkw3;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv91;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lv91;->J:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lv91;->I:Z

    .line 9
    .line 10
    iget-object v0, p0, Lv91;->K:Lnx3;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lv91;->e(Lnx3;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lv91;->K:Lnx3;

    .line 19
    .line 20
    :cond_0
    return-void
.end method
