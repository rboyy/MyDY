.class public final Lo41;
.super Lmc3;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic G:I

.field public H:I

.field public synthetic I:Ljava/lang/Object;

.field public final synthetic J:Z

.field public final synthetic K:Lw02;

.field public final synthetic L:Lax0;


# direct methods
.method public synthetic constructor <init>(ZLw02;Lax0;Lv70;I)V
    .locals 0

    .line 1
    iput p5, p0, Lo41;->G:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lo41;->J:Z

    .line 4
    .line 5
    iput-object p2, p0, Lo41;->K:Lw02;

    .line 6
    .line 7
    iput-object p3, p0, Lo41;->L:Lax0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lmc3;-><init>(ILv70;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70;)Lv70;
    .locals 8

    .line 1
    iget v0, p0, Lo41;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo41;

    .line 7
    .line 8
    iget-object v4, p0, Lo41;->L:Lax0;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-boolean v2, p0, Lo41;->J:Z

    .line 12
    .line 13
    iget-object v3, p0, Lo41;->K:Lw02;

    .line 14
    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v1 .. v6}, Lo41;-><init>(ZLw02;Lax0;Lv70;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, Lo41;->I:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    move-object v5, p2

    .line 23
    new-instance v2, Lo41;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    iget-object v5, p0, Lo41;->L:Lax0;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    iget-boolean v3, p0, Lo41;->J:Z

    .line 30
    .line 31
    iget-object v4, p0, Lo41;->K:Lw02;

    .line 32
    .line 33
    invoke-direct/range {v2 .. v7}, Lo41;-><init>(ZLw02;Lax0;Lv70;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v2, Lo41;->I:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo41;->G:I

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
    invoke-virtual {p0, p1, p2}, Lo41;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lo41;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lo41;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lo41;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lo41;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lo41;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lo41;->G:I

    .line 2
    .line 3
    sget-object v1, Lom3;->a:Lom3;

    .line 4
    .line 5
    iget-object v2, p0, Lo41;->L:Lax0;

    .line 6
    .line 7
    const-wide/16 v3, 0x64

    .line 8
    .line 9
    iget-boolean v5, p0, Lo41;->J:Z

    .line 10
    .line 11
    iget-object v6, p0, Lo41;->K:Lw02;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    sget-object v9, Lg90;->G:Lg90;

    .line 17
    .line 18
    const/4 v10, 0x1

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lo41;->I:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lf90;

    .line 25
    .line 26
    iget v11, p0, Lo41;->H:I

    .line 27
    .line 28
    if-eqz v11, :cond_1

    .line 29
    .line 30
    if-ne v11, v10, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v8}, Lmi;->i(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v1, v7

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v6}, Lp93;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    iput-object v0, p0, Lo41;->I:Ljava/lang/Object;

    .line 59
    .line 60
    iput v10, p0, Lo41;->H:I

    .line 61
    .line 62
    invoke-static {v3, v4, p0}, Lfx;->D(JLv70;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-ne p0, v9, :cond_2

    .line 67
    .line 68
    move-object v1, v9

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :goto_0
    :try_start_0
    invoke-static {v2}, Lax0;->a(Lax0;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    :catchall_0
    :cond_3
    :goto_1
    return-object v1

    .line 74
    :pswitch_0
    iget-object v0, p0, Lo41;->I:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lf90;

    .line 77
    .line 78
    iget v11, p0, Lo41;->H:I

    .line 79
    .line 80
    if-eqz v11, :cond_5

    .line 81
    .line 82
    if-ne v11, v10, :cond_4

    .line 83
    .line 84
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-static {v8}, Lmi;->i(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v1, v7

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v6}, Lp93;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    if-eqz v5, :cond_7

    .line 109
    .line 110
    iput-object v0, p0, Lo41;->I:Ljava/lang/Object;

    .line 111
    .line 112
    iput v10, p0, Lo41;->H:I

    .line 113
    .line 114
    invoke-static {v3, v4, p0}, Lfx;->D(JLv70;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-ne p0, v9, :cond_6

    .line 119
    .line 120
    move-object v1, v9

    .line 121
    goto :goto_3

    .line 122
    :cond_6
    :goto_2
    :try_start_1
    invoke-static {v2}, Lax0;->a(Lax0;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    .line 124
    .line 125
    :catchall_1
    :cond_7
    :goto_3
    return-object v1

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
