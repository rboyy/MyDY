.class public final Lao3;
.super Lmc3;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic G:I

.field public H:I

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic J:Lw02;

.field public final synthetic K:Lw02;

.field public final synthetic L:Lw02;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lw02;Lw02;Lw02;Lv70;I)V
    .locals 0

    .line 1
    iput p6, p0, Lao3;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Lao3;->I:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lao3;->J:Lw02;

    .line 6
    .line 7
    iput-object p3, p0, Lao3;->K:Lw02;

    .line 8
    .line 9
    iput-object p4, p0, Lao3;->L:Lw02;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lmc3;-><init>(ILv70;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70;)Lv70;
    .locals 8

    .line 1
    iget p1, p0, Lao3;->G:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lao3;

    .line 7
    .line 8
    iget-object v4, p0, Lao3;->L:Lw02;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v1, p0, Lao3;->I:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lao3;->J:Lw02;

    .line 14
    .line 15
    iget-object v3, p0, Lao3;->K:Lw02;

    .line 16
    .line 17
    move-object v5, p2

    .line 18
    invoke-direct/range {v0 .. v6}, Lao3;-><init>(Ljava/lang/String;Lw02;Lw02;Lw02;Lv70;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    move-object v5, p2

    .line 23
    new-instance v1, Lao3;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    iget-object v5, p0, Lao3;->L:Lw02;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v2, p0, Lao3;->I:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p0, Lao3;->J:Lw02;

    .line 32
    .line 33
    iget-object v4, p0, Lao3;->K:Lw02;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v7}, Lao3;-><init>(Ljava/lang/String;Lw02;Lw02;Lw02;Lv70;I)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lao3;->G:I

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
    invoke-virtual {p0, p1, p2}, Lao3;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lao3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lao3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lao3;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lao3;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lao3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 12

    .line 1
    iget v0, p0, Lao3;->G:I

    .line 2
    .line 3
    sget-object v1, Lom3;->a:Lom3;

    .line 4
    .line 5
    iget-object v2, p0, Lao3;->L:Lw02;

    .line 6
    .line 7
    iget-object v3, p0, Lao3;->K:Lw02;

    .line 8
    .line 9
    iget-object v4, p0, Lao3;->I:Ljava/lang/String;

    .line 10
    .line 11
    const-wide/16 v5, 0x898

    .line 12
    .line 13
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    sget-object v8, Lg90;->G:Lg90;

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    iget-object v10, p0, Lao3;->J:Lw02;

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lao3;->H:I

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-ne v0, v9, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v7}, Lmi;->i(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v1, v11

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput v9, p0, Lao3;->H:I

    .line 43
    .line 44
    invoke-static {v5, v6, p0}, Lfx;->D(JLv70;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v8, :cond_2

    .line 49
    .line 50
    move-object v1, v8

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    invoke-interface {v10}, Lp93;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p0, v4}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    invoke-interface {v3}, Lp93;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_3

    .line 75
    .line 76
    invoke-interface {v10, v11}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-interface {v2, p0}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_1
    return-object v1

    .line 85
    :pswitch_0
    iget v0, p0, Lao3;->H:I

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    if-ne v0, v9, :cond_4

    .line 90
    .line 91
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-static {v7}, Lmi;->i(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object v1, v11

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iput v9, p0, Lao3;->H:I

    .line 104
    .line 105
    invoke-static {v5, v6, p0}, Lfx;->D(JLv70;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-ne p0, v8, :cond_6

    .line 110
    .line 111
    move-object v1, v8

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    :goto_2
    invoke-interface {v10}, Lp93;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {p0, v4}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_7

    .line 124
    .line 125
    invoke-interface {v3}, Lp93;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-nez p0, :cond_7

    .line 136
    .line 137
    invoke-interface {v10, v11}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-interface {v2, p0}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    :goto_3
    return-object v1

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
