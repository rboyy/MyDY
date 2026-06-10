.class public final synthetic Lya2;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic G:Lqx1;

.field public final synthetic H:Lxe3;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic J:Lj01;

.field public final synthetic K:Z

.field public final synthetic L:Leh3;

.field public final synthetic M:Lxf1;

.field public final synthetic N:Lvf1;

.field public final synthetic O:Z

.field public final synthetic P:I

.field public final synthetic Q:I

.field public final synthetic R:Lco2;

.field public final synthetic S:Lzz1;

.field public final synthetic T:Lx01;

.field public final synthetic U:Lk33;


# direct methods
.method public synthetic constructor <init>(Lqx1;Lxe3;Ljava/lang/String;Lj01;ZLeh3;Lxf1;Lvf1;ZIILco2;Lzz1;Lx01;Lk33;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lya2;->G:Lqx1;

    .line 5
    .line 6
    iput-object p2, p0, Lya2;->H:Lxe3;

    .line 7
    .line 8
    iput-object p3, p0, Lya2;->I:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lya2;->J:Lj01;

    .line 11
    .line 12
    iput-boolean p5, p0, Lya2;->K:Z

    .line 13
    .line 14
    iput-object p6, p0, Lya2;->L:Leh3;

    .line 15
    .line 16
    iput-object p7, p0, Lya2;->M:Lxf1;

    .line 17
    .line 18
    iput-object p8, p0, Lya2;->N:Lvf1;

    .line 19
    .line 20
    iput-boolean p9, p0, Lya2;->O:Z

    .line 21
    .line 22
    iput p10, p0, Lya2;->P:I

    .line 23
    .line 24
    iput p11, p0, Lya2;->Q:I

    .line 25
    .line 26
    iput-object p12, p0, Lya2;->R:Lco2;

    .line 27
    .line 28
    iput-object p13, p0, Lya2;->S:Lzz1;

    .line 29
    .line 30
    iput-object p14, p0, Lya2;->T:Lx01;

    .line 31
    .line 32
    iput-object p15, p0, Lya2;->U:Lk33;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

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
    const/4 v6, 0x0

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v6

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    check-cast v1, Lw40;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lw40;->T(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const v2, -0x35d45166    # -2812838.5f

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lw40;->b0(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v6}, Lw40;->p(Z)V

    .line 41
    .line 42
    .line 43
    sget-object v2, Lnx1;->a:Lnx1;

    .line 44
    .line 45
    iget-object v3, v0, Lya2;->G:Lqx1;

    .line 46
    .line 47
    invoke-interface {v3, v2}, Lqx1;->then(Lqx1;)Lqx1;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lu50;

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lea3;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const v4, 0x7f100027

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    const/high16 v3, 0x438c0000    # 280.0f

    .line 75
    .line 76
    const/high16 v4, 0x42600000    # 56.0f

    .line 77
    .line 78
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/b;->a(Lqx1;FF)Lqx1;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    new-instance v2, Lf83;

    .line 83
    .line 84
    iget-object v3, v0, Lya2;->H:Lxe3;

    .line 85
    .line 86
    iget-wide v4, v3, Lxe3;->i:J

    .line 87
    .line 88
    invoke-direct {v2, v4, v5}, Lf83;-><init>(J)V

    .line 89
    .line 90
    .line 91
    new-instance v10, Lab2;

    .line 92
    .line 93
    iget-object v7, v0, Lya2;->I:Ljava/lang/String;

    .line 94
    .line 95
    iget-boolean v12, v0, Lya2;->K:Z

    .line 96
    .line 97
    iget-boolean v13, v0, Lya2;->O:Z

    .line 98
    .line 99
    iget-object v14, v0, Lya2;->R:Lco2;

    .line 100
    .line 101
    iget-object v15, v0, Lya2;->S:Lzz1;

    .line 102
    .line 103
    iget-object v4, v0, Lya2;->T:Lx01;

    .line 104
    .line 105
    iget-object v5, v0, Lya2;->U:Lk33;

    .line 106
    .line 107
    move-object/from16 v17, v3

    .line 108
    .line 109
    move-object/from16 v16, v4

    .line 110
    .line 111
    move-object/from16 v18, v5

    .line 112
    .line 113
    move-object v11, v7

    .line 114
    invoke-direct/range {v10 .. v18}, Lab2;-><init>(Ljava/lang/String;ZZLco2;Lzz1;Lx01;Lxe3;Lk33;)V

    .line 115
    .line 116
    .line 117
    const v3, -0x46e2e35b

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v10, v1}, Lhy;->T(ILt01;Lq40;)Lf30;

    .line 121
    .line 122
    .line 123
    move-result-object v21

    .line 124
    const/16 v23, 0x0

    .line 125
    .line 126
    const/16 v24, 0x1000

    .line 127
    .line 128
    iget-object v8, v0, Lya2;->J:Lj01;

    .line 129
    .line 130
    iget-object v11, v0, Lya2;->L:Leh3;

    .line 131
    .line 132
    move v10, v12

    .line 133
    iget-object v12, v0, Lya2;->M:Lxf1;

    .line 134
    .line 135
    move-object/from16 v17, v14

    .line 136
    .line 137
    move v14, v13

    .line 138
    iget-object v13, v0, Lya2;->N:Lvf1;

    .line 139
    .line 140
    move-object/from16 v19, v15

    .line 141
    .line 142
    iget v15, v0, Lya2;->P:I

    .line 143
    .line 144
    iget v0, v0, Lya2;->Q:I

    .line 145
    .line 146
    const/16 v18, 0x0

    .line 147
    .line 148
    move/from16 v16, v0

    .line 149
    .line 150
    move-object/from16 v22, v1

    .line 151
    .line 152
    move-object/from16 v20, v2

    .line 153
    .line 154
    invoke-static/range {v7 .. v24}, Lgq;->a(Ljava/lang/String;Lj01;Lqx1;ZLeh3;Lxf1;Lvf1;ZIILco2;Lj01;Lzz1;Lf83;Lf30;Lq40;II)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_1
    move-object/from16 v22, v1

    .line 159
    .line 160
    invoke-virtual/range {v22 .. v22}, Lw40;->W()V

    .line 161
    .line 162
    .line 163
    :goto_1
    sget-object v0, Lom3;->a:Lom3;

    .line 164
    .line 165
    return-object v0
.end method
