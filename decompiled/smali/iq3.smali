.class public final Liq3;
.super Lmc3;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic G:I

.field public H:I

.field public synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Lax0;Lv70;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Liq3;->G:I

    .line 15
    iput-object p1, p0, Liq3;->J:Ljava/lang/Object;

    iput-object p2, p0, Liq3;->K:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmc3;-><init>(ILv70;)V

    return-void
.end method

.method public constructor <init>(Lmt1;Lw02;Lw02;Lv70;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Liq3;->G:I

    .line 3
    .line 4
    iput-object p1, p0, Liq3;->I:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Liq3;->J:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Liq3;->K:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lmc3;-><init>(ILv70;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70;)Lv70;
    .locals 3

    .line 1
    iget v0, p0, Liq3;->G:I

    .line 2
    .line 3
    iget-object v1, p0, Liq3;->K:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Liq3;->J:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Liq3;

    .line 11
    .line 12
    check-cast v2, Ljava/util/List;

    .line 13
    .line 14
    check-cast v1, Lax0;

    .line 15
    .line 16
    invoke-direct {p0, v2, v1, p2}, Liq3;-><init>(Ljava/util/List;Lax0;Lv70;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Liq3;->I:Ljava/lang/Object;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    new-instance p1, Liq3;

    .line 23
    .line 24
    iget-object p0, p0, Liq3;->I:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lmt1;

    .line 27
    .line 28
    check-cast v2, Lw02;

    .line 29
    .line 30
    check-cast v1, Lw02;

    .line 31
    .line 32
    invoke-direct {p1, p0, v2, v1, p2}, Liq3;-><init>(Lmt1;Lw02;Lw02;Lv70;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Liq3;->G:I

    .line 2
    .line 3
    sget-object v1, Lom3;->a:Lom3;

    .line 4
    .line 5
    check-cast p1, Lf90;

    .line 6
    .line 7
    check-cast p2, Lv70;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Liq3;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Liq3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Liq3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Liq3;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Liq3;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Liq3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Liq3;->G:I

    .line 2
    .line 3
    sget-object v1, Lom3;->a:Lom3;

    .line 4
    .line 5
    iget-object v2, p0, Liq3;->K:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Liq3;->J:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lg90;->G:Lg90;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Liq3;->I:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lf90;

    .line 21
    .line 22
    iget v8, p0, Liq3;->H:I

    .line 23
    .line 24
    if-eqz v8, :cond_1

    .line 25
    .line 26
    if-ne v8, v7, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v5}, Lmi;->i(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v1, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Liq3;->I:Ljava/lang/Object;

    .line 41
    .line 42
    iput v7, p0, Liq3;->H:I

    .line 43
    .line 44
    const-wide/16 v4, 0x50

    .line 45
    .line 46
    invoke-static {v4, v5, p0}, Lfx;->D(JLv70;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-ne p0, v6, :cond_2

    .line 51
    .line 52
    move-object v1, v6

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    check-cast v3, Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    check-cast v2, Lax0;

    .line 63
    .line 64
    :try_start_0
    invoke-static {v2}, Lax0;->a(Lax0;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    :catchall_0
    :cond_3
    :goto_1
    return-object v1

    .line 68
    :pswitch_0
    check-cast v2, Lw02;

    .line 69
    .line 70
    iget v0, p0, Liq3;->H:I

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    if-ne v0, v7, :cond_4

    .line 75
    .line 76
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-static {v5}, Lmi;->i(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v1, v4

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    check-cast v3, Lw02;

    .line 89
    .line 90
    invoke-interface {v3}, Lp93;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_7

    .line 101
    .line 102
    invoke-interface {v2}, Lp93;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_7

    .line 113
    .line 114
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-interface {v2, p1}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iput v7, p0, Liq3;->H:I

    .line 120
    .line 121
    const-wide/16 v2, 0x1f4

    .line 122
    .line 123
    invoke-static {v2, v3, p0}, Lfx;->D(JLv70;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v6, :cond_6

    .line 128
    .line 129
    move-object v1, v6

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    :goto_2
    iget-object p0, p0, Liq3;->I:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Lmt1;

    .line 134
    .line 135
    iget-object p0, p0, Lmt1;->h:Lf42;

    .line 136
    .line 137
    invoke-virtual {p0}, Lf42;->n()V

    .line 138
    .line 139
    .line 140
    :cond_7
    :goto_3
    return-object v1

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
