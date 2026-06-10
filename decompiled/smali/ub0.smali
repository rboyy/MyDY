.class public final synthetic Lub0;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Ljava/util/List;

.field public final synthetic I:J

.field public final synthetic J:Z

.field public final synthetic K:F

.field public final synthetic L:Lqx1;

.field public final synthetic M:Z

.field public final synthetic N:F

.field public final synthetic O:F

.field public final synthetic P:F

.field public final synthetic Q:F

.field public final synthetic R:F

.field public final synthetic S:F

.field public final synthetic T:J

.field public final synthetic U:J

.field public final synthetic V:I

.field public final synthetic W:I

.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;JZFLqx1;ZFFFFFFJJIIII)V
    .locals 1

    .line 1
    move/from16 v0, p21

    .line 2
    .line 3
    iput v0, p0, Lub0;->G:I

    .line 4
    .line 5
    iput-object p1, p0, Lub0;->H:Ljava/util/List;

    .line 6
    .line 7
    iput-wide p2, p0, Lub0;->I:J

    .line 8
    .line 9
    iput-boolean p4, p0, Lub0;->J:Z

    .line 10
    .line 11
    iput p5, p0, Lub0;->K:F

    .line 12
    .line 13
    iput-object p6, p0, Lub0;->L:Lqx1;

    .line 14
    .line 15
    iput-boolean p7, p0, Lub0;->M:Z

    .line 16
    .line 17
    iput p8, p0, Lub0;->N:F

    .line 18
    .line 19
    iput p9, p0, Lub0;->O:F

    .line 20
    .line 21
    iput p10, p0, Lub0;->P:F

    .line 22
    .line 23
    iput p11, p0, Lub0;->Q:F

    .line 24
    .line 25
    iput p12, p0, Lub0;->R:F

    .line 26
    .line 27
    iput p13, p0, Lub0;->S:F

    .line 28
    .line 29
    move-wide p1, p14

    .line 30
    iput-wide p1, p0, Lub0;->T:J

    .line 31
    .line 32
    move-wide/from16 p1, p16

    .line 33
    .line 34
    iput-wide p1, p0, Lub0;->U:J

    .line 35
    .line 36
    move/from16 p1, p18

    .line 37
    .line 38
    iput p1, p0, Lub0;->V:I

    .line 39
    .line 40
    move/from16 p1, p19

    .line 41
    .line 42
    iput p1, p0, Lub0;->W:I

    .line 43
    .line 44
    move/from16 p1, p20

    .line 45
    .line 46
    iput p1, p0, Lub0;->X:I

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lub0;->G:I

    .line 4
    .line 5
    sget-object v2, Lom3;->a:Lom3;

    .line 6
    .line 7
    iget v3, v0, Lub0;->W:I

    .line 8
    .line 9
    iget v4, v0, Lub0;->V:I

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v22, p1

    .line 15
    .line 16
    check-cast v22, Lq40;

    .line 17
    .line 18
    move-object/from16 v1, p2

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    or-int/lit8 v1, v4, 0x1

    .line 26
    .line 27
    invoke-static {v1}, Lm22;->Z(I)I

    .line 28
    .line 29
    .line 30
    move-result v23

    .line 31
    invoke-static {v3}, Lm22;->Z(I)I

    .line 32
    .line 33
    .line 34
    move-result v24

    .line 35
    iget-object v5, v0, Lub0;->H:Ljava/util/List;

    .line 36
    .line 37
    iget-wide v6, v0, Lub0;->I:J

    .line 38
    .line 39
    iget-boolean v8, v0, Lub0;->J:Z

    .line 40
    .line 41
    iget v9, v0, Lub0;->K:F

    .line 42
    .line 43
    iget-object v10, v0, Lub0;->L:Lqx1;

    .line 44
    .line 45
    iget-boolean v11, v0, Lub0;->M:Z

    .line 46
    .line 47
    iget v12, v0, Lub0;->N:F

    .line 48
    .line 49
    iget v13, v0, Lub0;->O:F

    .line 50
    .line 51
    iget v14, v0, Lub0;->P:F

    .line 52
    .line 53
    iget v15, v0, Lub0;->Q:F

    .line 54
    .line 55
    iget v1, v0, Lub0;->R:F

    .line 56
    .line 57
    iget v3, v0, Lub0;->S:F

    .line 58
    .line 59
    move/from16 v16, v1

    .line 60
    .line 61
    move-object/from16 v26, v2

    .line 62
    .line 63
    iget-wide v1, v0, Lub0;->T:J

    .line 64
    .line 65
    move-wide/from16 v18, v1

    .line 66
    .line 67
    iget-wide v1, v0, Lub0;->U:J

    .line 68
    .line 69
    iget v0, v0, Lub0;->X:I

    .line 70
    .line 71
    move/from16 v25, v0

    .line 72
    .line 73
    move-wide/from16 v20, v1

    .line 74
    .line 75
    move/from16 v17, v3

    .line 76
    .line 77
    invoke-static/range {v5 .. v25}, Lky;->c(Ljava/util/List;JZFLqx1;ZFFFFFFJJLq40;III)V

    .line 78
    .line 79
    .line 80
    return-object v26

    .line 81
    :pswitch_0
    move-object/from16 v26, v2

    .line 82
    .line 83
    move-object/from16 v44, p1

    .line 84
    .line 85
    check-cast v44, Lq40;

    .line 86
    .line 87
    move-object/from16 v1, p2

    .line 88
    .line 89
    check-cast v1, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    or-int/lit8 v1, v4, 0x1

    .line 95
    .line 96
    invoke-static {v1}, Lm22;->Z(I)I

    .line 97
    .line 98
    .line 99
    move-result v45

    .line 100
    invoke-static {v3}, Lm22;->Z(I)I

    .line 101
    .line 102
    .line 103
    move-result v46

    .line 104
    iget-object v1, v0, Lub0;->H:Ljava/util/List;

    .line 105
    .line 106
    iget-wide v2, v0, Lub0;->I:J

    .line 107
    .line 108
    iget-boolean v4, v0, Lub0;->J:Z

    .line 109
    .line 110
    iget v5, v0, Lub0;->K:F

    .line 111
    .line 112
    iget-object v6, v0, Lub0;->L:Lqx1;

    .line 113
    .line 114
    iget-boolean v7, v0, Lub0;->M:Z

    .line 115
    .line 116
    iget v8, v0, Lub0;->N:F

    .line 117
    .line 118
    iget v9, v0, Lub0;->O:F

    .line 119
    .line 120
    iget v10, v0, Lub0;->P:F

    .line 121
    .line 122
    iget v11, v0, Lub0;->Q:F

    .line 123
    .line 124
    iget v12, v0, Lub0;->R:F

    .line 125
    .line 126
    iget v13, v0, Lub0;->S:F

    .line 127
    .line 128
    iget-wide v14, v0, Lub0;->T:J

    .line 129
    .line 130
    move-object/from16 v27, v1

    .line 131
    .line 132
    move-wide/from16 v28, v2

    .line 133
    .line 134
    iget-wide v1, v0, Lub0;->U:J

    .line 135
    .line 136
    iget v0, v0, Lub0;->X:I

    .line 137
    .line 138
    move/from16 v47, v0

    .line 139
    .line 140
    move-wide/from16 v42, v1

    .line 141
    .line 142
    move/from16 v30, v4

    .line 143
    .line 144
    move/from16 v31, v5

    .line 145
    .line 146
    move-object/from16 v32, v6

    .line 147
    .line 148
    move/from16 v33, v7

    .line 149
    .line 150
    move/from16 v34, v8

    .line 151
    .line 152
    move/from16 v35, v9

    .line 153
    .line 154
    move/from16 v36, v10

    .line 155
    .line 156
    move/from16 v37, v11

    .line 157
    .line 158
    move/from16 v38, v12

    .line 159
    .line 160
    move/from16 v39, v13

    .line 161
    .line 162
    move-wide/from16 v40, v14

    .line 163
    .line 164
    invoke-static/range {v27 .. v47}, Lky;->c(Ljava/util/List;JZFLqx1;ZFFFFFFJJLq40;III)V

    .line 165
    .line 166
    .line 167
    return-object v26

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
