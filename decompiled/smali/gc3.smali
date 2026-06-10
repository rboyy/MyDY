.class public final synthetic Lgc3;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic G:Lqx1;

.field public final synthetic H:Lk33;

.field public final synthetic I:J

.field public final synthetic J:F

.field public final synthetic K:Lqr;

.field public final synthetic L:Lzz1;

.field public final synthetic M:Z

.field public final synthetic N:Lh01;

.field public final synthetic O:F

.field public final synthetic P:Lf30;


# direct methods
.method public synthetic constructor <init>(Lqx1;Lk33;JFLqr;Lzz1;ZLh01;FLf30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgc3;->G:Lqx1;

    .line 5
    .line 6
    iput-object p2, p0, Lgc3;->H:Lk33;

    .line 7
    .line 8
    iput-wide p3, p0, Lgc3;->I:J

    .line 9
    .line 10
    iput p5, p0, Lgc3;->J:F

    .line 11
    .line 12
    iput-object p6, p0, Lgc3;->K:Lqr;

    .line 13
    .line 14
    iput-object p7, p0, Lgc3;->L:Lzz1;

    .line 15
    .line 16
    iput-boolean p8, p0, Lgc3;->M:Z

    .line 17
    .line 18
    iput-object p9, p0, Lgc3;->N:Lh01;

    .line 19
    .line 20
    iput p10, p0, Lgc3;->O:F

    .line 21
    .line 22
    iput-object p11, p0, Lgc3;->P:Lf30;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lq40;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

    .line 26
    check-cast v1, Lw40;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lw40;->T(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    sget-object v2, Ldb1;->a:Lv41;

    .line 35
    .line 36
    sget-object v2, Lfx1;->a:Lfx1;

    .line 37
    .line 38
    iget-object v3, v0, Lgc3;->G:Lqx1;

    .line 39
    .line 40
    invoke-interface {v3, v2}, Lqx1;->then(Lqx1;)Lqx1;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget-wide v2, v0, Lgc3;->I:J

    .line 45
    .line 46
    iget v4, v0, Lgc3;->J:F

    .line 47
    .line 48
    invoke-static {v2, v3, v4, v1}, Lic3;->c(JFLw40;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v9

    .line 52
    sget-object v2, Lp50;->h:Lea3;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcg0;

    .line 59
    .line 60
    iget v3, v0, Lgc3;->O:F

    .line 61
    .line 62
    invoke-interface {v2, v3}, Lcg0;->I(F)F

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    iget-object v8, v0, Lgc3;->H:Lk33;

    .line 67
    .line 68
    iget-object v11, v0, Lgc3;->K:Lqr;

    .line 69
    .line 70
    invoke-static/range {v7 .. v12}, Lic3;->b(Lqx1;Lk33;JLqr;F)Lqx1;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    invoke-static {}, Lfs2;->a()Landroidx/compose/material3/c;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    const/16 v19, 0x18

    .line 81
    .line 82
    iget-object v14, v0, Lgc3;->L:Lzz1;

    .line 83
    .line 84
    iget-boolean v2, v0, Lgc3;->M:Z

    .line 85
    .line 86
    iget-object v3, v0, Lgc3;->N:Lh01;

    .line 87
    .line 88
    move/from16 v16, v2

    .line 89
    .line 90
    move-object/from16 v18, v3

    .line 91
    .line 92
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/b;->a(Lqx1;Lzz1;Landroidx/compose/material3/c;ZLis2;Lh01;I)Lqx1;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v3, Lg;

    .line 97
    .line 98
    const/16 v4, 0xd

    .line 99
    .line 100
    invoke-direct {v3, v4}, Lg;-><init>(I)V

    .line 101
    .line 102
    .line 103
    new-instance v4, Lty;

    .line 104
    .line 105
    invoke-direct {v4, v3}, Lty;-><init>(Lg;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v2, v4}, Lqx1;->then(Lqx1;)Lqx1;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    sget-object v3, Lt7;->H:Lpq;

    .line 113
    .line 114
    invoke-static {v3, v6}, Lvr;->d(Lu7;Z)Lgv1;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v1}, Liy;->I(Lq40;)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-virtual {v1}, Lw40;->l()Lze2;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-static {v1, v2}, Lly;->A(Lq40;Lqx1;)Lqx1;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    sget-object v8, Lm40;->b:Ll40;

    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    sget-object v8, Ll40;->b:Lo50;

    .line 136
    .line 137
    invoke-virtual {v1}, Lw40;->e0()V

    .line 138
    .line 139
    .line 140
    iget-boolean v9, v1, Lw40;->S:Z

    .line 141
    .line 142
    if-eqz v9, :cond_1

    .line 143
    .line 144
    invoke-virtual {v1, v8}, Lw40;->k(Lh01;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_1
    invoke-virtual {v1}, Lw40;->o0()V

    .line 149
    .line 150
    .line 151
    :goto_1
    sget-object v8, Ll40;->f:Lte;

    .line 152
    .line 153
    invoke-static {v1, v8, v3}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget-object v3, Ll40;->e:Lte;

    .line 157
    .line 158
    invoke-static {v1, v3, v7}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object v3, Ll40;->g:Lte;

    .line 162
    .line 163
    iget-boolean v7, v1, Lw40;->S:Z

    .line 164
    .line 165
    if-nez v7, :cond_2

    .line 166
    .line 167
    invoke-virtual {v1}, Lw40;->Q()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-static {v7, v8}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-nez v7, :cond_3

    .line 180
    .line 181
    :cond_2
    invoke-static {v4, v1, v4, v3}, Ls83;->B(ILw40;ILte;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    sget-object v3, Ll40;->d:Lte;

    .line 185
    .line 186
    invoke-static {v1, v3, v2}, Lr22;->x0(Lq40;Lx01;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iget-object v0, v0, Lgc3;->P:Lf30;

    .line 194
    .line 195
    invoke-virtual {v0, v1, v2}, Lf30;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v6}, Lw40;->p(Z)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_4
    invoke-virtual {v1}, Lw40;->W()V

    .line 203
    .line 204
    .line 205
    :goto_2
    sget-object v0, Lom3;->a:Lom3;

    .line 206
    .line 207
    return-object v0
.end method
