.class public final Lgc0;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lng;


# instance fields
.field public final a:La72;

.field public final b:Lqk3;

.field public final c:Ljava/lang/Object;

.field public final d:Lyg;

.field public final e:Lyg;

.field public final f:Lyg;

.field public final g:Ljava/lang/Object;

.field public final h:J


# direct methods
.method public constructor <init>(Lhc0;Lqk3;Ljava/lang/Object;Lyg;)V
    .locals 10

    .line 1
    new-instance v0, La72;

    .line 2
    .line 3
    iget-object p1, p1, Lhc0;->a:Lil1;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, La72;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lgc0;->a:La72;

    .line 14
    .line 15
    iput-object p2, p0, Lgc0;->b:Lqk3;

    .line 16
    .line 17
    iput-object p3, p0, Lgc0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p1, p2, Lqk3;->a:Lj01;

    .line 20
    .line 21
    invoke-interface {p1, p3}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lyg;

    .line 26
    .line 27
    iput-object p1, p0, Lgc0;->d:Lyg;

    .line 28
    .line 29
    invoke-static {p4}, Lnz3;->l(Lyg;)Lyg;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    iput-object p3, p0, Lgc0;->e:Lyg;

    .line 34
    .line 35
    iget-object p2, p2, Lqk3;->b:Lj01;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p4}, La72;->r(Lyg;Lyg;)Lyg;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-interface {p2, p3}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lgc0;->g:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object p2, v0, La72;->J:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Lyg;

    .line 50
    .line 51
    if-nez p2, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, Lyg;->c()Lyg;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, v0, La72;->J:Ljava/lang/Object;

    .line 58
    .line 59
    :cond_0
    iget-object p2, v0, La72;->J:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Lyg;

    .line 62
    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    invoke-virtual {p2}, Lyg;->b()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    const/4 p3, 0x0

    .line 70
    const-wide/16 v1, 0x0

    .line 71
    .line 72
    move v3, p3

    .line 73
    :goto_0
    if-ge v3, p2, :cond_1

    .line 74
    .line 75
    iget-object v4, v0, La72;->H:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Lil1;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p4, v3}, Lyg;->a(I)F

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    iget-object v4, v4, Lil1;->H:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Lye;

    .line 89
    .line 90
    invoke-virtual {v4, v5}, Lye;->b(F)D

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    sget v6, Lju0;->a:F

    .line 95
    .line 96
    float-to-double v6, v6

    .line 97
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 98
    .line 99
    sub-double/2addr v6, v8

    .line 100
    div-double/2addr v4, v6

    .line 101
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    mul-double/2addr v4, v6

    .line 111
    double-to-long v4, v4

    .line 112
    const-wide/32 v6, 0xf4240

    .line 113
    .line 114
    .line 115
    mul-long/2addr v4, v6

    .line 116
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    iput-wide v1, p0, Lgc0;->h:J

    .line 124
    .line 125
    iget-object p1, p0, Lgc0;->a:La72;

    .line 126
    .line 127
    iget-object p2, p0, Lgc0;->d:Lyg;

    .line 128
    .line 129
    invoke-virtual {p1, v1, v2, p2, p4}, La72;->s(JLyg;Lyg;)Lyg;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Lnz3;->l(Lyg;)Lyg;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lgc0;->f:Lyg;

    .line 138
    .line 139
    invoke-virtual {p1}, Lyg;->b()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    :goto_1
    if-ge p3, p1, :cond_2

    .line 144
    .line 145
    iget-object p2, p0, Lgc0;->f:Lyg;

    .line 146
    .line 147
    invoke-virtual {p2, p3}, Lyg;->a(I)F

    .line 148
    .line 149
    .line 150
    move-result p4

    .line 151
    iget-object v0, p0, Lgc0;->a:La72;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lgc0;->a:La72;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    const/high16 v1, -0x80000000

    .line 163
    .line 164
    invoke-static {p4, v1, v0}, Lf22;->n(FFF)F

    .line 165
    .line 166
    .line 167
    move-result p4

    .line 168
    invoke-virtual {p2, p4, p3}, Lyg;->e(FI)V

    .line 169
    .line 170
    .line 171
    add-int/lit8 p3, p3, 0x1

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_2
    return-void

    .line 175
    :cond_3
    const-string p0, "velocityVector"

    .line 176
    .line 177
    invoke-static {p0}, Lac1;->E0(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const/4 p0, 0x0

    .line 181
    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lgc0;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Lqk3;
    .locals 0

    .line 1
    iget-object p0, p0, Lgc0;->b:Lqk3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(J)Lyg;
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Ls83;->a(Lng;J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lgc0;->d:Lyg;

    .line 8
    .line 9
    iget-object v1, p0, Lgc0;->e:Lyg;

    .line 10
    .line 11
    iget-object p0, p0, Lgc0;->a:La72;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, v0, v1}, La72;->s(JLyg;Lyg;)Lyg;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Lgc0;->f:Lyg;

    .line 19
    .line 20
    return-object p0
.end method

.method public final synthetic e(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ls83;->a(Lng;J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final f(J)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p0 .. p2}, Ls83;->a(Lng;J)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_6

    .line 8
    .line 9
    iget-object v1, v0, Lgc0;->b:Lqk3;

    .line 10
    .line 11
    iget-object v1, v1, Lqk3;->b:Lj01;

    .line 12
    .line 13
    iget-object v2, v0, Lgc0;->a:La72;

    .line 14
    .line 15
    iget-object v3, v2, La72;->I:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lyg;

    .line 18
    .line 19
    iget-object v4, v0, Lgc0;->d:Lyg;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4}, Lyg;->c()Lyg;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, v2, La72;->I:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_0
    iget-object v3, v2, La72;->I:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lyg;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const-string v6, "valueVector"

    .line 35
    .line 36
    if-eqz v3, :cond_5

    .line 37
    .line 38
    invoke-virtual {v3}, Lyg;->b()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v7, 0x0

    .line 43
    :goto_0
    iget-object v8, v2, La72;->I:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v8, Lyg;

    .line 46
    .line 47
    if-ge v7, v3, :cond_3

    .line 48
    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    iget-object v9, v2, La72;->H:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v9, Lil1;

    .line 54
    .line 55
    invoke-virtual {v4, v7}, Lyg;->a(I)F

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    iget-object v11, v0, Lgc0;->e:Lyg;

    .line 60
    .line 61
    invoke-virtual {v11, v7}, Lyg;->a(I)F

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    const-wide/32 v12, 0xf4240

    .line 66
    .line 67
    .line 68
    div-long v12, p1, v12

    .line 69
    .line 70
    iget-object v9, v9, Lil1;->H:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v9, Lye;

    .line 73
    .line 74
    invoke-virtual {v9, v11}, Lye;->a(F)Liu0;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    iget-wide v14, v9, Liu0;->c:J

    .line 79
    .line 80
    const-wide/16 v16, 0x0

    .line 81
    .line 82
    cmp-long v11, v14, v16

    .line 83
    .line 84
    if-lez v11, :cond_1

    .line 85
    .line 86
    long-to-float v11, v12

    .line 87
    long-to-float v12, v14

    .line 88
    div-float/2addr v11, v12

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const/high16 v11, 0x3f800000    # 1.0f

    .line 91
    .line 92
    :goto_1
    iget v12, v9, Liu0;->b:F

    .line 93
    .line 94
    iget v9, v9, Liu0;->a:F

    .line 95
    .line 96
    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    mul-float/2addr v9, v12

    .line 101
    invoke-static {v11}, Ljb;->a(F)Lib;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    iget v11, v11, Lib;->a:F

    .line 106
    .line 107
    mul-float/2addr v9, v11

    .line 108
    add-float/2addr v9, v10

    .line 109
    invoke-virtual {v8, v9, v7}, Lyg;->e(FI)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v7, v7, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    invoke-static {v6}, Lac1;->E0(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v5

    .line 119
    :cond_3
    if-eqz v8, :cond_4

    .line 120
    .line 121
    invoke-interface {v1, v8}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :cond_4
    invoke-static {v6}, Lac1;->E0(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v5

    .line 130
    :cond_5
    invoke-static {v6}, Lac1;->E0(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v5

    .line 134
    :cond_6
    iget-object v0, v0, Lgc0;->g:Ljava/lang/Object;

    .line 135
    .line 136
    return-object v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lgc0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
