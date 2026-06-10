.class public final synthetic Lr70;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Lqx1;

.field public final synthetic I:Z

.field public final synthetic J:I

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;

.field public final synthetic M:Ly01;

.field public final synthetic N:Lt01;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLn70;Lqx1;Ly01;Lh01;I)V
    .locals 1

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lr70;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr70;->K:Ljava/lang/Object;

    iput-boolean p2, p0, Lr70;->I:Z

    iput-object p3, p0, Lr70;->L:Ljava/lang/Object;

    iput-object p4, p0, Lr70;->H:Lqx1;

    iput-object p5, p0, Lr70;->M:Ly01;

    iput-object p6, p0, Lr70;->N:Lt01;

    iput p7, p0, Lr70;->J:I

    return-void
.end method

.method public synthetic constructor <init>(Lqx1;Le63;ZLzz1;Lf30;Lf30;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lr70;->G:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lr70;->H:Lqx1;

    .line 8
    .line 9
    iput-object p2, p0, Lr70;->K:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lr70;->I:Z

    .line 12
    .line 13
    iput-object p4, p0, Lr70;->L:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lr70;->M:Ly01;

    .line 16
    .line 17
    iput-object p6, p0, Lr70;->N:Lt01;

    .line 18
    .line 19
    iput p7, p0, Lr70;->J:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lr70;->G:I

    .line 4
    .line 5
    sget-object v2, Lom3;->a:Lom3;

    .line 6
    .line 7
    iget v3, v0, Lr70;->J:I

    .line 8
    .line 9
    iget-object v4, v0, Lr70;->N:Lt01;

    .line 10
    .line 11
    iget-object v5, v0, Lr70;->L:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lr70;->K:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v8, v6

    .line 19
    check-cast v8, Le63;

    .line 20
    .line 21
    move-object v10, v5

    .line 22
    check-cast v10, Lzz1;

    .line 23
    .line 24
    iget-object v1, v0, Lr70;->M:Ly01;

    .line 25
    .line 26
    move-object v11, v1

    .line 27
    check-cast v11, Lf30;

    .line 28
    .line 29
    move-object v12, v4

    .line 30
    check-cast v12, Lf30;

    .line 31
    .line 32
    move-object/from16 v13, p1

    .line 33
    .line 34
    check-cast v13, Lq40;

    .line 35
    .line 36
    move-object/from16 v1, p2

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    or-int/lit8 v1, v3, 0x1

    .line 44
    .line 45
    invoke-static {v1}, Lm22;->Z(I)I

    .line 46
    .line 47
    .line 48
    move-result v14

    .line 49
    iget-object v7, v0, Lr70;->H:Lqx1;

    .line 50
    .line 51
    iget-boolean v9, v0, Lr70;->I:Z

    .line 52
    .line 53
    invoke-static/range {v7 .. v14}, Lc63;->d(Lqx1;Le63;ZLzz1;Lf30;Lf30;Lq40;I)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_0
    move-object v15, v6

    .line 58
    check-cast v15, Ljava/lang/String;

    .line 59
    .line 60
    move-object/from16 v17, v5

    .line 61
    .line 62
    check-cast v17, Ln70;

    .line 63
    .line 64
    move-object/from16 v20, v4

    .line 65
    .line 66
    check-cast v20, Lh01;

    .line 67
    .line 68
    move-object/from16 v21, p1

    .line 69
    .line 70
    check-cast v21, Lq40;

    .line 71
    .line 72
    move-object/from16 v1, p2

    .line 73
    .line 74
    check-cast v1, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    or-int/lit8 v1, v3, 0x1

    .line 80
    .line 81
    invoke-static {v1}, Lm22;->Z(I)I

    .line 82
    .line 83
    .line 84
    move-result v22

    .line 85
    iget-boolean v1, v0, Lr70;->I:Z

    .line 86
    .line 87
    iget-object v3, v0, Lr70;->H:Lqx1;

    .line 88
    .line 89
    iget-object v0, v0, Lr70;->M:Ly01;

    .line 90
    .line 91
    move-object/from16 v19, v0

    .line 92
    .line 93
    move/from16 v16, v1

    .line 94
    .line 95
    move-object/from16 v18, v3

    .line 96
    .line 97
    invoke-static/range {v15 .. v22}, Ls70;->c(Ljava/lang/String;ZLn70;Lqx1;Ly01;Lh01;Lq40;I)V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
