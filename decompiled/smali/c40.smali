.class public final Lc40;
.super Lmc3;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ly01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lv70;I)V
    .locals 0

    .line 1
    iput p3, p0, Lc40;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Lc40;->H:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lmc3;-><init>(ILv70;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lc40;->G:I

    .line 2
    .line 3
    sget-object v1, Lom3;->a:Lom3;

    .line 4
    .line 5
    iget-object p0, p0, Lc40;->H:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lf90;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    check-cast p3, Lv70;

    .line 18
    .line 19
    new-instance p1, Lc40;

    .line 20
    .line 21
    check-cast p0, Le63;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-direct {p1, p0, p3, p2}, Lc40;-><init>(Ljava/lang/Object;Lv70;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lc40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    check-cast p1, Lzu0;

    .line 32
    .line 33
    check-cast p2, Ljava/lang/Throwable;

    .line 34
    .line 35
    check-cast p3, Lv70;

    .line 36
    .line 37
    new-instance p1, Lc40;

    .line 38
    .line 39
    check-cast p0, Lep2;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {p1, p0, p3, p2}, Lc40;-><init>(Ljava/lang/Object;Lv70;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lc40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lc40;->G:I

    .line 2
    .line 3
    sget-object v1, Lom3;->a:Lom3;

    .line 4
    .line 5
    iget-object p0, p0, Lc40;->H:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast p0, Le63;

    .line 14
    .line 15
    iget-object p0, p0, Le63;->n:Lkn2;

    .line 16
    .line 17
    invoke-virtual {p0}, Lkn2;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast p0, Lep2;

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lep2;->G:Z

    .line 28
    .line 29
    return-object v1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
