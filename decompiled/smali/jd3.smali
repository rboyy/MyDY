.class public final Ljd3;
.super Lmc3;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic G:I

.field public H:I

.field public final synthetic I:Ly01;

.field public final synthetic J:Lmj2;

.field public final synthetic K:Lrh2;


# direct methods
.method public synthetic constructor <init>(Ly01;Lmj2;Lrh2;Lv70;I)V
    .locals 0

    .line 1
    iput p5, p0, Ljd3;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Ljd3;->I:Ly01;

    .line 4
    .line 5
    iput-object p2, p0, Ljd3;->J:Lmj2;

    .line 6
    .line 7
    iput-object p3, p0, Ljd3;->K:Lrh2;

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
    .locals 7

    .line 1
    iget p1, p0, Ljd3;->G:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljd3;

    .line 7
    .line 8
    iget-object v3, p0, Ljd3;->K:Lrh2;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Ljd3;->I:Ly01;

    .line 12
    .line 13
    iget-object v2, p0, Ljd3;->J:Lmj2;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Ljd3;-><init>(Ly01;Lmj2;Lrh2;Lv70;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, Ljd3;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Ljd3;->K:Lrh2;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Ljd3;->I:Ly01;

    .line 28
    .line 29
    iget-object v3, p0, Ljd3;->J:Lmj2;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Ljd3;-><init>(Ly01;Lmj2;Lrh2;Lv70;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ljd3;->G:I

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
    invoke-virtual {p0, p1, p2}, Ljd3;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljd3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljd3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ljd3;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljd3;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljd3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Ljd3;->G:I

    .line 2
    .line 3
    sget-object v1, Lom3;->a:Lom3;

    .line 4
    .line 5
    iget-object v2, p0, Ljd3;->K:Lrh2;

    .line 6
    .line 7
    iget-object v3, p0, Ljd3;->J:Lmj2;

    .line 8
    .line 9
    iget-object v4, p0, Ljd3;->I:Ly01;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    sget-object v7, Lg90;->G:Lg90;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget v0, p0, Ljd3;->H:I

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, v8, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v6}, Lmi;->i(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-wide v5, v2, Lrh2;->c:J

    .line 39
    .line 40
    new-instance p1, Lz72;

    .line 41
    .line 42
    invoke-direct {p1, v5, v6}, Lz72;-><init>(J)V

    .line 43
    .line 44
    .line 45
    iput v8, p0, Ljd3;->H:I

    .line 46
    .line 47
    invoke-interface {v4, v3, p1, p0}, Ly01;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-ne p0, v7, :cond_2

    .line 52
    .line 53
    move-object v1, v7

    .line 54
    :cond_2
    :goto_0
    return-object v1

    .line 55
    :pswitch_0
    iget v0, p0, Ljd3;->H:I

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    if-ne v0, v8, :cond_3

    .line 60
    .line 61
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {v6}, Lmi;->i(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v1, v5

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-wide v5, v2, Lrh2;->c:J

    .line 74
    .line 75
    new-instance p1, Lz72;

    .line 76
    .line 77
    invoke-direct {p1, v5, v6}, Lz72;-><init>(J)V

    .line 78
    .line 79
    .line 80
    iput v8, p0, Ljd3;->H:I

    .line 81
    .line 82
    invoke-interface {v4, v3, p1, p0}, Ly01;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v7, :cond_5

    .line 87
    .line 88
    move-object v1, v7

    .line 89
    :cond_5
    :goto_1
    return-object v1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
