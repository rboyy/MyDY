.class public final Lsw;
.super Lmc3;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic G:I

.field public H:I

.field public final synthetic I:Lj01;


# direct methods
.method public constructor <init>(ILv70;Lj01;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsw;->G:I

    .line 3
    .line 4
    iput-object p3, p0, Lsw;->I:Lj01;

    .line 5
    .line 6
    iput p1, p0, Lsw;->H:I

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p2}, Lmc3;-><init>(ILv70;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lj01;Lv70;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsw;->G:I

    .line 13
    iput-object p1, p0, Lsw;->I:Lj01;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmc3;-><init>(ILv70;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70;)Lv70;
    .locals 1

    .line 1
    iget p1, p0, Lsw;->G:I

    .line 2
    .line 3
    iget-object v0, p0, Lsw;->I:Lj01;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lsw;

    .line 9
    .line 10
    invoke-direct {p0, v0, p2}, Lsw;-><init>(Lj01;Lv70;)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    new-instance p1, Lsw;

    .line 15
    .line 16
    iget p0, p0, Lsw;->H:I

    .line 17
    .line 18
    invoke-direct {p1, p0, p2, v0}, Lsw;-><init>(ILv70;Lj01;)V

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
    iget v0, p0, Lsw;->G:I

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
    invoke-virtual {p0, p1, p2}, Lsw;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lsw;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lsw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lsw;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lsw;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lsw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lsw;->G:I

    .line 2
    .line 3
    sget-object v1, Lom3;->a:Lom3;

    .line 4
    .line 5
    iget-object v2, p0, Lsw;->I:Lj01;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lsw;->H:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-ne v0, v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput v3, p0, Lsw;->H:I

    .line 32
    .line 33
    invoke-interface {v2, p0}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object p1, Lg90;->G:Lg90;

    .line 38
    .line 39
    if-ne p0, p1, :cond_2

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    :cond_2
    :goto_0
    return-object v1

    .line 43
    :pswitch_0
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget p0, p0, Lsw;->H:I

    .line 47
    .line 48
    new-instance p1, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, p1}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
