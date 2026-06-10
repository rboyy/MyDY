.class public final Lpg2;
.super Lmc3;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public G:Lj12;

.field public H:Lrg2;

.field public I:I

.field public final synthetic J:Lrg2;

.field public final synthetic K:Lx01;


# direct methods
.method public constructor <init>(Lrg2;Lx01;Lv70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpg2;->J:Lrg2;

    .line 2
    .line 3
    iput-object p2, p0, Lpg2;->K:Lx01;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lmc3;-><init>(ILv70;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70;)Lv70;
    .locals 1

    .line 1
    new-instance p1, Lpg2;

    .line 2
    .line 3
    iget-object v0, p0, Lpg2;->J:Lrg2;

    .line 4
    .line 5
    iget-object p0, p0, Lpg2;->K:Lx01;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lpg2;-><init>(Lrg2;Lx01;Lv70;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf90;

    .line 2
    .line 3
    check-cast p2, Lv70;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lpg2;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpg2;

    .line 10
    .line 11
    sget-object p1, Lom3;->a:Lom3;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpg2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lpg2;->I:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    sget-object v5, Lg90;->G:Lg90;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-eq v0, v3, :cond_2

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v4

    .line 27
    :cond_1
    iget-object v0, p0, Lpg2;->G:Lj12;

    .line 28
    .line 29
    :try_start_0
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lpg2;->H:Lrg2;

    .line 37
    .line 38
    iget-object v3, p0, Lpg2;->G:Lj12;

    .line 39
    .line 40
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object p1, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lpg2;->J:Lrg2;

    .line 49
    .line 50
    iget-object p1, v0, Lrg2;->e:Lj12;

    .line 51
    .line 52
    iput-object p1, p0, Lpg2;->G:Lj12;

    .line 53
    .line 54
    iput-object v0, p0, Lpg2;->H:Lrg2;

    .line 55
    .line 56
    iput v3, p0, Lpg2;->I:I

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lj12;->e(Lw70;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-ne v3, v5, :cond_4

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    :goto_0
    :try_start_1
    iget-object v3, v0, Lrg2;->f:Landroid/view/textclassifier/TextClassifier;

    .line 66
    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    invoke-interface {v3}, Landroid/view/textclassifier/TextClassifier;->isDestroyed()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_7

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_1
    move-exception p0

    .line 77
    move-object v0, p1

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    :goto_1
    new-instance v3, Lq;

    .line 80
    .line 81
    const/4 v6, 0x4

    .line 82
    invoke-direct {v3, v0, v4, v6}, Lq;-><init>(Ljava/lang/Object;Lv70;I)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lpg2;->G:Lj12;

    .line 86
    .line 87
    iput-object v4, p0, Lpg2;->H:Lrg2;

    .line 88
    .line 89
    iput v2, p0, Lpg2;->I:I

    .line 90
    .line 91
    const-wide/16 v6, 0x12c

    .line 92
    .line 93
    invoke-static {v6, v7, v3, p0}, Lr22;->E0(JLx01;Lw70;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    if-ne v0, v5, :cond_6

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    move-object v8, v0

    .line 101
    move-object v0, p1

    .line 102
    move-object p1, v8

    .line 103
    :goto_2
    :try_start_2
    invoke-static {p1}, Li52;->b(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 104
    .line 105
    .line 106
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    move-object p1, v0

    .line 108
    :cond_7
    invoke-virtual {p1, v4}, Lj12;->g(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Lez1;

    .line 112
    .line 113
    iget-object v0, p0, Lpg2;->K:Lx01;

    .line 114
    .line 115
    invoke-direct {p1, v3, v0, v4, v2}, Lez1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70;I)V

    .line 116
    .line 117
    .line 118
    iput-object v4, p0, Lpg2;->G:Lj12;

    .line 119
    .line 120
    iput-object v4, p0, Lpg2;->H:Lrg2;

    .line 121
    .line 122
    iput v1, p0, Lpg2;->I:I

    .line 123
    .line 124
    const-wide/16 v0, 0xc8

    .line 125
    .line 126
    invoke-static {v0, v1, p1, p0}, Lr22;->E0(JLx01;Lw70;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-ne p0, v5, :cond_8

    .line 131
    .line 132
    :goto_3
    return-object v5

    .line 133
    :cond_8
    return-object p0

    .line 134
    :goto_4
    invoke-virtual {v0, v4}, Lj12;->g(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    throw p0
.end method
