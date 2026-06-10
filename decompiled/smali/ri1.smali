.class public final synthetic Lri1;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Lre0;

.field public final synthetic I:Lqx1;

.field public final synthetic J:Lyb2;

.field public final synthetic K:Lt7;

.field public final synthetic L:Lnq;

.field public final synthetic M:Lv63;

.field public final synthetic N:Z

.field public final synthetic O:Lj01;

.field public final synthetic P:Ln42;

.field public final synthetic Q:Lz63;

.field public final synthetic R:Leb;

.field public final synthetic S:Lf30;

.field public final synthetic T:I

.field public final synthetic U:I


# direct methods
.method public synthetic constructor <init>(Lqx1;Lre0;Lyb2;Lv63;ZLeb;Lt7;Ln42;Lj01;Lnq;Lz63;Lf30;II)V
    .locals 1

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lri1;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lri1;->I:Lqx1;

    iput-object p2, p0, Lri1;->H:Lre0;

    iput-object p3, p0, Lri1;->J:Lyb2;

    iput-object p4, p0, Lri1;->M:Lv63;

    iput-boolean p5, p0, Lri1;->N:Z

    iput-object p6, p0, Lri1;->R:Leb;

    iput-object p7, p0, Lri1;->K:Lt7;

    iput-object p8, p0, Lri1;->P:Ln42;

    iput-object p9, p0, Lri1;->O:Lj01;

    iput-object p10, p0, Lri1;->L:Lnq;

    iput-object p11, p0, Lri1;->Q:Lz63;

    iput-object p12, p0, Lri1;->S:Lf30;

    iput p13, p0, Lri1;->T:I

    iput p14, p0, Lri1;->U:I

    return-void
.end method

.method public synthetic constructor <init>(Lre0;Lqx1;Lyb2;Lt7;Lnq;Lv63;ZLj01;Ln42;Lz63;Leb;Lf30;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lri1;->G:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lri1;->H:Lre0;

    .line 8
    .line 9
    iput-object p2, p0, Lri1;->I:Lqx1;

    .line 10
    .line 11
    iput-object p3, p0, Lri1;->J:Lyb2;

    .line 12
    .line 13
    iput-object p4, p0, Lri1;->K:Lt7;

    .line 14
    .line 15
    iput-object p5, p0, Lri1;->L:Lnq;

    .line 16
    .line 17
    iput-object p6, p0, Lri1;->M:Lv63;

    .line 18
    .line 19
    iput-boolean p7, p0, Lri1;->N:Z

    .line 20
    .line 21
    iput-object p8, p0, Lri1;->O:Lj01;

    .line 22
    .line 23
    iput-object p9, p0, Lri1;->P:Ln42;

    .line 24
    .line 25
    iput-object p10, p0, Lri1;->Q:Lz63;

    .line 26
    .line 27
    iput-object p11, p0, Lri1;->R:Leb;

    .line 28
    .line 29
    iput-object p12, p0, Lri1;->S:Lf30;

    .line 30
    .line 31
    iput p13, p0, Lri1;->T:I

    .line 32
    .line 33
    iput p14, p0, Lri1;->U:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lri1;->G:I

    .line 4
    .line 5
    sget-object v2, Lom3;->a:Lom3;

    .line 6
    .line 7
    iget v3, v0, Lri1;->T:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v10, p1

    .line 13
    .line 14
    check-cast v10, Lq40;

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    or-int/lit8 v1, v3, 0x1

    .line 24
    .line 25
    invoke-static {v1}, Lm22;->Z(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget v5, v0, Lri1;->U:I

    .line 30
    .line 31
    iget-object v6, v0, Lri1;->K:Lt7;

    .line 32
    .line 33
    iget-object v7, v0, Lri1;->R:Leb;

    .line 34
    .line 35
    iget-object v8, v0, Lri1;->L:Lnq;

    .line 36
    .line 37
    iget-object v9, v0, Lri1;->S:Lf30;

    .line 38
    .line 39
    iget-object v11, v0, Lri1;->H:Lre0;

    .line 40
    .line 41
    iget-object v12, v0, Lri1;->O:Lj01;

    .line 42
    .line 43
    iget-object v13, v0, Lri1;->I:Lqx1;

    .line 44
    .line 45
    iget-object v14, v0, Lri1;->P:Ln42;

    .line 46
    .line 47
    iget-object v15, v0, Lri1;->J:Lyb2;

    .line 48
    .line 49
    iget-object v1, v0, Lri1;->M:Lv63;

    .line 50
    .line 51
    iget-object v3, v0, Lri1;->Q:Lz63;

    .line 52
    .line 53
    iget-boolean v0, v0, Lri1;->N:Z

    .line 54
    .line 55
    move/from16 v18, v0

    .line 56
    .line 57
    move-object/from16 v16, v1

    .line 58
    .line 59
    move-object/from16 v17, v3

    .line 60
    .line 61
    invoke-static/range {v4 .. v18}, Lb22;->e(IILt7;Leb;Lnq;Lf30;Lq40;Lre0;Lj01;Lqx1;Ln42;Lyb2;Lv63;Lz63;Z)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :pswitch_0
    move-object/from16 v22, p1

    .line 66
    .line 67
    check-cast v22, Lq40;

    .line 68
    .line 69
    move-object/from16 v1, p2

    .line 70
    .line 71
    check-cast v1, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    or-int/lit8 v1, v3, 0x1

    .line 77
    .line 78
    invoke-static {v1}, Lm22;->Z(I)I

    .line 79
    .line 80
    .line 81
    move-result v16

    .line 82
    iget v1, v0, Lri1;->U:I

    .line 83
    .line 84
    invoke-static {v1}, Lm22;->Z(I)I

    .line 85
    .line 86
    .line 87
    move-result v17

    .line 88
    iget-object v1, v0, Lri1;->K:Lt7;

    .line 89
    .line 90
    iget-object v3, v0, Lri1;->R:Leb;

    .line 91
    .line 92
    iget-object v4, v0, Lri1;->L:Lnq;

    .line 93
    .line 94
    iget-object v5, v0, Lri1;->S:Lf30;

    .line 95
    .line 96
    iget-object v6, v0, Lri1;->H:Lre0;

    .line 97
    .line 98
    iget-object v7, v0, Lri1;->O:Lj01;

    .line 99
    .line 100
    iget-object v8, v0, Lri1;->I:Lqx1;

    .line 101
    .line 102
    iget-object v9, v0, Lri1;->P:Ln42;

    .line 103
    .line 104
    iget-object v10, v0, Lri1;->J:Lyb2;

    .line 105
    .line 106
    iget-object v11, v0, Lri1;->M:Lv63;

    .line 107
    .line 108
    iget-object v12, v0, Lri1;->Q:Lz63;

    .line 109
    .line 110
    iget-boolean v0, v0, Lri1;->N:Z

    .line 111
    .line 112
    move/from16 v30, v0

    .line 113
    .line 114
    move-object/from16 v18, v1

    .line 115
    .line 116
    move-object/from16 v19, v3

    .line 117
    .line 118
    move-object/from16 v20, v4

    .line 119
    .line 120
    move-object/from16 v21, v5

    .line 121
    .line 122
    move-object/from16 v23, v6

    .line 123
    .line 124
    move-object/from16 v24, v7

    .line 125
    .line 126
    move-object/from16 v25, v8

    .line 127
    .line 128
    move-object/from16 v26, v9

    .line 129
    .line 130
    move-object/from16 v27, v10

    .line 131
    .line 132
    move-object/from16 v28, v11

    .line 133
    .line 134
    move-object/from16 v29, v12

    .line 135
    .line 136
    invoke-static/range {v16 .. v30}, Lky;->k(IILt7;Leb;Lnq;Lf30;Lq40;Lre0;Lj01;Lqx1;Ln42;Lyb2;Lv63;Lz63;Z)V

    .line 137
    .line 138
    .line 139
    return-object v2

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
