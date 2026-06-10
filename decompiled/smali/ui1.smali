.class public final synthetic Lui1;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:I

.field public final synthetic I:I

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Lt01;


# direct methods
.method public synthetic constructor <init>(Lcom/github/mytv/dv/model/LiveRoom;IILjava/lang/String;Lj01;I)V
    .locals 0

    .line 1
    const/4 p6, 0x1

    .line 2
    iput p6, p0, Lui1;->G:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lui1;->J:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lui1;->H:I

    .line 10
    .line 11
    iput p3, p0, Lui1;->I:I

    .line 12
    .line 13
    iput-object p4, p0, Lui1;->K:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lui1;->L:Lt01;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILvi1;Lf30;I)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lui1;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lui1;->J:Ljava/lang/Object;

    iput p2, p0, Lui1;->H:I

    iput-object p3, p0, Lui1;->K:Ljava/lang/Object;

    iput-object p4, p0, Lui1;->L:Lt01;

    iput p5, p0, Lui1;->I:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lui1;->G:I

    .line 4
    .line 5
    sget-object v2, Lom3;->a:Lom3;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lui1;->L:Lt01;

    .line 9
    .line 10
    iget-object v5, v0, Lui1;->K:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lui1;->J:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v6, v1

    .line 18
    check-cast v6, Lcom/github/mytv/dv/model/LiveRoom;

    .line 19
    .line 20
    move-object v9, v5

    .line 21
    check-cast v9, Ljava/lang/String;

    .line 22
    .line 23
    move-object v10, v4

    .line 24
    check-cast v10, Lj01;

    .line 25
    .line 26
    move-object/from16 v11, p1

    .line 27
    .line 28
    check-cast v11, Lq40;

    .line 29
    .line 30
    move-object/from16 v1, p2

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lm22;->Z(I)I

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    iget v7, v0, Lui1;->H:I

    .line 42
    .line 43
    iget v8, v0, Lui1;->I:I

    .line 44
    .line 45
    invoke-static/range {v6 .. v12}, Ldp1;->a(Lcom/github/mytv/dv/model/LiveRoom;IILjava/lang/String;Lj01;Lq40;I)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_0
    move-object v15, v5

    .line 50
    check-cast v15, Lvi1;

    .line 51
    .line 52
    move-object/from16 v16, v4

    .line 53
    .line 54
    check-cast v16, Lf30;

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
    iget v1, v0, Lui1;->I:I

    .line 68
    .line 69
    or-int/2addr v1, v3

    .line 70
    invoke-static {v1}, Lm22;->Z(I)I

    .line 71
    .line 72
    .line 73
    move-result v18

    .line 74
    iget-object v13, v0, Lui1;->J:Ljava/lang/Object;

    .line 75
    .line 76
    iget v14, v0, Lui1;->H:I

    .line 77
    .line 78
    invoke-static/range {v13 .. v18}, Lly;->e(Ljava/lang/Object;ILvi1;Lf30;Lq40;I)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
