.class public final synthetic Lma;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:J


# direct methods
.method public synthetic constructor <init>(JLqx1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lma;->G:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lma;->I:J

    .line 8
    .line 9
    iput-object p3, p0, Lma;->H:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IIJ)V
    .locals 0

    .line 12
    iput p3, p0, Lma;->G:I

    iput-object p1, p0, Lma;->H:Ljava/lang/Object;

    iput-wide p4, p0, Lma;->I:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lma;->G:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lom3;->a:Lom3;

    .line 5
    .line 6
    iget-wide v3, p0, Lma;->I:J

    .line 7
    .line 8
    iget-object p0, p0, Lma;->H:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lc61;

    .line 14
    .line 15
    check-cast p1, Lq40;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x7

    .line 23
    invoke-static {p2}, Lm22;->Z(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p0, v3, v4, p1, p2}, Lk22;->c(Lc61;JLq40;I)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :pswitch_0
    check-cast p0, Lqx1;

    .line 32
    .line 33
    check-cast p1, Lq40;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lm22;->Z(I)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-static {p0, v3, v4, p1, p2}, Lhs3;->d(Lqx1;JLq40;I)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :pswitch_1
    move-object v5, p0

    .line 49
    check-cast v5, Lqx1;

    .line 50
    .line 51
    check-cast p1, Lq40;

    .line 52
    .line 53
    check-cast p2, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    and-int/lit8 p2, p0, 0x3

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    const/4 v11, 0x0

    .line 63
    if-eq p2, v0, :cond_0

    .line 64
    .line 65
    move p2, v1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move p2, v11

    .line 68
    :goto_0
    and-int/2addr p0, v1

    .line 69
    check-cast p1, Lw40;

    .line 70
    .line 71
    invoke-virtual {p1, p0, p2}, Lw40;->T(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    cmp-long p0, v3, v6

    .line 83
    .line 84
    if-eqz p0, :cond_2

    .line 85
    .line 86
    const p0, -0x4a262578

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p0}, Lw40;->b0(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v4}, Lok0;->b(J)F

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-static {v3, v4}, Lok0;->a(J)F

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    const/4 v9, 0x0

    .line 101
    const/16 v10, 0xc

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/b;->i(Lqx1;FFFFI)Lqx1;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    sget-object p2, Lt7;->I:Lpq;

    .line 109
    .line 110
    invoke-static {p2, v11}, Lvr;->d(Lu7;Z)Lgv1;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iget-wide v3, p1, Lw40;->T:J

    .line 115
    .line 116
    const/16 v0, 0x20

    .line 117
    .line 118
    ushr-long v5, v3, v0

    .line 119
    .line 120
    xor-long/2addr v3, v5

    .line 121
    long-to-int v0, v3

    .line 122
    invoke-virtual {p1}, Lw40;->l()Lze2;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {p1, p0}, Lly;->A(Lq40;Lqx1;)Lqx1;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    sget-object v4, Lm40;->b:Ll40;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    sget-object v4, Ll40;->b:Lo50;

    .line 136
    .line 137
    invoke-virtual {p1}, Lw40;->e0()V

    .line 138
    .line 139
    .line 140
    iget-boolean v5, p1, Lw40;->S:Z

    .line 141
    .line 142
    if-eqz v5, :cond_1

    .line 143
    .line 144
    invoke-virtual {p1, v4}, Lw40;->k(Lh01;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_1
    invoke-virtual {p1}, Lw40;->o0()V

    .line 149
    .line 150
    .line 151
    :goto_1
    sget-object v4, Ll40;->f:Lte;

    .line 152
    .line 153
    invoke-static {p1, v4, p2}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget-object p2, Ll40;->e:Lte;

    .line 157
    .line 158
    invoke-static {p1, p2, v3}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    sget-object v0, Ll40;->g:Lte;

    .line 166
    .line 167
    invoke-static {p1, p2, v0}, Lr22;->h0(Lq40;Ljava/lang/Integer;Lx01;)V

    .line 168
    .line 169
    .line 170
    sget-object p2, Ll40;->h:Lc9;

    .line 171
    .line 172
    invoke-static {p1, p2}, Lr22;->t0(Lq40;Lj01;)V

    .line 173
    .line 174
    .line 175
    sget-object p2, Ll40;->d:Lte;

    .line 176
    .line 177
    invoke-static {p1, p2, p0}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    const/4 p0, 0x0

    .line 181
    invoke-static {p0, p1, v11, v1}, Lra;->b(Lqx1;Lq40;II)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v1}, Lw40;->p(Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v11}, Lw40;->p(Z)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_2
    const p0, -0x4a2083ba

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, p0}, Lw40;->b0(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v5, p1, v11, v11}, Lra;->b(Lqx1;Lq40;II)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v11}, Lw40;->p(Z)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_3
    invoke-virtual {p1}, Lw40;->W()V

    .line 205
    .line 206
    .line 207
    :goto_2
    return-object v2

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
