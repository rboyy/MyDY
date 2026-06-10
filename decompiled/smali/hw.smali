.class public final synthetic Lhw;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Z

.field public final synthetic I:Z

.field public final synthetic J:I

.field public final synthetic K:I

.field public final synthetic L:Ljava/lang/Object;

.field public final synthetic M:Ljava/lang/Object;

.field public final synthetic N:Ljava/lang/Object;

.field public final synthetic O:Lt01;

.field public final synthetic P:Lt01;

.field public final synthetic Q:Ljava/lang/Object;

.field public final synthetic R:Ljava/lang/Object;

.field public final synthetic S:Ljava/lang/Object;

.field public final synthetic T:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/CharSequence;Lx01;Ljf3;Ly01;Lx01;ZZLzz1;Lyb2;Lxe3;Lf30;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lhw;->G:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhw;->L:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lhw;->M:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lhw;->N:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lhw;->O:Lt01;

    .line 14
    .line 15
    iput-object p5, p0, Lhw;->P:Lt01;

    .line 16
    .line 17
    iput-boolean p6, p0, Lhw;->H:Z

    .line 18
    .line 19
    iput-boolean p7, p0, Lhw;->I:Z

    .line 20
    .line 21
    iput-object p8, p0, Lhw;->Q:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p9, p0, Lhw;->R:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p10, p0, Lhw;->S:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p11, p0, Lhw;->T:Ljava/lang/Object;

    .line 28
    .line 29
    iput p12, p0, Lhw;->J:I

    .line 30
    .line 31
    iput p13, p0, Lhw;->K:I

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;ZILax0;Lj01;Lj01;Lj01;ZLch2;Lokhttp3/OkHttpClient;Lqx1;I)V
    .locals 1

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lhw;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhw;->L:Ljava/lang/Object;

    iput-object p2, p0, Lhw;->M:Ljava/lang/Object;

    iput-boolean p3, p0, Lhw;->H:Z

    iput p4, p0, Lhw;->J:I

    iput-object p5, p0, Lhw;->N:Ljava/lang/Object;

    iput-object p6, p0, Lhw;->O:Lt01;

    iput-object p7, p0, Lhw;->P:Lt01;

    iput-object p8, p0, Lhw;->Q:Ljava/lang/Object;

    iput-boolean p9, p0, Lhw;->I:Z

    iput-object p10, p0, Lhw;->R:Ljava/lang/Object;

    iput-object p11, p0, Lhw;->S:Ljava/lang/Object;

    iput-object p12, p0, Lhw;->T:Ljava/lang/Object;

    iput p13, p0, Lhw;->K:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhw;->G:I

    .line 4
    .line 5
    sget-object v2, Lom3;->a:Lom3;

    .line 6
    .line 7
    iget v3, v0, Lhw;->K:I

    .line 8
    .line 9
    iget-object v4, v0, Lhw;->T:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lhw;->S:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lhw;->R:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lhw;->Q:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lhw;->P:Lt01;

    .line 18
    .line 19
    iget-object v9, v0, Lhw;->O:Lt01;

    .line 20
    .line 21
    iget-object v10, v0, Lhw;->N:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v11, v0, Lhw;->M:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v12, v0, Lhw;->L:Ljava/lang/Object;

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object v13, v12

    .line 31
    check-cast v13, Ljava/lang/CharSequence;

    .line 32
    .line 33
    move-object v14, v11

    .line 34
    check-cast v14, Lx01;

    .line 35
    .line 36
    move-object v15, v10

    .line 37
    check-cast v15, Ljf3;

    .line 38
    .line 39
    move-object/from16 v16, v9

    .line 40
    .line 41
    check-cast v16, Ly01;

    .line 42
    .line 43
    move-object/from16 v17, v8

    .line 44
    .line 45
    check-cast v17, Lx01;

    .line 46
    .line 47
    move-object/from16 v20, v7

    .line 48
    .line 49
    check-cast v20, Lzz1;

    .line 50
    .line 51
    move-object/from16 v21, v6

    .line 52
    .line 53
    check-cast v21, Lyb2;

    .line 54
    .line 55
    move-object/from16 v22, v5

    .line 56
    .line 57
    check-cast v22, Lxe3;

    .line 58
    .line 59
    move-object/from16 v23, v4

    .line 60
    .line 61
    check-cast v23, Lf30;

    .line 62
    .line 63
    move-object/from16 v24, p1

    .line 64
    .line 65
    check-cast v24, Lq40;

    .line 66
    .line 67
    move-object/from16 v1, p2

    .line 68
    .line 69
    check-cast v1, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget v1, v0, Lhw;->J:I

    .line 75
    .line 76
    or-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    invoke-static {v1}, Lm22;->Z(I)I

    .line 79
    .line 80
    .line 81
    move-result v25

    .line 82
    invoke-static {v3}, Lm22;->Z(I)I

    .line 83
    .line 84
    .line 85
    move-result v26

    .line 86
    iget-boolean v1, v0, Lhw;->H:Z

    .line 87
    .line 88
    iget-boolean v0, v0, Lhw;->I:Z

    .line 89
    .line 90
    move/from16 v19, v0

    .line 91
    .line 92
    move/from16 v18, v1

    .line 93
    .line 94
    invoke-static/range {v13 .. v26}, Lbo3;->a(Ljava/lang/CharSequence;Lx01;Ljf3;Ly01;Lx01;ZZLzz1;Lyb2;Lxe3;Lf30;Lq40;II)V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    :pswitch_0
    move-object/from16 v27, v12

    .line 99
    .line 100
    check-cast v27, Ljava/util/List;

    .line 101
    .line 102
    move-object/from16 v28, v11

    .line 103
    .line 104
    check-cast v28, Ljava/lang/String;

    .line 105
    .line 106
    move-object/from16 v31, v10

    .line 107
    .line 108
    check-cast v31, Lax0;

    .line 109
    .line 110
    move-object/from16 v32, v9

    .line 111
    .line 112
    check-cast v32, Lj01;

    .line 113
    .line 114
    move-object/from16 v33, v8

    .line 115
    .line 116
    check-cast v33, Lj01;

    .line 117
    .line 118
    move-object/from16 v34, v7

    .line 119
    .line 120
    check-cast v34, Lj01;

    .line 121
    .line 122
    move-object/from16 v36, v6

    .line 123
    .line 124
    check-cast v36, Lch2;

    .line 125
    .line 126
    move-object/from16 v37, v5

    .line 127
    .line 128
    check-cast v37, Lokhttp3/OkHttpClient;

    .line 129
    .line 130
    move-object/from16 v38, v4

    .line 131
    .line 132
    check-cast v38, Lqx1;

    .line 133
    .line 134
    move-object/from16 v39, p1

    .line 135
    .line 136
    check-cast v39, Lq40;

    .line 137
    .line 138
    move-object/from16 v1, p2

    .line 139
    .line 140
    check-cast v1, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    or-int/lit8 v1, v3, 0x1

    .line 146
    .line 147
    invoke-static {v1}, Lm22;->Z(I)I

    .line 148
    .line 149
    .line 150
    move-result v40

    .line 151
    iget-boolean v1, v0, Lhw;->H:Z

    .line 152
    .line 153
    iget v3, v0, Lhw;->J:I

    .line 154
    .line 155
    iget-boolean v0, v0, Lhw;->I:Z

    .line 156
    .line 157
    move/from16 v35, v0

    .line 158
    .line 159
    move/from16 v29, v1

    .line 160
    .line 161
    move/from16 v30, v3

    .line 162
    .line 163
    invoke-static/range {v27 .. v40}, Lsk3;->h(Ljava/util/List;Ljava/lang/String;ZILax0;Lj01;Lj01;Lj01;ZLch2;Lokhttp3/OkHttpClient;Lqx1;Lq40;I)V

    .line 164
    .line 165
    .line 166
    return-object v2

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
