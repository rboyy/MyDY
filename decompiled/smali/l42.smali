.class public final Ll42;
.super Lv02;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# instance fields
.field public final o:Lv02;

.field public p:Z


# direct methods
.method public constructor <init>(JLf73;Lj01;Lj01;Lv02;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lv02;-><init>(JLf73;Lj01;Lj01;)V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Ll42;->o:Lv02;

    .line 5
    .line 6
    invoke-virtual {p6}, Lv02;->k()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, La73;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lv02;->c()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Ll42;->p:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Ll42;->p:Z

    .line 14
    .line 15
    iget-object p0, p0, Ll42;->o:Lv02;

    .line 16
    .line 17
    invoke-virtual {p0}, Lv02;->l()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final w()Lf22;
    .locals 11

    .line 1
    iget-object v0, p0, Ll42;->o:Lv02;

    .line 2
    .line 3
    iget-boolean v1, v0, Lv02;->m:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, v0, La73;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    move-object v2, p0

    .line 12
    goto/16 :goto_7

    .line 13
    .line 14
    :cond_1
    iget-object v5, p0, Lv02;->h:Lr02;

    .line 15
    .line 16
    iget-wide v8, p0, La73;->b:J

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v5, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, La73;->g()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-object v0, p0, Ll42;->o:Lv02;

    .line 26
    .line 27
    invoke-virtual {v0}, La73;->d()Lf73;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, v3, p0, v0}, Lh73;->b(JLv02;Lf73;)Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v6, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move-object v6, v1

    .line 38
    :goto_0
    sget-object v10, Lh73;->c:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v10

    .line 41
    :try_start_0
    invoke-static {p0}, Lh73;->c(La73;)V

    .line 42
    .line 43
    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    iget v0, v5, Ltu2;->d:I

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    :cond_3
    move-object v2, p0

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    iget-object v0, p0, Ll42;->o:Lv02;

    .line 53
    .line 54
    invoke-virtual {v0}, La73;->g()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    iget-object v0, p0, Ll42;->o:Lv02;

    .line 59
    .line 60
    invoke-virtual {v0}, La73;->d()Lf73;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    move-object v2, p0

    .line 65
    invoke-virtual/range {v2 .. v7}, Lv02;->z(JLr02;Ljava/util/HashMap;Lf73;)Lf22;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object v0, Ld73;->g:Ld73;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    monitor-exit v10

    .line 78
    return-object p0

    .line 79
    :cond_5
    :try_start_1
    iget-object p0, v2, Ll42;->o:Lv02;

    .line 80
    .line 81
    invoke-virtual {p0}, Lv02;->x()Lr02;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_6

    .line 86
    .line 87
    invoke-virtual {p0, v5}, Lr02;->j(Ltu2;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    move-object p0, v0

    .line 93
    goto/16 :goto_6

    .line 94
    .line 95
    :cond_6
    iget-object p0, v2, Ll42;->o:Lv02;

    .line 96
    .line 97
    invoke-virtual {p0, v5}, Lv02;->C(Lr02;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, v2, Lv02;->h:Lr02;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :goto_1
    invoke-virtual {v2}, La73;->a()V

    .line 104
    .line 105
    .line 106
    :goto_2
    iget-object p0, v2, Ll42;->o:Lv02;

    .line 107
    .line 108
    invoke-virtual {p0}, La73;->g()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    invoke-static {v0, v1, v8, v9}, Lac1;->V(JJ)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-gez p0, :cond_7

    .line 117
    .line 118
    iget-object p0, v2, Ll42;->o:Lv02;

    .line 119
    .line 120
    invoke-virtual {p0}, Lv02;->v()V

    .line 121
    .line 122
    .line 123
    :cond_7
    iget-object p0, v2, Ll42;->o:Lv02;

    .line 124
    .line 125
    invoke-virtual {p0}, La73;->d()Lf73;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v8, v9}, Lf73;->b(J)Lf73;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v1, v2, Lv02;->j:Lf73;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lf73;->a(Lf73;)Lf73;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p0, v0}, La73;->r(Lf73;)V

    .line 140
    .line 141
    .line 142
    iget-object p0, v2, Ll42;->o:Lv02;

    .line 143
    .line 144
    invoke-virtual {p0, v8, v9}, Lv02;->A(J)V

    .line 145
    .line 146
    .line 147
    iget-object p0, v2, Ll42;->o:Lv02;

    .line 148
    .line 149
    iget v0, v2, La73;->d:I

    .line 150
    .line 151
    const/4 v1, -0x1

    .line 152
    iput v1, v2, La73;->d:I

    .line 153
    .line 154
    if-ltz v0, :cond_8

    .line 155
    .line 156
    iget-object v1, p0, Lv02;->k:[I

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    array-length v3, v1

    .line 162
    add-int/lit8 v4, v3, 0x1

    .line 163
    .line 164
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    aput v0, v1, v3

    .line 169
    .line 170
    iput-object v1, p0, Lv02;->k:[I

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    :goto_3
    iget-object p0, v2, Ll42;->o:Lv02;

    .line 177
    .line 178
    iget-object v0, v2, Lv02;->j:Lf73;

    .line 179
    .line 180
    invoke-virtual {p0, v0}, Lv02;->B(Lf73;)V

    .line 181
    .line 182
    .line 183
    iget-object p0, v2, Ll42;->o:Lv02;

    .line 184
    .line 185
    iget-object v0, v2, Lv02;->k:[I

    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    array-length v1, v0

    .line 191
    if-nez v1, :cond_9

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_9
    iget-object v1, p0, Lv02;->k:[I

    .line 195
    .line 196
    array-length v3, v1

    .line 197
    if-nez v3, :cond_a

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_a
    array-length v3, v1

    .line 201
    array-length v4, v0

    .line 202
    add-int v5, v3, v4

    .line 203
    .line 204
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const/4 v5, 0x0

    .line 209
    invoke-static {v0, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 210
    .line 211
    .line 212
    move-object v0, v1

    .line 213
    :goto_4
    iput-object v0, p0, Lv02;->k:[I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    .line 215
    :goto_5
    monitor-exit v10

    .line 216
    const/4 p0, 0x1

    .line 217
    iput-boolean p0, v2, Lv02;->m:Z

    .line 218
    .line 219
    iget-boolean v0, v2, Ll42;->p:Z

    .line 220
    .line 221
    if-nez v0, :cond_b

    .line 222
    .line 223
    iput-boolean p0, v2, Ll42;->p:Z

    .line 224
    .line 225
    iget-object p0, v2, Ll42;->o:Lv02;

    .line 226
    .line 227
    invoke-virtual {p0}, Lv02;->l()V

    .line 228
    .line 229
    .line 230
    :cond_b
    sget-object p0, Ld73;->g:Ld73;

    .line 231
    .line 232
    return-object p0

    .line 233
    :goto_6
    monitor-exit v10

    .line 234
    throw p0

    .line 235
    :goto_7
    new-instance p0, Lc73;

    .line 236
    .line 237
    invoke-direct {p0, v2}, Lc73;-><init>(Lv02;)V

    .line 238
    .line 239
    .line 240
    return-object p0
.end method
