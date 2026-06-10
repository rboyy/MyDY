.class public final synthetic Lop1;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Lh01;

.field public final synthetic J:Z

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:I

.field public final synthetic M:I


# direct methods
.method public synthetic constructor <init>(Lcom/github/mytv/dv/model/LiveRoom;IZLax0;Lh01;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lop1;->G:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lop1;->H:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lop1;->L:I

    .line 10
    .line 11
    iput-boolean p3, p0, Lop1;->J:Z

    .line 12
    .line 13
    iput-object p4, p0, Lop1;->K:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lop1;->I:Lh01;

    .line 16
    .line 17
    iput p6, p0, Lop1;->M:I

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lh01;Lqx1;ZII)V
    .locals 1

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lop1;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lop1;->H:Ljava/lang/Object;

    iput-object p2, p0, Lop1;->I:Lh01;

    iput-object p3, p0, Lop1;->K:Ljava/lang/Object;

    iput-boolean p4, p0, Lop1;->J:Z

    iput p5, p0, Lop1;->L:I

    iput p6, p0, Lop1;->M:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lh01;ZLqx1;II)V
    .locals 1

    .line 21
    const/4 v0, 0x1

    iput v0, p0, Lop1;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lop1;->H:Ljava/lang/Object;

    iput-object p2, p0, Lop1;->I:Lh01;

    iput-boolean p3, p0, Lop1;->J:Z

    iput-object p4, p0, Lop1;->K:Ljava/lang/Object;

    iput p5, p0, Lop1;->L:I

    iput p6, p0, Lop1;->M:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lop1;->G:I

    .line 4
    .line 5
    iget v2, v0, Lop1;->L:I

    .line 6
    .line 7
    sget-object v3, Lom3;->a:Lom3;

    .line 8
    .line 9
    iget-object v4, v0, Lop1;->K:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lop1;->H:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, Lcom/github/mytv/dv/model/LiveRoom;

    .line 18
    .line 19
    move-object v9, v4

    .line 20
    check-cast v9, Lax0;

    .line 21
    .line 22
    move-object/from16 v11, p1

    .line 23
    .line 24
    check-cast v11, Lq40;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget v1, v0, Lop1;->M:I

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    invoke-static {v1}, Lm22;->Z(I)I

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    iget v7, v0, Lop1;->L:I

    .line 42
    .line 43
    iget-boolean v8, v0, Lop1;->J:Z

    .line 44
    .line 45
    iget-object v10, v0, Lop1;->I:Lh01;

    .line 46
    .line 47
    invoke-static/range {v6 .. v12}, Liy;->j(Lcom/github/mytv/dv/model/LiveRoom;IZLax0;Lh01;Lq40;I)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :pswitch_0
    move-object/from16 v18, v5

    .line 52
    .line 53
    check-cast v18, Ljava/lang/String;

    .line 54
    .line 55
    move-object/from16 v17, v4

    .line 56
    .line 57
    check-cast v17, Lqx1;

    .line 58
    .line 59
    move-object/from16 v15, p1

    .line 60
    .line 61
    check-cast v15, Lq40;

    .line 62
    .line 63
    move-object/from16 v1, p2

    .line 64
    .line 65
    check-cast v1, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    or-int/lit8 v1, v2, 0x1

    .line 71
    .line 72
    invoke-static {v1}, Lm22;->Z(I)I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    iget v14, v0, Lop1;->M:I

    .line 77
    .line 78
    iget-object v1, v0, Lop1;->I:Lh01;

    .line 79
    .line 80
    iget-boolean v0, v0, Lop1;->J:Z

    .line 81
    .line 82
    move/from16 v19, v0

    .line 83
    .line 84
    move-object/from16 v16, v1

    .line 85
    .line 86
    invoke-static/range {v13 .. v19}, Lhs3;->b(IILq40;Lh01;Lqx1;Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    return-object v3

    .line 90
    :pswitch_1
    move-object v9, v5

    .line 91
    check-cast v9, Ljava/lang/String;

    .line 92
    .line 93
    move-object v8, v4

    .line 94
    check-cast v8, Lqx1;

    .line 95
    .line 96
    move-object/from16 v6, p1

    .line 97
    .line 98
    check-cast v6, Lq40;

    .line 99
    .line 100
    move-object/from16 v1, p2

    .line 101
    .line 102
    check-cast v1, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    or-int/lit8 v1, v2, 0x1

    .line 108
    .line 109
    invoke-static {v1}, Lm22;->Z(I)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    iget v5, v0, Lop1;->M:I

    .line 114
    .line 115
    iget-object v7, v0, Lop1;->I:Lh01;

    .line 116
    .line 117
    iget-boolean v10, v0, Lop1;->J:Z

    .line 118
    .line 119
    invoke-static/range {v4 .. v10}, Lvp1;->b(IILq40;Lh01;Lqx1;Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    return-object v3

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
