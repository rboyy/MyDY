.class public final synthetic Lrv0;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:I

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;

.field public final synthetic M:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p7, p0, Lrv0;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Lrv0;->J:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lrv0;->K:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lrv0;->L:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lrv0;->M:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lrv0;->H:Ljava/lang/Object;

    .line 12
    .line 13
    iput p6, p0, Lrv0;->I:I

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrv0;->G:I

    .line 4
    .line 5
    iget-object v2, v0, Lrv0;->M:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lrv0;->L:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v4, Lom3;->a:Lom3;

    .line 10
    .line 11
    iget v5, v0, Lrv0;->I:I

    .line 12
    .line 13
    iget-object v6, v0, Lrv0;->H:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lrv0;->K:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lrv0;->J:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v9, v8

    .line 23
    check-cast v9, Luj3;

    .line 24
    .line 25
    move-object v10, v7

    .line 26
    check-cast v10, Lsj3;

    .line 27
    .line 28
    move-object v13, v6

    .line 29
    check-cast v13, Lyt0;

    .line 30
    .line 31
    move-object/from16 v14, p1

    .line 32
    .line 33
    check-cast v14, Lq40;

    .line 34
    .line 35
    move-object/from16 v1, p2

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    or-int/lit8 v1, v5, 0x1

    .line 43
    .line 44
    invoke-static {v1}, Lm22;->Z(I)I

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    iget-object v11, v0, Lrv0;->L:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v12, v0, Lrv0;->M:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static/range {v9 .. v15}, Lyj3;->a(Luj3;Lsj3;Ljava/lang/Object;Ljava/lang/Object;Lyt0;Lq40;I)V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :pswitch_0
    move-object/from16 v16, v8

    .line 57
    .line 58
    check-cast v16, Lj00;

    .line 59
    .line 60
    move-object/from16 v17, v7

    .line 61
    .line 62
    check-cast v17, Lwy1;

    .line 63
    .line 64
    move-object/from16 v18, v3

    .line 65
    .line 66
    check-cast v18, Lo33;

    .line 67
    .line 68
    move-object/from16 v19, v2

    .line 69
    .line 70
    check-cast v19, Lgl3;

    .line 71
    .line 72
    move-object/from16 v20, v6

    .line 73
    .line 74
    check-cast v20, Lf30;

    .line 75
    .line 76
    move-object/from16 v21, p1

    .line 77
    .line 78
    check-cast v21, Lq40;

    .line 79
    .line 80
    move-object/from16 v0, p2

    .line 81
    .line 82
    check-cast v0, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    or-int/lit8 v0, v5, 0x1

    .line 88
    .line 89
    invoke-static {v0}, Lm22;->Z(I)I

    .line 90
    .line 91
    .line 92
    move-result v22

    .line 93
    invoke-static/range {v16 .. v22}, Lxu1;->b(Lj00;Lwy1;Lo33;Lgl3;Lf30;Lq40;I)V

    .line 94
    .line 95
    .line 96
    return-object v4

    .line 97
    :pswitch_1
    check-cast v8, Lqx1;

    .line 98
    .line 99
    check-cast v7, Lnl;

    .line 100
    .line 101
    check-cast v3, Lpl;

    .line 102
    .line 103
    check-cast v2, Lt7;

    .line 104
    .line 105
    move-object v9, v6

    .line 106
    check-cast v9, Lf30;

    .line 107
    .line 108
    move-object/from16 v10, p1

    .line 109
    .line 110
    check-cast v10, Lq40;

    .line 111
    .line 112
    move-object/from16 v0, p2

    .line 113
    .line 114
    check-cast v0, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    or-int/lit8 v0, v5, 0x1

    .line 120
    .line 121
    invoke-static {v0}, Lm22;->Z(I)I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    move-object v6, v7

    .line 126
    move-object v5, v8

    .line 127
    move-object v8, v2

    .line 128
    move-object v7, v3

    .line 129
    invoke-static/range {v5 .. v11}, Liy;->d(Lqx1;Lnl;Lpl;Lt7;Lf30;Lq40;I)V

    .line 130
    .line 131
    .line 132
    return-object v4

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
