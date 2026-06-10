.class public final Lmf3;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw02;

.field public final synthetic c:Lw02;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf90;Lw02;Lzz1;Lw02;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmf3;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmf3;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lmf3;->b:Lw02;

    .line 10
    .line 11
    iput-object p3, p0, Lmf3;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lmf3;->c:Lw02;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lw02;Lkd2;Lw02;Lax0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lmf3;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmf3;->b:Lw02;

    iput-object p2, p0, Lmf3;->d:Ljava/lang/Object;

    iput-object p3, p0, Lmf3;->c:Lw02;

    iput-object p4, p0, Lmf3;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Lwh2;Lv70;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmf3;->a:I

    .line 4
    .line 5
    sget-object v2, Lom3;->a:Lom3;

    .line 6
    .line 7
    sget-object v3, Lg90;->G:Lg90;

    .line 8
    .line 9
    iget-object v4, v0, Lmf3;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lmf3;->d:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v8, v5

    .line 17
    check-cast v8, Lkd2;

    .line 18
    .line 19
    move-object v10, v4

    .line 20
    check-cast v10, Lax0;

    .line 21
    .line 22
    new-instance v15, Lze;

    .line 23
    .line 24
    const/16 v11, 0xd

    .line 25
    .line 26
    iget-object v7, v0, Lmf3;->b:Lw02;

    .line 27
    .line 28
    iget-object v9, v0, Lmf3;->c:Lw02;

    .line 29
    .line 30
    move-object v6, v15

    .line 31
    invoke-direct/range {v6 .. v11}, Lze;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const/16 v17, 0x7

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v14, 0x0

    .line 39
    move-object/from16 v11, p1

    .line 40
    .line 41
    move-object/from16 v16, p2

    .line 42
    .line 43
    invoke-static/range {v11 .. v17}, Lnd3;->d(Lwh2;Lyx1;Lj01;Lb63;Lj01;Lv70;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-ne v0, v3, :cond_0

    .line 48
    .line 49
    move-object v2, v0

    .line 50
    :cond_0
    return-object v2

    .line 51
    :pswitch_0
    new-instance v6, Llf3;

    .line 52
    .line 53
    check-cast v5, Lf90;

    .line 54
    .line 55
    check-cast v4, Lzz1;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    iget-object v7, v0, Lmf3;->b:Lw02;

    .line 59
    .line 60
    invoke-direct {v6, v5, v7, v4, v1}, Llf3;-><init>(Lf90;Lw02;Lzz1;Lv70;)V

    .line 61
    .line 62
    .line 63
    new-instance v7, Lo23;

    .line 64
    .line 65
    const/16 v1, 0xd

    .line 66
    .line 67
    iget-object v0, v0, Lmf3;->c:Lw02;

    .line 68
    .line 69
    invoke-direct {v7, v0, v1}, Lo23;-><init>(Lw02;I)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lnd3;->a:Lvl0;

    .line 73
    .line 74
    new-instance v8, Lmj2;

    .line 75
    .line 76
    move-object/from16 v5, p1

    .line 77
    .line 78
    invoke-direct {v8, v5}, Lmj2;-><init>(Lcg0;)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Lub;

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x7

    .line 85
    invoke-direct/range {v4 .. v10}, Lub;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70;I)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v0, p2

    .line 89
    .line 90
    invoke-static {v4, v0}, Lfx;->y(Lx01;Lv70;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-ne v0, v3, :cond_1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    move-object v0, v2

    .line 98
    :goto_0
    if-ne v0, v3, :cond_2

    .line 99
    .line 100
    move-object v2, v0

    .line 101
    :cond_2
    return-object v2

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
