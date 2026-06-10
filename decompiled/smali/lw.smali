.class public final synthetic Llw;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Lh01;

.field public final synthetic I:Z

.field public final synthetic J:Z

.field public final synthetic K:Lqx1;

.field public final synthetic L:I

.field public final synthetic M:I

.field public final synthetic N:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/github/mytv/dv/model/Aweme;Lh01;ZZLqx1;II)V
    .locals 1

    .line 22
    const/4 v0, 0x1

    iput v0, p0, Llw;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llw;->N:Ljava/lang/Object;

    iput-object p2, p0, Llw;->H:Lh01;

    iput-boolean p3, p0, Llw;->I:Z

    iput-boolean p4, p0, Llw;->J:Z

    iput-object p5, p0, Llw;->K:Lqx1;

    iput p6, p0, Llw;->L:I

    iput p7, p0, Llw;->M:I

    return-void
.end method

.method public synthetic constructor <init>(Lmt1;Lqx1;IZILh01;ZI)V
    .locals 0

    .line 1
    const/4 p8, 0x0

    .line 2
    iput p8, p0, Llw;->G:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llw;->N:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Llw;->K:Lqx1;

    .line 10
    .line 11
    iput p3, p0, Llw;->L:I

    .line 12
    .line 13
    iput-boolean p4, p0, Llw;->I:Z

    .line 14
    .line 15
    iput p5, p0, Llw;->M:I

    .line 16
    .line 17
    iput-object p6, p0, Llw;->H:Lh01;

    .line 18
    .line 19
    iput-boolean p7, p0, Llw;->J:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llw;->G:I

    .line 4
    .line 5
    sget-object v2, Lom3;->a:Lom3;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Llw;->N:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object v5, v4

    .line 14
    check-cast v5, Lcom/github/mytv/dv/model/Aweme;

    .line 15
    .line 16
    move-object/from16 v10, p1

    .line 17
    .line 18
    check-cast v10, Lq40;

    .line 19
    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v1, v0, Llw;->L:I

    .line 28
    .line 29
    or-int/2addr v1, v3

    .line 30
    invoke-static {v1}, Lm22;->Z(I)I

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    iget-object v6, v0, Llw;->H:Lh01;

    .line 35
    .line 36
    iget-boolean v7, v0, Llw;->I:Z

    .line 37
    .line 38
    iget-boolean v8, v0, Llw;->J:Z

    .line 39
    .line 40
    iget-object v9, v0, Llw;->K:Lqx1;

    .line 41
    .line 42
    iget v12, v0, Llw;->M:I

    .line 43
    .line 44
    invoke-static/range {v5 .. v12}, Lz12;->g(Lcom/github/mytv/dv/model/Aweme;Lh01;ZZLqx1;Lq40;II)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :pswitch_0
    move-object v13, v4

    .line 49
    check-cast v13, Lmt1;

    .line 50
    .line 51
    move-object/from16 v20, p1

    .line 52
    .line 53
    check-cast v20, Lq40;

    .line 54
    .line 55
    move-object/from16 v1, p2

    .line 56
    .line 57
    check-cast v1, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Lm22;->Z(I)I

    .line 63
    .line 64
    .line 65
    move-result v21

    .line 66
    iget-object v14, v0, Llw;->K:Lqx1;

    .line 67
    .line 68
    iget v15, v0, Llw;->L:I

    .line 69
    .line 70
    iget-boolean v1, v0, Llw;->I:Z

    .line 71
    .line 72
    iget v3, v0, Llw;->M:I

    .line 73
    .line 74
    iget-object v4, v0, Llw;->H:Lh01;

    .line 75
    .line 76
    iget-boolean v0, v0, Llw;->J:Z

    .line 77
    .line 78
    move/from16 v19, v0

    .line 79
    .line 80
    move/from16 v16, v1

    .line 81
    .line 82
    move/from16 v17, v3

    .line 83
    .line 84
    move-object/from16 v18, v4

    .line 85
    .line 86
    invoke-static/range {v13 .. v21}, Lsk3;->c(Lmt1;Lqx1;IZILh01;ZLq40;I)V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
