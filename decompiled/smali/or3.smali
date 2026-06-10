.class public final synthetic Lor3;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ly01;


# instance fields
.field public final synthetic G:Lcom/github/mytv/dv/model/Aweme;

.field public final synthetic H:Lj01;

.field public final synthetic I:Lw02;

.field public final synthetic J:Lkd2;

.field public final synthetic K:Lkd2;

.field public final synthetic L:Lw02;

.field public final synthetic M:Lw02;

.field public final synthetic N:Lkd2;

.field public final synthetic O:Lw02;


# direct methods
.method public synthetic constructor <init>(Lcom/github/mytv/dv/model/Aweme;Lj01;Lw02;Lkd2;Lkd2;Lw02;Lw02;Lkd2;Lw02;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lor3;->G:Lcom/github/mytv/dv/model/Aweme;

    .line 5
    .line 6
    iput-object p2, p0, Lor3;->H:Lj01;

    .line 7
    .line 8
    iput-object p3, p0, Lor3;->I:Lw02;

    .line 9
    .line 10
    iput-object p4, p0, Lor3;->J:Lkd2;

    .line 11
    .line 12
    iput-object p5, p0, Lor3;->K:Lkd2;

    .line 13
    .line 14
    iput-object p6, p0, Lor3;->L:Lw02;

    .line 15
    .line 16
    iput-object p7, p0, Lor3;->M:Lw02;

    .line 17
    .line 18
    iput-object p8, p0, Lor3;->N:Lkd2;

    .line 19
    .line 20
    iput-object p9, p0, Lor3;->O:Lw02;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Llg;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lq40;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v7, v0, Lor3;->I:Lw02;

    .line 22
    .line 23
    invoke-interface {v7}, Lp93;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Long;

    .line 28
    .line 29
    iget-object v6, v0, Lor3;->J:Lkd2;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    :goto_0
    move-wide v10, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v6}, Lkd2;->g()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    iget-object v1, v0, Lor3;->K:Lkd2;

    .line 45
    .line 46
    invoke-virtual {v1}, Lkd2;->g()J

    .line 47
    .line 48
    .line 49
    move-result-wide v12

    .line 50
    iget-object v1, v0, Lor3;->L:Lw02;

    .line 51
    .line 52
    invoke-interface {v1}, Lp93;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lad2;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    iget-object v3, v3, Lad2;->G:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    move v3, v4

    .line 71
    :goto_2
    invoke-interface {v1}, Lp93;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lad2;

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    iget-object v1, v1, Lad2;->H:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    :cond_2
    move v14, v4

    .line 88
    check-cast v2, Lw40;

    .line 89
    .line 90
    invoke-virtual {v2}, Lw40;->Q()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v4, Lp40;->a:Lz63;

    .line 95
    .line 96
    if-ne v1, v4, :cond_3

    .line 97
    .line 98
    new-instance v4, Lze;

    .line 99
    .line 100
    const/16 v9, 0xc

    .line 101
    .line 102
    iget-object v5, v0, Lor3;->M:Lw02;

    .line 103
    .line 104
    iget-object v8, v0, Lor3;->N:Lkd2;

    .line 105
    .line 106
    invoke-direct/range {v4 .. v9}, Lze;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v4}, Lw40;->l0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object v1, v4

    .line 113
    :cond_3
    move-object/from16 v16, v1

    .line 114
    .line 115
    check-cast v16, Lj01;

    .line 116
    .line 117
    iget-object v1, v0, Lor3;->O:Lw02;

    .line 118
    .line 119
    invoke-interface {v1}, Lp93;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    move-object/from16 v17, v1

    .line 124
    .line 125
    check-cast v17, Ljava/lang/String;

    .line 126
    .line 127
    const/high16 v19, 0x180000

    .line 128
    .line 129
    iget-object v8, v0, Lor3;->G:Lcom/github/mytv/dv/model/Aweme;

    .line 130
    .line 131
    iget-object v15, v0, Lor3;->H:Lj01;

    .line 132
    .line 133
    move-object/from16 v18, v2

    .line 134
    .line 135
    move-wide v9, v10

    .line 136
    move-wide v11, v12

    .line 137
    move v13, v3

    .line 138
    invoke-static/range {v8 .. v19}, Lhs3;->k(Lcom/github/mytv/dv/model/Aweme;JJIILj01;Lj01;Ljava/lang/String;Lq40;I)V

    .line 139
    .line 140
    .line 141
    sget-object v0, Lom3;->a:Lom3;

    .line 142
    .line 143
    return-object v0
.end method
