.class public final Lrr3;
.super Lmc3;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic G:I

.field public H:I

.field public final synthetic I:Lw02;


# direct methods
.method public constructor <init>(ILw02;Lv70;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lrr3;->G:I

    .line 3
    .line 4
    iput p1, p0, Lrr3;->H:I

    .line 5
    .line 6
    iput-object p2, p0, Lrr3;->I:Lw02;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lmc3;-><init>(ILv70;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lw02;Lv70;I)V
    .locals 0

    .line 13
    iput p3, p0, Lrr3;->G:I

    iput-object p1, p0, Lrr3;->I:Lw02;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmc3;-><init>(ILv70;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70;)Lv70;
    .locals 1

    .line 1
    iget p1, p0, Lrr3;->G:I

    .line 2
    .line 3
    iget-object v0, p0, Lrr3;->I:Lw02;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lrr3;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, v0, p2, p1}, Lrr3;-><init>(Lw02;Lv70;I)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    new-instance p1, Lrr3;

    .line 16
    .line 17
    iget p0, p0, Lrr3;->H:I

    .line 18
    .line 19
    invoke-direct {p1, p0, v0, p2}, Lrr3;-><init>(ILw02;Lv70;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_1
    new-instance p0, Lrr3;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-direct {p0, v0, p2, p1}, Lrr3;-><init>(Lw02;Lv70;I)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lrr3;->G:I

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
    invoke-virtual {p0, p1, p2}, Lrr3;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lrr3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lrr3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lrr3;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lrr3;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lrr3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lrr3;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lrr3;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lrr3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lrr3;->G:I

    .line 2
    .line 3
    sget-object v1, Lom3;->a:Lom3;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lg90;->G:Lg90;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, p0, Lrr3;->I:Lw02;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lrr3;->H:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v4, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v2}, Lmi;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v6

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lhs3;->a:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v5}, Lp93;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iput v4, p0, Lrr3;->H:I

    .line 45
    .line 46
    const-wide/16 v7, 0x320

    .line 47
    .line 48
    invoke-static {v7, v8, p0}, Lfx;->D(JLv70;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-ne p0, v3, :cond_2

    .line 53
    .line 54
    move-object v1, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    sget-object p0, Lhs3;->a:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v5, v6}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    return-object v1

    .line 62
    :pswitch_0
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget p0, p0, Lrr3;->H:I

    .line 66
    .line 67
    if-lez p0, :cond_4

    .line 68
    .line 69
    sget-object p0, Lhs3;->a:Ljava/util/List;

    .line 70
    .line 71
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-interface {v5, p0}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-object v1

    .line 77
    :pswitch_1
    iget v0, p0, Lrr3;->H:I

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    if-ne v0, v4, :cond_5

    .line 82
    .line 83
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    invoke-static {v2}, Lmi;->i(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object p1, v6

    .line 91
    goto :goto_2

    .line 92
    :cond_6
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lvd;

    .line 96
    .line 97
    const/16 v0, 0x12

    .line 98
    .line 99
    invoke-direct {p1, v5, v0}, Lvd;-><init>(Lw02;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lr22;->y0(Lh01;)Lgl2;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v0, Lun2;

    .line 107
    .line 108
    const/4 v1, 0x2

    .line 109
    const/4 v2, 0x3

    .line 110
    invoke-direct {v0, v1, v6, v2}, Lun2;-><init>(ILv70;I)V

    .line 111
    .line 112
    .line 113
    iput v4, p0, Lrr3;->H:I

    .line 114
    .line 115
    invoke-static {p1, v0, p0}, Lfx;->G(Lyu0;Lx01;Lv70;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v3, :cond_7

    .line 120
    .line 121
    move-object p1, v3

    .line 122
    :cond_7
    :goto_2
    return-object p1

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
