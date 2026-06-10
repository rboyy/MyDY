.class public final Lar1;
.super Lmc3;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic G:I

.field public H:Ljava/lang/Object;

.field public I:I

.field public J:Ljava/lang/Object;

.field public K:Ljava/lang/Object;

.field public L:Ljava/lang/Object;

.field public M:Ljava/lang/Object;

.field public synthetic N:Ljava/lang/Object;

.field public final synthetic O:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lby3;Lht;Landroid/content/Context;Lv70;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lar1;->G:I

    .line 26
    iput-object p1, p0, Lar1;->K:Ljava/lang/Object;

    iput-object p2, p0, Lar1;->L:Ljava/lang/Object;

    iput-object p3, p0, Lar1;->M:Ljava/lang/Object;

    iput-object p4, p0, Lar1;->N:Ljava/lang/Object;

    iput-object p5, p0, Lar1;->O:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lmc3;-><init>(ILv70;)V

    return-void
.end method

.method public constructor <init>(Ldf;Ljava/util/List;Lyz1;Lid2;Lv70;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lar1;->G:I

    .line 25
    iput-object p1, p0, Lar1;->L:Ljava/lang/Object;

    iput-object p2, p0, Lar1;->M:Ljava/lang/Object;

    iput-object p3, p0, Lar1;->N:Ljava/lang/Object;

    iput-object p4, p0, Lar1;->O:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lmc3;-><init>(ILv70;)V

    return-void
.end method

.method public constructor <init>(Lh01;Lv70;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lar1;->G:I

    .line 23
    iput-object p1, p0, Lar1;->O:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmc3;-><init>(ILv70;)V

    return-void
.end method

.method public constructor <init>(Lw02;Lw02;Lw02;Lw02;Lw02;Lw02;Lw02;Lv70;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lar1;->G:I

    .line 24
    iput-object p1, p0, Lar1;->J:Ljava/lang/Object;

    iput-object p2, p0, Lar1;->K:Ljava/lang/Object;

    iput-object p3, p0, Lar1;->H:Ljava/lang/Object;

    iput-object p4, p0, Lar1;->L:Ljava/lang/Object;

    iput-object p5, p0, Lar1;->M:Ljava/lang/Object;

    iput-object p6, p0, Lar1;->N:Ljava/lang/Object;

    iput-object p7, p0, Lar1;->O:Ljava/lang/Object;

    invoke-direct {p0, v0, p8}, Lmc3;-><init>(ILv70;)V

    return-void
.end method

.method public constructor <init>(Lyt3;Lcom/github/mytv/dv/model/Aweme;Lw02;Lw02;Lyz1;Lw02;Lkd2;Lv70;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lar1;->G:I

    .line 3
    .line 4
    iput-object p1, p0, Lar1;->J:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lar1;->K:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lar1;->H:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lar1;->L:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lar1;->N:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lar1;->M:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Lar1;->O:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-direct {p0, p1, p8}, Lmc3;-><init>(ILv70;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70;)Lv70;
    .locals 12

    .line 1
    iget v0, p0, Lar1;->G:I

    .line 2
    .line 3
    iget-object v1, p0, Lar1;->O:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Lar1;

    .line 9
    .line 10
    iget-object v0, p0, Lar1;->K:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, v0

    .line 13
    check-cast v3, Landroid/content/ContentResolver;

    .line 14
    .line 15
    iget-object v0, p0, Lar1;->L:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Landroid/net/Uri;

    .line 19
    .line 20
    iget-object v0, p0, Lar1;->M:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v5, v0

    .line 23
    check-cast v5, Lby3;

    .line 24
    .line 25
    iget-object p0, p0, Lar1;->N:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v6, p0

    .line 28
    check-cast v6, Lht;

    .line 29
    .line 30
    move-object v7, v1

    .line 31
    check-cast v7, Landroid/content/Context;

    .line 32
    .line 33
    move-object v8, p2

    .line 34
    invoke-direct/range {v2 .. v8}, Lar1;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lby3;Lht;Landroid/content/Context;Lv70;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v2, Lar1;->H:Ljava/lang/Object;

    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_0
    move-object v8, p2

    .line 41
    new-instance v3, Lar1;

    .line 42
    .line 43
    iget-object p1, p0, Lar1;->J:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v4, p1

    .line 46
    check-cast v4, Lyt3;

    .line 47
    .line 48
    iget-object p1, p0, Lar1;->K:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v5, p1

    .line 51
    check-cast v5, Lcom/github/mytv/dv/model/Aweme;

    .line 52
    .line 53
    iget-object p1, p0, Lar1;->H:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v6, p1

    .line 56
    check-cast v6, Lw02;

    .line 57
    .line 58
    iget-object p1, p0, Lar1;->L:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v7, p1

    .line 61
    check-cast v7, Lw02;

    .line 62
    .line 63
    iget-object p1, p0, Lar1;->N:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lyz1;

    .line 66
    .line 67
    iget-object p0, p0, Lar1;->M:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v9, p0

    .line 70
    check-cast v9, Lw02;

    .line 71
    .line 72
    move-object v10, v1

    .line 73
    check-cast v10, Lkd2;

    .line 74
    .line 75
    move-object v11, v8

    .line 76
    move-object v8, p1

    .line 77
    invoke-direct/range {v3 .. v11}, Lar1;-><init>(Lyt3;Lcom/github/mytv/dv/model/Aweme;Lw02;Lw02;Lyz1;Lw02;Lkd2;Lv70;)V

    .line 78
    .line 79
    .line 80
    return-object v3

    .line 81
    :pswitch_1
    move-object v8, p2

    .line 82
    new-instance v3, Lar1;

    .line 83
    .line 84
    iget-object p1, p0, Lar1;->J:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v4, p1

    .line 87
    check-cast v4, Lw02;

    .line 88
    .line 89
    iget-object p1, p0, Lar1;->K:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v5, p1

    .line 92
    check-cast v5, Lw02;

    .line 93
    .line 94
    iget-object p1, p0, Lar1;->H:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v6, p1

    .line 97
    check-cast v6, Lw02;

    .line 98
    .line 99
    iget-object p1, p0, Lar1;->L:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v7, p1

    .line 102
    check-cast v7, Lw02;

    .line 103
    .line 104
    iget-object p1, p0, Lar1;->M:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lw02;

    .line 107
    .line 108
    iget-object p0, p0, Lar1;->N:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v9, p0

    .line 111
    check-cast v9, Lw02;

    .line 112
    .line 113
    move-object v10, v1

    .line 114
    check-cast v10, Lw02;

    .line 115
    .line 116
    move-object v11, v8

    .line 117
    move-object v8, p1

    .line 118
    invoke-direct/range {v3 .. v11}, Lar1;-><init>(Lw02;Lw02;Lw02;Lw02;Lw02;Lw02;Lw02;Lv70;)V

    .line 119
    .line 120
    .line 121
    return-object v3

    .line 122
    :pswitch_2
    move-object v8, p2

    .line 123
    new-instance p0, Lar1;

    .line 124
    .line 125
    check-cast v1, Lh01;

    .line 126
    .line 127
    invoke-direct {p0, v1, v8}, Lar1;-><init>(Lh01;Lv70;)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lar1;->N:Ljava/lang/Object;

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_3
    move-object v8, p2

    .line 134
    new-instance v3, Lar1;

    .line 135
    .line 136
    iget-object p2, p0, Lar1;->L:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v4, p2

    .line 139
    check-cast v4, Ldf;

    .line 140
    .line 141
    iget-object p2, p0, Lar1;->M:Ljava/lang/Object;

    .line 142
    .line 143
    move-object v5, p2

    .line 144
    check-cast v5, Ljava/util/List;

    .line 145
    .line 146
    iget-object p0, p0, Lar1;->N:Ljava/lang/Object;

    .line 147
    .line 148
    move-object v6, p0

    .line 149
    check-cast v6, Lyz1;

    .line 150
    .line 151
    move-object v7, v1

    .line 152
    check-cast v7, Lid2;

    .line 153
    .line 154
    invoke-direct/range {v3 .. v8}, Lar1;-><init>(Ldf;Ljava/util/List;Lyz1;Lid2;Lv70;)V

    .line 155
    .line 156
    .line 157
    iput-object p1, v3, Lar1;->H:Ljava/lang/Object;

    .line 158
    .line 159
    return-object v3

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lar1;->G:I

    .line 2
    .line 3
    sget-object v1, Lg90;->G:Lg90;

    .line 4
    .line 5
    sget-object v2, Lom3;->a:Lom3;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lzu0;

    .line 11
    .line 12
    check-cast p2, Lv70;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lar1;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lar1;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lar1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, Lf90;

    .line 26
    .line 27
    check-cast p2, Lv70;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lar1;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lar1;

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lar1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Lf90;

    .line 41
    .line 42
    check-cast p2, Lv70;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lar1;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lar1;

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lar1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_2
    check-cast p1, Lzu0;

    .line 56
    .line 57
    check-cast p2, Lv70;

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Lar1;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lar1;

    .line 64
    .line 65
    invoke-virtual {p0, v2}, Lar1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_3
    check-cast p1, Lf90;

    .line 70
    .line 71
    check-cast p2, Lv70;

    .line 72
    .line 73
    invoke-virtual {p0, p1, p2}, Lar1;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lar1;

    .line 78
    .line 79
    invoke-virtual {p0, v2}, Lar1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lar1;->G:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lar1;->M:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lby3;

    .line 16
    .line 17
    iget-object v2, v0, Lar1;->K:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Landroid/content/ContentResolver;

    .line 20
    .line 21
    sget-object v7, Lg90;->G:Lg90;

    .line 22
    .line 23
    iget v8, v0, Lar1;->I:I

    .line 24
    .line 25
    if-eqz v8, :cond_2

    .line 26
    .line 27
    if-eq v8, v5, :cond_1

    .line 28
    .line 29
    if-ne v8, v3, :cond_0

    .line 30
    .line 31
    iget-object v4, v0, Lar1;->J:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Let;

    .line 34
    .line 35
    iget-object v6, v0, Lar1;->H:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v6, Lzu0;

    .line 38
    .line 39
    :try_start_0
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    move-object v8, v4

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, Lmi;->i(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_1
    iget-object v4, v0, Lar1;->J:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Let;

    .line 56
    .line 57
    iget-object v6, v0, Lar1;->H:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, Lzu0;

    .line 60
    .line 61
    :try_start_1
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    move-object v8, v4

    .line 65
    move-object/from16 v4, p1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v6, v0, Lar1;->H:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, Lzu0;

    .line 74
    .line 75
    iget-object v8, v0, Lar1;->L:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v8, Landroid/net/Uri;

    .line 78
    .line 79
    invoke-virtual {v2, v8, v4, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 80
    .line 81
    .line 82
    :try_start_2
    iget-object v4, v0, Lar1;->N:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, Lht;

    .line 85
    .line 86
    new-instance v8, Let;

    .line 87
    .line 88
    invoke-direct {v8, v4}, Let;-><init>(Lht;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_0
    iput-object v6, v0, Lar1;->H:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v8, v0, Lar1;->J:Ljava/lang/Object;

    .line 94
    .line 95
    iput v5, v0, Lar1;->I:I

    .line 96
    .line 97
    invoke-virtual {v8, v0}, Let;->a(Lw70;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-ne v4, v7, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    :goto_1
    check-cast v4, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_5

    .line 111
    .line 112
    invoke-virtual {v8}, Let;->c()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget-object v4, v0, Lar1;->O:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v4, Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const-string v9, "animator_duration_scale"

    .line 124
    .line 125
    const/high16 v10, 0x3f800000    # 1.0f

    .line 126
    .line 127
    invoke-static {v4, v9, v10}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    new-instance v9, Ljava/lang/Float;

    .line 132
    .line 133
    invoke-direct {v9, v4}, Ljava/lang/Float;-><init>(F)V

    .line 134
    .line 135
    .line 136
    iput-object v6, v0, Lar1;->H:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v8, v0, Lar1;->J:Ljava/lang/Object;

    .line 139
    .line 140
    iput v3, v0, Lar1;->I:I

    .line 141
    .line 142
    invoke-interface {v6, v9, v0}, Lzu0;->emit(Ljava/lang/Object;Lv70;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    if-ne v4, v7, :cond_3

    .line 147
    .line 148
    :goto_2
    move-object v6, v7

    .line 149
    goto :goto_3

    .line 150
    :cond_5
    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 151
    .line 152
    .line 153
    sget-object v6, Lom3;->a:Lom3;

    .line 154
    .line 155
    :goto_3
    return-object v6

    .line 156
    :goto_4
    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :pswitch_0
    iget-object v1, v0, Lar1;->H:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Lw02;

    .line 163
    .line 164
    sget-object v2, Lg90;->G:Lg90;

    .line 165
    .line 166
    iget v3, v0, Lar1;->I:I

    .line 167
    .line 168
    if-eqz v3, :cond_7

    .line 169
    .line 170
    if-ne v3, v5, :cond_6

    .line 171
    .line 172
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    move-object/from16 v2, p1

    .line 176
    .line 177
    check-cast v2, Lor2;

    .line 178
    .line 179
    iget-object v2, v2, Lor2;->G:Ljava/lang/Object;

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_6
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 183
    .line 184
    invoke-static {v0}, Lmi;->i(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_6

    .line 188
    .line 189
    :cond_7
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    sget-object v3, Lhs3;->a:Ljava/util/List;

    .line 193
    .line 194
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-interface {v1, v3}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object v3, v0, Lar1;->J:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v3, Lyt3;

    .line 202
    .line 203
    iget-object v6, v0, Lar1;->K:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v6, Lcom/github/mytv/dv/model/Aweme;

    .line 206
    .line 207
    invoke-virtual {v6}, Lcom/github/mytv/dv/model/Aweme;->getAwemeId()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    iput v5, v0, Lar1;->I:I

    .line 212
    .line 213
    invoke-virtual {v3, v4, v0, v6}, Lyt3;->c(ILw70;Ljava/lang/String;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    if-ne v3, v2, :cond_8

    .line 218
    .line 219
    move-object v6, v2

    .line 220
    goto :goto_6

    .line 221
    :cond_8
    move-object v2, v3

    .line 222
    :goto_5
    iget-object v3, v0, Lar1;->L:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v3, Lw02;

    .line 225
    .line 226
    iget-object v6, v0, Lar1;->N:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v6, Lyz1;

    .line 229
    .line 230
    iget-object v7, v0, Lar1;->M:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v7, Lw02;

    .line 233
    .line 234
    iget-object v0, v0, Lar1;->O:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lkd2;

    .line 237
    .line 238
    instance-of v8, v2, Lnr2;

    .line 239
    .line 240
    if-nez v8, :cond_b

    .line 241
    .line 242
    move-object v8, v2

    .line 243
    check-cast v8, Lcom/github/mytv/dv/model/CommentListResponse;

    .line 244
    .line 245
    invoke-virtual {v8}, Lcom/github/mytv/dv/model/CommentListResponse;->getComments()Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    if-nez v9, :cond_9

    .line 250
    .line 251
    sget-object v9, Liq0;->G:Liq0;

    .line 252
    .line 253
    :cond_9
    sget-object v10, Lhs3;->a:Ljava/util/List;

    .line 254
    .line 255
    invoke-interface {v3, v9}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8}, Lcom/github/mytv/dv/model/CommentListResponse;->getCursor()J

    .line 259
    .line 260
    .line 261
    move-result-wide v9

    .line 262
    long-to-int v3, v9

    .line 263
    check-cast v6, Ljd2;

    .line 264
    .line 265
    invoke-virtual {v6, v3}, Ljd2;->h(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8}, Lcom/github/mytv/dv/model/CommentListResponse;->getHasMore()I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-ne v3, v5, :cond_a

    .line 273
    .line 274
    move v4, v5

    .line 275
    :cond_a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-interface {v7, v3}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v8}, Lcom/github/mytv/dv/model/CommentListResponse;->getTotal()J

    .line 283
    .line 284
    .line 285
    move-result-wide v3

    .line 286
    invoke-virtual {v0, v3, v4}, Lkd2;->h(J)V

    .line 287
    .line 288
    .line 289
    :cond_b
    invoke-static {v2}, Lor2;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-eqz v0, :cond_c

    .line 294
    .line 295
    const-string v2, "Comments"

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    new-instance v3, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    const-string v4, "Failed to load: "

    .line 304
    .line 305
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v2, v0}, Lio/sentry/android/core/b1;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    :cond_c
    sget-object v0, Lhs3;->a:Ljava/util/List;

    .line 319
    .line 320
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 321
    .line 322
    invoke-interface {v1, v0}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    sget-object v6, Lom3;->a:Lom3;

    .line 326
    .line 327
    :goto_6
    return-object v6

    .line 328
    :pswitch_1
    iget-object v1, v0, Lar1;->M:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, Lw02;

    .line 331
    .line 332
    sget-object v7, Lg90;->G:Lg90;

    .line 333
    .line 334
    iget v8, v0, Lar1;->I:I

    .line 335
    .line 336
    if-eqz v8, :cond_f

    .line 337
    .line 338
    if-eq v8, v5, :cond_e

    .line 339
    .line 340
    if-ne v8, v3, :cond_d

    .line 341
    .line 342
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 347
    .line 348
    invoke-static {v0}, Lmi;->i(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_b

    .line 352
    .line 353
    :cond_e
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_f
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    iget-object v8, v0, Lar1;->J:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v8, Lw02;

    .line 363
    .line 364
    sget-object v9, Lhs3;->a:Ljava/util/List;

    .line 365
    .line 366
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 367
    .line 368
    invoke-interface {v8, v9}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    iget-object v8, v0, Lar1;->K:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v8, Lw02;

    .line 374
    .line 375
    invoke-interface {v8, v9}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    iget-object v8, v0, Lar1;->H:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v8, Lw02;

    .line 381
    .line 382
    invoke-interface {v8, v9}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    iget-object v8, v0, Lar1;->L:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v8, Lw02;

    .line 388
    .line 389
    invoke-interface {v8, v9}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    new-instance v8, Lrr3;

    .line 393
    .line 394
    invoke-direct {v8, v1, v6, v4}, Lrr3;-><init>(Lw02;Lv70;I)V

    .line 395
    .line 396
    .line 397
    iput v5, v0, Lar1;->I:I

    .line 398
    .line 399
    const-wide/16 v9, 0x1f4

    .line 400
    .line 401
    invoke-static {v9, v10, v8, v0}, Lr22;->E0(JLx01;Lw70;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    if-ne v6, v7, :cond_10

    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_10
    :goto_7
    iput v3, v0, Lar1;->I:I

    .line 409
    .line 410
    const-wide/16 v8, 0xc8

    .line 411
    .line 412
    invoke-static {v8, v9, v0}, Lfx;->D(JLv70;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    if-ne v3, v7, :cond_11

    .line 417
    .line 418
    :goto_8
    move-object v6, v7

    .line 419
    goto :goto_b

    .line 420
    :cond_11
    :goto_9
    iget-object v3, v0, Lar1;->N:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v3, Lw02;

    .line 423
    .line 424
    sget-object v6, Lhs3;->a:Ljava/util/List;

    .line 425
    .line 426
    invoke-interface {v3}, Lp93;->getValue()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    check-cast v3, Landroidx/media3/exoplayer/ExoPlayer;

    .line 431
    .line 432
    if-eqz v3, :cond_12

    .line 433
    .line 434
    invoke-interface {v3}, Landroidx/media3/common/Player;->getPlaybackState()I

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    if-ne v3, v2, :cond_12

    .line 439
    .line 440
    move v4, v5

    .line 441
    :cond_12
    invoke-interface {v1}, Lp93;->getValue()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, Landroidx/media3/exoplayer/ExoPlayer;

    .line 446
    .line 447
    if-eqz v1, :cond_13

    .line 448
    .line 449
    invoke-interface {v1}, Landroidx/media3/common/Player;->isPlaying()Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-ne v1, v5, :cond_13

    .line 454
    .line 455
    goto :goto_a

    .line 456
    :cond_13
    if-nez v4, :cond_14

    .line 457
    .line 458
    iget-object v0, v0, Lar1;->O:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, Lw02;

    .line 461
    .line 462
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 463
    .line 464
    invoke-interface {v0, v1}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    :cond_14
    :goto_a
    sget-object v6, Lom3;->a:Lom3;

    .line 468
    .line 469
    :goto_b
    return-object v6

    .line 470
    :pswitch_2
    sget-object v1, Lg90;->G:Lg90;

    .line 471
    .line 472
    iget v7, v0, Lar1;->I:I

    .line 473
    .line 474
    if-eqz v7, :cond_18

    .line 475
    .line 476
    if-eq v7, v5, :cond_17

    .line 477
    .line 478
    if-eq v7, v3, :cond_16

    .line 479
    .line 480
    if-ne v7, v2, :cond_15

    .line 481
    .line 482
    iget-object v7, v0, Lar1;->H:Ljava/lang/Object;

    .line 483
    .line 484
    iget-object v8, v0, Lar1;->M:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v8, Lin;

    .line 487
    .line 488
    iget-object v9, v0, Lar1;->L:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v9, Lbw;

    .line 491
    .line 492
    iget-object v10, v0, Lar1;->K:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v10, Lj01;

    .line 495
    .line 496
    iget-object v11, v0, Lar1;->J:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v11, Lr02;

    .line 499
    .line 500
    iget-object v12, v0, Lar1;->N:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v12, Lzu0;

    .line 503
    .line 504
    :try_start_3
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 505
    .line 506
    .line 507
    goto/16 :goto_16

    .line 508
    .line 509
    :catchall_1
    move-exception v0

    .line 510
    goto/16 :goto_19

    .line 511
    .line 512
    :cond_15
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 513
    .line 514
    invoke-static {v0}, Lmi;->i(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_15

    .line 518
    .line 519
    :cond_16
    iget-object v7, v0, Lar1;->H:Ljava/lang/Object;

    .line 520
    .line 521
    iget-object v8, v0, Lar1;->M:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v8, Lin;

    .line 524
    .line 525
    iget-object v9, v0, Lar1;->L:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v9, Lbw;

    .line 528
    .line 529
    iget-object v10, v0, Lar1;->K:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v10, Lj01;

    .line 532
    .line 533
    iget-object v11, v0, Lar1;->J:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v11, Lr02;

    .line 536
    .line 537
    iget-object v12, v0, Lar1;->N:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v12, Lzu0;

    .line 540
    .line 541
    :try_start_4
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 542
    .line 543
    .line 544
    move-object/from16 v13, p1

    .line 545
    .line 546
    goto/16 :goto_d

    .line 547
    .line 548
    :cond_17
    iget-object v7, v0, Lar1;->H:Ljava/lang/Object;

    .line 549
    .line 550
    iget-object v8, v0, Lar1;->M:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v8, Lin;

    .line 553
    .line 554
    iget-object v9, v0, Lar1;->L:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v9, Lbw;

    .line 557
    .line 558
    iget-object v10, v0, Lar1;->K:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v10, Lj01;

    .line 561
    .line 562
    iget-object v11, v0, Lar1;->J:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v11, Lr02;

    .line 565
    .line 566
    iget-object v12, v0, Lar1;->N:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v12, Lzu0;

    .line 569
    .line 570
    :try_start_5
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 571
    .line 572
    .line 573
    goto :goto_c

    .line 574
    :cond_18
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    iget-object v7, v0, Lar1;->N:Ljava/lang/Object;

    .line 578
    .line 579
    move-object v12, v7

    .line 580
    check-cast v12, Lzu0;

    .line 581
    .line 582
    new-instance v11, Lr02;

    .line 583
    .line 584
    invoke-direct {v11}, Lr02;-><init>()V

    .line 585
    .line 586
    .line 587
    new-instance v10, Lvc2;

    .line 588
    .line 589
    const/16 v7, 0xb

    .line 590
    .line 591
    invoke-direct {v10, v7, v11}, Lvc2;-><init>(ILjava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    const v7, 0x7fffffff

    .line 595
    .line 596
    .line 597
    const/4 v8, 0x6

    .line 598
    invoke-static {v7, v8, v6}, Lfx;->a(IILdt;)Lht;

    .line 599
    .line 600
    .line 601
    move-result-object v9

    .line 602
    new-instance v7, Lac;

    .line 603
    .line 604
    const/16 v8, 0x10

    .line 605
    .line 606
    invoke-direct {v7, v8, v9}, Lac;-><init>(ILjava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    sget-object v8, Lh73;->a:Llu2;

    .line 610
    .line 611
    invoke-static {v8}, Lh73;->e(Lj01;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    sget-object v8, Lh73;->c:Ljava/lang/Object;

    .line 615
    .line 616
    monitor-enter v8

    .line 617
    :try_start_6
    sget-object v13, Lh73;->h:Ljava/util/List;

    .line 618
    .line 619
    invoke-static {v13, v7}, Lyz;->G0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 620
    .line 621
    .line 622
    move-result-object v13

    .line 623
    sput-object v13, Lh73;->h:Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 624
    .line 625
    monitor-exit v8

    .line 626
    new-instance v8, Lin;

    .line 627
    .line 628
    const/16 v13, 0x13

    .line 629
    .line 630
    invoke-direct {v8, v13, v7}, Lin;-><init>(ILjava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    :try_start_7
    invoke-static {}, Lh73;->j()La73;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    invoke-virtual {v7, v10}, La73;->u(Lj01;)La73;

    .line 638
    .line 639
    .line 640
    move-result-object v7

    .line 641
    iget-object v13, v0, Lar1;->O:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v13, Lh01;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 644
    .line 645
    :try_start_8
    invoke-virtual {v7}, La73;->j()La73;

    .line 646
    .line 647
    .line 648
    move-result-object v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 649
    :try_start_9
    invoke-interface {v13}, Lh01;->invoke()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v13
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 653
    :try_start_a
    invoke-static {v14}, La73;->q(La73;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 654
    .line 655
    .line 656
    :try_start_b
    invoke-virtual {v7}, La73;->c()V

    .line 657
    .line 658
    .line 659
    iput-object v12, v0, Lar1;->N:Ljava/lang/Object;

    .line 660
    .line 661
    iput-object v11, v0, Lar1;->J:Ljava/lang/Object;

    .line 662
    .line 663
    iput-object v10, v0, Lar1;->K:Ljava/lang/Object;

    .line 664
    .line 665
    iput-object v9, v0, Lar1;->L:Ljava/lang/Object;

    .line 666
    .line 667
    iput-object v8, v0, Lar1;->M:Ljava/lang/Object;

    .line 668
    .line 669
    iput-object v13, v0, Lar1;->H:Ljava/lang/Object;

    .line 670
    .line 671
    iput v5, v0, Lar1;->I:I

    .line 672
    .line 673
    invoke-interface {v12, v13, v0}, Lzu0;->emit(Ljava/lang/Object;Lv70;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v7

    .line 677
    if-ne v7, v1, :cond_19

    .line 678
    .line 679
    goto/16 :goto_14

    .line 680
    .line 681
    :cond_19
    move-object v7, v13

    .line 682
    :goto_c
    iput-object v12, v0, Lar1;->N:Ljava/lang/Object;

    .line 683
    .line 684
    iput-object v11, v0, Lar1;->J:Ljava/lang/Object;

    .line 685
    .line 686
    iput-object v10, v0, Lar1;->K:Ljava/lang/Object;

    .line 687
    .line 688
    iput-object v9, v0, Lar1;->L:Ljava/lang/Object;

    .line 689
    .line 690
    iput-object v8, v0, Lar1;->M:Ljava/lang/Object;

    .line 691
    .line 692
    iput-object v7, v0, Lar1;->H:Ljava/lang/Object;

    .line 693
    .line 694
    iput v3, v0, Lar1;->I:I

    .line 695
    .line 696
    invoke-interface {v9, v0}, Lbw;->k(Lv70;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v13

    .line 700
    if-ne v13, v1, :cond_1a

    .line 701
    .line 702
    goto/16 :goto_14

    .line 703
    .line 704
    :cond_1a
    :goto_d
    check-cast v13, Ljava/util/Set;

    .line 705
    .line 706
    move v14, v4

    .line 707
    :goto_e
    if-nez v14, :cond_20

    .line 708
    .line 709
    iget-object v14, v11, Ltu2;->b:[Ljava/lang/Object;

    .line 710
    .line 711
    iget-object v15, v11, Ltu2;->a:[J

    .line 712
    .line 713
    array-length v4, v15

    .line 714
    sub-int/2addr v4, v3

    .line 715
    if-ltz v4, :cond_1f

    .line 716
    .line 717
    const/4 v6, 0x0

    .line 718
    :goto_f
    aget-wide v2, v15, v6

    .line 719
    .line 720
    move/from16 p1, v6

    .line 721
    .line 722
    not-long v5, v2

    .line 723
    const/16 v16, 0x7

    .line 724
    .line 725
    shl-long v5, v5, v16

    .line 726
    .line 727
    and-long/2addr v5, v2

    .line 728
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    and-long v5, v5, v16

    .line 734
    .line 735
    cmp-long v5, v5, v16

    .line 736
    .line 737
    if-eqz v5, :cond_1e

    .line 738
    .line 739
    sub-int v6, p1, v4

    .line 740
    .line 741
    not-int v5, v6

    .line 742
    ushr-int/lit8 v5, v5, 0x1f

    .line 743
    .line 744
    const/16 v6, 0x8

    .line 745
    .line 746
    rsub-int/lit8 v5, v5, 0x8

    .line 747
    .line 748
    move/from16 v16, v6

    .line 749
    .line 750
    const/4 v6, 0x0

    .line 751
    :goto_10
    if-ge v6, v5, :cond_1d

    .line 752
    .line 753
    const-wide/16 v17, 0xff

    .line 754
    .line 755
    and-long v17, v2, v17

    .line 756
    .line 757
    const-wide/16 v19, 0x80

    .line 758
    .line 759
    cmp-long v17, v17, v19

    .line 760
    .line 761
    if-gez v17, :cond_1b

    .line 762
    .line 763
    shl-int/lit8 v17, p1, 0x3

    .line 764
    .line 765
    add-int v17, v17, v6

    .line 766
    .line 767
    move-wide/from16 v18, v2

    .line 768
    .line 769
    aget-object v2, v14, v17

    .line 770
    .line 771
    invoke-interface {v13, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    if-eqz v2, :cond_1c

    .line 776
    .line 777
    goto :goto_11

    .line 778
    :cond_1b
    move-wide/from16 v18, v2

    .line 779
    .line 780
    :cond_1c
    shr-long v2, v18, v16

    .line 781
    .line 782
    add-int/lit8 v6, v6, 0x1

    .line 783
    .line 784
    goto :goto_10

    .line 785
    :cond_1d
    move/from16 v2, v16

    .line 786
    .line 787
    if-ne v5, v2, :cond_1f

    .line 788
    .line 789
    :cond_1e
    move/from16 v2, p1

    .line 790
    .line 791
    if-eq v2, v4, :cond_1f

    .line 792
    .line 793
    add-int/lit8 v6, v2, 0x1

    .line 794
    .line 795
    const/4 v5, 0x1

    .line 796
    goto :goto_f

    .line 797
    :cond_1f
    const/4 v14, 0x0

    .line 798
    goto :goto_12

    .line 799
    :cond_20
    :goto_11
    const/4 v14, 0x1

    .line 800
    :goto_12
    invoke-interface {v9}, Lbw;->j()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    instance-of v3, v2, Lhx;

    .line 805
    .line 806
    if-nez v3, :cond_21

    .line 807
    .line 808
    goto :goto_13

    .line 809
    :cond_21
    const/4 v2, 0x0

    .line 810
    :goto_13
    move-object v13, v2

    .line 811
    check-cast v13, Ljava/util/Set;

    .line 812
    .line 813
    if-nez v13, :cond_24

    .line 814
    .line 815
    if-eqz v14, :cond_23

    .line 816
    .line 817
    invoke-virtual {v11}, Lr02;->e()V

    .line 818
    .line 819
    .line 820
    invoke-static {}, Lh73;->j()La73;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    invoke-virtual {v2, v10}, La73;->u(Lj01;)La73;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    iget-object v3, v0, Lar1;->O:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v3, Lh01;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 831
    .line 832
    :try_start_c
    invoke-virtual {v2}, La73;->j()La73;

    .line 833
    .line 834
    .line 835
    move-result-object v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 836
    :try_start_d
    invoke-interface {v3}, Lh01;->invoke()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 840
    :try_start_e
    invoke-static {v4}, La73;->q(La73;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 841
    .line 842
    .line 843
    :try_start_f
    invoke-virtual {v2}, La73;->c()V

    .line 844
    .line 845
    .line 846
    invoke-static {v3, v7}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    if-nez v2, :cond_23

    .line 851
    .line 852
    iput-object v12, v0, Lar1;->N:Ljava/lang/Object;

    .line 853
    .line 854
    iput-object v11, v0, Lar1;->J:Ljava/lang/Object;

    .line 855
    .line 856
    iput-object v10, v0, Lar1;->K:Ljava/lang/Object;

    .line 857
    .line 858
    iput-object v9, v0, Lar1;->L:Ljava/lang/Object;

    .line 859
    .line 860
    iput-object v8, v0, Lar1;->M:Ljava/lang/Object;

    .line 861
    .line 862
    iput-object v3, v0, Lar1;->H:Ljava/lang/Object;

    .line 863
    .line 864
    const/4 v2, 0x3

    .line 865
    iput v2, v0, Lar1;->I:I

    .line 866
    .line 867
    invoke-interface {v12, v3, v0}, Lzu0;->emit(Ljava/lang/Object;Lv70;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 871
    if-ne v2, v1, :cond_22

    .line 872
    .line 873
    :goto_14
    move-object v6, v1

    .line 874
    :goto_15
    return-object v6

    .line 875
    :cond_22
    move-object v7, v3

    .line 876
    :cond_23
    :goto_16
    const/4 v2, 0x3

    .line 877
    const/4 v3, 0x2

    .line 878
    const/4 v4, 0x0

    .line 879
    const/4 v5, 0x1

    .line 880
    const/4 v6, 0x0

    .line 881
    goto/16 :goto_c

    .line 882
    .line 883
    :catchall_2
    move-exception v0

    .line 884
    goto :goto_17

    .line 885
    :catchall_3
    move-exception v0

    .line 886
    :try_start_10
    invoke-static {v4}, La73;->q(La73;)V

    .line 887
    .line 888
    .line 889
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 890
    :goto_17
    :try_start_11
    invoke-virtual {v2}, La73;->c()V

    .line 891
    .line 892
    .line 893
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 894
    :cond_24
    const/4 v2, 0x3

    .line 895
    const/4 v3, 0x2

    .line 896
    const/4 v4, 0x0

    .line 897
    const/4 v5, 0x1

    .line 898
    const/4 v6, 0x0

    .line 899
    goto/16 :goto_e

    .line 900
    .line 901
    :catchall_4
    move-exception v0

    .line 902
    goto :goto_18

    .line 903
    :catchall_5
    move-exception v0

    .line 904
    :try_start_12
    invoke-static {v14}, La73;->q(La73;)V

    .line 905
    .line 906
    .line 907
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 908
    :goto_18
    :try_start_13
    invoke-virtual {v7}, La73;->c()V

    .line 909
    .line 910
    .line 911
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 912
    :goto_19
    invoke-virtual {v8}, Lin;->a()V

    .line 913
    .line 914
    .line 915
    throw v0

    .line 916
    :catchall_6
    move-exception v0

    .line 917
    monitor-exit v8

    .line 918
    throw v0

    .line 919
    :pswitch_3
    sget-object v1, Lg90;->G:Lg90;

    .line 920
    .line 921
    iget v2, v0, Lar1;->I:I

    .line 922
    .line 923
    if-eqz v2, :cond_27

    .line 924
    .line 925
    const/4 v3, 0x1

    .line 926
    if-eq v2, v3, :cond_26

    .line 927
    .line 928
    const/4 v3, 0x2

    .line 929
    if-ne v2, v3, :cond_25

    .line 930
    .line 931
    iget-object v2, v0, Lar1;->J:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v2, Lz83;

    .line 934
    .line 935
    iget-object v3, v0, Lar1;->H:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v3, Lf90;

    .line 938
    .line 939
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    move-object v5, v2

    .line 943
    move-object v2, v3

    .line 944
    const/4 v4, 0x3

    .line 945
    const/4 v6, 0x1

    .line 946
    const/4 v7, 0x0

    .line 947
    const/4 v8, 0x2

    .line 948
    goto :goto_1a

    .line 949
    :cond_25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 950
    .line 951
    invoke-static {v0}, Lmi;->i(Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    const/4 v6, 0x0

    .line 955
    goto/16 :goto_1d

    .line 956
    .line 957
    :cond_26
    iget-object v2, v0, Lar1;->K:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v2, Lof0;

    .line 960
    .line 961
    iget-object v3, v0, Lar1;->J:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v3, Lz83;

    .line 964
    .line 965
    iget-object v4, v0, Lar1;->H:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v4, Lf90;

    .line 968
    .line 969
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 970
    .line 971
    .line 972
    move-object v5, v4

    .line 973
    const/4 v4, 0x3

    .line 974
    const/4 v6, 0x1

    .line 975
    goto :goto_1b

    .line 976
    :cond_27
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 977
    .line 978
    .line 979
    iget-object v2, v0, Lar1;->H:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v2, Lf90;

    .line 982
    .line 983
    new-instance v3, Ljava/lang/Float;

    .line 984
    .line 985
    const v4, 0x3dcccccd    # 0.1f

    .line 986
    .line 987
    .line 988
    invoke-direct {v3, v4}, Ljava/lang/Float;-><init>(F)V

    .line 989
    .line 990
    .line 991
    new-instance v4, Lz83;

    .line 992
    .line 993
    const v5, 0x3f19999a    # 0.6f

    .line 994
    .line 995
    .line 996
    const/high16 v6, 0x43480000    # 200.0f

    .line 997
    .line 998
    invoke-direct {v4, v5, v6, v3}, Lz83;-><init>(FFLjava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    move-object v5, v4

    .line 1002
    :goto_1a
    new-instance v3, Lub;

    .line 1003
    .line 1004
    iget-object v4, v0, Lar1;->L:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v4, Ldf;

    .line 1007
    .line 1008
    iget-object v6, v0, Lar1;->M:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v6, Ljava/util/List;

    .line 1011
    .line 1012
    iget-object v7, v0, Lar1;->N:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v7, Lyz1;

    .line 1015
    .line 1016
    iget-object v8, v0, Lar1;->O:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v8, Lid2;

    .line 1019
    .line 1020
    const/4 v9, 0x0

    .line 1021
    const/4 v10, 0x3

    .line 1022
    invoke-direct/range {v3 .. v10}, Lub;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70;I)V

    .line 1023
    .line 1024
    .line 1025
    const/4 v4, 0x3

    .line 1026
    const/4 v6, 0x0

    .line 1027
    invoke-static {v2, v6, v3, v4}, Lzb1;->m(Lf90;Lv80;Lx01;I)Lof0;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v3

    .line 1031
    iput-object v2, v0, Lar1;->H:Ljava/lang/Object;

    .line 1032
    .line 1033
    iput-object v5, v0, Lar1;->J:Ljava/lang/Object;

    .line 1034
    .line 1035
    iput-object v3, v0, Lar1;->K:Ljava/lang/Object;

    .line 1036
    .line 1037
    const/4 v6, 0x1

    .line 1038
    iput v6, v0, Lar1;->I:I

    .line 1039
    .line 1040
    const-wide/16 v7, 0x28a

    .line 1041
    .line 1042
    invoke-static {v7, v8, v0}, Lfx;->D(JLv70;)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v7

    .line 1046
    if-ne v7, v1, :cond_28

    .line 1047
    .line 1048
    goto :goto_1c

    .line 1049
    :cond_28
    move-object/from16 v21, v5

    .line 1050
    .line 1051
    move-object v5, v2

    .line 1052
    move-object v2, v3

    .line 1053
    move-object/from16 v3, v21

    .line 1054
    .line 1055
    :goto_1b
    iput-object v5, v0, Lar1;->H:Ljava/lang/Object;

    .line 1056
    .line 1057
    iput-object v3, v0, Lar1;->J:Ljava/lang/Object;

    .line 1058
    .line 1059
    const/4 v7, 0x0

    .line 1060
    iput-object v7, v0, Lar1;->K:Ljava/lang/Object;

    .line 1061
    .line 1062
    const/4 v8, 0x2

    .line 1063
    iput v8, v0, Lar1;->I:I

    .line 1064
    .line 1065
    invoke-interface {v2, v0}, Lnf0;->i(Lmc3;)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    if-ne v2, v1, :cond_29

    .line 1070
    .line 1071
    :goto_1c
    move-object v6, v1

    .line 1072
    :goto_1d
    return-object v6

    .line 1073
    :cond_29
    move-object v2, v5

    .line 1074
    move-object v5, v3

    .line 1075
    goto :goto_1a

    .line 1076
    nop

    .line 1077
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
