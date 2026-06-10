.class public final synthetic Luq3;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lh01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Lf90;

.field public final synthetic I:Lw02;

.field public final synthetic J:Lw02;

.field public final synthetic K:Lw02;

.field public final synthetic L:Lw02;

.field public final synthetic M:Ljava/lang/Object;

.field public final synthetic N:Ljava/lang/Object;

.field public final synthetic O:Lw02;

.field public final synthetic P:Lw02;

.field public final synthetic Q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lf90;Lw02;Lw02;Lkd2;Lkd2;Lid2;Lw02;Lkd2;Lw02;Lax0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Luq3;->G:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Luq3;->H:Lf90;

    .line 8
    .line 9
    iput-object p2, p0, Luq3;->I:Lw02;

    .line 10
    .line 11
    iput-object p3, p0, Luq3;->J:Lw02;

    .line 12
    .line 13
    iput-object p4, p0, Luq3;->M:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Luq3;->N:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Luq3;->O:Lw02;

    .line 18
    .line 19
    iput-object p7, p0, Luq3;->K:Lw02;

    .line 20
    .line 21
    iput-object p8, p0, Luq3;->P:Lw02;

    .line 22
    .line 23
    iput-object p9, p0, Luq3;->L:Lw02;

    .line 24
    .line 25
    iput-object p10, p0, Luq3;->Q:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method public synthetic constructor <init>(Lj01;Lyt3;Lf90;Lw02;Lw02;Lw02;Lw02;Lw02;Lcom/github/mytv/dv/model/Aweme;Lw02;)V
    .locals 1

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Luq3;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luq3;->M:Ljava/lang/Object;

    iput-object p2, p0, Luq3;->N:Ljava/lang/Object;

    iput-object p3, p0, Luq3;->H:Lf90;

    iput-object p4, p0, Luq3;->I:Lw02;

    iput-object p5, p0, Luq3;->J:Lw02;

    iput-object p6, p0, Luq3;->K:Lw02;

    iput-object p7, p0, Luq3;->L:Lw02;

    iput-object p8, p0, Luq3;->O:Lw02;

    iput-object p9, p0, Luq3;->Q:Ljava/lang/Object;

    iput-object p10, p0, Luq3;->P:Lw02;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Luq3;->G:I

    .line 4
    .line 5
    sget-object v2, Lom3;->a:Lom3;

    .line 6
    .line 7
    iget-object v3, v0, Luq3;->Q:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Luq3;->N:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Luq3;->M:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v9, v5

    .line 17
    check-cast v9, Lkd2;

    .line 18
    .line 19
    move-object v10, v4

    .line 20
    check-cast v10, Lkd2;

    .line 21
    .line 22
    iget-object v1, v0, Luq3;->O:Lw02;

    .line 23
    .line 24
    move-object v11, v1

    .line 25
    check-cast v11, Lid2;

    .line 26
    .line 27
    iget-object v1, v0, Luq3;->P:Lw02;

    .line 28
    .line 29
    move-object v13, v1

    .line 30
    check-cast v13, Lkd2;

    .line 31
    .line 32
    iget-object v14, v0, Luq3;->L:Lw02;

    .line 33
    .line 34
    move-object v15, v3

    .line 35
    check-cast v15, Lax0;

    .line 36
    .line 37
    iget-object v6, v0, Luq3;->H:Lf90;

    .line 38
    .line 39
    iget-object v7, v0, Luq3;->I:Lw02;

    .line 40
    .line 41
    iget-object v8, v0, Luq3;->J:Lw02;

    .line 42
    .line 43
    iget-object v12, v0, Luq3;->K:Lw02;

    .line 44
    .line 45
    invoke-static/range {v6 .. v15}, Lhs3;->L(Lf90;Lw02;Lw02;Lkd2;Lkd2;Lid2;Lw02;Lkd2;Lw02;Lax0;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_0
    move-object/from16 v16, v5

    .line 50
    .line 51
    check-cast v16, Lj01;

    .line 52
    .line 53
    move-object/from16 v17, v4

    .line 54
    .line 55
    check-cast v17, Lyt3;

    .line 56
    .line 57
    move-object/from16 v24, v3

    .line 58
    .line 59
    check-cast v24, Lcom/github/mytv/dv/model/Aweme;

    .line 60
    .line 61
    iget-object v1, v0, Luq3;->P:Lw02;

    .line 62
    .line 63
    iget-object v3, v0, Luq3;->H:Lf90;

    .line 64
    .line 65
    iget-object v4, v0, Luq3;->I:Lw02;

    .line 66
    .line 67
    iget-object v5, v0, Luq3;->J:Lw02;

    .line 68
    .line 69
    iget-object v6, v0, Luq3;->K:Lw02;

    .line 70
    .line 71
    iget-object v7, v0, Luq3;->L:Lw02;

    .line 72
    .line 73
    iget-object v0, v0, Luq3;->O:Lw02;

    .line 74
    .line 75
    move-object/from16 v23, v0

    .line 76
    .line 77
    move-object/from16 v25, v1

    .line 78
    .line 79
    move-object/from16 v18, v3

    .line 80
    .line 81
    move-object/from16 v19, v4

    .line 82
    .line 83
    move-object/from16 v20, v5

    .line 84
    .line 85
    move-object/from16 v21, v6

    .line 86
    .line 87
    move-object/from16 v22, v7

    .line 88
    .line 89
    invoke-static/range {v16 .. v25}, Lhs3;->K(Lj01;Lyt3;Lf90;Lw02;Lw02;Lw02;Lw02;Lw02;Lcom/github/mytv/dv/model/Aweme;Lw02;)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
