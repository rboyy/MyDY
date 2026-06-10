.class public final Lij1;
.super Lmc3;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic G:I

.field public H:I

.field public final synthetic I:I

.field public final synthetic J:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljj1;ILv70;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lij1;->G:I

    .line 15
    iput-object p1, p0, Lij1;->J:Ljava/lang/Object;

    iput p2, p0, Lij1;->I:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmc3;-><init>(ILv70;)V

    return-void
.end method

.method public constructor <init>(Lwj1;IILv70;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lij1;->G:I

    .line 3
    .line 4
    iput-object p1, p0, Lij1;->J:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lij1;->H:I

    .line 7
    .line 8
    iput p3, p0, Lij1;->I:I

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


# virtual methods
.method public final create(Ljava/lang/Object;Lv70;)Lv70;
    .locals 2

    .line 1
    iget p1, p0, Lij1;->G:I

    .line 2
    .line 3
    iget v0, p0, Lij1;->I:I

    .line 4
    .line 5
    iget-object v1, p0, Lij1;->J:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lij1;

    .line 11
    .line 12
    check-cast v1, Lwj1;

    .line 13
    .line 14
    iget p0, p0, Lij1;->H:I

    .line 15
    .line 16
    invoke-direct {p1, v1, p0, v0, p2}, Lij1;-><init>(Lwj1;IILv70;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    new-instance p0, Lij1;

    .line 21
    .line 22
    check-cast v1, Ljj1;

    .line 23
    .line 24
    invoke-direct {p0, v1, v0, p2}, Lij1;-><init>(Ljj1;ILv70;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lij1;->G:I

    .line 2
    .line 3
    sget-object v1, Lom3;->a:Lom3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lnv2;

    .line 9
    .line 10
    check-cast p2, Lv70;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lij1;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lij1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lij1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Lf90;

    .line 23
    .line 24
    check-cast p2, Lv70;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lij1;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lij1;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lij1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lij1;->G:I

    .line 2
    .line 3
    sget-object v1, Lom3;->a:Lom3;

    .line 4
    .line 5
    iget v2, p0, Lij1;->I:I

    .line 6
    .line 7
    iget-object v3, p0, Lij1;->J:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast v3, Lwj1;

    .line 16
    .line 17
    iget p0, p0, Lij1;->H:I

    .line 18
    .line 19
    invoke-virtual {v3, p0, v2}, Lwj1;->i(II)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    iget v0, p0, Lij1;->H:I

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-ne v0, v4, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast v3, Ljj1;

    .line 45
    .line 46
    iget-object p1, v3, Ljj1;->H:Lcj1;

    .line 47
    .line 48
    iput v4, p0, Lij1;->H:I

    .line 49
    .line 50
    invoke-interface {p1, v2, p0}, Lcj1;->f(ILij1;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object p1, Lg90;->G:Lg90;

    .line 55
    .line 56
    if-ne p0, p1, :cond_2

    .line 57
    .line 58
    move-object v1, p1

    .line 59
    :cond_2
    :goto_0
    return-object v1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
