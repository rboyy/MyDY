.class public final synthetic Li41;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Z

.field public final synthetic I:Lh01;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/github/mytv/dv/model/Author;ZLax0;Lmt1;Lh01;I)V
    .locals 0

    .line 1
    const/4 p6, 0x0

    .line 2
    iput p6, p0, Li41;->G:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Li41;->J:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Li41;->H:Z

    .line 10
    .line 11
    iput-object p3, p0, Li41;->K:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Li41;->L:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Li41;->I:Lh01;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;Lh01;Ljava/lang/Object;II)V
    .locals 0

    .line 18
    iput p7, p0, Li41;->G:I

    iput-object p1, p0, Li41;->J:Ljava/lang/Object;

    iput-boolean p2, p0, Li41;->H:Z

    iput-object p3, p0, Li41;->K:Ljava/lang/Object;

    iput-object p4, p0, Li41;->I:Lh01;

    iput-object p5, p0, Li41;->L:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLqx1;Lax0;Lh01;I)V
    .locals 0

    .line 19
    const/4 p6, 0x3

    iput p6, p0, Li41;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li41;->J:Ljava/lang/Object;

    iput-boolean p2, p0, Li41;->H:Z

    iput-object p3, p0, Li41;->L:Ljava/lang/Object;

    iput-object p4, p0, Li41;->K:Ljava/lang/Object;

    iput-object p5, p0, Li41;->I:Lh01;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Li41;->G:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lom3;->a:Lom3;

    .line 7
    .line 8
    iget-object v4, v0, Li41;->K:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Li41;->L:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Li41;->J:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v7, v6

    .line 18
    check-cast v7, Ljava/lang/String;

    .line 19
    .line 20
    move-object v9, v5

    .line 21
    check-cast v9, Lqx1;

    .line 22
    .line 23
    move-object v10, v4

    .line 24
    check-cast v10, Lax0;

    .line 25
    .line 26
    move-object/from16 v12, p1

    .line 27
    .line 28
    check-cast v12, Lq40;

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
    invoke-static {v2}, Lm22;->Z(I)I

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    iget-boolean v8, v0, Li41;->H:Z

    .line 42
    .line 43
    iget-object v11, v0, Li41;->I:Lh01;

    .line 44
    .line 45
    invoke-static/range {v7 .. v13}, Lgx2;->e(Ljava/lang/String;ZLqx1;Lax0;Lh01;Lq40;I)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :pswitch_0
    move-object v14, v6

    .line 50
    check-cast v14, Lwp1;

    .line 51
    .line 52
    move-object/from16 v16, v4

    .line 53
    .line 54
    check-cast v16, Lax0;

    .line 55
    .line 56
    move-object/from16 v18, v5

    .line 57
    .line 58
    check-cast v18, Lh01;

    .line 59
    .line 60
    move-object/from16 v19, p1

    .line 61
    .line 62
    check-cast v19, Lq40;

    .line 63
    .line 64
    move-object/from16 v1, p2

    .line 65
    .line 66
    check-cast v1, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lm22;->Z(I)I

    .line 72
    .line 73
    .line 74
    move-result v20

    .line 75
    iget-boolean v15, v0, Li41;->H:Z

    .line 76
    .line 77
    iget-object v0, v0, Li41;->I:Lh01;

    .line 78
    .line 79
    move-object/from16 v17, v0

    .line 80
    .line 81
    invoke-static/range {v14 .. v20}, Liy;->i(Lwp1;ZLax0;Lh01;Lh01;Lq40;I)V

    .line 82
    .line 83
    .line 84
    return-object v3

    .line 85
    :pswitch_1
    check-cast v6, Lkq1;

    .line 86
    .line 87
    check-cast v4, Lx01;

    .line 88
    .line 89
    move-object v8, v5

    .line 90
    check-cast v8, Lqx1;

    .line 91
    .line 92
    move-object/from16 v9, p1

    .line 93
    .line 94
    check-cast v9, Lq40;

    .line 95
    .line 96
    move-object/from16 v1, p2

    .line 97
    .line 98
    check-cast v1, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    const/16 v1, 0x6001

    .line 104
    .line 105
    invoke-static {v1}, Lm22;->Z(I)I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    iget-boolean v5, v0, Li41;->H:Z

    .line 110
    .line 111
    iget-object v7, v0, Li41;->I:Lh01;

    .line 112
    .line 113
    move-object/from16 v21, v6

    .line 114
    .line 115
    move-object v6, v4

    .line 116
    move-object/from16 v4, v21

    .line 117
    .line 118
    invoke-static/range {v4 .. v10}, Liy;->h(Lkq1;ZLx01;Lh01;Lqx1;Lq40;I)V

    .line 119
    .line 120
    .line 121
    return-object v3

    .line 122
    :pswitch_2
    move-object v11, v6

    .line 123
    check-cast v11, Lcom/github/mytv/dv/model/Author;

    .line 124
    .line 125
    move-object v13, v4

    .line 126
    check-cast v13, Lax0;

    .line 127
    .line 128
    move-object v14, v5

    .line 129
    check-cast v14, Lmt1;

    .line 130
    .line 131
    move-object/from16 v16, p1

    .line 132
    .line 133
    check-cast v16, Lq40;

    .line 134
    .line 135
    move-object/from16 v1, p2

    .line 136
    .line 137
    check-cast v1, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    const/16 v1, 0x181

    .line 143
    .line 144
    invoke-static {v1}, Lm22;->Z(I)I

    .line 145
    .line 146
    .line 147
    move-result v17

    .line 148
    iget-boolean v12, v0, Li41;->H:Z

    .line 149
    .line 150
    iget-object v15, v0, Li41;->I:Lh01;

    .line 151
    .line 152
    invoke-static/range {v11 .. v17}, Lhy;->i(Lcom/github/mytv/dv/model/Author;ZLax0;Lmt1;Lh01;Lq40;I)V

    .line 153
    .line 154
    .line 155
    return-object v3

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
