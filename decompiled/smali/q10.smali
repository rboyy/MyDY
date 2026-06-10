.class public final Lq10;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh01;


# direct methods
.method public synthetic constructor <init>(ILh01;)V
    .locals 0

    .line 1
    iput p1, p0, Lq10;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lq10;->b:Lh01;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Lwh2;Lv70;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lq10;->a:I

    .line 2
    .line 3
    sget-object v1, Lom3;->a:Lom3;

    .line 4
    .line 5
    sget-object v2, Lg90;->G:Lg90;

    .line 6
    .line 7
    iget-object p0, p0, Lq10;->b:Lh01;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v7, Lp10;

    .line 13
    .line 14
    const/16 v0, 0x9

    .line 15
    .line 16
    invoke-direct {v7, v0, p0}, Lp10;-><init>(ILh01;)V

    .line 17
    .line 18
    .line 19
    const/4 v9, 0x7

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v3, p1

    .line 24
    move-object v8, p2

    .line 25
    invoke-static/range {v3 .. v9}, Lnd3;->d(Lwh2;Lyx1;Lj01;Lb63;Lj01;Lv70;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-ne p0, v2, :cond_0

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    :cond_0
    return-object v1

    .line 33
    :pswitch_0
    move-object v3, p1

    .line 34
    move-object v8, p2

    .line 35
    new-instance v7, Lp10;

    .line 36
    .line 37
    const/16 p1, 0x8

    .line 38
    .line 39
    invoke-direct {v7, p1, p0}, Lp10;-><init>(ILh01;)V

    .line 40
    .line 41
    .line 42
    const/4 v9, 0x7

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-static/range {v3 .. v9}, Lnd3;->d(Lwh2;Lyx1;Lj01;Lb63;Lj01;Lv70;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-ne p0, v2, :cond_1

    .line 51
    .line 52
    move-object v1, p0

    .line 53
    :cond_1
    return-object v1

    .line 54
    :pswitch_1
    move-object v3, p1

    .line 55
    move-object v8, p2

    .line 56
    new-instance v7, Lp10;

    .line 57
    .line 58
    const/4 p1, 0x4

    .line 59
    invoke-direct {v7, p1, p0}, Lp10;-><init>(ILh01;)V

    .line 60
    .line 61
    .line 62
    const/4 v9, 0x7

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-static/range {v3 .. v9}, Lnd3;->d(Lwh2;Lyx1;Lj01;Lb63;Lj01;Lv70;I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v2, :cond_2

    .line 71
    .line 72
    move-object v1, p0

    .line 73
    :cond_2
    return-object v1

    .line 74
    :pswitch_2
    move-object v3, p1

    .line 75
    move-object v8, p2

    .line 76
    new-instance v7, Lp10;

    .line 77
    .line 78
    const/4 p1, 0x3

    .line 79
    invoke-direct {v7, p1, p0}, Lp10;-><init>(ILh01;)V

    .line 80
    .line 81
    .line 82
    const/4 v9, 0x7

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-static/range {v3 .. v9}, Lnd3;->d(Lwh2;Lyx1;Lj01;Lb63;Lj01;Lv70;I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v2, :cond_3

    .line 91
    .line 92
    move-object v1, p0

    .line 93
    :cond_3
    return-object v1

    .line 94
    :pswitch_3
    move-object v3, p1

    .line 95
    move-object v8, p2

    .line 96
    new-instance v7, Lp10;

    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    invoke-direct {v7, p1, p0}, Lp10;-><init>(ILh01;)V

    .line 100
    .line 101
    .line 102
    const/4 v9, 0x7

    .line 103
    const/4 v4, 0x0

    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    invoke-static/range {v3 .. v9}, Lnd3;->d(Lwh2;Lyx1;Lj01;Lb63;Lj01;Lv70;I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-ne p0, v2, :cond_4

    .line 111
    .line 112
    move-object v1, p0

    .line 113
    :cond_4
    return-object v1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
