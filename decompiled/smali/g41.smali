.class public final synthetic Lg41;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Z

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lol2;ZLh01;Lqx1;I)V
    .locals 0

    .line 16
    const/4 p5, 0x2

    iput p5, p0, Lg41;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg41;->I:Ljava/lang/Object;

    iput-boolean p2, p0, Lg41;->H:Z

    iput-object p3, p0, Lg41;->K:Ljava/lang/Object;

    iput-object p4, p0, Lg41;->J:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp32;ZLax0;Lh01;I)V
    .locals 0

    .line 1
    const/4 p5, 0x0

    .line 2
    iput p5, p0, Lg41;->G:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lg41;->I:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lg41;->H:Z

    .line 10
    .line 11
    iput-object p3, p0, Lg41;->J:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lg41;->K:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ZLzz1;Lxe3;Lk33;)V
    .locals 1

    .line 17
    const/4 v0, 0x1

    iput v0, p0, Lg41;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lg41;->H:Z

    iput-object p2, p0, Lg41;->I:Ljava/lang/Object;

    iput-object p3, p0, Lg41;->J:Ljava/lang/Object;

    iput-object p4, p0, Lg41;->K:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lg41;->G:I

    .line 4
    .line 5
    sget-object v2, Lom3;->a:Lom3;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lg41;->J:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lg41;->K:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lg41;->I:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v7, v6

    .line 18
    check-cast v7, Lol2;

    .line 19
    .line 20
    move-object v9, v5

    .line 21
    check-cast v9, Lh01;

    .line 22
    .line 23
    move-object v10, v4

    .line 24
    check-cast v10, Lqx1;

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
    iget-boolean v8, v0, Lg41;->H:Z

    .line 42
    .line 43
    invoke-static/range {v7 .. v12}, Lk22;->f(Lol2;ZLh01;Lqx1;Lq40;I)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_0
    move-object v15, v6

    .line 48
    check-cast v15, Lzz1;

    .line 49
    .line 50
    move-object/from16 v17, v4

    .line 51
    .line 52
    check-cast v17, Lxe3;

    .line 53
    .line 54
    move-object/from16 v18, v5

    .line 55
    .line 56
    check-cast v18, Lk33;

    .line 57
    .line 58
    move-object/from16 v1, p1

    .line 59
    .line 60
    check-cast v1, Lq40;

    .line 61
    .line 62
    move-object/from16 v4, p2

    .line 63
    .line 64
    check-cast v4, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    and-int/lit8 v5, v4, 0x3

    .line 71
    .line 72
    const/4 v6, 0x2

    .line 73
    if-eq v5, v6, :cond_0

    .line 74
    .line 75
    move v5, v3

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 v5, 0x0

    .line 78
    :goto_0
    and-int/2addr v3, v4

    .line 79
    check-cast v1, Lw40;

    .line 80
    .line 81
    invoke-virtual {v1, v3, v5}, Lw40;->T(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    sget-object v13, Lt7;->t0:Lt7;

    .line 88
    .line 89
    const/high16 v22, 0x6000000

    .line 90
    .line 91
    const/16 v23, 0xc8

    .line 92
    .line 93
    iget-boolean v14, v0, Lg41;->H:Z

    .line 94
    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    const/16 v20, 0x0

    .line 100
    .line 101
    move-object/from16 v21, v1

    .line 102
    .line 103
    invoke-virtual/range {v13 .. v23}, Lt7;->c(ZLzz1;Lqx1;Lxe3;Lk33;FFLq40;II)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    move-object/from16 v21, v1

    .line 108
    .line 109
    invoke-virtual/range {v21 .. v21}, Lw40;->W()V

    .line 110
    .line 111
    .line 112
    :goto_1
    return-object v2

    .line 113
    :pswitch_1
    check-cast v6, Lp32;

    .line 114
    .line 115
    check-cast v4, Lax0;

    .line 116
    .line 117
    check-cast v5, Lh01;

    .line 118
    .line 119
    move-object/from16 v7, p1

    .line 120
    .line 121
    check-cast v7, Lq40;

    .line 122
    .line 123
    move-object/from16 v1, p2

    .line 124
    .line 125
    check-cast v1, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {v3}, Lm22;->Z(I)I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    iget-boolean v0, v0, Lg41;->H:Z

    .line 135
    .line 136
    move-object v3, v6

    .line 137
    move-object v6, v5

    .line 138
    move-object v5, v4

    .line 139
    move v4, v0

    .line 140
    invoke-static/range {v3 .. v8}, Lhy;->h(Lp32;ZLax0;Lh01;Lq40;I)V

    .line 141
    .line 142
    .line 143
    return-object v2

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
