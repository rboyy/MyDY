.class public final Lzv2;
.super Lmc3;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic G:I

.field public H:I

.field public final synthetic I:Lbw2;

.field public synthetic J:J


# direct methods
.method public synthetic constructor <init>(Lbw2;JLv70;I)V
    .locals 0

    .line 1
    iput p5, p0, Lzv2;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Lzv2;->I:Lbw2;

    .line 4
    .line 5
    iput-wide p2, p0, Lzv2;->J:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lmc3;-><init>(ILv70;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lbw2;Lv70;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lzv2;->G:I

    .line 12
    iput-object p1, p0, Lzv2;->I:Lbw2;

    invoke-direct {p0, v0, p2}, Lmc3;-><init>(ILv70;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70;)Lv70;
    .locals 8

    .line 1
    iget v0, p0, Lzv2;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lzv2;

    .line 7
    .line 8
    iget-object p0, p0, Lzv2;->I:Lbw2;

    .line 9
    .line 10
    invoke-direct {v0, p0, p2}, Lzv2;-><init>(Lbw2;Lv70;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Lz72;

    .line 14
    .line 15
    iget-wide p0, p1, Lz72;->a:J

    .line 16
    .line 17
    iput-wide p0, v0, Lzv2;->J:J

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v1, Lzv2;

    .line 21
    .line 22
    iget-wide v3, p0, Lzv2;->J:J

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    iget-object v2, p0, Lzv2;->I:Lbw2;

    .line 26
    .line 27
    move-object v5, p2

    .line 28
    invoke-direct/range {v1 .. v6}, Lzv2;-><init>(Lbw2;JLv70;I)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    move-object v5, p2

    .line 33
    new-instance v2, Lzv2;

    .line 34
    .line 35
    move-object v6, v5

    .line 36
    iget-wide v4, p0, Lzv2;->J:J

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    iget-object v3, p0, Lzv2;->I:Lbw2;

    .line 40
    .line 41
    invoke-direct/range {v2 .. v7}, Lzv2;-><init>(Lbw2;JLv70;I)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lzv2;->G:I

    .line 2
    .line 3
    sget-object v1, Lom3;->a:Lom3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lz72;

    .line 9
    .line 10
    iget-wide v2, p1, Lz72;->a:J

    .line 11
    .line 12
    check-cast p2, Lv70;

    .line 13
    .line 14
    new-instance p1, Lzv2;

    .line 15
    .line 16
    iget-object p0, p0, Lzv2;->I:Lbw2;

    .line 17
    .line 18
    invoke-direct {p1, p0, p2}, Lzv2;-><init>(Lbw2;Lv70;)V

    .line 19
    .line 20
    .line 21
    iput-wide v2, p1, Lzv2;->J:J

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lzv2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p1, Lf90;

    .line 29
    .line 30
    check-cast p2, Lv70;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lzv2;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lzv2;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lzv2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_1
    check-cast p1, Lf90;

    .line 44
    .line 45
    check-cast p2, Lv70;

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Lzv2;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lzv2;

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lzv2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lzv2;->G:I

    .line 2
    .line 3
    sget-object v1, Lom3;->a:Lom3;

    .line 4
    .line 5
    iget-object v2, p0, Lzv2;->I:Lbw2;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lg90;->G:Lg90;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lzv2;->H:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3}, Lmi;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-wide v0, p0, Lzv2;->J:J

    .line 35
    .line 36
    iget-object p1, v2, Lbw2;->f0:Liw2;

    .line 37
    .line 38
    iput v5, p0, Lzv2;->H:I

    .line 39
    .line 40
    invoke-static {p1, v0, v1, p0}, Lac1;->N(Liw2;JLw70;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v4, :cond_2

    .line 45
    .line 46
    move-object p1, v4

    .line 47
    :cond_2
    :goto_0
    return-object p1

    .line 48
    :pswitch_0
    iget v0, p0, Lzv2;->H:I

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    if-ne v0, v5, :cond_3

    .line 53
    .line 54
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {v3}, Lmi;->i(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v1, v6

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v2, Lbw2;->f0:Liw2;

    .line 67
    .line 68
    iget-wide v2, p0, Lzv2;->J:J

    .line 69
    .line 70
    iput v5, p0, Lzv2;->H:I

    .line 71
    .line 72
    invoke-virtual {p1, v2, v3, v5, p0}, Liw2;->b(JZLmc3;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v4, :cond_5

    .line 77
    .line 78
    move-object v1, v4

    .line 79
    :cond_5
    :goto_1
    return-object v1

    .line 80
    :pswitch_1
    iget v0, p0, Lzv2;->H:I

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    if-ne v0, v5, :cond_6

    .line 85
    .line 86
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    invoke-static {v3}, Lmi;->i(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v1, v6

    .line 94
    goto :goto_2

    .line 95
    :cond_7
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, v2, Lbw2;->f0:Liw2;

    .line 99
    .line 100
    new-instance v0, Lyv2;

    .line 101
    .line 102
    iget-wide v2, p0, Lzv2;->J:J

    .line 103
    .line 104
    invoke-direct {v0, v2, v3, v6}, Lyv2;-><init>(JLv70;)V

    .line 105
    .line 106
    .line 107
    iput v5, p0, Lzv2;->H:I

    .line 108
    .line 109
    sget-object v2, Lb12;->H:Lb12;

    .line 110
    .line 111
    invoke-virtual {p1, v2, v0, p0}, Liw2;->f(Lb12;Lx01;Lw70;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-ne p0, v4, :cond_8

    .line 116
    .line 117
    move-object v1, v4

    .line 118
    :cond_8
    :goto_2
    return-object v1

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
