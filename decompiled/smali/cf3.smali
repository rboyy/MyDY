.class public final synthetic Lcf3;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ly01;


# instance fields
.field public final synthetic G:Lp93;

.field public final synthetic H:J

.field public final synthetic I:Leh3;

.field public final synthetic J:Lx01;


# direct methods
.method public synthetic constructor <init>(Lsj3;JLeh3;Lx01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcf3;->G:Lp93;

    .line 5
    .line 6
    iput-wide p2, p0, Lcf3;->H:J

    .line 7
    .line 8
    iput-object p4, p0, Lcf3;->I:Leh3;

    .line 9
    .line 10
    iput-object p5, p0, Lcf3;->J:Lx01;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lqx1;

    .line 2
    .line 3
    check-cast p2, Lq40;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    and-int/lit8 v0, p3, 0x6

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    move-object v0, p2

    .line 17
    check-cast v0, Lw40;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lw40;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr p3, v0

    .line 29
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 30
    .line 31
    const/16 v2, 0x12

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eq v0, v2, :cond_2

    .line 36
    .line 37
    move v0, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v0, v3

    .line 40
    :goto_1
    and-int/2addr p3, v4

    .line 41
    move-object v9, p2

    .line 42
    check-cast v9, Lw40;

    .line 43
    .line 44
    invoke-virtual {v9, p3, v0}, Lw40;->T(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_8

    .line 49
    .line 50
    iget-object p2, p0, Lcf3;->G:Lp93;

    .line 51
    .line 52
    invoke-virtual {v9, p2}, Lw40;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    invoke-virtual {v9}, Lw40;->Q()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez p3, :cond_3

    .line 61
    .line 62
    sget-object p3, Lp40;->a:Lz63;

    .line 63
    .line 64
    if-ne v0, p3, :cond_4

    .line 65
    .line 66
    :cond_3
    new-instance v0, Liw;

    .line 67
    .line 68
    invoke-direct {v0, p2, v1}, Liw;-><init>(Lp93;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9, v0}, Lw40;->l0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    check-cast v0, Lj01;

    .line 75
    .line 76
    invoke-static {p1, v0}, Lnz3;->p(Lqx1;Lj01;)Lqx1;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object p2, Lt7;->H:Lpq;

    .line 81
    .line 82
    invoke-static {p2, v3}, Lvr;->d(Lu7;Z)Lgv1;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {v9}, Liy;->I(Lq40;)I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    invoke-virtual {v9}, Lw40;->l()Lze2;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v9, p1}, Lly;->A(Lq40;Lqx1;)Lqx1;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object v1, Lm40;->b:Ll40;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v1, Ll40;->b:Lo50;

    .line 104
    .line 105
    invoke-virtual {v9}, Lw40;->e0()V

    .line 106
    .line 107
    .line 108
    iget-boolean v2, v9, Lw40;->S:Z

    .line 109
    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    invoke-virtual {v9, v1}, Lw40;->k(Lh01;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    invoke-virtual {v9}, Lw40;->o0()V

    .line 117
    .line 118
    .line 119
    :goto_2
    sget-object v1, Ll40;->f:Lte;

    .line 120
    .line 121
    invoke-static {v9, v1, p2}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object p2, Ll40;->e:Lte;

    .line 125
    .line 126
    invoke-static {v9, p2, v0}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object p2, Ll40;->g:Lte;

    .line 130
    .line 131
    iget-boolean v0, v9, Lw40;->S:Z

    .line 132
    .line 133
    if-nez v0, :cond_6

    .line 134
    .line 135
    invoke-virtual {v9}, Lw40;->Q()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v0, v1}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_7

    .line 148
    .line 149
    :cond_6
    invoke-static {p3, v9, p3, p2}, Ls83;->B(ILw40;ILte;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    sget-object p2, Ll40;->d:Lte;

    .line 153
    .line 154
    invoke-static {v9, p2, p1}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const/4 v10, 0x0

    .line 158
    iget-wide v5, p0, Lcf3;->H:J

    .line 159
    .line 160
    iget-object v7, p0, Lcf3;->I:Leh3;

    .line 161
    .line 162
    iget-object v8, p0, Lcf3;->J:Lx01;

    .line 163
    .line 164
    invoke-static/range {v5 .. v10}, Lbo3;->b(JLeh3;Lx01;Lq40;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9, v4}, Lw40;->p(Z)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_8
    invoke-virtual {v9}, Lw40;->W()V

    .line 172
    .line 173
    .line 174
    :goto_3
    sget-object p0, Lom3;->a:Lom3;

    .line 175
    .line 176
    return-object p0
.end method
