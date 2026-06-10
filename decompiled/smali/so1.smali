.class public final Lso1;
.super Lmc3;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic G:J

.field public final synthetic H:Lt73;

.field public final synthetic I:Lw02;

.field public final synthetic J:Ly73;

.field public final synthetic K:Lkd2;


# direct methods
.method public constructor <init>(JLt73;Lw02;Ly73;Lkd2;Lv70;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lso1;->G:J

    .line 2
    .line 3
    iput-object p3, p0, Lso1;->H:Lt73;

    .line 4
    .line 5
    iput-object p4, p0, Lso1;->I:Lw02;

    .line 6
    .line 7
    iput-object p5, p0, Lso1;->J:Ly73;

    .line 8
    .line 9
    iput-object p6, p0, Lso1;->K:Lkd2;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lmc3;-><init>(ILv70;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70;)Lv70;
    .locals 8

    .line 1
    new-instance v0, Lso1;

    .line 2
    .line 3
    iget-object v5, p0, Lso1;->J:Ly73;

    .line 4
    .line 5
    iget-object v6, p0, Lso1;->K:Lkd2;

    .line 6
    .line 7
    iget-wide v1, p0, Lso1;->G:J

    .line 8
    .line 9
    iget-object v3, p0, Lso1;->H:Lt73;

    .line 10
    .line 11
    iget-object v4, p0, Lso1;->I:Lw02;

    .line 12
    .line 13
    move-object v7, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Lso1;-><init>(JLt73;Lw02;Ly73;Lkd2;Lv70;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf90;

    .line 2
    .line 3
    check-cast p2, Lv70;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lso1;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lso1;

    .line 10
    .line 11
    sget-object p1, Lom3;->a:Lom3;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lso1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iget-wide v3, v0, Lso1;->G:J

    .line 11
    .line 12
    sub-long/2addr v1, v3

    .line 13
    iget-object v3, v0, Lso1;->I:Lw02;

    .line 14
    .line 15
    invoke-interface {v3}, Lp93;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/util/List;

    .line 20
    .line 21
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    iget-object v6, v0, Lso1;->J:Ly73;

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    move-object v7, v5

    .line 43
    check-cast v7, Lcom/github/mytv/dv/model/LiveDanmakuMessage;

    .line 44
    .line 45
    invoke-virtual {v7}, Lcom/github/mytv/dv/model/LiveDanmakuMessage;->getMessageId()J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    new-instance v9, Ljava/lang/Long;

    .line 50
    .line 51
    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v9}, Ly73;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_0

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const-string v5, "live_"

    .line 73
    .line 74
    iget-object v7, v0, Lso1;->H:Lt73;

    .line 75
    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lcom/github/mytv/dv/model/LiveDanmakuMessage;

    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/github/mytv/dv/model/LiveDanmakuMessage;->getMessageId()J

    .line 85
    .line 86
    .line 87
    move-result-wide v8

    .line 88
    new-instance v10, Ljava/lang/Long;

    .line 89
    .line 90
    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v10}, Ly73;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Lcom/github/mytv/dv/model/LiveDanmakuMessage;->getContent()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-static {v8}, Lra3;->K0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    invoke-static {v15}, Lra3;->q0(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_2

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    iget-object v8, v0, Lso1;->K:Lkd2;

    .line 116
    .line 117
    invoke-virtual {v8}, Lkd2;->g()J

    .line 118
    .line 119
    .line 120
    move-result-wide v9

    .line 121
    const-wide/16 v11, 0x96

    .line 122
    .line 123
    add-long/2addr v9, v11

    .line 124
    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 125
    .line 126
    .line 127
    move-result-wide v13

    .line 128
    invoke-virtual {v8, v13, v14}, Lkd2;->h(J)V

    .line 129
    .line 130
    .line 131
    new-instance v9, Lcom/github/mytv/dv/model/DanmakuItem;

    .line 132
    .line 133
    invoke-virtual {v4}, Lcom/github/mytv/dv/model/LiveDanmakuMessage;->getMessageId()J

    .line 134
    .line 135
    .line 136
    move-result-wide v10

    .line 137
    invoke-static {v5, v10, v11}, Ls83;->v(Ljava/lang/String;J)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-virtual {v4}, Lcom/github/mytv/dv/model/LiveDanmakuMessage;->getUserId()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    const v29, 0xffc0

    .line 146
    .line 147
    .line 148
    const/16 v30, 0x0

    .line 149
    .line 150
    const-string v11, "live"

    .line 151
    .line 152
    const/16 v16, 0x1

    .line 153
    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    const-wide/16 v18, 0x0

    .line 157
    .line 158
    const/16 v20, 0x0

    .line 159
    .line 160
    const/16 v21, 0x0

    .line 161
    .line 162
    const/16 v22, 0x0

    .line 163
    .line 164
    const/16 v23, 0x0

    .line 165
    .line 166
    const/16 v24, 0x0

    .line 167
    .line 168
    const/16 v25, 0x0

    .line 169
    .line 170
    const/16 v26, 0x0

    .line 171
    .line 172
    const/16 v27, 0x0

    .line 173
    .line 174
    const/16 v28, 0x0

    .line 175
    .line 176
    invoke-direct/range {v9 .. v30}, Lcom/github/mytv/dv/model/DanmakuItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IIDIIZZZIZIZILod0;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v9}, Lt73;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_3
    invoke-virtual {v7}, Lt73;->size()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    const/16 v1, 0xf0

    .line 188
    .line 189
    if-le v0, v1, :cond_5

    .line 190
    .line 191
    invoke-virtual {v7}, Lt73;->size()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    sub-int/2addr v0, v1

    .line 196
    const/4 v1, 0x0

    .line 197
    move v2, v1

    .line 198
    :goto_2
    if-ge v2, v0, :cond_5

    .line 199
    .line 200
    invoke-virtual {v7, v1}, Lt73;->remove(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Lcom/github/mytv/dv/model/DanmakuItem;

    .line 205
    .line 206
    invoke-virtual {v3}, Lcom/github/mytv/dv/model/DanmakuItem;->getDanmakuId()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-static {v3, v5}, Lra3;->y0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {v3}, Lya3;->i0(Ljava/lang/String;)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    if-eqz v3, :cond_4

    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 221
    .line 222
    .line 223
    move-result-wide v3

    .line 224
    new-instance v8, Ljava/lang/Long;

    .line 225
    .line 226
    invoke-direct {v8, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v8}, Ly73;->remove(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_5
    sget-object v0, Lom3;->a:Lom3;

    .line 236
    .line 237
    return-object v0
.end method
