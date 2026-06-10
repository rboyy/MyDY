.class public final synthetic Lwq3;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ly01;


# instance fields
.field public final synthetic G:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lwq3;->G:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lvh1;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lq40;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v0, v2, 0x11

    .line 21
    .line 22
    const/16 v3, 0x10

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eq v0, v3, :cond_0

    .line 27
    .line 28
    move v0, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v5

    .line 31
    :goto_0
    and-int/2addr v2, v4

    .line 32
    check-cast v1, Lw40;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, Lw40;->T(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sget-object v2, Lom3;->a:Lom3;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    sget-object v0, Ljl3;->a:Lea3;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lgl3;

    .line 49
    .line 50
    iget-object v0, v0, Lgl3;->h:Leh3;

    .line 51
    .line 52
    sget-object v3, Ll00;->a:Lea3;

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lj00;

    .line 59
    .line 60
    iget-wide v8, v3, Lj00;->q:J

    .line 61
    .line 62
    sget-object v12, Lvy0;->L:Lvy0;

    .line 63
    .line 64
    sget-object v3, Lnx1;->a:Lnx1;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v6, 0x3

    .line 68
    invoke-static {v3, v5, v4, v6}, Lsk3;->G(Lqx1;ZLzz1;I)Lqx1;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    sget-object v5, Lgy1;->a:Ljava/util/Map;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v5, Ldv;

    .line 78
    .line 79
    invoke-direct {v5, v6, v2}, Ldv;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v5}, Lly;->n(Lqx1;Ly01;)Lqx1;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    move-object/from16 v5, p0

    .line 87
    .line 88
    iget-boolean v5, v5, Lwq3;->G:Z

    .line 89
    .line 90
    invoke-static {v3, v5, v4, v3}, Lgy1;->e(Lqx1;ZLqx1;Lqx1;)Lqx1;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    const/16 v26, 0x0

    .line 95
    .line 96
    const v27, 0x1ffb8

    .line 97
    .line 98
    .line 99
    const-string v6, "\u76f8\u5173\u89c6\u9891"

    .line 100
    .line 101
    const-wide/16 v10, 0x0

    .line 102
    .line 103
    const/4 v13, 0x0

    .line 104
    const-wide/16 v14, 0x0

    .line 105
    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    const-wide/16 v17, 0x0

    .line 109
    .line 110
    const/16 v19, 0x0

    .line 111
    .line 112
    const/16 v20, 0x0

    .line 113
    .line 114
    const/16 v21, 0x0

    .line 115
    .line 116
    const/16 v22, 0x0

    .line 117
    .line 118
    const v25, 0x180006

    .line 119
    .line 120
    .line 121
    move-object/from16 v23, v0

    .line 122
    .line 123
    move-object/from16 v24, v1

    .line 124
    .line 125
    invoke-static/range {v6 .. v27}, Log3;->b(Ljava/lang/String;Lqx1;JJLvy0;Lyc3;JLud3;JIZIILeh3;Lq40;III)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    move-object/from16 v24, v1

    .line 130
    .line 131
    invoke-virtual/range {v24 .. v24}, Lw40;->W()V

    .line 132
    .line 133
    .line 134
    :goto_1
    return-object v2
.end method
