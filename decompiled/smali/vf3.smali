.class public final Lvf3;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lwe3;


# instance fields
.field public a:Z

.field public b:Lyg3;

.field public c:Lco2;

.field public final synthetic d:Lxf3;


# direct methods
.method public constructor <init>(Lxf3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvf3;->d:Lxf3;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lvf3;->a:Z

    .line 8
    .line 9
    sget-object p1, Lt7;->B0:Lco2;

    .line 10
    .line 11
    iput-object p1, p0, Lvf3;->c:Lco2;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(JLco2;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lvf3;->d:Lxf3;

    .line 2
    .line 3
    iget-object v1, v0, Lxf3;->q:Lmd2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lxf3;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_5

    .line 10
    .line 11
    invoke-virtual {v1}, Lmd2;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lj31;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    sget-object v2, Lj31;->I:Lj31;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lmd2;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    iput v1, v0, Lxf3;->s:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, p0, Lvf3;->a:Z

    .line 31
    .line 32
    iput-object p3, p0, Lvf3;->c:Lco2;

    .line 33
    .line 34
    invoke-virtual {v0}, Lxf3;->o()V

    .line 35
    .line 36
    .line 37
    iget-object p3, v0, Lxf3;->d:Lhl1;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    invoke-virtual {p3}, Lhl1;->d()Lsg3;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    if-eqz p3, :cond_2

    .line 47
    .line 48
    invoke-virtual {p3, p1, p2}, Lsg3;->c(J)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-ne p3, v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Lxf3;->n()Leg3;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    iget-object p3, p3, Leg3;->a:Leh;

    .line 59
    .line 60
    iget-object p3, p3, Leh;->H:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-nez p3, :cond_1

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_1
    invoke-virtual {v0, v2}, Lxf3;->h(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lxf3;->n()Leg3;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    sget-wide v1, Lyg3;->b:J

    .line 78
    .line 79
    const/4 v3, 0x5

    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-static {p3, v4, v1, v2, v3}, Leg3;->a(Leg3;Leh;JI)Leg3;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v6, p0, Lvf3;->c:Lco2;

    .line 86
    .line 87
    const/4 v7, 0x1

    .line 88
    const/4 v4, 0x1

    .line 89
    const/4 v5, 0x0

    .line 90
    move-wide v2, p1

    .line 91
    invoke-static/range {v0 .. v7}, Lxf3;->c(Lxf3;Leg3;JZZLco2;Z)J

    .line 92
    .line 93
    .line 94
    move-result-wide p1

    .line 95
    move-wide v3, v2

    .line 96
    new-instance p3, Lyg3;

    .line 97
    .line 98
    invoke-direct {p3, p1, p2}, Lyg3;-><init>(J)V

    .line 99
    .line 100
    .line 101
    iput-object p3, v0, Lxf3;->o:Lyg3;

    .line 102
    .line 103
    new-instance p3, Lyg3;

    .line 104
    .line 105
    invoke-direct {p3, p1, p2}, Lyg3;-><init>(J)V

    .line 106
    .line 107
    .line 108
    iput-object p3, p0, Lvf3;->b:Lyg3;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    move-wide v3, p1

    .line 112
    iget-object p1, v0, Lxf3;->d:Lhl1;

    .line 113
    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    invoke-virtual {p1}, Lhl1;->d()Lsg3;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    invoke-virtual {p1, v3, v4, v1}, Lsg3;->b(JZ)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iget-object p2, v0, Lxf3;->b:Lc82;

    .line 127
    .line 128
    invoke-interface {p2, p1}, Lc82;->b(I)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-virtual {v0}, Lxf3;->n()Leg3;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    iget-object p2, p2, Leg3;->a:Leh;

    .line 137
    .line 138
    invoke-static {p1, p1}, La22;->e(II)J

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    invoke-static {p2, v5, v6}, Lxf3;->e(Leh;J)Leg3;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v0, v2}, Lxf3;->h(Z)V

    .line 147
    .line 148
    .line 149
    iget-object p2, v0, Lxf3;->j:Lq31;

    .line 150
    .line 151
    if-eqz p2, :cond_3

    .line 152
    .line 153
    const/16 p3, 0x9

    .line 154
    .line 155
    invoke-interface {p2, p3}, Lq31;->a(I)V

    .line 156
    .line 157
    .line 158
    :cond_3
    iget-object p2, v0, Lxf3;->c:Lj01;

    .line 159
    .line 160
    invoke-interface {p2, p1}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    iget-wide p1, p1, Leg3;->b:J

    .line 164
    .line 165
    new-instance p3, Lyg3;

    .line 166
    .line 167
    invoke-direct {p3, p1, p2}, Lyg3;-><init>(J)V

    .line 168
    .line 169
    .line 170
    iput-object p3, v0, Lxf3;->v:Lyg3;

    .line 171
    .line 172
    :cond_4
    iput-boolean v2, p0, Lvf3;->a:Z

    .line 173
    .line 174
    :goto_0
    sget-object p0, Ll31;->G:Ll31;

    .line 175
    .line 176
    invoke-virtual {v0, p0}, Lxf3;->q(Ll31;)V

    .line 177
    .line 178
    .line 179
    iput-wide v3, v0, Lxf3;->n:J

    .line 180
    .line 181
    new-instance p0, Lz72;

    .line 182
    .line 183
    invoke-direct {p0, v3, v4}, Lz72;-><init>(J)V

    .line 184
    .line 185
    .line 186
    iget-object p1, v0, Lxf3;->r:Lmd2;

    .line 187
    .line 188
    invoke-virtual {p1, p0}, Lmd2;->setValue(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const-wide/16 p0, 0x0

    .line 192
    .line 193
    iput-wide p0, v0, Lxf3;->p:J

    .line 194
    .line 195
    :cond_5
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvf3;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lvf3;->d:Lxf3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxf3;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    invoke-virtual {v0}, Lxf3;->n()Leg3;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Leg3;->a:Leh;

    .line 14
    .line 15
    iget-object v1, v1, Leh;->H:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    iget-wide v1, v0, Lxf3;->p:J

    .line 26
    .line 27
    invoke-static {v1, v2, p1, p2}, Lz72;->f(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iput-wide p1, v0, Lxf3;->p:J

    .line 32
    .line 33
    iget-object p1, v0, Lxf3;->d:Lhl1;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    if-eqz p1, :cond_5

    .line 37
    .line 38
    invoke-virtual {p1}, Lhl1;->d()Lsg3;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    iget-wide v1, v0, Lxf3;->n:J

    .line 45
    .line 46
    iget-wide v3, v0, Lxf3;->p:J

    .line 47
    .line 48
    invoke-static {v1, v2, v3, v4}, Lz72;->f(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    new-instance v3, Lz72;

    .line 53
    .line 54
    invoke-direct {v3, v1, v2}, Lz72;-><init>(J)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lxf3;->r:Lmd2;

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Lmd2;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lxf3;->o:Lyg3;

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Lxf3;->i()Lz72;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-wide v1, v1, Lz72;->a:J

    .line 74
    .line 75
    invoke-virtual {p1, v1, v2}, Lsg3;->c(J)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    iget-object v1, v0, Lxf3;->b:Lc82;

    .line 82
    .line 83
    iget-wide v2, v0, Lxf3;->n:J

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    invoke-virtual {p1, v2, v3, v4}, Lsg3;->b(JZ)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-interface {v1, v2}, Lc82;->b(I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget-object v2, v0, Lxf3;->b:Lc82;

    .line 95
    .line 96
    invoke-virtual {v0}, Lxf3;->i()Lz72;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-wide v5, v3, Lz72;->a:J

    .line 104
    .line 105
    invoke-virtual {p1, v5, v6, v4}, Lsg3;->b(JZ)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-interface {v2, p1}, Lc82;->b(I)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-ne v1, p1, :cond_1

    .line 114
    .line 115
    sget-object p1, Lt7;->B0:Lco2;

    .line 116
    .line 117
    :goto_0
    move-object v6, p1

    .line 118
    goto :goto_1

    .line 119
    :cond_1
    sget-object p1, Lt7;->C0:Lco2;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :goto_1
    invoke-virtual {v0}, Lxf3;->n()Leg3;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0}, Lxf3;->i()Lz72;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-wide v2, p1, Lz72;->a:J

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v7, 0x1

    .line 137
    const/4 v4, 0x0

    .line 138
    invoke-static/range {v0 .. v7}, Lxf3;->c(Lxf3;Leg3;JZZLco2;Z)J

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    goto :goto_3

    .line 143
    :cond_2
    iget-object v1, v0, Lxf3;->o:Lyg3;

    .line 144
    .line 145
    if-eqz v1, :cond_3

    .line 146
    .line 147
    iget-wide v1, v1, Lyg3;->a:J

    .line 148
    .line 149
    const/16 v3, 0x20

    .line 150
    .line 151
    shr-long/2addr v1, v3

    .line 152
    long-to-int v1, v1

    .line 153
    goto :goto_2

    .line 154
    :cond_3
    iget-wide v1, v0, Lxf3;->n:J

    .line 155
    .line 156
    invoke-virtual {p1, v1, v2, p2}, Lsg3;->b(JZ)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    :goto_2
    invoke-virtual {v0}, Lxf3;->i()Lz72;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget-wide v2, v2, Lz72;->a:J

    .line 168
    .line 169
    invoke-virtual {p1, v2, v3, p2}, Lsg3;->b(JZ)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    iget-object v2, v0, Lxf3;->o:Lyg3;

    .line 174
    .line 175
    if-nez v2, :cond_4

    .line 176
    .line 177
    if-ne v1, p1, :cond_4

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_4
    invoke-virtual {v0}, Lxf3;->n()Leg3;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0}, Lxf3;->i()Lz72;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iget-wide v2, p1, Lz72;->a:J

    .line 192
    .line 193
    iget-object v6, p0, Lvf3;->c:Lco2;

    .line 194
    .line 195
    const/4 v7, 0x1

    .line 196
    const/4 v4, 0x0

    .line 197
    const/4 v5, 0x0

    .line 198
    invoke-static/range {v0 .. v7}, Lxf3;->c(Lxf3;Leg3;JZZLco2;Z)J

    .line 199
    .line 200
    .line 201
    move-result-wide v1

    .line 202
    :goto_3
    new-instance p1, Lyg3;

    .line 203
    .line 204
    invoke-direct {p1, v1, v2}, Lyg3;-><init>(J)V

    .line 205
    .line 206
    .line 207
    iput-object p1, p0, Lvf3;->b:Lyg3;

    .line 208
    .line 209
    iget-object p1, v0, Lxf3;->o:Lyg3;

    .line 210
    .line 211
    invoke-static {v1, v2, p1}, Lyg3;->a(JLjava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-nez p1, :cond_5

    .line 216
    .line 217
    iput-boolean p2, p0, Lvf3;->a:Z

    .line 218
    .line 219
    :cond_5
    invoke-virtual {v0, p2}, Lxf3;->t(Z)V

    .line 220
    .line 221
    .line 222
    :cond_6
    :goto_4
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lvf3;->d:Lxf3;

    .line 2
    .line 3
    iget-object v1, v0, Lxf3;->q:Lmd2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lmd2;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lxf3;->r:Lmd2;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lmd2;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lt7;->B0:Lco2;

    .line 15
    .line 16
    iput-object v1, p0, Lvf3;->c:Lco2;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Lxf3;->t(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lvf3;->b:Lyg3;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-wide v3, v3, Lyg3;->a:J

    .line 27
    .line 28
    :goto_0
    invoke-static {v3, v4}, Lyg3;->c(J)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {v0}, Lxf3;->n()Leg3;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-wide v3, v3, Leg3;->b:J

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    if-eqz v3, :cond_1

    .line 41
    .line 42
    sget-object v4, Ll31;->I:Ll31;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    sget-object v4, Ll31;->H:Ll31;

    .line 46
    .line 47
    :goto_2
    invoke-virtual {v0, v4}, Lxf3;->q(Ll31;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v0, Lxf3;->d:Lhl1;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    invoke-static {v0, v1}, Lk22;->G(Lxf3;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    move v6, v1

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    move v6, v5

    .line 66
    :goto_3
    iget-object v4, v4, Lhl1;->m:Lmd2;

    .line 67
    .line 68
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v4, v6}, Lmd2;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v4, v0, Lxf3;->d:Lhl1;

    .line 76
    .line 77
    if-eqz v4, :cond_5

    .line 78
    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    invoke-static {v0, v5}, Lk22;->G(Lxf3;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_4

    .line 86
    .line 87
    move v6, v1

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    move v6, v5

    .line 90
    :goto_4
    iget-object v4, v4, Lhl1;->n:Lmd2;

    .line 91
    .line 92
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v4, v6}, Lmd2;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    iget-object v4, v0, Lxf3;->d:Lhl1;

    .line 100
    .line 101
    if-eqz v4, :cond_7

    .line 102
    .line 103
    if-eqz v3, :cond_6

    .line 104
    .line 105
    invoke-static {v0, v1}, Lk22;->G(Lxf3;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_6

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_6
    move v1, v5

    .line 113
    :goto_5
    iget-object v3, v4, Lhl1;->o:Lmd2;

    .line 114
    .line 115
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v3, v1}, Lmd2;->setValue(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    iget-boolean p0, p0, Lvf3;->a:Z

    .line 123
    .line 124
    if-eqz p0, :cond_8

    .line 125
    .line 126
    iget-object p0, v0, Lxf3;->o:Lyg3;

    .line 127
    .line 128
    invoke-static {v0, p0}, Lxf3;->b(Lxf3;Lyg3;)V

    .line 129
    .line 130
    .line 131
    :cond_8
    iput-object v2, v0, Lxf3;->o:Lyg3;

    .line 132
    .line 133
    return-void
.end method

.method public final onCancel()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvf3;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
