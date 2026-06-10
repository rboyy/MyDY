.class public final synthetic Lht1;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Lfq2;

.field public final synthetic I:Lw02;


# direct methods
.method public synthetic constructor <init>(Lfq2;Lw02;I)V
    .locals 0

    .line 1
    iput p3, p0, Lht1;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Lht1;->H:Lfq2;

    .line 4
    .line 5
    iput-object p2, p0, Lht1;->I:Lw02;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lht1;->G:I

    .line 4
    .line 5
    sget-object v2, Lom3;->a:Lom3;

    .line 6
    .line 7
    sget-object v3, Lp40;->a:Lz63;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    iget-object v5, v0, Lht1;->I:Lw02;

    .line 11
    .line 12
    iget-object v0, v0, Lht1;->H:Lfq2;

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lq40;

    .line 22
    .line 23
    move-object/from16 v8, p2

    .line 24
    .line 25
    check-cast v8, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    sget v9, Lcom/github/mytv/dv/MainActivity;->g0:I

    .line 32
    .line 33
    and-int/lit8 v9, v8, 0x3

    .line 34
    .line 35
    if-eq v9, v4, :cond_0

    .line 36
    .line 37
    move v4, v6

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v4, v7

    .line 40
    :goto_0
    and-int/2addr v6, v8

    .line 41
    check-cast v1, Lw40;

    .line 42
    .line 43
    invoke-virtual {v1, v6, v4}, Lw40;->T(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    iget-boolean v4, v0, Lfq2;->g:Z

    .line 50
    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    iget-boolean v4, v0, Lfq2;->d:Z

    .line 54
    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    const v4, 0x5f7538b6

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v4}, Lw40;->b0(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lw40;->f(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v1}, Lw40;->Q()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-nez v4, :cond_1

    .line 72
    .line 73
    if-ne v6, v3, :cond_2

    .line 74
    .line 75
    :cond_1
    new-instance v6, Lft1;

    .line 76
    .line 77
    invoke-direct {v6, v0, v5, v7}, Lft1;-><init>(Lfq2;Lw02;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v6}, Lw40;->l0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    move-object v8, v6

    .line 84
    check-cast v8, Lh01;

    .line 85
    .line 86
    new-instance v3, Lgt1;

    .line 87
    .line 88
    invoke-direct {v3, v0, v7}, Lgt1;-><init>(Lfq2;I)V

    .line 89
    .line 90
    .line 91
    const v0, 0x210cdcb2

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v3, v1}, Lhy;->T(ILt01;Lq40;)Lf30;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    const/high16 v17, 0x30000000

    .line 99
    .line 100
    const/16 v18, 0x1fe

    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v13, 0x0

    .line 107
    const/4 v14, 0x0

    .line 108
    move-object/from16 v16, v1

    .line 109
    .line 110
    invoke-static/range {v8 .. v18}, Lsk3;->j(Lh01;Lqx1;ZLk33;Lrt;Lqr;Lyb2;Lf30;Lq40;II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v7}, Lw40;->p(Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    const v0, 0x5f7fa5bd

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lw40;->b0(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v7}, Lw40;->p(Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    invoke-virtual {v1}, Lw40;->W()V

    .line 128
    .line 129
    .line 130
    :goto_1
    return-object v2

    .line 131
    :pswitch_0
    move-object/from16 v1, p1

    .line 132
    .line 133
    check-cast v1, Lq40;

    .line 134
    .line 135
    move-object/from16 v8, p2

    .line 136
    .line 137
    check-cast v8, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    sget v9, Lcom/github/mytv/dv/MainActivity;->g0:I

    .line 144
    .line 145
    and-int/lit8 v9, v8, 0x3

    .line 146
    .line 147
    if-eq v9, v4, :cond_5

    .line 148
    .line 149
    move v7, v6

    .line 150
    :cond_5
    and-int/lit8 v4, v8, 0x1

    .line 151
    .line 152
    check-cast v1, Lw40;

    .line 153
    .line 154
    invoke-virtual {v1, v4, v7}, Lw40;->T(IZ)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_8

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Lw40;->f(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    invoke-virtual {v1}, Lw40;->Q()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    if-nez v4, :cond_6

    .line 169
    .line 170
    if-ne v7, v3, :cond_7

    .line 171
    .line 172
    :cond_6
    new-instance v7, Lft1;

    .line 173
    .line 174
    invoke-direct {v7, v0, v5, v6}, Lft1;-><init>(Lfq2;Lw02;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v7}, Lw40;->l0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    move-object v8, v7

    .line 181
    check-cast v8, Lh01;

    .line 182
    .line 183
    new-instance v3, Lgt1;

    .line 184
    .line 185
    invoke-direct {v3, v0, v6}, Lgt1;-><init>(Lfq2;I)V

    .line 186
    .line 187
    .line 188
    const v0, 0x22b1be93

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v3, v1}, Lhy;->T(ILt01;Lq40;)Lf30;

    .line 192
    .line 193
    .line 194
    move-result-object v16

    .line 195
    const/high16 v18, 0x30000000

    .line 196
    .line 197
    const/16 v19, 0x1fe

    .line 198
    .line 199
    const/4 v9, 0x0

    .line 200
    const/4 v10, 0x0

    .line 201
    const/4 v11, 0x0

    .line 202
    const/4 v12, 0x0

    .line 203
    const/4 v13, 0x0

    .line 204
    const/4 v14, 0x0

    .line 205
    const/4 v15, 0x0

    .line 206
    move-object/from16 v17, v1

    .line 207
    .line 208
    invoke-static/range {v8 .. v19}, Lsk3;->b(Lh01;Lqx1;ZLk33;Lrt;Lwt;Lqr;Lyb2;Ly01;Lq40;II)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_8
    move-object/from16 v17, v1

    .line 213
    .line 214
    invoke-virtual/range {v17 .. v17}, Lw40;->W()V

    .line 215
    .line 216
    .line 217
    :goto_2
    return-object v2

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
