.class public final synthetic Lal;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lz01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Lmt1;

.field public final synthetic I:I

.field public final synthetic J:Z

.field public final synthetic K:I

.field public final synthetic L:Lh01;


# direct methods
.method public synthetic constructor <init>(Lmt1;IZILh01;I)V
    .locals 0

    .line 1
    iput p6, p0, Lal;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Lal;->H:Lmt1;

    .line 4
    .line 5
    iput p2, p0, Lal;->I:I

    .line 6
    .line 7
    iput-boolean p3, p0, Lal;->J:Z

    .line 8
    .line 9
    iput p4, p0, Lal;->K:I

    .line 10
    .line 11
    iput-object p5, p0, Lal;->L:Lh01;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lal;->G:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lp40;->a:Lz63;

    .line 7
    .line 8
    sget-object v4, Lom3;->a:Lom3;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lpf;

    .line 16
    .line 17
    move-object/from16 v5, p2

    .line 18
    .line 19
    check-cast v5, Lh22;

    .line 20
    .line 21
    move-object/from16 v6, p3

    .line 22
    .line 23
    check-cast v6, Lq40;

    .line 24
    .line 25
    move-object/from16 v7, p4

    .line 26
    .line 27
    check-cast v7, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast v6, Lw40;

    .line 36
    .line 37
    iget-object v8, v0, Lal;->H:Lmt1;

    .line 38
    .line 39
    invoke-virtual {v6, v8}, Lw40;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v6}, Lw40;->Q()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    if-ne v5, v3, :cond_1

    .line 50
    .line 51
    :cond_0
    new-instance v5, Lel;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-direct {v5, v8, v2, v1}, Lel;-><init>(Lmt1;Lv70;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v5}, Lw40;->l0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    check-cast v5, Lx01;

    .line 61
    .line 62
    invoke-static {v6, v5, v4}, Lnf1;->d(Lq40;Lx01;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v14, v8, Lmt1;->j:Lux0;

    .line 66
    .line 67
    const/high16 v17, 0xc00000

    .line 68
    .line 69
    const/16 v18, 0x2

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    iget v10, v0, Lal;->I:I

    .line 73
    .line 74
    iget-boolean v11, v0, Lal;->J:Z

    .line 75
    .line 76
    iget v12, v0, Lal;->K:I

    .line 77
    .line 78
    iget-object v13, v0, Lal;->L:Lh01;

    .line 79
    .line 80
    const-string v15, "\u6b63\u5728\u52a0\u8f7d\u5173\u6ce8\u89c6\u9891..."

    .line 81
    .line 82
    move-object/from16 v16, v6

    .line 83
    .line 84
    invoke-static/range {v8 .. v18}, Lbo3;->e(Lmt1;Lqx1;IZILh01;Ldt0;Ljava/lang/String;Lq40;II)V

    .line 85
    .line 86
    .line 87
    return-object v4

    .line 88
    :pswitch_0
    move-object/from16 v1, p1

    .line 89
    .line 90
    check-cast v1, Lpf;

    .line 91
    .line 92
    move-object/from16 v5, p2

    .line 93
    .line 94
    check-cast v5, Lh22;

    .line 95
    .line 96
    move-object/from16 v6, p3

    .line 97
    .line 98
    check-cast v6, Lq40;

    .line 99
    .line 100
    move-object/from16 v7, p4

    .line 101
    .line 102
    check-cast v7, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    check-cast v6, Lw40;

    .line 111
    .line 112
    iget-object v8, v0, Lal;->H:Lmt1;

    .line 113
    .line 114
    invoke-virtual {v6, v8}, Lw40;->h(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {v6}, Lw40;->Q()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    if-nez v1, :cond_2

    .line 123
    .line 124
    if-ne v5, v3, :cond_3

    .line 125
    .line 126
    :cond_2
    new-instance v5, Lel;

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-direct {v5, v8, v2, v1}, Lel;-><init>(Lmt1;Lv70;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v5}, Lw40;->l0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    check-cast v5, Lx01;

    .line 136
    .line 137
    invoke-static {v6, v5, v4}, Lnf1;->d(Lq40;Lx01;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    const/16 v18, 0xc2

    .line 143
    .line 144
    const/4 v9, 0x0

    .line 145
    iget v10, v0, Lal;->I:I

    .line 146
    .line 147
    iget-boolean v11, v0, Lal;->J:Z

    .line 148
    .line 149
    iget v12, v0, Lal;->K:I

    .line 150
    .line 151
    iget-object v13, v0, Lal;->L:Lh01;

    .line 152
    .line 153
    const/4 v14, 0x0

    .line 154
    const/4 v15, 0x0

    .line 155
    move-object/from16 v16, v6

    .line 156
    .line 157
    invoke-static/range {v8 .. v18}, Lbo3;->e(Lmt1;Lqx1;IZILh01;Ldt0;Ljava/lang/String;Lq40;II)V

    .line 158
    .line 159
    .line 160
    return-object v4

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
