.class public final synthetic Lgk2;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lj01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Z

.field public final synthetic I:J

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;ZLjava/lang/String;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgk2;->G:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgk2;->J:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lgk2;->K:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lgk2;->H:Z

    .line 12
    .line 13
    iput-object p4, p0, Lgk2;->L:Ljava/lang/Object;

    .line 14
    .line 15
    iput-wide p5, p0, Lgk2;->I:J

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/util/List;JLj01;Lax0;)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput v0, p0, Lgk2;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lgk2;->H:Z

    iput-object p2, p0, Lgk2;->J:Ljava/lang/Object;

    iput-wide p3, p0, Lgk2;->I:J

    iput-object p5, p0, Lgk2;->K:Ljava/lang/Object;

    iput-object p6, p0, Lgk2;->L:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lgk2;->G:I

    .line 2
    .line 3
    sget-object v1, Lom3;->a:Lom3;

    .line 4
    .line 5
    iget-object v2, p0, Lgk2;->L:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lgk2;->K:Ljava/lang/Object;

    .line 8
    .line 9
    iget-wide v4, p0, Lgk2;->I:J

    .line 10
    .line 11
    iget-object v6, p0, Lgk2;->J:Ljava/lang/Object;

    .line 12
    .line 13
    iget-boolean p0, p0, Lgk2;->H:Z

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v6, Ljava/util/List;

    .line 19
    .line 20
    check-cast v3, Lj01;

    .line 21
    .line 22
    check-cast v2, Lax0;

    .line 23
    .line 24
    check-cast p1, Lmj1;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v0, Lwq3;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lwq3;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    new-instance v7, Lf30;

    .line 35
    .line 36
    const v8, -0x6efc1861

    .line 37
    .line 38
    .line 39
    const/4 v9, 0x1

    .line 40
    invoke-direct {v7, v8, v9, v0}, Lf30;-><init>(IZLt01;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-static {p1, v8, v7, v0}, Ljt0;->v(Lmj1;Ljava/lang/String;Ly01;I)V

    .line 46
    .line 47
    .line 48
    const-string v0, "spacer"

    .line 49
    .line 50
    sget-object v7, Lyu1;->y:Lf30;

    .line 51
    .line 52
    const/4 v8, 0x2

    .line 53
    invoke-static {p1, v0, v7, v8}, Ljt0;->v(Lmj1;Ljava/lang/String;Ly01;I)V

    .line 54
    .line 55
    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    new-instance p0, Lrw2;

    .line 59
    .line 60
    invoke-direct {p0, v4, v5, v8}, Lrw2;-><init>(JI)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lf30;

    .line 64
    .line 65
    const v2, -0x26450959

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v2, v9, p0}, Lf30;-><init>(IZLt01;)V

    .line 69
    .line 70
    .line 71
    const-string p0, "loading"

    .line 72
    .line 73
    invoke-static {p1, p0, v0, v8}, Ljt0;->v(Lmj1;Ljava/lang/String;Ly01;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_1

    .line 82
    .line 83
    const-string p0, "empty"

    .line 84
    .line 85
    sget-object v0, Lyu1;->z:Lf30;

    .line 86
    .line 87
    invoke-static {p1, p0, v0, v8}, Ljt0;->v(Lmj1;Ljava/lang/String;Ly01;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    new-instance v0, Lxn3;

    .line 96
    .line 97
    invoke-direct {v0, v6, v9}, Lxn3;-><init>(Ljava/util/List;I)V

    .line 98
    .line 99
    .line 100
    new-instance v4, Lkp1;

    .line 101
    .line 102
    invoke-direct {v4, v6, v3, v2, v9}, Lkp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lf30;

    .line 106
    .line 107
    const v3, -0x169f332b

    .line 108
    .line 109
    .line 110
    invoke-direct {v2, v3, v9, v4}, Lf30;-><init>(IZLt01;)V

    .line 111
    .line 112
    .line 113
    const/4 v3, 0x4

    .line 114
    invoke-static {p1, p0, v0, v2, v3}, Ljt0;->x(Lmj1;ILj01;Lf30;I)V

    .line 115
    .line 116
    .line 117
    :goto_0
    return-object v1

    .line 118
    :pswitch_0
    check-cast v6, Landroid/content/Context;

    .line 119
    .line 120
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 121
    .line 122
    move-object v8, v2

    .line 123
    check-cast v8, Ljava/lang/String;

    .line 124
    .line 125
    check-cast p1, Lne3;

    .line 126
    .line 127
    move-wide v9, v4

    .line 128
    sget-object v4, Lac1;->l:Ll30;

    .line 129
    .line 130
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    move-wide v10, v9

    .line 135
    new-instance v9, Lyg3;

    .line 136
    .line 137
    invoke-direct {v9, v10, v11}, Lyg3;-><init>(J)V

    .line 138
    .line 139
    .line 140
    move-object v5, v6

    .line 141
    move-object v6, v3

    .line 142
    invoke-virtual/range {v4 .. v9}, Ll30;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-interface {p1}, Lne3;->close()V

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
