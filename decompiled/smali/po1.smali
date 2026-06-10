.class public final Lpo1;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lz01;


# instance fields
.field public final synthetic G:Ljava/util/List;

.field public final synthetic H:Lax0;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic J:Lwj1;

.field public final synthetic K:Lkq1;

.field public final synthetic L:Lw02;

.field public final synthetic M:Lv73;


# direct methods
.method public constructor <init>(Ljava/util/List;Lax0;Ljava/lang/String;Lwj1;Lkq1;Lw02;Lv73;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpo1;->G:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lpo1;->H:Lax0;

    .line 7
    .line 8
    iput-object p3, p0, Lpo1;->I:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lpo1;->J:Lwj1;

    .line 11
    .line 12
    iput-object p5, p0, Lpo1;->K:Lkq1;

    .line 13
    .line 14
    iput-object p6, p0, Lpo1;->L:Lw02;

    .line 15
    .line 16
    iput-object p7, p0, Lpo1;->M:Lv73;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lvh1;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    move-object/from16 v2, p3

    .line 16
    .line 17
    check-cast v2, Lq40;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0x6

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    move-object v4, v2

    .line 32
    check-cast v4, Lw40;

    .line 33
    .line 34
    invoke-virtual {v4, v1}, Lw40;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x2

    .line 43
    :goto_0
    or-int/2addr v1, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v1, v3

    .line 46
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 47
    .line 48
    const/16 v4, 0x20

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    move-object v3, v2

    .line 53
    check-cast v3, Lw40;

    .line 54
    .line 55
    invoke-virtual {v3, v5}, Lw40;->d(I)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    move v3, v4

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v3, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v1, v3

    .line 66
    :cond_3
    and-int/lit16 v3, v1, 0x93

    .line 67
    .line 68
    const/16 v6, 0x92

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v7, 0x1

    .line 72
    if-eq v3, v6, :cond_4

    .line 73
    .line 74
    move v3, v7

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move v3, v9

    .line 77
    :goto_3
    and-int/lit8 v6, v1, 0x1

    .line 78
    .line 79
    move-object v15, v2

    .line 80
    check-cast v15, Lw40;

    .line 81
    .line 82
    invoke-virtual {v15, v6, v3}, Lw40;->T(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_e

    .line 87
    .line 88
    iget-object v2, v0, Lpo1;->G:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object v10, v2

    .line 95
    check-cast v10, Lwp1;

    .line 96
    .line 97
    const v2, 0x25429ef3

    .line 98
    .line 99
    .line 100
    invoke-virtual {v15, v2}, Lw40;->b0(I)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v0, Lpo1;->L:Lw02;

    .line 104
    .line 105
    invoke-interface {v2}, Lp93;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-ne v5, v3, :cond_5

    .line 116
    .line 117
    move v11, v7

    .line 118
    goto :goto_4

    .line 119
    :cond_5
    move v11, v9

    .line 120
    :goto_4
    invoke-interface {v2}, Lp93;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-ne v5, v2, :cond_6

    .line 131
    .line 132
    iget-object v2, v0, Lpo1;->H:Lax0;

    .line 133
    .line 134
    :goto_5
    move-object v12, v2

    .line 135
    goto :goto_6

    .line 136
    :cond_6
    const/4 v2, 0x0

    .line 137
    goto :goto_5

    .line 138
    :goto_6
    iget-object v2, v0, Lpo1;->I:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v15, v2}, Lw40;->f(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    iget-object v3, v0, Lpo1;->J:Lwj1;

    .line 145
    .line 146
    invoke-virtual {v15, v3}, Lw40;->f(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    or-int/2addr v2, v3

    .line 151
    iget-object v13, v0, Lpo1;->K:Lkq1;

    .line 152
    .line 153
    invoke-virtual {v15, v13}, Lw40;->h(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    or-int/2addr v2, v3

    .line 158
    and-int/lit8 v3, v1, 0x70

    .line 159
    .line 160
    xor-int/lit8 v3, v3, 0x30

    .line 161
    .line 162
    if-le v3, v4, :cond_7

    .line 163
    .line 164
    invoke-virtual {v15, v5}, Lw40;->d(I)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_9

    .line 169
    .line 170
    :cond_7
    and-int/lit8 v1, v1, 0x30

    .line 171
    .line 172
    if-ne v1, v4, :cond_8

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_8
    move v7, v9

    .line 176
    :cond_9
    :goto_7
    or-int v1, v2, v7

    .line 177
    .line 178
    invoke-virtual {v15}, Lw40;->Q()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    sget-object v14, Lp40;->a:Lz63;

    .line 183
    .line 184
    if-nez v1, :cond_a

    .line 185
    .line 186
    if-ne v2, v14, :cond_b

    .line 187
    .line 188
    :cond_a
    new-instance v3, Lmo1;

    .line 189
    .line 190
    iget-object v7, v0, Lpo1;->M:Lv73;

    .line 191
    .line 192
    iget-object v8, v0, Lpo1;->J:Lwj1;

    .line 193
    .line 194
    iget-object v4, v0, Lpo1;->K:Lkq1;

    .line 195
    .line 196
    iget-object v6, v0, Lpo1;->I:Ljava/lang/String;

    .line 197
    .line 198
    invoke-direct/range {v3 .. v8}, Lmo1;-><init>(Lkq1;ILjava/lang/String;Lv73;Lwj1;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v15, v3}, Lw40;->l0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    move-object v2, v3

    .line 205
    :cond_b
    check-cast v2, Lh01;

    .line 206
    .line 207
    invoke-virtual {v15, v13}, Lw40;->h(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-virtual {v15}, Lw40;->Q()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-nez v0, :cond_c

    .line 216
    .line 217
    if-ne v1, v14, :cond_d

    .line 218
    .line 219
    :cond_c
    new-instance v1, Lno1;

    .line 220
    .line 221
    invoke-direct {v1, v9, v13}, Lno1;-><init>(ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v15, v1}, Lw40;->l0(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_d
    move-object v14, v1

    .line 228
    check-cast v14, Lh01;

    .line 229
    .line 230
    const/16 v16, 0x0

    .line 231
    .line 232
    move-object v13, v2

    .line 233
    invoke-static/range {v10 .. v16}, Liy;->i(Lwp1;ZLax0;Lh01;Lh01;Lq40;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v15, v9}, Lw40;->p(Z)V

    .line 237
    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_e
    invoke-virtual {v15}, Lw40;->W()V

    .line 241
    .line 242
    .line 243
    :goto_8
    sget-object v0, Lom3;->a:Lom3;

    .line 244
    .line 245
    return-object v0
.end method
