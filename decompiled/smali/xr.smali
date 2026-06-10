.class public final synthetic Lxr;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lj01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;

.field public final synthetic M:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, Lxr;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Lxr;->H:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lxr;->I:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lxr;->J:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lxr;->K:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lxr;->L:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Lxr;->M:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxr;->G:I

    .line 4
    .line 5
    sget-object v2, Lom3;->a:Lom3;

    .line 6
    .line 7
    iget-object v3, v0, Lxr;->M:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lxr;->L:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lxr;->K:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lxr;->J:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lxr;->I:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v0, Lxr;->H:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v9, v0

    .line 23
    check-cast v9, Lyt3;

    .line 24
    .line 25
    check-cast v7, Lf90;

    .line 26
    .line 27
    move-object v14, v6

    .line 28
    check-cast v14, Lw02;

    .line 29
    .line 30
    move-object v13, v5

    .line 31
    check-cast v13, Lw02;

    .line 32
    .line 33
    move-object v10, v4

    .line 34
    check-cast v10, Lcom/github/mytv/dv/model/Aweme;

    .line 35
    .line 36
    move-object v12, v3

    .line 37
    check-cast v12, Lw02;

    .line 38
    .line 39
    move-object/from16 v11, p1

    .line 40
    .line 41
    check-cast v11, Lcom/github/mytv/dv/model/Comment;

    .line 42
    .line 43
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    if-eqz v9, :cond_1

    .line 47
    .line 48
    invoke-virtual {v11}, Lcom/github/mytv/dv/model/Comment;->getCid()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-interface {v14}, Lp93;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/util/Set;

    .line 63
    .line 64
    invoke-virtual {v11}, Lcom/github/mytv/dv/model/Comment;->getCid()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-interface {v14}, Lp93;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/util/Set;

    .line 80
    .line 81
    invoke-virtual {v11}, Lcom/github/mytv/dv/model/Comment;->getCid()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v0, v1}, Lb22;->Z(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v14, v0}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v13}, Lp93;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/util/Set;

    .line 97
    .line 98
    invoke-virtual {v11}, Lcom/github/mytv/dv/model/Comment;->getCid()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v0, v1}, Lb22;->V(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v13, v0}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v8, Lef;

    .line 110
    .line 111
    const/4 v15, 0x0

    .line 112
    invoke-direct/range {v8 .. v15}, Lef;-><init>(Lyt3;Lcom/github/mytv/dv/model/Aweme;Lcom/github/mytv/dv/model/Comment;Lw02;Lw02;Lw02;Lv70;)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x3

    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-static {v7, v1, v8, v0}, Lzb1;->B(Lf90;Lv80;Lx01;I)Lj93;

    .line 118
    .line 119
    .line 120
    :cond_1
    :goto_0
    return-object v2

    .line 121
    :pswitch_0
    check-cast v0, [Lwf2;

    .line 122
    .line 123
    check-cast v7, Ljava/util/List;

    .line 124
    .line 125
    check-cast v6, Liv1;

    .line 126
    .line 127
    check-cast v5, Lgp2;

    .line 128
    .line 129
    check-cast v4, Lgp2;

    .line 130
    .line 131
    check-cast v3, Lyr;

    .line 132
    .line 133
    move-object/from16 v8, p1

    .line 134
    .line 135
    check-cast v8, Lvf2;

    .line 136
    .line 137
    array-length v1, v0

    .line 138
    const/4 v9, 0x0

    .line 139
    move v15, v9

    .line 140
    :goto_1
    if-ge v15, v1, :cond_2

    .line 141
    .line 142
    aget-object v10, v0, v15

    .line 143
    .line 144
    add-int/lit8 v16, v9, 0x1

    .line 145
    .line 146
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    check-cast v9, Lbv1;

    .line 154
    .line 155
    invoke-interface {v6}, Ltb1;->getLayoutDirection()Lig1;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    iget v12, v5, Lgp2;->G:I

    .line 160
    .line 161
    iget v13, v4, Lgp2;->G:I

    .line 162
    .line 163
    iget-object v14, v3, Lyr;->a:Lu7;

    .line 164
    .line 165
    move-object/from16 v17, v10

    .line 166
    .line 167
    move-object v10, v9

    .line 168
    move-object/from16 v9, v17

    .line 169
    .line 170
    invoke-static/range {v8 .. v14}, Lvr;->b(Lvf2;Lwf2;Lbv1;Lig1;IILu7;)V

    .line 171
    .line 172
    .line 173
    add-int/lit8 v15, v15, 0x1

    .line 174
    .line 175
    move/from16 v9, v16

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_2
    return-object v2

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
