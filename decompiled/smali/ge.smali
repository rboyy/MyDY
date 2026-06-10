.class public final Lge;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lhy1;


# instance fields
.field public final synthetic G:I

.field public final H:Ljava/lang/Object;

.field public final I:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;Lee;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lge;->G:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lge;->H:Ljava/lang/Object;

    .line 20
    iput-object p2, p0, Lge;->I:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhy1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lge;->G:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lge;->H:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance p1, Lcg1;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0}, Lcg1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lge;->I:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method private final a(Lj01;Lv70;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lge;->I:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lee;

    .line 4
    .line 5
    new-instance v1, Lev;

    .line 6
    .line 7
    invoke-static {p2}, Lky;->T(Lv70;)Lv70;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v2, p2}, Lev;-><init>(ILv70;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lev;->s()V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lfe;

    .line 19
    .line 20
    invoke-direct {p2, v1, p0, p1}, Lfe;-><init>(Lev;Lge;Lj01;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Lee;->G:Landroid/view/Choreographer;

    .line 24
    .line 25
    iget-object v3, p0, Lge;->H:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Landroid/view/Choreographer;

    .line 28
    .line 29
    invoke-static {p1, v3}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lee;->I:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter p0

    .line 38
    :try_start_0
    iget-object p1, v0, Lee;->K:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-boolean p1, v0, Lee;->N:Z

    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    iput-boolean v2, v0, Lee;->N:Z

    .line 48
    .line 49
    iget-object p1, v0, Lee;->G:Landroid/view/Choreographer;

    .line 50
    .line 51
    iget-object v2, v0, Lee;->O:Lde;

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    :goto_0
    monitor-exit p0

    .line 60
    new-instance p0, Lda;

    .line 61
    .line 62
    const/4 p1, 0x5

    .line 63
    invoke-direct {p0, p1, v0, p2}, Lda;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p0}, Lev;->u(Lj01;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :goto_1
    monitor-exit p0

    .line 71
    throw p1

    .line 72
    :cond_1
    iget-object p1, p0, Lge;->H:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Landroid/view/Choreographer;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lda;

    .line 80
    .line 81
    const/4 v0, 0x6

    .line 82
    invoke-direct {p1, v0, p0, p2}, Lda;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1}, Lev;->u(Lj01;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-virtual {v1}, Lev;->r()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lx01;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lge;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Liy;->C(Lt80;Ljava/lang/Object;Lx01;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1, p2}, Liy;->C(Lt80;Ljava/lang/Object;Lx01;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get(Lu80;)Lt80;
    .locals 1

    .line 1
    iget v0, p0, Lge;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Liy;->E(Lt80;Lu80;)Lt80;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Liy;->E(Lt80;Lu80;)Lt80;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getKey()Lu80;
    .locals 0

    .line 1
    iget p0, p0, Lge;->G:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lt7;->o0:Lt7;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    sget-object p0, Lt7;->o0:Lt7;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final minusKey(Lu80;)Lv80;
    .locals 1

    .line 1
    iget v0, p0, Lge;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Liy;->Y(Lt80;Lu80;)Lv80;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Liy;->Y(Lt80;Lu80;)Lv80;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final plus(Lv80;)Lv80;
    .locals 1

    .line 1
    iget v0, p0, Lge;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Liy;->d0(Lt80;Lv80;)Lv80;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Liy;->d0(Lt80;Lv80;)Lv80;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Lj01;Lv70;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lge;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lme2;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lme2;

    .line 12
    .line 13
    iget v1, v0, Lme2;->J:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Lme2;->J:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lme2;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lme2;-><init>(Lge;Lv70;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Lme2;->H:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, Lg90;->G:Lg90;

    .line 33
    .line 34
    iget v2, v0, Lme2;->J:I

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Lr22;->z0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object p2, v3

    .line 55
    goto :goto_4

    .line 56
    :cond_2
    iget-object p1, v0, Lme2;->G:Lj01;

    .line 57
    .line 58
    invoke-static {p2}, Lr22;->z0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {p2}, Lr22;->z0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lge;->I:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Lcg1;

    .line 68
    .line 69
    iput-object p1, v0, Lme2;->G:Lj01;

    .line 70
    .line 71
    iput v5, v0, Lme2;->J:I

    .line 72
    .line 73
    invoke-virtual {p2}, Lcg1;->a()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    sget-object p2, Lom3;->a:Lom3;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    new-instance v2, Lev;

    .line 83
    .line 84
    invoke-static {v0}, Lky;->T(Lv70;)Lv70;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-direct {v2, v5, v6}, Lev;-><init>(ILv70;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lev;->s()V

    .line 92
    .line 93
    .line 94
    iget-object v5, p2, Lcg1;->b:Ljava/lang/Object;

    .line 95
    .line 96
    monitor-enter v5

    .line 97
    :try_start_0
    iget-object v6, p2, Lcg1;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v6, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    monitor-exit v5

    .line 105
    new-instance v5, Lvw;

    .line 106
    .line 107
    const/4 v6, 0x3

    .line 108
    invoke-direct {v5, v6, p2, v2}, Lvw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v5}, Lev;->u(Lj01;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lev;->r()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-ne p2, v1, :cond_5

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    sget-object p2, Lom3;->a:Lom3;

    .line 122
    .line 123
    :goto_1
    if-ne p2, v1, :cond_6

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    :goto_2
    iget-object p0, p0, Lge;->H:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Lhy1;

    .line 129
    .line 130
    iput-object v3, v0, Lme2;->G:Lj01;

    .line 131
    .line 132
    iput v4, v0, Lme2;->J:I

    .line 133
    .line 134
    invoke-interface {p0, p1, v0}, Lhy1;->z(Lj01;Lv70;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-ne p2, v1, :cond_7

    .line 139
    .line 140
    :goto_3
    move-object p2, v1

    .line 141
    :cond_7
    :goto_4
    return-object p2

    .line 142
    :catchall_0
    move-exception p0

    .line 143
    monitor-exit v5

    .line 144
    throw p0

    .line 145
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lge;->a(Lj01;Lv70;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
