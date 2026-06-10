.class public final Lal2;
.super Lmc3;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Z

.field public final synthetic J:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lol2;Lmt1;ZLv70;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lal2;->G:I

    .line 3
    .line 4
    iput-object p1, p0, Lal2;->J:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lal2;->H:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p3, p0, Lal2;->I:Z

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

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Lv70;I)V
    .locals 0

    .line 15
    iput p5, p0, Lal2;->G:I

    iput-boolean p1, p0, Lal2;->I:Z

    iput-object p2, p0, Lal2;->J:Ljava/lang/Object;

    iput-object p3, p0, Lal2;->H:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmc3;-><init>(ILv70;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70;)Lv70;
    .locals 9

    .line 1
    iget p1, p0, Lal2;->G:I

    .line 2
    .line 3
    iget-object v0, p0, Lal2;->H:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lal2;->J:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, Lal2;

    .line 11
    .line 12
    move-object v4, v1

    .line 13
    check-cast v4, Lh01;

    .line 14
    .line 15
    move-object v5, v0

    .line 16
    check-cast v5, Lw02;

    .line 17
    .line 18
    const/4 v7, 0x2

    .line 19
    iget-boolean v3, p0, Lal2;->I:Z

    .line 20
    .line 21
    move-object v6, p2

    .line 22
    invoke-direct/range {v2 .. v7}, Lal2;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Lv70;I)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :pswitch_0
    move-object v6, p2

    .line 27
    new-instance p1, Lal2;

    .line 28
    .line 29
    check-cast v1, Lol2;

    .line 30
    .line 31
    check-cast v0, Lmt1;

    .line 32
    .line 33
    iget-boolean p0, p0, Lal2;->I:Z

    .line 34
    .line 35
    invoke-direct {p1, v1, v0, p0, v6}, Lal2;-><init>(Lol2;Lmt1;ZLv70;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_1
    move-object v6, p2

    .line 40
    new-instance v3, Lal2;

    .line 41
    .line 42
    move-object v5, v1

    .line 43
    check-cast v5, Lcom/github/mytv/dv/model/Author;

    .line 44
    .line 45
    check-cast v0, Lmt1;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    iget-boolean v4, p0, Lal2;->I:Z

    .line 49
    .line 50
    move-object v7, v6

    .line 51
    move-object v6, v0

    .line 52
    invoke-direct/range {v3 .. v8}, Lal2;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Lv70;I)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lal2;->G:I

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
    invoke-virtual {p0, p1, p2}, Lal2;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lal2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lal2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lal2;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lal2;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lal2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lal2;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lal2;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lal2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lal2;->G:I

    .line 2
    .line 3
    sget-object v1, Lom3;->a:Lom3;

    .line 4
    .line 5
    iget-object v2, p0, Lal2;->J:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v3, p0, Lal2;->I:Z

    .line 8
    .line 9
    iget-object p0, p0, Lal2;->H:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Lw02;

    .line 18
    .line 19
    invoke-interface {p0}, Lp93;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    check-cast v2, Lh01;

    .line 34
    .line 35
    invoke-interface {v2}, Lh01;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v1

    .line 39
    :pswitch_0
    check-cast p0, Lmt1;

    .line 40
    .line 41
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast v2, Lol2;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 v0, 0x0

    .line 51
    packed-switch p1, :pswitch_data_1

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lco2;->p()V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    if-nez v3, :cond_1

    .line 60
    .line 61
    iget-object p0, p0, Lmt1;->n:Lwl2;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lwl2;->t(Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_2
    iget-object p0, p0, Lmt1;->n:Lwl2;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lwl2;->q(Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_3
    iget-object p0, p0, Lmt1;->n:Lwl2;

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lwl2;->p(Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_4
    if-nez v3, :cond_1

    .line 80
    .line 81
    iget-object p0, p0, Lmt1;->n:Lwl2;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lwl2;->u(Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_5
    if-nez v3, :cond_1

    .line 88
    .line 89
    iget-object p0, p0, Lmt1;->n:Lwl2;

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lwl2;->n(Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_6
    iget-object p0, p0, Lmt1;->n:Lwl2;

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lwl2;->o(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_7
    iget-object p0, p0, Lmt1;->n:Lwl2;

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lwl2;->s(Z)V

    .line 104
    .line 105
    .line 106
    :cond_1
    :goto_0
    return-object v1

    .line 107
    :pswitch_8
    check-cast p0, Lmt1;

    .line 108
    .line 109
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    if-nez v3, :cond_2

    .line 113
    .line 114
    check-cast v2, Lcom/github/mytv/dv/model/Author;

    .line 115
    .line 116
    if-nez v2, :cond_2

    .line 117
    .line 118
    iget-object p1, p0, Lmt1;->c:Lk23;

    .line 119
    .line 120
    invoke-virtual {p1}, Lk23;->j()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_2

    .line 125
    .line 126
    iget-object p0, p0, Lmt1;->n:Lwl2;

    .line 127
    .line 128
    invoke-virtual {p0}, Lwl2;->r()V

    .line 129
    .line 130
    .line 131
    :cond_2
    return-object v1

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
    .end packed-switch

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
