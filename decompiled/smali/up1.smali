.class public final Lup1;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj01;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILj01;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lup1;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lup1;->b:Lj01;

    .line 4
    .line 5
    iput-object p3, p0, Lup1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Lwh2;Lv70;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lup1;->a:I

    .line 2
    .line 3
    sget-object v1, Lom3;->a:Lom3;

    .line 4
    .line 5
    sget-object v2, Lg90;->G:Lg90;

    .line 6
    .line 7
    iget-object v3, p0, Lup1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lup1;->b:Lj01;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v8, Ltp1;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {v8, v0, p0, v3}, Ltp1;-><init>(ILj01;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v10, 0x7

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v4, p1

    .line 25
    move-object v9, p2

    .line 26
    invoke-static/range {v4 .. v10}, Lnd3;->d(Lwh2;Lyx1;Lj01;Lb63;Lj01;Lv70;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-ne p0, v2, :cond_0

    .line 31
    .line 32
    move-object v1, p0

    .line 33
    :cond_0
    return-object v1

    .line 34
    :pswitch_0
    move-object v4, p1

    .line 35
    move-object v8, p2

    .line 36
    new-instance v7, Ltp1;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-direct {v7, p1, p0, v3}, Ltp1;-><init>(ILj01;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v9, 0x7

    .line 43
    move-object v3, v4

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-static/range {v3 .. v9}, Lnd3;->d(Lwh2;Lyx1;Lj01;Lb63;Lj01;Lv70;I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-ne p0, v2, :cond_1

    .line 52
    .line 53
    move-object v1, p0

    .line 54
    :cond_1
    return-object v1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
