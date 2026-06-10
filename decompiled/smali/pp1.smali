.class public final synthetic Lpp1;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Lt01;

.field public final synthetic M:Lt01;

.field public final synthetic N:Lqx1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt01;Lt01;Lqx1;II)V
    .locals 0

    .line 1
    iput p9, p0, Lpp1;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Lpp1;->H:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lpp1;->I:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lpp1;->J:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lpp1;->K:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lpp1;->L:Lt01;

    .line 12
    .line 13
    iput-object p6, p0, Lpp1;->M:Lt01;

    .line 14
    .line 15
    iput-object p7, p0, Lpp1;->N:Lqx1;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpp1;->G:I

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    sget-object v3, Lom3;->a:Lom3;

    .line 7
    .line 8
    iget-object v4, v0, Lpp1;->M:Lt01;

    .line 9
    .line 10
    iget-object v5, v0, Lpp1;->L:Lt01;

    .line 11
    .line 12
    iget-object v6, v0, Lpp1;->K:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lpp1;->J:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Lpp1;->I:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object v10, v8

    .line 22
    check-cast v10, Lc61;

    .line 23
    .line 24
    move-object v11, v7

    .line 25
    check-cast v11, [Ljava/lang/Enum;

    .line 26
    .line 27
    move-object v12, v6

    .line 28
    check-cast v12, Ljava/lang/Enum;

    .line 29
    .line 30
    move-object v13, v5

    .line 31
    check-cast v13, Lj01;

    .line 32
    .line 33
    move-object v14, v4

    .line 34
    check-cast v14, Lj01;

    .line 35
    .line 36
    move-object/from16 v16, p1

    .line 37
    .line 38
    check-cast v16, Lq40;

    .line 39
    .line 40
    move-object/from16 v1, p2

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const v1, 0x30007

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lm22;->Z(I)I

    .line 51
    .line 52
    .line 53
    move-result v17

    .line 54
    iget-object v9, v0, Lpp1;->H:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v15, v0, Lpp1;->N:Lqx1;

    .line 57
    .line 58
    invoke-static/range {v9 .. v17}, Lm22;->b(Ljava/lang/String;Lc61;[Ljava/lang/Enum;Ljava/lang/Enum;Lj01;Lj01;Lqx1;Lq40;I)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :pswitch_0
    move-object/from16 v19, v8

    .line 63
    .line 64
    check-cast v19, Ljava/lang/String;

    .line 65
    .line 66
    move-object/from16 v20, v7

    .line 67
    .line 68
    check-cast v20, Lh01;

    .line 69
    .line 70
    move-object/from16 v21, v6

    .line 71
    .line 72
    check-cast v21, Lh01;

    .line 73
    .line 74
    move-object/from16 v22, v5

    .line 75
    .line 76
    check-cast v22, Lh01;

    .line 77
    .line 78
    move-object/from16 v23, v4

    .line 79
    .line 80
    check-cast v23, Lh01;

    .line 81
    .line 82
    move-object/from16 v25, p1

    .line 83
    .line 84
    check-cast v25, Lq40;

    .line 85
    .line 86
    move-object/from16 v1, p2

    .line 87
    .line 88
    check-cast v1, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Lm22;->Z(I)I

    .line 94
    .line 95
    .line 96
    move-result v26

    .line 97
    iget-object v1, v0, Lpp1;->H:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v0, v0, Lpp1;->N:Lqx1;

    .line 100
    .line 101
    move-object/from16 v24, v0

    .line 102
    .line 103
    move-object/from16 v18, v1

    .line 104
    .line 105
    invoke-static/range {v18 .. v26}, Lhs3;->N(Ljava/lang/String;Ljava/lang/String;Lh01;Lh01;Lh01;Lh01;Lqx1;Lq40;I)V

    .line 106
    .line 107
    .line 108
    return-object v3

    .line 109
    :pswitch_1
    check-cast v8, Ljava/lang/String;

    .line 110
    .line 111
    check-cast v7, Lh01;

    .line 112
    .line 113
    check-cast v6, Lh01;

    .line 114
    .line 115
    check-cast v5, Lh01;

    .line 116
    .line 117
    move-object v9, v4

    .line 118
    check-cast v9, Lh01;

    .line 119
    .line 120
    move-object/from16 v11, p1

    .line 121
    .line 122
    check-cast v11, Lq40;

    .line 123
    .line 124
    move-object/from16 v1, p2

    .line 125
    .line 126
    check-cast v1, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, Lm22;->Z(I)I

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    iget-object v4, v0, Lpp1;->H:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v10, v0, Lpp1;->N:Lqx1;

    .line 138
    .line 139
    move-object/from16 v27, v8

    .line 140
    .line 141
    move-object v8, v5

    .line 142
    move-object/from16 v5, v27

    .line 143
    .line 144
    move-object/from16 v27, v7

    .line 145
    .line 146
    move-object v7, v6

    .line 147
    move-object/from16 v6, v27

    .line 148
    .line 149
    invoke-static/range {v4 .. v12}, Lvp1;->c(Ljava/lang/String;Ljava/lang/String;Lh01;Lh01;Lh01;Lh01;Lqx1;Lq40;I)V

    .line 150
    .line 151
    .line 152
    return-object v3

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
