.class public final synthetic Lo7;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Lt01;

.field public final synthetic I:I

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lf30;Lbq;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lo7;->G:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo7;->H:Lt01;

    .line 8
    .line 9
    iput-object p2, p0, Lo7;->J:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lo7;->K:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lo7;->L:Ljava/lang/Object;

    .line 14
    .line 15
    iput p5, p0, Lo7;->I:I

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt01;II)V
    .locals 0

    .line 18
    iput p6, p0, Lo7;->G:I

    iput-object p1, p0, Lo7;->J:Ljava/lang/Object;

    iput-object p2, p0, Lo7;->K:Ljava/lang/Object;

    iput-object p3, p0, Lo7;->L:Ljava/lang/Object;

    iput-object p4, p0, Lo7;->H:Lt01;

    iput p5, p0, Lo7;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo7;->G:I

    .line 4
    .line 5
    iget-object v2, v0, Lo7;->L:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v3, Lom3;->a:Lom3;

    .line 8
    .line 9
    iget v4, v0, Lo7;->I:I

    .line 10
    .line 11
    iget-object v5, v0, Lo7;->H:Lt01;

    .line 12
    .line 13
    iget-object v6, v0, Lo7;->J:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v7, v6

    .line 19
    check-cast v7, Ljava/lang/Boolean;

    .line 20
    .line 21
    move-object v9, v2

    .line 22
    check-cast v9, Lbm1;

    .line 23
    .line 24
    move-object v10, v5

    .line 25
    check-cast v10, Lj01;

    .line 26
    .line 27
    move-object/from16 v11, p1

    .line 28
    .line 29
    check-cast v11, Lq40;

    .line 30
    .line 31
    move-object/from16 v1, p2

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    or-int/lit8 v1, v4, 0x1

    .line 39
    .line 40
    invoke-static {v1}, Lm22;->Z(I)I

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    iget-object v8, v0, Lo7;->K:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static/range {v7 .. v12}, Lhy;->d(Ljava/lang/Boolean;Ljava/lang/Object;Lbm1;Lj01;Lq40;I)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :pswitch_0
    move-object v13, v5

    .line 51
    check-cast v13, Lf30;

    .line 52
    .line 53
    move-object v14, v6

    .line 54
    check-cast v14, Lbq;

    .line 55
    .line 56
    move-object/from16 v17, p1

    .line 57
    .line 58
    check-cast v17, Lq40;

    .line 59
    .line 60
    move-object/from16 v1, p2

    .line 61
    .line 62
    check-cast v1, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Lm22;->Z(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    or-int/lit8 v18, v1, 0x1

    .line 72
    .line 73
    iget-object v15, v0, Lo7;->K:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v0, v0, Lo7;->L:Ljava/lang/Object;

    .line 76
    .line 77
    move-object/from16 v16, v0

    .line 78
    .line 79
    invoke-virtual/range {v13 .. v18}, Lf30;->a(Lbq;Ljava/lang/Object;Ljava/lang/Object;Lq40;I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-object v3

    .line 83
    :pswitch_1
    check-cast v6, Lh01;

    .line 84
    .line 85
    iget-object v0, v0, Lo7;->K:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lqx1;

    .line 88
    .line 89
    check-cast v2, Lvg0;

    .line 90
    .line 91
    move-object v7, v5

    .line 92
    check-cast v7, Lf30;

    .line 93
    .line 94
    move-object/from16 v8, p1

    .line 95
    .line 96
    check-cast v8, Lq40;

    .line 97
    .line 98
    move-object/from16 v1, p2

    .line 99
    .line 100
    check-cast v1, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    or-int/lit8 v1, v4, 0x1

    .line 106
    .line 107
    invoke-static {v1}, Lm22;->Z(I)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    move-object v5, v0

    .line 112
    move-object v4, v6

    .line 113
    move-object v6, v2

    .line 114
    invoke-static/range {v4 .. v9}, Lr7;->d(Lh01;Lqx1;Lvg0;Lf30;Lq40;I)V

    .line 115
    .line 116
    .line 117
    return-object v3

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
