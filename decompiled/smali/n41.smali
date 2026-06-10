.class public final Ln41;
.super Lmc3;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic G:I

.field public H:I

.field public final synthetic I:Lmt1;


# direct methods
.method public synthetic constructor <init>(Lmt1;Lv70;I)V
    .locals 0

    .line 1
    iput p3, p0, Ln41;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Ln41;->I:Lmt1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lmc3;-><init>(ILv70;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70;)Lv70;
    .locals 1

    .line 1
    iget p1, p0, Ln41;->G:I

    .line 2
    .line 3
    iget-object p0, p0, Ln41;->I:Lmt1;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ln41;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Ln41;-><init>(Lmt1;Lv70;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Ln41;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Ln41;-><init>(Lmt1;Lv70;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ln41;->G:I

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
    invoke-virtual {p0, p1, p2}, Ln41;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ln41;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ln41;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lg90;->G:Lg90;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ln41;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ln41;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ln41;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ln41;->G:I

    .line 2
    .line 3
    iget-object v1, p0, Ln41;->I:Lmt1;

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
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget v0, p0, Ln41;->H:I

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-eq v0, v4, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, Lmi;->i(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v3, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1}, Ls83;->r(Ljava/lang/Object;)Lj20;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0

    .line 30
    :cond_1
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lip2;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, Lmt1;->c:Lk23;

    .line 39
    .line 40
    iget-object v0, v0, Lk23;->c:Lhn2;

    .line 41
    .line 42
    new-instance v2, Lwh0;

    .line 43
    .line 44
    const/4 v5, 0x4

    .line 45
    invoke-direct {v2, v1, p1, v5}, Lwh0;-><init>(Ljava/lang/Object;Lip2;I)V

    .line 46
    .line 47
    .line 48
    iput v4, p0, Ln41;->H:I

    .line 49
    .line 50
    iget-object p1, v0, Lhn2;->G:Lx02;

    .line 51
    .line 52
    check-cast p1, Ls93;

    .line 53
    .line 54
    invoke-virtual {p1, v2, p0}, Ls93;->collect(Lzu0;Lv70;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :goto_0
    return-object v3

    .line 58
    :pswitch_0
    iget v0, p0, Ln41;->H:I

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    if-ne v0, v4, :cond_2

    .line 63
    .line 64
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-static {v2}, Lmi;->i(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v3, v5

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput v4, p0, Ln41;->H:I

    .line 77
    .line 78
    const-wide/16 v6, 0x1388

    .line 79
    .line 80
    invoke-static {v6, v7, p0}, Lfx;->D(JLv70;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v3, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_1
    iget-object p0, v1, Lmt1;->o:Ls93;

    .line 88
    .line 89
    invoke-virtual {p0, v5}, Ls93;->h(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object v3, Lom3;->a:Lom3;

    .line 93
    .line 94
    :goto_2
    return-object v3

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
