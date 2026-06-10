.class public final Lqw;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lqw;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lqw;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lqw;->c:Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget v0, p0, Lqw;->a:I

    .line 2
    .line 3
    sget-object v1, Lom3;->a:Lom3;

    .line 4
    .line 5
    sget-object v2, Lg90;->G:Lg90;

    .line 6
    .line 7
    iget-object v3, p0, Lqw;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lqw;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Ll1;

    .line 15
    .line 16
    check-cast p0, Lzz1;

    .line 17
    .line 18
    check-cast v3, Le63;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v0, p1, p0, v3, v4}, Ll1;-><init>(Lwh2;Lzz1;Le63;Lv70;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p2}, Lfx;->y(Lx01;Lv70;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-ne p0, v2, :cond_0

    .line 29
    .line 30
    move-object v1, p0

    .line 31
    :cond_0
    return-object v1

    .line 32
    :pswitch_0
    move-object v0, v3

    .line 33
    new-instance v3, Lm;

    .line 34
    .line 35
    move-object v5, p0

    .line 36
    check-cast v5, Lwe3;

    .line 37
    .line 38
    move-object v6, v0

    .line 39
    check-cast v6, Lxf3;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x1

    .line 43
    move-object v4, p1

    .line 44
    invoke-direct/range {v3 .. v8}, Lm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3, p2}, Lfx;->y(Lx01;Lv70;)Ljava/lang/Object;

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
    :pswitch_1
    move-object v0, v3

    .line 56
    move-object v3, p1

    .line 57
    check-cast p0, Lh01;

    .line 58
    .line 59
    move-object p1, v0

    .line 60
    check-cast p1, Lax0;

    .line 61
    .line 62
    new-instance v5, Lh1;

    .line 63
    .line 64
    invoke-direct {v5, v3, p0, p1}, Lh1;-><init>(Lwh2;Lh01;Lax0;)V

    .line 65
    .line 66
    .line 67
    new-instance v7, Lr1;

    .line 68
    .line 69
    invoke-direct {v7, v3, p1}, Lr1;-><init>(Lwh2;Lax0;)V

    .line 70
    .line 71
    .line 72
    const/4 v9, 0x5

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    move-object v8, p2

    .line 76
    invoke-static/range {v3 .. v9}, Lnd3;->d(Lwh2;Lyx1;Lj01;Lb63;Lj01;Lv70;I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v2, :cond_2

    .line 81
    .line 82
    move-object v1, p0

    .line 83
    :cond_2
    return-object v1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
