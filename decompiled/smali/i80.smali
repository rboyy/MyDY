.class public final synthetic Li80;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic G:Lf30;

.field public final synthetic H:Lhl1;

.field public final synthetic I:Leh3;

.field public final synthetic J:I

.field public final synthetic K:I

.field public final synthetic L:Lpf3;

.field public final synthetic M:Leg3;

.field public final synthetic N:Lco2;

.field public final synthetic O:Lqx1;

.field public final synthetic P:Lqx1;

.field public final synthetic Q:Lqx1;

.field public final synthetic R:Lqx1;

.field public final synthetic S:Lks;

.field public final synthetic T:Lxf3;

.field public final synthetic U:Z

.field public final synthetic V:Lj01;

.field public final synthetic W:Lc82;

.field public final synthetic X:Lcg0;


# direct methods
.method public synthetic constructor <init>(Lf30;Lhl1;Leh3;IILpf3;Leg3;Lco2;Lqx1;Lqx1;Lqx1;Lqx1;Lks;Lxf3;ZLj01;Lc82;Lcg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li80;->G:Lf30;

    .line 5
    .line 6
    iput-object p2, p0, Li80;->H:Lhl1;

    .line 7
    .line 8
    iput-object p3, p0, Li80;->I:Leh3;

    .line 9
    .line 10
    iput p4, p0, Li80;->J:I

    .line 11
    .line 12
    iput p5, p0, Li80;->K:I

    .line 13
    .line 14
    iput-object p6, p0, Li80;->L:Lpf3;

    .line 15
    .line 16
    iput-object p7, p0, Li80;->M:Leg3;

    .line 17
    .line 18
    iput-object p8, p0, Li80;->N:Lco2;

    .line 19
    .line 20
    iput-object p9, p0, Li80;->O:Lqx1;

    .line 21
    .line 22
    iput-object p10, p0, Li80;->P:Lqx1;

    .line 23
    .line 24
    iput-object p11, p0, Li80;->Q:Lqx1;

    .line 25
    .line 26
    iput-object p12, p0, Li80;->R:Lqx1;

    .line 27
    .line 28
    iput-object p13, p0, Li80;->S:Lks;

    .line 29
    .line 30
    iput-object p14, p0, Li80;->T:Lxf3;

    .line 31
    .line 32
    iput-boolean p15, p0, Li80;->U:Z

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Li80;->V:Lj01;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Li80;->W:Lc82;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Li80;->X:Lcg0;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lq40;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    check-cast v1, Lw40;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lw40;->T(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    new-instance v3, Lf80;

    .line 34
    .line 35
    iget-object v4, v0, Li80;->H:Lhl1;

    .line 36
    .line 37
    iget-object v5, v0, Li80;->I:Leh3;

    .line 38
    .line 39
    iget v6, v0, Li80;->J:I

    .line 40
    .line 41
    iget v7, v0, Li80;->K:I

    .line 42
    .line 43
    iget-object v8, v0, Li80;->L:Lpf3;

    .line 44
    .line 45
    iget-object v9, v0, Li80;->M:Leg3;

    .line 46
    .line 47
    iget-object v10, v0, Li80;->N:Lco2;

    .line 48
    .line 49
    iget-object v11, v0, Li80;->O:Lqx1;

    .line 50
    .line 51
    iget-object v12, v0, Li80;->P:Lqx1;

    .line 52
    .line 53
    iget-object v13, v0, Li80;->Q:Lqx1;

    .line 54
    .line 55
    iget-object v14, v0, Li80;->R:Lqx1;

    .line 56
    .line 57
    iget-object v15, v0, Li80;->S:Lks;

    .line 58
    .line 59
    iget-object v2, v0, Li80;->T:Lxf3;

    .line 60
    .line 61
    move-object/from16 v16, v2

    .line 62
    .line 63
    iget-boolean v2, v0, Li80;->U:Z

    .line 64
    .line 65
    move/from16 v17, v2

    .line 66
    .line 67
    iget-object v2, v0, Li80;->V:Lj01;

    .line 68
    .line 69
    move-object/from16 v18, v2

    .line 70
    .line 71
    iget-object v2, v0, Li80;->W:Lc82;

    .line 72
    .line 73
    move-object/from16 v19, v2

    .line 74
    .line 75
    iget-object v2, v0, Li80;->X:Lcg0;

    .line 76
    .line 77
    move-object/from16 v20, v2

    .line 78
    .line 79
    invoke-direct/range {v3 .. v20}, Lf80;-><init>(Lhl1;Leh3;IILpf3;Leg3;Lco2;Lqx1;Lqx1;Lqx1;Lqx1;Lks;Lxf3;ZLj01;Lc82;Lcg0;)V

    .line 80
    .line 81
    .line 82
    const v2, -0x2a4ac0e

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v3, v1}, Lhy;->T(ILt01;Lq40;)Lf30;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/4 v3, 0x6

    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v0, v0, Li80;->G:Lf30;

    .line 95
    .line 96
    invoke-virtual {v0, v2, v1, v3}, Lf30;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {v1}, Lw40;->W()V

    .line 101
    .line 102
    .line 103
    :goto_1
    sget-object v0, Lom3;->a:Lom3;

    .line 104
    .line 105
    return-object v0
.end method
