.class public final synthetic Low;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lz01;


# instance fields
.field public final synthetic G:Ljava/util/List;

.field public final synthetic H:Lax0;

.field public final synthetic I:Lmt1;

.field public final synthetic J:Lj01;

.field public final synthetic K:Lokhttp3/OkHttpClient;

.field public final synthetic L:Lp93;

.field public final synthetic M:Lp93;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lax0;Lmt1;Lj01;Lokhttp3/OkHttpClient;Lw02;Lw02;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Low;->G:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Low;->H:Lax0;

    .line 7
    .line 8
    iput-object p3, p0, Low;->I:Lmt1;

    .line 9
    .line 10
    iput-object p4, p0, Low;->J:Lj01;

    .line 11
    .line 12
    iput-object p5, p0, Low;->K:Lokhttp3/OkHttpClient;

    .line 13
    .line 14
    iput-object p6, p0, Low;->L:Lp93;

    .line 15
    .line 16
    iput-object p7, p0, Low;->M:Lp93;

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
    check-cast v1, Lkc2;

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
    move-result v6

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
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Low;->G:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljx;

    .line 37
    .line 38
    iget-object v4, v1, Ljx;->c:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    if-nez v4, :cond_5

    .line 47
    .line 48
    move-object v15, v2

    .line 49
    check-cast v15, Lw40;

    .line 50
    .line 51
    const v2, 0x60a8712e

    .line 52
    .line 53
    .line 54
    invoke-virtual {v15, v2}, Lw40;->b0(I)V

    .line 55
    .line 56
    .line 57
    move v2, v3

    .line 58
    iget-object v3, v1, Ljx;->c:Ljava/util/List;

    .line 59
    .line 60
    iget-object v4, v1, Ljx;->a:Ljava/lang/String;

    .line 61
    .line 62
    move-object v8, v5

    .line 63
    iget-boolean v5, v1, Ljx;->d:Z

    .line 64
    .line 65
    if-nez v6, :cond_0

    .line 66
    .line 67
    iget-object v8, v0, Low;->H:Lax0;

    .line 68
    .line 69
    :cond_0
    iget-object v9, v0, Low;->I:Lmt1;

    .line 70
    .line 71
    invoke-virtual {v15, v9}, Lw40;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    invoke-virtual {v15, v1}, Lw40;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    or-int/2addr v10, v11

    .line 80
    invoke-virtual {v15}, Lw40;->Q()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    sget-object v12, Lp40;->a:Lz63;

    .line 85
    .line 86
    if-nez v10, :cond_1

    .line 87
    .line 88
    if-ne v11, v12, :cond_2

    .line 89
    .line 90
    :cond_1
    new-instance v11, Lfw;

    .line 91
    .line 92
    invoke-direct {v11, v9, v1, v7}, Lfw;-><init>(Lmt1;Ljx;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v15, v11}, Lw40;->l0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    check-cast v11, Lj01;

    .line 99
    .line 100
    invoke-virtual {v15, v9}, Lw40;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    invoke-virtual {v15, v1}, Lw40;->h(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    or-int/2addr v10, v13

    .line 109
    invoke-virtual {v15}, Lw40;->Q()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    if-nez v10, :cond_3

    .line 114
    .line 115
    if-ne v13, v12, :cond_4

    .line 116
    .line 117
    :cond_3
    new-instance v13, Lfw;

    .line 118
    .line 119
    const/4 v10, 0x1

    .line 120
    invoke-direct {v13, v9, v1, v10}, Lfw;-><init>(Lmt1;Ljx;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v15, v13}, Lw40;->l0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    move-object v9, v13

    .line 127
    check-cast v9, Lj01;

    .line 128
    .line 129
    iget-object v1, v0, Low;->L:Lp93;

    .line 130
    .line 131
    invoke-interface {v1}, Lp93;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget-object v10, v0, Low;->M:Lp93;

    .line 142
    .line 143
    invoke-interface {v10}, Lp93;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    move-object v12, v10

    .line 148
    check-cast v12, Lch2;

    .line 149
    .line 150
    sget-object v14, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 151
    .line 152
    shl-int/lit8 v2, v2, 0x6

    .line 153
    .line 154
    and-int/lit16 v2, v2, 0x1c00

    .line 155
    .line 156
    iget-object v10, v0, Low;->J:Lj01;

    .line 157
    .line 158
    iget-object v13, v0, Low;->K:Lokhttp3/OkHttpClient;

    .line 159
    .line 160
    move/from16 v16, v2

    .line 161
    .line 162
    move v0, v7

    .line 163
    move-object v7, v8

    .line 164
    move-object v8, v11

    .line 165
    move v11, v1

    .line 166
    invoke-static/range {v3 .. v16}, Lsk3;->h(Ljava/util/List;Ljava/lang/String;ZILax0;Lj01;Lj01;Lj01;ZLch2;Lokhttp3/OkHttpClient;Lqx1;Lq40;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v15, v0}, Lw40;->p(Z)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_5
    move-object v8, v5

    .line 174
    move v0, v7

    .line 175
    iget-boolean v3, v1, Ljx;->d:Z

    .line 176
    .line 177
    if-eqz v3, :cond_6

    .line 178
    .line 179
    check-cast v2, Lw40;

    .line 180
    .line 181
    const v3, 0x60b99541

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v3}, Lw40;->b0(I)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v1, Ljx;->a:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v1, v8, v2, v0}, Lsk3;->d(Ljava/lang/String;Lqx1;Lq40;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v0}, Lw40;->p(Z)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_6
    check-cast v2, Lw40;

    .line 197
    .line 198
    const v1, 0x60bb77ef

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v1}, Lw40;->b0(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v0}, Lw40;->p(Z)V

    .line 205
    .line 206
    .line 207
    :goto_0
    sget-object v0, Lom3;->a:Lom3;

    .line 208
    .line 209
    return-object v0
.end method
