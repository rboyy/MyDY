.class public final Lu8;
.super Lbg1;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lj01;


# instance fields
.field public final synthetic H:I

.field public final synthetic I:Lwf2;


# direct methods
.method public synthetic constructor <init>(Lwf2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu8;->H:I

    .line 2
    .line 3
    iput-object p1, p0, Lu8;->I:Lwf2;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lbg1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lu8;->H:I

    .line 2
    .line 3
    sget-object v1, Lom3;->a:Lom3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lu8;->I:Lwf2;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lvf2;

    .line 12
    .line 13
    invoke-static {p1, p0, v2, v2}, Lvf2;->l(Lvf2;Lwf2;II)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :pswitch_0
    check-cast p1, Lvf2;

    .line 18
    .line 19
    invoke-static {p1, p0, v2, v2}, Lvf2;->k(Lvf2;Lwf2;II)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_1
    check-cast p1, Lvf2;

    .line 24
    .line 25
    invoke-static {p1, p0, v2, v2}, Lvf2;->h(Lvf2;Lwf2;II)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_2
    check-cast p1, Lvf2;

    .line 30
    .line 31
    invoke-static {p1, p0, v2, v2}, Lvf2;->h(Lvf2;Lwf2;II)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_3
    check-cast p1, Lvf2;

    .line 36
    .line 37
    invoke-static {p1, p0, v2, v2}, Lvf2;->h(Lvf2;Lwf2;II)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_4
    check-cast p1, Lvf2;

    .line 42
    .line 43
    invoke-static {p1, p0, v2, v2}, Lvf2;->k(Lvf2;Lwf2;II)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_5
    check-cast p1, Lvf2;

    .line 48
    .line 49
    invoke-static {p1, p0, v2, v2}, Lvf2;->h(Lvf2;Lwf2;II)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
