.class public final Luw2;
.super Lmc3;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic G:I

.field public H:I

.field public final synthetic I:Ltk1;

.field public final synthetic J:Ljava/util/List;

.field public final synthetic K:I

.field public final synthetic L:Z

.field public final synthetic M:Z

.field public final synthetic N:Lh01;


# direct methods
.method public synthetic constructor <init>(Ltk1;Ljava/util/List;IZZLh01;Lv70;I)V
    .locals 0

    .line 1
    iput p8, p0, Luw2;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Luw2;->I:Ltk1;

    .line 4
    .line 5
    iput-object p2, p0, Luw2;->J:Ljava/util/List;

    .line 6
    .line 7
    iput p3, p0, Luw2;->K:I

    .line 8
    .line 9
    iput-boolean p4, p0, Luw2;->L:Z

    .line 10
    .line 11
    iput-boolean p5, p0, Luw2;->M:Z

    .line 12
    .line 13
    iput-object p6, p0, Luw2;->N:Lh01;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p7}, Lmc3;-><init>(ILv70;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70;)Lv70;
    .locals 10

    .line 1
    iget p1, p0, Luw2;->G:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Luw2;

    .line 7
    .line 8
    iget-object v6, p0, Luw2;->N:Lh01;

    .line 9
    .line 10
    const/4 v8, 0x1

    .line 11
    iget-object v1, p0, Luw2;->I:Ltk1;

    .line 12
    .line 13
    iget-object v2, p0, Luw2;->J:Ljava/util/List;

    .line 14
    .line 15
    iget v3, p0, Luw2;->K:I

    .line 16
    .line 17
    iget-boolean v4, p0, Luw2;->L:Z

    .line 18
    .line 19
    iget-boolean v5, p0, Luw2;->M:Z

    .line 20
    .line 21
    move-object v7, p2

    .line 22
    invoke-direct/range {v0 .. v8}, Luw2;-><init>(Ltk1;Ljava/util/List;IZZLh01;Lv70;I)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    move-object v7, p2

    .line 27
    new-instance v1, Luw2;

    .line 28
    .line 29
    move-object v8, v7

    .line 30
    iget-object v7, p0, Luw2;->N:Lh01;

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    iget-object v2, p0, Luw2;->I:Ltk1;

    .line 34
    .line 35
    iget-object v3, p0, Luw2;->J:Ljava/util/List;

    .line 36
    .line 37
    iget v4, p0, Luw2;->K:I

    .line 38
    .line 39
    iget-boolean v5, p0, Luw2;->L:Z

    .line 40
    .line 41
    iget-boolean v6, p0, Luw2;->M:Z

    .line 42
    .line 43
    invoke-direct/range {v1 .. v9}, Luw2;-><init>(Ltk1;Ljava/util/List;IZZLh01;Lv70;I)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Luw2;->G:I

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
    invoke-virtual {p0, p1, p2}, Luw2;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Luw2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Luw2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Luw2;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Luw2;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Luw2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 14

    .line 1
    iget v0, p0, Luw2;->G:I

    .line 2
    .line 3
    iget v1, p0, Luw2;->K:I

    .line 4
    .line 5
    iget-object v2, p0, Luw2;->I:Ltk1;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lg90;->G:Lg90;

    .line 11
    .line 12
    sget-object v6, Lom3;->a:Lom3;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Luw2;->H:I

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-ne v0, v7, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    move-object v3, v6

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {v4}, Lmi;->i(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lkl2;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    iget-object v9, p0, Luw2;->J:Ljava/util/List;

    .line 40
    .line 41
    invoke-direct {p1, v2, v9, v1, v0}, Lkl2;-><init>(Ltk1;Ljava/util/List;II)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lr22;->y0(Lh01;)Lgl2;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lfx;->E(Lyu0;)Lyu0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v8, Lsw2;

    .line 53
    .line 54
    iget-object v12, p0, Luw2;->N:Lh01;

    .line 55
    .line 56
    const/4 v13, 0x1

    .line 57
    iget-boolean v10, p0, Luw2;->L:Z

    .line 58
    .line 59
    iget-boolean v11, p0, Luw2;->M:Z

    .line 60
    .line 61
    invoke-direct/range {v8 .. v13}, Lsw2;-><init>(Ljava/util/List;ZZLh01;I)V

    .line 62
    .line 63
    .line 64
    iput v7, p0, Luw2;->H:I

    .line 65
    .line 66
    new-instance v0, Lel2;

    .line 67
    .line 68
    const/4 v1, 0x4

    .line 69
    invoke-direct {v0, v8, v1}, Lel2;-><init>(Lzu0;I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v0, p0}, Lyu0;->collect(Lzu0;Lv70;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v5, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    move-object p0, v6

    .line 80
    :goto_0
    if-ne p0, v5, :cond_0

    .line 81
    .line 82
    move-object v3, v5

    .line 83
    :goto_1
    return-object v3

    .line 84
    :pswitch_0
    iget v0, p0, Luw2;->H:I

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    if-ne v0, v7, :cond_5

    .line 89
    .line 90
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    move-object v3, v6

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    invoke-static {v4}, Lmi;->i(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lkl2;

    .line 103
    .line 104
    iget-object v9, p0, Luw2;->J:Ljava/util/List;

    .line 105
    .line 106
    invoke-direct {p1, v2, v9, v1, v7}, Lkl2;-><init>(Ltk1;Ljava/util/List;II)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lr22;->y0(Lh01;)Lgl2;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lfx;->E(Lyu0;)Lyu0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v8, Lsw2;

    .line 118
    .line 119
    iget-object v12, p0, Luw2;->N:Lh01;

    .line 120
    .line 121
    const/4 v13, 0x0

    .line 122
    iget-boolean v10, p0, Luw2;->L:Z

    .line 123
    .line 124
    iget-boolean v11, p0, Luw2;->M:Z

    .line 125
    .line 126
    invoke-direct/range {v8 .. v13}, Lsw2;-><init>(Ljava/util/List;ZZLh01;I)V

    .line 127
    .line 128
    .line 129
    iput v7, p0, Luw2;->H:I

    .line 130
    .line 131
    new-instance v0, Lel2;

    .line 132
    .line 133
    const/4 v1, 0x3

    .line 134
    invoke-direct {v0, v8, v1}, Lel2;-><init>(Lzu0;I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, v0, p0}, Lyu0;->collect(Lzu0;Lv70;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-ne p0, v5, :cond_7

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    move-object p0, v6

    .line 145
    :goto_2
    if-ne p0, v5, :cond_4

    .line 146
    .line 147
    move-object v3, v5

    .line 148
    :goto_3
    return-object v3

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
