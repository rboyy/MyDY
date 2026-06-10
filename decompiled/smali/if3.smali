.class public final synthetic Lif3;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ly01;


# instance fields
.field public final synthetic G:Lhl1;

.field public final synthetic H:Lxf3;

.field public final synthetic I:Leg3;

.field public final synthetic J:Z

.field public final synthetic K:Z

.field public final synthetic L:Lc82;

.field public final synthetic M:Lmm3;

.field public final synthetic N:Lj01;

.field public final synthetic O:I


# direct methods
.method public synthetic constructor <init>(Lhl1;Lxf3;Leg3;ZZLc82;Lmm3;Lj01;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lif3;->G:Lhl1;

    .line 5
    .line 6
    iput-object p2, p0, Lif3;->H:Lxf3;

    .line 7
    .line 8
    iput-object p3, p0, Lif3;->I:Leg3;

    .line 9
    .line 10
    iput-boolean p4, p0, Lif3;->J:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lif3;->K:Z

    .line 13
    .line 14
    iput-object p6, p0, Lif3;->L:Lc82;

    .line 15
    .line 16
    iput-object p7, p0, Lif3;->M:Lmm3;

    .line 17
    .line 18
    iput-object p8, p0, Lif3;->N:Lj01;

    .line 19
    .line 20
    iput p9, p0, Lif3;->O:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lqx1;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lq40;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v1, Lw40;

    .line 19
    .line 20
    const v2, 0x32c59664

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lw40;->b0(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lw40;->Q()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lp40;->a:Lz63;

    .line 31
    .line 32
    if-ne v2, v3, :cond_0

    .line 33
    .line 34
    new-instance v2, Lxg3;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lw40;->l0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    move-object v10, v2

    .line 43
    check-cast v10, Lxg3;

    .line 44
    .line 45
    invoke-virtual {v1}, Lw40;->Q()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-ne v2, v3, :cond_1

    .line 50
    .line 51
    new-instance v2, Ldc0;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lw40;->l0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    move-object v13, v2

    .line 60
    check-cast v13, Ldc0;

    .line 61
    .line 62
    new-instance v16, Lhf3;

    .line 63
    .line 64
    iget-object v5, v0, Lif3;->G:Lhl1;

    .line 65
    .line 66
    iget-object v6, v0, Lif3;->H:Lxf3;

    .line 67
    .line 68
    iget-object v7, v0, Lif3;->I:Leg3;

    .line 69
    .line 70
    iget-boolean v8, v0, Lif3;->J:Z

    .line 71
    .line 72
    iget-boolean v9, v0, Lif3;->K:Z

    .line 73
    .line 74
    iget-object v11, v0, Lif3;->L:Lc82;

    .line 75
    .line 76
    iget-object v12, v0, Lif3;->M:Lmm3;

    .line 77
    .line 78
    iget-object v14, v0, Lif3;->N:Lj01;

    .line 79
    .line 80
    iget v15, v0, Lif3;->O:I

    .line 81
    .line 82
    move-object/from16 v4, v16

    .line 83
    .line 84
    invoke-direct/range {v4 .. v15}, Lhf3;-><init>(Lhl1;Lxf3;Leg3;ZZLxg3;Lc82;Lmm3;Ldc0;Lj01;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v4}, Lw40;->h(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v1}, Lw40;->Q()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    if-ne v2, v3, :cond_3

    .line 98
    .line 99
    :cond_2
    new-instance v14, Li1;

    .line 100
    .line 101
    const/16 v20, 0x0

    .line 102
    .line 103
    const/16 v21, 0x4

    .line 104
    .line 105
    const/4 v15, 0x1

    .line 106
    const-class v17, Lhf3;

    .line 107
    .line 108
    const-string v18, "process"

    .line 109
    .line 110
    const-string v19, "process-ZmokQxo(Landroid/view/KeyEvent;)Z"

    .line 111
    .line 112
    move-object/from16 v16, v4

    .line 113
    .line 114
    invoke-direct/range {v14 .. v21}, Li1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v14}, Lw40;->l0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object v2, v14

    .line 121
    :cond_3
    check-cast v2, Lwe1;

    .line 122
    .line 123
    check-cast v2, Lj01;

    .line 124
    .line 125
    sget-object v0, Lnx1;->a:Lnx1;

    .line 126
    .line 127
    invoke-static {v0, v2}, Lsk3;->V(Lqx1;Lj01;)Lqx1;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/4 v2, 0x0

    .line 132
    invoke-virtual {v1, v2}, Lw40;->p(Z)V

    .line 133
    .line 134
    .line 135
    return-object v0
.end method
