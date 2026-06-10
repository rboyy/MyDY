.class public final Lcoil3/util/LifecyclesKt;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# direct methods
.method public static final awaitStarted(Ltl1;Lv70;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltl1;",
            "Lv70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcoil3/util/LifecyclesKt$awaitStarted$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcoil3/util/LifecyclesKt$awaitStarted$1;

    .line 7
    .line 8
    iget v1, v0, Lcoil3/util/LifecyclesKt$awaitStarted$1;->label:I

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
    iput v1, v0, Lcoil3/util/LifecyclesKt$awaitStarted$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcoil3/util/LifecyclesKt$awaitStarted$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcoil3/util/LifecyclesKt$awaitStarted$1;-><init>(Lv70;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcoil3/util/LifecyclesKt$awaitStarted$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcoil3/util/LifecyclesKt$awaitStarted$1;->label:I

    .line 28
    .line 29
    sget-object v2, Lom3;->a:Lom3;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcoil3/util/LifecyclesKt$awaitStarted$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lip2;

    .line 39
    .line 40
    iget-object v0, v0, Lcoil3/util/LifecyclesKt$awaitStarted$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ltl1;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object p1, p0

    .line 61
    check-cast p1, Ldm1;

    .line 62
    .line 63
    iget-object p1, p1, Ldm1;->d:Lsl1;

    .line 64
    .line 65
    sget-object v1, Lsl1;->J:Lsl1;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-ltz p1, :cond_3

    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_3
    new-instance p1, Lip2;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    :try_start_1
    iput-object p0, v0, Lcoil3/util/LifecyclesKt$awaitStarted$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p1, v0, Lcoil3/util/LifecyclesKt$awaitStarted$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    iput v3, v0, Lcoil3/util/LifecyclesKt$awaitStarted$1;->label:I

    .line 84
    .line 85
    new-instance v1, Lev;

    .line 86
    .line 87
    invoke-static {v0}, Lky;->T(Lv70;)Lv70;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {v1, v3, v0}, Lev;-><init>(ILv70;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lev;->s()V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lcoil3/util/LifecyclesKt$awaitStarted$2$1;

    .line 98
    .line 99
    invoke-direct {v0, v1}, Lcoil3/util/LifecyclesKt$awaitStarted$2$1;-><init>(Lcv;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p1, Lip2;->G:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Ltl1;->a(Lam1;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lev;->r()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    sget-object v1, Lg90;->G:Lg90;

    .line 112
    .line 113
    if-ne v0, v1, :cond_4

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_4
    move-object v0, p0

    .line 117
    move-object p0, p1

    .line 118
    :goto_1
    iget-object p0, p0, Lip2;->G:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Lam1;

    .line 121
    .line 122
    if-eqz p0, :cond_5

    .line 123
    .line 124
    invoke-virtual {v0, p0}, Ltl1;->b(Lam1;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    return-object v2

    .line 128
    :catchall_1
    move-exception v0

    .line 129
    move-object v4, v0

    .line 130
    move-object v0, p0

    .line 131
    move-object p0, p1

    .line 132
    move-object p1, v4

    .line 133
    :goto_2
    iget-object p0, p0, Lip2;->G:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Lam1;

    .line 136
    .line 137
    if-eqz p0, :cond_6

    .line 138
    .line 139
    invoke-virtual {v0, p0}, Ltl1;->b(Lam1;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    throw p1
.end method

.method public static final removeAndAddObserver(Ltl1;Lam1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltl1;->b(Lam1;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ltl1;->a(Lam1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
