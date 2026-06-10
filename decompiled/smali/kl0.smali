.class public abstract Lkl0;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x3e000000    # 0.125f

    .line 2
    .line 3
    const/high16 v1, 0x41900000    # 18.0f

    .line 4
    .line 5
    div-float/2addr v0, v1

    .line 6
    sput v0, Lkl0;->a:F

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lrc3;JLw70;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lel0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lel0;

    .line 7
    .line 8
    iget v1, v0, Lel0;->J:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lel0;->J:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lel0;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lw70;-><init>(Lv70;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lel0;->I:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lel0;->J:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lel0;->H:Lhp2;

    .line 36
    .line 37
    iget-object p1, v0, Lel0;->G:Lrc3;

    .line 38
    .line 39
    invoke-static {p3}, Lr22;->z0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v11, p1

    .line 43
    move-object p1, p0

    .line 44
    move-object p0, v11

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    invoke-static {p3}, Lr22;->z0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p3, p0, Lrc3;->L:Lsc3;

    .line 56
    .line 57
    iget-object p3, p3, Lsc3;->L:Lkh2;

    .line 58
    .line 59
    invoke-static {p3, p1, p2}, Lkl0;->e(Lkh2;J)Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_3

    .line 64
    .line 65
    goto/16 :goto_8

    .line 66
    .line 67
    :cond_3
    new-instance p3, Lhp2;

    .line 68
    .line 69
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-wide p1, p3, Lhp2;->G:J

    .line 73
    .line 74
    :goto_1
    iput-object p0, v0, Lel0;->G:Lrc3;

    .line 75
    .line 76
    iput-object p3, v0, Lel0;->H:Lhp2;

    .line 77
    .line 78
    iput v2, v0, Lel0;->J:I

    .line 79
    .line 80
    invoke-static {p0, v0}, Ls83;->g(Lrc3;Lnp;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object p2, Lg90;->G:Lg90;

    .line 85
    .line 86
    if-ne p1, p2, :cond_4

    .line 87
    .line 88
    return-object p2

    .line 89
    :cond_4
    move-object v11, p3

    .line 90
    move-object p3, p1

    .line 91
    move-object p1, v11

    .line 92
    :goto_2
    check-cast p3, Lkh2;

    .line 93
    .line 94
    iget-object p2, p3, Lkh2;->a:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v4, 0x0

    .line 101
    move v5, v4

    .line 102
    :goto_3
    if-ge v5, v1, :cond_6

    .line 103
    .line 104
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    move-object v7, v6

    .line 109
    check-cast v7, Lrh2;

    .line 110
    .line 111
    iget-wide v7, v7, Lrh2;->a:J

    .line 112
    .line 113
    iget-wide v9, p1, Lhp2;->G:J

    .line 114
    .line 115
    invoke-static {v7, v8, v9, v10}, La22;->u(JJ)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_5

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    move-object v6, v3

    .line 126
    :goto_4
    check-cast v6, Lrh2;

    .line 127
    .line 128
    if-nez v6, :cond_7

    .line 129
    .line 130
    move-object v6, v3

    .line 131
    goto :goto_7

    .line 132
    :cond_7
    invoke-static {v6}, Lr22;->y(Lrh2;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_b

    .line 137
    .line 138
    iget-object p2, p3, Lkh2;->a:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    :goto_5
    if-ge v4, p3, :cond_9

    .line 145
    .line 146
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    move-object v5, v1

    .line 151
    check-cast v5, Lrh2;

    .line 152
    .line 153
    iget-boolean v5, v5, Lrh2;->d:Z

    .line 154
    .line 155
    if-eqz v5, :cond_8

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_9
    move-object v1, v3

    .line 162
    :goto_6
    check-cast v1, Lrh2;

    .line 163
    .line 164
    if-nez v1, :cond_a

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_a
    iget-wide p2, v1, Lrh2;->a:J

    .line 168
    .line 169
    iput-wide p2, p1, Lhp2;->G:J

    .line 170
    .line 171
    goto :goto_9

    .line 172
    :cond_b
    invoke-static {v6, v2}, Lr22;->s0(Lrh2;Z)J

    .line 173
    .line 174
    .line 175
    move-result-wide p2

    .line 176
    const-wide/16 v4, 0x0

    .line 177
    .line 178
    invoke-static {p2, p3, v4, v5}, Lz72;->b(JJ)Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-nez p2, :cond_d

    .line 183
    .line 184
    :goto_7
    if-eqz v6, :cond_c

    .line 185
    .line 186
    invoke-virtual {v6}, Lrh2;->b()Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-nez p0, :cond_c

    .line 191
    .line 192
    return-object v6

    .line 193
    :cond_c
    :goto_8
    return-object v3

    .line 194
    :cond_d
    :goto_9
    move-object p3, p1

    .line 195
    goto :goto_1
.end method

.method public static final b(Lrc3;JLw70;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lfl0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lfl0;

    .line 7
    .line 8
    iget v1, v0, Lfl0;->K:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfl0;->K:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfl0;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lw70;-><init>(Lv70;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lfl0;->J:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfl0;->K:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lfl0;->I:Lep2;

    .line 36
    .line 37
    iget-object p1, v0, Lfl0;->H:Lip2;

    .line 38
    .line 39
    iget-object p2, v0, Lfl0;->G:Lrh2;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p3}, Lr22;->z0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lmh2; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p3}, Lr22;->z0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p3, p0, Lrc3;->L:Lsc3;

    .line 55
    .line 56
    iget-object p3, p3, Lsc3;->L:Lkh2;

    .line 57
    .line 58
    invoke-static {p3, p1, p2}, Lkl0;->e(Lkh2;J)Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_3

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_3
    iget-object p3, p0, Lrc3;->L:Lsc3;

    .line 66
    .line 67
    iget-object p3, p3, Lsc3;->L:Lkh2;

    .line 68
    .line 69
    iget-object p3, p3, Lkh2;->a:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v4, 0x0

    .line 76
    :goto_1
    if-ge v4, v1, :cond_5

    .line 77
    .line 78
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    move-object v6, v5

    .line 83
    check-cast v6, Lrh2;

    .line 84
    .line 85
    iget-wide v6, v6, Lrh2;->a:J

    .line 86
    .line 87
    invoke-static {v6, v7, p1, p2}, La22;->u(JJ)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    move-object v5, v3

    .line 98
    :goto_2
    move-object p2, v5

    .line 99
    check-cast p2, Lrh2;

    .line 100
    .line 101
    if-nez p2, :cond_6

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    new-instance p1, Lip2;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance p3, Lip2;

    .line 110
    .line 111
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object p2, p3, Lip2;->G:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {p0}, Lrc3;->g()Lsu3;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v1}, Lsu3;->b()J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    :try_start_1
    new-instance v1, Lep2;

    .line 125
    .line 126
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v6, Lgl0;

    .line 130
    .line 131
    invoke-direct {v6, v1, p3, p1, v3}, Lgl0;-><init>(Lep2;Lip2;Lip2;Lv70;)V

    .line 132
    .line 133
    .line 134
    iput-object p2, v0, Lfl0;->G:Lrh2;

    .line 135
    .line 136
    iput-object p1, v0, Lfl0;->H:Lip2;

    .line 137
    .line 138
    iput-object v1, v0, Lfl0;->I:Lep2;

    .line 139
    .line 140
    iput v2, v0, Lfl0;->K:I

    .line 141
    .line 142
    invoke-virtual {p0, v4, v5, v6, v0}, Lrc3;->h(JLx01;Lw70;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0
    :try_end_1
    .catch Lmh2; {:try_start_1 .. :try_end_1} :catch_0

    .line 146
    sget-object p3, Lg90;->G:Lg90;

    .line 147
    .line 148
    if-ne p0, p3, :cond_7

    .line 149
    .line 150
    return-object p3

    .line 151
    :cond_7
    move-object p0, v1

    .line 152
    :goto_3
    :try_start_2
    iget-boolean p0, p0, Lep2;->G:Z

    .line 153
    .line 154
    if-eqz p0, :cond_9

    .line 155
    .line 156
    iget-object p0, p1, Lip2;->G:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Lrh2;
    :try_end_2
    .catch Lmh2; {:try_start_2 .. :try_end_2} :catch_0

    .line 159
    .line 160
    if-nez p0, :cond_8

    .line 161
    .line 162
    return-object p2

    .line 163
    :cond_8
    return-object p0

    .line 164
    :cond_9
    :goto_4
    return-object v3

    .line 165
    :catch_0
    iget-object p0, p1, Lip2;->G:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Lrh2;

    .line 168
    .line 169
    if-nez p0, :cond_a

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_a
    move-object p2, p0

    .line 173
    :goto_5
    return-object p2
.end method

.method public static final c(Lrc3;JLac;Lnp;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    instance-of v3, v2, Lhl0;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lhl0;

    .line 11
    .line 12
    iget v4, v3, Lhl0;->N:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lhl0;->N:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lhl0;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lw70;-><init>(Lv70;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Lhl0;->M:Ljava/lang/Object;

    .line 30
    .line 31
    iget v4, v3, Lhl0;->N:I

    .line 32
    .line 33
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v8, 0x1

    .line 37
    const/4 v9, 0x0

    .line 38
    sget-object v10, Lg90;->G:Lg90;

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v8, :cond_2

    .line 43
    .line 44
    if-ne v4, v7, :cond_1

    .line 45
    .line 46
    iget v0, v3, Lhl0;->L:F

    .line 47
    .line 48
    iget-object v1, v3, Lhl0;->K:Lrh2;

    .line 49
    .line 50
    iget-object v4, v3, Lhl0;->J:Lqy;

    .line 51
    .line 52
    iget-object v11, v3, Lhl0;->I:Lhp2;

    .line 53
    .line 54
    iget-object v12, v3, Lhl0;->H:Lrc3;

    .line 55
    .line 56
    iget-object v13, v3, Lhl0;->G:Lx01;

    .line 57
    .line 58
    invoke-static {v2}, Lr22;->z0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v2, v4

    .line 62
    move v4, v0

    .line 63
    move-object v0, v13

    .line 64
    move-object v13, v2

    .line 65
    move-object v8, v9

    .line 66
    move-object v2, v12

    .line 67
    goto/16 :goto_b

    .line 68
    .line 69
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-static {v0}, Lmi;->i(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v9

    .line 75
    :cond_2
    iget v0, v3, Lhl0;->L:F

    .line 76
    .line 77
    iget-object v1, v3, Lhl0;->J:Lqy;

    .line 78
    .line 79
    iget-object v4, v3, Lhl0;->I:Lhp2;

    .line 80
    .line 81
    iget-object v11, v3, Lhl0;->H:Lrc3;

    .line 82
    .line 83
    iget-object v12, v3, Lhl0;->G:Lx01;

    .line 84
    .line 85
    invoke-static {v2}, Lr22;->z0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move/from16 v16, v0

    .line 89
    .line 90
    move-object v0, v12

    .line 91
    :goto_1
    move-object v13, v1

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    invoke-static {v2}, Lr22;->z0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object/from16 v2, p0

    .line 97
    .line 98
    iget-object v4, v2, Lrc3;->L:Lsc3;

    .line 99
    .line 100
    iget-object v4, v4, Lsc3;->L:Lkh2;

    .line 101
    .line 102
    invoke-static {v4, v0, v1}, Lkl0;->e(Lkh2;J)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    move-object v8, v9

    .line 109
    goto/16 :goto_c

    .line 110
    .line 111
    :cond_4
    invoke-virtual {v2}, Lrc3;->g()Lsu3;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-interface {v4}, Lsu3;->f()F

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    new-instance v11, Lhp2;

    .line 120
    .line 121
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-wide v0, v11, Lhp2;->G:J

    .line 125
    .line 126
    new-instance v0, Lqy;

    .line 127
    .line 128
    invoke-direct {v0, v5, v6, v9}, Lqy;-><init>(JLpa2;)V

    .line 129
    .line 130
    .line 131
    move-object v1, v0

    .line 132
    move-object/from16 v0, p3

    .line 133
    .line 134
    :goto_2
    iput-object v0, v3, Lhl0;->G:Lx01;

    .line 135
    .line 136
    iput-object v2, v3, Lhl0;->H:Lrc3;

    .line 137
    .line 138
    iput-object v11, v3, Lhl0;->I:Lhp2;

    .line 139
    .line 140
    iput-object v1, v3, Lhl0;->J:Lqy;

    .line 141
    .line 142
    iput-object v9, v3, Lhl0;->K:Lrh2;

    .line 143
    .line 144
    iput v4, v3, Lhl0;->L:F

    .line 145
    .line 146
    iput v8, v3, Lhl0;->N:I

    .line 147
    .line 148
    invoke-static {v2, v3}, Ls83;->g(Lrc3;Lnp;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    if-ne v12, v10, :cond_5

    .line 153
    .line 154
    goto/16 :goto_a

    .line 155
    .line 156
    :cond_5
    move/from16 v16, v4

    .line 157
    .line 158
    move-object v4, v11

    .line 159
    move-object v11, v2

    .line 160
    move-object v2, v12

    .line 161
    goto :goto_1

    .line 162
    :goto_3
    check-cast v2, Lkh2;

    .line 163
    .line 164
    iget-object v1, v2, Lkh2;->a:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    const/4 v15, 0x0

    .line 171
    :goto_4
    if-ge v15, v12, :cond_7

    .line 172
    .line 173
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v17

    .line 177
    move-object/from16 v8, v17

    .line 178
    .line 179
    check-cast v8, Lrh2;

    .line 180
    .line 181
    move/from16 v18, v15

    .line 182
    .line 183
    iget-wide v14, v8, Lrh2;->a:J

    .line 184
    .line 185
    move-object v8, v9

    .line 186
    move-object/from16 v19, v10

    .line 187
    .line 188
    iget-wide v9, v4, Lhp2;->G:J

    .line 189
    .line 190
    invoke-static {v14, v15, v9, v10}, La22;->u(JJ)Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-eqz v9, :cond_6

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_6
    add-int/lit8 v15, v18, 0x1

    .line 198
    .line 199
    move-object v9, v8

    .line 200
    move-object/from16 v10, v19

    .line 201
    .line 202
    const/4 v8, 0x1

    .line 203
    goto :goto_4

    .line 204
    :cond_7
    move-object v8, v9

    .line 205
    move-object/from16 v19, v10

    .line 206
    .line 207
    move-object/from16 v17, v8

    .line 208
    .line 209
    :goto_5
    move-object/from16 v1, v17

    .line 210
    .line 211
    check-cast v1, Lrh2;

    .line 212
    .line 213
    if-nez v1, :cond_8

    .line 214
    .line 215
    goto/16 :goto_c

    .line 216
    .line 217
    :cond_8
    invoke-virtual {v1}, Lrh2;->b()Z

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    if-eqz v9, :cond_9

    .line 222
    .line 223
    goto/16 :goto_c

    .line 224
    .line 225
    :cond_9
    invoke-static {v1}, Lr22;->y(Lrh2;)Z

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    if-eqz v9, :cond_d

    .line 230
    .line 231
    iget-object v1, v2, Lkh2;->a:Ljava/util/List;

    .line 232
    .line 233
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    const/4 v14, 0x0

    .line 238
    :goto_6
    if-ge v14, v2, :cond_b

    .line 239
    .line 240
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    move-object v10, v9

    .line 245
    check-cast v10, Lrh2;

    .line 246
    .line 247
    iget-boolean v10, v10, Lrh2;->d:Z

    .line 248
    .line 249
    if-eqz v10, :cond_a

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_a
    add-int/lit8 v14, v14, 0x1

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_b
    move-object v9, v8

    .line 256
    :goto_7
    check-cast v9, Lrh2;

    .line 257
    .line 258
    if-nez v9, :cond_c

    .line 259
    .line 260
    goto/16 :goto_c

    .line 261
    .line 262
    :cond_c
    iget-wide v1, v9, Lrh2;->a:J

    .line 263
    .line 264
    iput-wide v1, v4, Lhp2;->G:J

    .line 265
    .line 266
    move/from16 v2, v16

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_d
    iget-wide v14, v1, Lrh2;->c:J

    .line 270
    .line 271
    iget-wide v9, v1, Lrh2;->g:J

    .line 272
    .line 273
    move-wide/from16 v17, v9

    .line 274
    .line 275
    invoke-virtual/range {v13 .. v18}, Lqy;->a(JFJ)J

    .line 276
    .line 277
    .line 278
    move-result-wide v9

    .line 279
    move/from16 v2, v16

    .line 280
    .line 281
    const-wide v14, 0x7fffffff7fffffffL

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    and-long/2addr v14, v9

    .line 287
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    cmp-long v12, v14, v16

    .line 293
    .line 294
    if-eqz v12, :cond_f

    .line 295
    .line 296
    new-instance v12, Lz72;

    .line 297
    .line 298
    invoke-direct {v12, v9, v10}, Lz72;-><init>(J)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v0, v1, v12}, Lx01;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Lrh2;->b()Z

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    if-eqz v9, :cond_e

    .line 309
    .line 310
    return-object v1

    .line 311
    :cond_e
    iput-wide v5, v13, Lqy;->b:J

    .line 312
    .line 313
    :goto_8
    move-object v1, v4

    .line 314
    move v4, v2

    .line 315
    move-object v2, v11

    .line 316
    move-object v11, v1

    .line 317
    move-object v9, v8

    .line 318
    move-object v1, v13

    .line 319
    move-object/from16 v10, v19

    .line 320
    .line 321
    :goto_9
    const/4 v8, 0x1

    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :cond_f
    iput-object v0, v3, Lhl0;->G:Lx01;

    .line 325
    .line 326
    iput-object v11, v3, Lhl0;->H:Lrc3;

    .line 327
    .line 328
    iput-object v4, v3, Lhl0;->I:Lhp2;

    .line 329
    .line 330
    iput-object v13, v3, Lhl0;->J:Lqy;

    .line 331
    .line 332
    iput-object v1, v3, Lhl0;->K:Lrh2;

    .line 333
    .line 334
    iput v2, v3, Lhl0;->L:F

    .line 335
    .line 336
    iput v7, v3, Lhl0;->N:I

    .line 337
    .line 338
    sget-object v9, Llh2;->I:Llh2;

    .line 339
    .line 340
    invoke-virtual {v11, v9, v3}, Lrc3;->c(Llh2;Lnp;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    move-object/from16 v10, v19

    .line 345
    .line 346
    if-ne v9, v10, :cond_10

    .line 347
    .line 348
    :goto_a
    return-object v10

    .line 349
    :cond_10
    move-object/from16 v20, v4

    .line 350
    .line 351
    move v4, v2

    .line 352
    move-object v2, v11

    .line 353
    move-object/from16 v11, v20

    .line 354
    .line 355
    :goto_b
    invoke-virtual {v1}, Lrh2;->b()Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_11

    .line 360
    .line 361
    :goto_c
    return-object v8

    .line 362
    :cond_11
    move-object v9, v8

    .line 363
    move-object v1, v13

    .line 364
    goto :goto_9
.end method

.method public static final d(Lrc3;JLj01;Lw70;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Ljl0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ljl0;

    .line 7
    .line 8
    iget v1, v0, Ljl0;->J:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ljl0;->J:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljl0;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lw70;-><init>(Lv70;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ljl0;->I:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ljl0;->J:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Ljl0;->H:Lj01;

    .line 35
    .line 36
    iget-object p1, v0, Ljl0;->G:Lrc3;

    .line 37
    .line 38
    invoke-static {p4}, Lr22;->z0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object p3, p0

    .line 42
    move-object p0, p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p4}, Lr22;->z0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iput-object p0, v0, Ljl0;->G:Lrc3;

    .line 55
    .line 56
    iput-object p3, v0, Ljl0;->H:Lj01;

    .line 57
    .line 58
    iput v2, v0, Ljl0;->J:I

    .line 59
    .line 60
    invoke-static {p0, p1, p2, v0}, Lkl0;->a(Lrc3;JLw70;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    sget-object p1, Lg90;->G:Lg90;

    .line 65
    .line 66
    if-ne p4, p1, :cond_3

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    :goto_2
    check-cast p4, Lrh2;

    .line 70
    .line 71
    if-nez p4, :cond_4

    .line 72
    .line 73
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4
    invoke-static {p4}, Lr22;->y(Lrh2;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_5
    invoke-interface {p3, p4}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-wide p1, p4, Lrh2;->a:J

    .line 89
    .line 90
    goto :goto_1
.end method

.method public static final e(Lkh2;J)Z
    .locals 6

    .line 1
    iget-object p0, p0, Lkh2;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    move-object v4, v3

    .line 16
    check-cast v4, Lrh2;

    .line 17
    .line 18
    iget-wide v4, v4, Lrh2;->a:J

    .line 19
    .line 20
    invoke-static {v4, v5, p1, p2}, La22;->u(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :goto_1
    check-cast v3, Lrh2;

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iget-boolean p1, v3, Lrh2;->d:Z

    .line 37
    .line 38
    if-ne p1, p0, :cond_2

    .line 39
    .line 40
    move v1, p0

    .line 41
    :cond_2
    xor-int/2addr p0, v1

    .line 42
    return p0
.end method

.method public static final f(Lsu3;I)F
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Lsu3;->f()F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    sget p1, Lkl0;->a:F

    .line 9
    .line 10
    mul-float/2addr p0, p1

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-interface {p0}, Lsu3;->f()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method
