.class public final Lr53;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# static fields
.field public static final a:Lr53;

.field public static final b:F

.field public static final c:F

.field public static final d:Lgc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr53;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr53;->a:Lr53;

    .line 7
    .line 8
    sget v0, Lnz3;->O:F

    .line 9
    .line 10
    sput v0, Lr53;->b:F

    .line 11
    .line 12
    sput v0, Lr53;->c:F

    .line 13
    .line 14
    invoke-static {}, Lic;->a()Lgc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lr53;->d:Lgc;

    .line 19
    .line 20
    return-void
.end method

.method public static d(Lq40;)Ll53;
    .locals 30

    .line 1
    sget-object v0, Ll00;->a:Lea3;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    check-cast v1, Lw40;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lj00;

    .line 12
    .line 13
    iget-object v1, v0, Lj00;->a0:Ll53;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v2, Ll53;

    .line 18
    .line 19
    sget-object v1, Lnz3;->I:Lk00;

    .line 20
    .line 21
    invoke-static {v0, v1}, Ll00;->d(Lj00;Lk00;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    sget-object v1, Lnz3;->B:Lk00;

    .line 26
    .line 27
    invoke-static {v0, v1}, Ll00;->d(Lj00;Lk00;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    sget-object v7, Lnz3;->M:Lk00;

    .line 32
    .line 33
    invoke-static {v0, v7}, Ll00;->d(Lj00;Lk00;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    invoke-static {v0, v7}, Ll00;->d(Lj00;Lk00;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v10

    .line 41
    invoke-static {v0, v1}, Ll00;->d(Lj00;Lk00;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v12

    .line 45
    sget-object v1, Lnz3;->E:Lk00;

    .line 46
    .line 47
    invoke-static {v0, v1}, Ll00;->d(Lj00;Lk00;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v14

    .line 51
    sget v1, Lnz3;->F:F

    .line 52
    .line 53
    invoke-static {v14, v15, v1}, Ld00;->b(JF)J

    .line 54
    .line 55
    .line 56
    move-result-wide v14

    .line 57
    move-object/from16 p0, v2

    .line 58
    .line 59
    iget-wide v1, v0, Lj00;->p:J

    .line 60
    .line 61
    invoke-static {v14, v15, v1, v2}, Lgy;->B(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    sget-object v7, Lnz3;->C:Lk00;

    .line 66
    .line 67
    invoke-static {v0, v7}, Ll00;->d(Lj00;Lk00;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v14

    .line 71
    move-wide/from16 v16, v1

    .line 72
    .line 73
    sget v1, Lnz3;->D:F

    .line 74
    .line 75
    invoke-static {v14, v15, v1}, Ld00;->b(JF)J

    .line 76
    .line 77
    .line 78
    move-result-wide v14

    .line 79
    sget-object v2, Lnz3;->G:Lk00;

    .line 80
    .line 81
    move-wide/from16 v18, v3

    .line 82
    .line 83
    invoke-static {v0, v2}, Ll00;->d(Lj00;Lk00;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    move-wide/from16 v20, v5

    .line 88
    .line 89
    sget v5, Lnz3;->H:F

    .line 90
    .line 91
    invoke-static {v3, v4, v5}, Ld00;->b(JF)J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    move-wide/from16 v22, v3

    .line 96
    .line 97
    invoke-static {v0, v2}, Ll00;->d(Lj00;Lk00;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    invoke-static {v2, v3, v5}, Ld00;->b(JF)J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    invoke-static {v0, v7}, Ll00;->d(Lj00;Lk00;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    invoke-static {v4, v5, v1}, Ld00;->b(JF)J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    move-wide v7, v8

    .line 114
    move-wide v9, v10

    .line 115
    move-wide v11, v12

    .line 116
    move-wide/from16 v24, v2

    .line 117
    .line 118
    move-object/from16 v2, p0

    .line 119
    .line 120
    move-wide/from16 v26, v18

    .line 121
    .line 122
    move-wide/from16 v28, v20

    .line 123
    .line 124
    move-wide/from16 v19, v24

    .line 125
    .line 126
    move-wide/from16 v24, v22

    .line 127
    .line 128
    move-wide/from16 v21, v4

    .line 129
    .line 130
    move-wide/from16 v3, v26

    .line 131
    .line 132
    move-wide/from16 v5, v28

    .line 133
    .line 134
    move-wide/from16 v26, v16

    .line 135
    .line 136
    move-wide v15, v14

    .line 137
    move-wide/from16 v13, v26

    .line 138
    .line 139
    move-wide/from16 v17, v24

    .line 140
    .line 141
    invoke-direct/range {v2 .. v22}, Ll53;-><init>(JJJJJJJJJJ)V

    .line 142
    .line 143
    .line 144
    iput-object v2, v0, Lj00;->a0:Ll53;

    .line 145
    .line 146
    return-object v2

    .line 147
    :cond_0
    return-object v1
.end method

.method public static e(Lfm0;Lpa2;JJJFF)V
    .locals 22

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    invoke-static/range {p8 .. p8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    int-to-long v2, v2

    .line 8
    invoke-static/range {p8 .. p8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    int-to-long v4, v4

    .line 13
    const/16 v6, 0x20

    .line 14
    .line 15
    shl-long/2addr v2, v6

    .line 16
    const-wide v7, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v4, v7

    .line 22
    or-long v14, v2, v4

    .line 23
    .line 24
    invoke-static/range {p9 .. p9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-long v2, v2

    .line 29
    invoke-static/range {p9 .. p9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    int-to-long v4, v4

    .line 34
    shl-long/2addr v2, v6

    .line 35
    and-long/2addr v4, v7

    .line 36
    or-long v16, v2, v4

    .line 37
    .line 38
    sget-object v2, Lpa2;->G:Lpa2;

    .line 39
    .line 40
    move-object/from16 v3, p1

    .line 41
    .line 42
    if-ne v3, v2, :cond_0

    .line 43
    .line 44
    shr-long v2, p4, v6

    .line 45
    .line 46
    long-to-int v2, v2

    .line 47
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    and-long v3, p4, v7

    .line 52
    .line 53
    long-to-int v3, v3

    .line 54
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-long v4, v2

    .line 63
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    int-to-long v2, v2

    .line 68
    shl-long/2addr v4, v6

    .line 69
    and-long/2addr v2, v7

    .line 70
    or-long/2addr v2, v4

    .line 71
    invoke-static {v0, v1, v2, v3}, La22;->d(JJ)Leo2;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v9, Lns2;

    .line 76
    .line 77
    iget v10, v0, Leo2;->a:F

    .line 78
    .line 79
    iget v11, v0, Leo2;->b:F

    .line 80
    .line 81
    iget v12, v0, Leo2;->c:F

    .line 82
    .line 83
    iget v13, v0, Leo2;->d:F

    .line 84
    .line 85
    move-wide/from16 v18, v16

    .line 86
    .line 87
    move-wide/from16 v16, v14

    .line 88
    .line 89
    move-wide/from16 v20, v18

    .line 90
    .line 91
    invoke-direct/range {v9 .. v21}, Lns2;-><init>(FFFFJJJJ)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    move-wide/from16 v18, v16

    .line 96
    .line 97
    shr-long v2, p4, v6

    .line 98
    .line 99
    long-to-int v2, v2

    .line 100
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    and-long v3, p4, v7

    .line 105
    .line 106
    long-to-int v3, v3

    .line 107
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    int-to-long v4, v2

    .line 116
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    int-to-long v2, v2

    .line 121
    shl-long/2addr v4, v6

    .line 122
    and-long/2addr v2, v7

    .line 123
    or-long/2addr v2, v4

    .line 124
    invoke-static {v0, v1, v2, v3}, La22;->d(JJ)Leo2;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v9, Lns2;

    .line 129
    .line 130
    iget v10, v0, Leo2;->a:F

    .line 131
    .line 132
    iget v11, v0, Leo2;->b:F

    .line 133
    .line 134
    iget v12, v0, Leo2;->c:F

    .line 135
    .line 136
    iget v13, v0, Leo2;->d:F

    .line 137
    .line 138
    move-wide/from16 v20, v14

    .line 139
    .line 140
    invoke-direct/range {v9 .. v21}, Lns2;-><init>(FFFFJJJJ)V

    .line 141
    .line 142
    .line 143
    :goto_0
    sget-object v0, Lr53;->d:Lgc;

    .line 144
    .line 145
    invoke-static {v0, v9}, Ljt0;->t(Lgc;Lns2;)V

    .line 146
    .line 147
    .line 148
    sget-object v1, Lst0;->a:Lst0;

    .line 149
    .line 150
    move-object/from16 v2, p0

    .line 151
    .line 152
    move-wide/from16 v3, p6

    .line 153
    .line 154
    invoke-interface {v2, v0, v3, v4, v1}, Lfm0;->R(Lgc;JLgm0;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v0, Lgc;->a:Landroid/graphics/Path;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 160
    .line 161
    .line 162
    return-void
.end method


# virtual methods
.method public final a(Lzz1;Lqx1;Ll53;ZJLq40;I)V
    .locals 16

    .line 1
    move-object/from16 v6, p7

    .line 2
    .line 3
    check-cast v6, Lw40;

    .line 4
    .line 5
    const v0, -0x114d4821

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v0}, Lw40;->c0(I)Lw40;

    .line 9
    .line 10
    .line 11
    move-object/from16 v9, p1

    .line 12
    .line 13
    invoke-virtual {v6, v9}, Lw40;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p8, v0

    .line 23
    .line 24
    or-int/lit8 v0, v0, 0x30

    .line 25
    .line 26
    move-object/from16 v11, p3

    .line 27
    .line 28
    invoke-virtual {v6, v11}, Lw40;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x100

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v1, 0x80

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v1

    .line 40
    move/from16 v12, p4

    .line 41
    .line 42
    invoke-virtual {v6, v12}, Lw40;->g(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const/16 v1, 0x800

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v1, 0x400

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v1

    .line 54
    or-int/lit16 v0, v0, 0x6000

    .line 55
    .line 56
    const v1, 0x12493

    .line 57
    .line 58
    .line 59
    and-int/2addr v1, v0

    .line 60
    const v2, 0x12492

    .line 61
    .line 62
    .line 63
    if-eq v1, v2, :cond_3

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/4 v1, 0x0

    .line 68
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 69
    .line 70
    invoke-virtual {v6, v2, v1}, Lw40;->T(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    invoke-virtual {v6}, Lw40;->Y()V

    .line 77
    .line 78
    .line 79
    and-int/lit8 v1, p8, 0x1

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-virtual {v6}, Lw40;->C()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    invoke-virtual {v6}, Lw40;->W()V

    .line 91
    .line 92
    .line 93
    move-object/from16 v1, p2

    .line 94
    .line 95
    move-wide/from16 v4, p5

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_5
    :goto_4
    sget-wide v1, Lc63;->c:J

    .line 99
    .line 100
    sget-object v3, Lnx1;->a:Lnx1;

    .line 101
    .line 102
    move-wide v4, v1

    .line 103
    move-object v1, v3

    .line 104
    :goto_5
    invoke-virtual {v6}, Lw40;->q()V

    .line 105
    .line 106
    .line 107
    and-int/lit8 v2, v0, 0xe

    .line 108
    .line 109
    const v3, 0x30030

    .line 110
    .line 111
    .line 112
    or-int/2addr v2, v3

    .line 113
    and-int/lit16 v3, v0, 0x380

    .line 114
    .line 115
    or-int/2addr v2, v3

    .line 116
    and-int/lit16 v0, v0, 0x1c00

    .line 117
    .line 118
    or-int/2addr v0, v2

    .line 119
    or-int/lit16 v7, v0, 0x6000

    .line 120
    .line 121
    move-object v0, v9

    .line 122
    move-object v2, v11

    .line 123
    move v3, v12

    .line 124
    invoke-static/range {v0 .. v7}, Lc63;->e(Lzz1;Lqx1;Ll53;ZJLq40;I)V

    .line 125
    .line 126
    .line 127
    move-object v10, v1

    .line 128
    move-wide v13, v4

    .line 129
    goto :goto_6

    .line 130
    :cond_6
    invoke-virtual {v6}, Lw40;->W()V

    .line 131
    .line 132
    .line 133
    move-object/from16 v10, p2

    .line 134
    .line 135
    move-wide/from16 v13, p5

    .line 136
    .line 137
    :goto_6
    invoke-virtual {v6}, Lw40;->t()Lon2;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    new-instance v7, Lo53;

    .line 144
    .line 145
    move-object/from16 v8, p0

    .line 146
    .line 147
    move-object/from16 v9, p1

    .line 148
    .line 149
    move-object/from16 v11, p3

    .line 150
    .line 151
    move/from16 v12, p4

    .line 152
    .line 153
    move/from16 v15, p8

    .line 154
    .line 155
    invoke-direct/range {v7 .. v15}, Lo53;-><init>(Lr53;Lzz1;Lqx1;Ll53;ZJI)V

    .line 156
    .line 157
    .line 158
    iput-object v7, v0, Lon2;->d:Lx01;

    .line 159
    .line 160
    :cond_7
    return-void
.end method

.method public final b(Le63;Lqx1;ZLl53;Lx01;Ly01;FFLq40;I)V
    .locals 13

    .line 1
    move/from16 v3, p3

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v12, p10

    .line 6
    .line 7
    move-object/from16 v9, p9

    .line 8
    .line 9
    check-cast v9, Lw40;

    .line 10
    .line 11
    const v0, 0x2fab503

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9, v0}, Lw40;->c0(I)Lw40;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v12, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v9, p1}, Lw40;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v12

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v12

    .line 33
    :goto_1
    or-int/lit8 v0, v0, 0x30

    .line 34
    .line 35
    and-int/lit16 v1, v12, 0x180

    .line 36
    .line 37
    const/16 v2, 0x100

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v9, v3}, Lw40;->g(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    move v1, v2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v1, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v1

    .line 52
    :cond_3
    and-int/lit16 v1, v12, 0xc00

    .line 53
    .line 54
    const/16 v4, 0x800

    .line 55
    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    invoke-virtual {v9, v5}, Lw40;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    move v1, v4

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v1, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v1

    .line 69
    :cond_5
    and-int/lit16 v1, v12, 0x6000

    .line 70
    .line 71
    if-nez v1, :cond_6

    .line 72
    .line 73
    or-int/lit16 v0, v0, 0x2000

    .line 74
    .line 75
    :cond_6
    const/high16 v1, 0xdb0000

    .line 76
    .line 77
    or-int/2addr v0, v1

    .line 78
    const/high16 v1, 0x6000000

    .line 79
    .line 80
    and-int/2addr v1, v12

    .line 81
    if-nez v1, :cond_8

    .line 82
    .line 83
    invoke-virtual {v9, p0}, Lw40;->f(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    const/high16 v1, 0x4000000

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_7
    const/high16 v1, 0x2000000

    .line 93
    .line 94
    :goto_4
    or-int/2addr v0, v1

    .line 95
    :cond_8
    const v1, 0x2492493

    .line 96
    .line 97
    .line 98
    and-int/2addr v1, v0

    .line 99
    const v6, 0x2492492

    .line 100
    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v8, 0x1

    .line 104
    if-eq v1, v6, :cond_9

    .line 105
    .line 106
    move v1, v8

    .line 107
    goto :goto_5

    .line 108
    :cond_9
    move v1, v7

    .line 109
    :goto_5
    and-int/lit8 v6, v0, 0x1

    .line 110
    .line 111
    invoke-virtual {v9, v6, v1}, Lw40;->T(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_13

    .line 116
    .line 117
    invoke-virtual {v9}, Lw40;->Y()V

    .line 118
    .line 119
    .line 120
    and-int/lit8 v1, v12, 0x1

    .line 121
    .line 122
    const v6, -0xe001

    .line 123
    .line 124
    .line 125
    if-eqz v1, :cond_b

    .line 126
    .line 127
    invoke-virtual {v9}, Lw40;->C()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_a

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_a
    invoke-virtual {v9}, Lw40;->W()V

    .line 135
    .line 136
    .line 137
    and-int/2addr v0, v6

    .line 138
    move-object v2, p2

    .line 139
    move-object/from16 v5, p5

    .line 140
    .line 141
    move-object/from16 v6, p6

    .line 142
    .line 143
    move/from16 v7, p7

    .line 144
    .line 145
    move/from16 v8, p8

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_b
    :goto_6
    and-int/lit16 v1, v0, 0x1c00

    .line 149
    .line 150
    xor-int/lit16 v1, v1, 0xc00

    .line 151
    .line 152
    if-le v1, v4, :cond_c

    .line 153
    .line 154
    invoke-virtual {v9, v5}, Lw40;->f(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_d

    .line 159
    .line 160
    :cond_c
    and-int/lit16 v1, v0, 0xc00

    .line 161
    .line 162
    if-ne v1, v4, :cond_e

    .line 163
    .line 164
    :cond_d
    move v1, v8

    .line 165
    goto :goto_7

    .line 166
    :cond_e
    move v1, v7

    .line 167
    :goto_7
    and-int/lit16 v4, v0, 0x380

    .line 168
    .line 169
    if-ne v4, v2, :cond_f

    .line 170
    .line 171
    move v7, v8

    .line 172
    :cond_f
    or-int/2addr v1, v7

    .line 173
    invoke-virtual {v9}, Lw40;->Q()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    sget-object v4, Lp40;->a:Lz63;

    .line 178
    .line 179
    if-nez v1, :cond_10

    .line 180
    .line 181
    if-ne v2, v4, :cond_11

    .line 182
    .line 183
    :cond_10
    new-instance v2, Lj10;

    .line 184
    .line 185
    invoke-direct {v2, v5, v3}, Lj10;-><init>(Ll53;Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, v2}, Lw40;->l0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_11
    move-object v1, v2

    .line 192
    check-cast v1, Lx01;

    .line 193
    .line 194
    and-int/2addr v0, v6

    .line 195
    invoke-virtual {v9}, Lw40;->Q()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-ne v2, v4, :cond_12

    .line 200
    .line 201
    sget-object v2, Lm30;->I:Lm30;

    .line 202
    .line 203
    invoke-virtual {v9, v2}, Lw40;->l0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_12
    check-cast v2, Ly01;

    .line 207
    .line 208
    sget v4, Lc63;->d:F

    .line 209
    .line 210
    sget v6, Lc63;->e:F

    .line 211
    .line 212
    sget-object v7, Lnx1;->a:Lnx1;

    .line 213
    .line 214
    move-object v5, v1

    .line 215
    move v8, v6

    .line 216
    move-object v6, v2

    .line 217
    move-object v2, v7

    .line 218
    move v7, v4

    .line 219
    :goto_8
    invoke-virtual {v9}, Lw40;->q()V

    .line 220
    .line 221
    .line 222
    const v1, 0x30000030

    .line 223
    .line 224
    .line 225
    and-int/lit8 v4, v0, 0xe

    .line 226
    .line 227
    or-int/2addr v1, v4

    .line 228
    shl-int/lit8 v4, v0, 0x3

    .line 229
    .line 230
    and-int/lit16 v10, v4, 0x380

    .line 231
    .line 232
    or-int/2addr v1, v10

    .line 233
    and-int/lit16 v10, v4, 0x1c00

    .line 234
    .line 235
    or-int/2addr v1, v10

    .line 236
    const v10, 0xe000

    .line 237
    .line 238
    .line 239
    and-int/2addr v10, v4

    .line 240
    or-int/2addr v1, v10

    .line 241
    const/high16 v10, 0x380000

    .line 242
    .line 243
    and-int/2addr v10, v4

    .line 244
    or-int/2addr v1, v10

    .line 245
    const/high16 v10, 0x1c00000

    .line 246
    .line 247
    and-int/2addr v10, v4

    .line 248
    or-int/2addr v1, v10

    .line 249
    const/high16 v10, 0xe000000

    .line 250
    .line 251
    and-int/2addr v4, v10

    .line 252
    or-int v10, v1, v4

    .line 253
    .line 254
    shr-int/lit8 v0, v0, 0x15

    .line 255
    .line 256
    and-int/lit8 v0, v0, 0x70

    .line 257
    .line 258
    or-int/lit8 v11, v0, 0x6

    .line 259
    .line 260
    move-object v0, p0

    .line 261
    move-object v1, p1

    .line 262
    move-object/from16 v4, p4

    .line 263
    .line 264
    invoke-virtual/range {v0 .. v11}, Lr53;->c(Le63;Lqx1;ZLl53;Lx01;Ly01;FFLq40;II)V

    .line 265
    .line 266
    .line 267
    move-object v3, v2

    .line 268
    move-object v0, v9

    .line 269
    move v9, v8

    .line 270
    move v8, v7

    .line 271
    move-object v7, v6

    .line 272
    move-object v6, v5

    .line 273
    goto :goto_9

    .line 274
    :cond_13
    invoke-virtual {v9}, Lw40;->W()V

    .line 275
    .line 276
    .line 277
    move-object v3, p2

    .line 278
    move-object/from16 v6, p5

    .line 279
    .line 280
    move-object/from16 v7, p6

    .line 281
    .line 282
    move/from16 v8, p7

    .line 283
    .line 284
    move-object v0, v9

    .line 285
    move/from16 v9, p8

    .line 286
    .line 287
    :goto_9
    invoke-virtual {v0}, Lw40;->t()Lon2;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    if-eqz v11, :cond_14

    .line 292
    .line 293
    new-instance v0, Ln53;

    .line 294
    .line 295
    move-object v1, p0

    .line 296
    move-object v2, p1

    .line 297
    move/from16 v4, p3

    .line 298
    .line 299
    move-object/from16 v5, p4

    .line 300
    .line 301
    move v10, v12

    .line 302
    invoke-direct/range {v0 .. v10}, Ln53;-><init>(Lr53;Le63;Lqx1;ZLl53;Lx01;Ly01;FFI)V

    .line 303
    .line 304
    .line 305
    iput-object v0, v11, Lon2;->d:Lx01;

    .line 306
    .line 307
    :cond_14
    return-void
.end method

.method public final c(Le63;Lqx1;ZLl53;Lx01;Ly01;FFLq40;II)V
    .locals 26

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v14, p2

    .line 4
    .line 5
    move/from16 v15, p3

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    move/from16 v2, p10

    .line 10
    .line 11
    move-object/from16 v3, p9

    .line 12
    .line 13
    check-cast v3, Lw40;

    .line 14
    .line 15
    const v4, 0x7f37829    # 3.66332E-34f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v4}, Lw40;->c0(I)Lw40;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v4, v2, 0x6

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Lw40;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v4, v5

    .line 35
    :goto_0
    or-int/2addr v4, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v2

    .line 38
    :goto_1
    and-int/lit8 v7, v2, 0x30

    .line 39
    .line 40
    if-nez v7, :cond_3

    .line 41
    .line 42
    const/high16 v7, 0x7fc00000    # Float.NaN

    .line 43
    .line 44
    invoke-virtual {v3, v7}, Lw40;->c(F)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    const/16 v7, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v7, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v4, v7

    .line 56
    :cond_3
    and-int/lit16 v7, v2, 0x180

    .line 57
    .line 58
    if-nez v7, :cond_5

    .line 59
    .line 60
    invoke-virtual {v3, v14}, Lw40;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_4

    .line 65
    .line 66
    const/16 v7, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v7, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v4, v7

    .line 72
    :cond_5
    and-int/lit16 v7, v2, 0xc00

    .line 73
    .line 74
    if-nez v7, :cond_7

    .line 75
    .line 76
    invoke-virtual {v3, v15}, Lw40;->g(Z)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_6

    .line 81
    .line 82
    const/16 v7, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v7, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v4, v7

    .line 88
    :cond_7
    and-int/lit16 v7, v2, 0x6000

    .line 89
    .line 90
    if-nez v7, :cond_9

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Lw40;->f(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_8

    .line 97
    .line 98
    const/16 v7, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v7, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v4, v7

    .line 104
    :cond_9
    const/high16 v7, 0x30000

    .line 105
    .line 106
    and-int/2addr v7, v2

    .line 107
    move-object/from16 v12, p5

    .line 108
    .line 109
    if-nez v7, :cond_b

    .line 110
    .line 111
    invoke-virtual {v3, v12}, Lw40;->h(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_a

    .line 116
    .line 117
    const/high16 v7, 0x20000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v7, 0x10000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v4, v7

    .line 123
    :cond_b
    const/high16 v7, 0x180000

    .line 124
    .line 125
    and-int/2addr v7, v2

    .line 126
    if-nez v7, :cond_d

    .line 127
    .line 128
    move-object/from16 v7, p6

    .line 129
    .line 130
    invoke-virtual {v3, v7}, Lw40;->h(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-eqz v11, :cond_c

    .line 135
    .line 136
    const/high16 v11, 0x100000

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_c
    const/high16 v11, 0x80000

    .line 140
    .line 141
    :goto_7
    or-int/2addr v4, v11

    .line 142
    goto :goto_8

    .line 143
    :cond_d
    move-object/from16 v7, p6

    .line 144
    .line 145
    :goto_8
    const/high16 v11, 0xc00000

    .line 146
    .line 147
    and-int/2addr v11, v2

    .line 148
    if-nez v11, :cond_f

    .line 149
    .line 150
    move/from16 v11, p7

    .line 151
    .line 152
    invoke-virtual {v3, v11}, Lw40;->c(F)Z

    .line 153
    .line 154
    .line 155
    move-result v16

    .line 156
    if-eqz v16, :cond_e

    .line 157
    .line 158
    const/high16 v16, 0x800000

    .line 159
    .line 160
    goto :goto_9

    .line 161
    :cond_e
    const/high16 v16, 0x400000

    .line 162
    .line 163
    :goto_9
    or-int v4, v4, v16

    .line 164
    .line 165
    goto :goto_a

    .line 166
    :cond_f
    move/from16 v11, p7

    .line 167
    .line 168
    :goto_a
    const/high16 v16, 0x6000000

    .line 169
    .line 170
    and-int v16, v2, v16

    .line 171
    .line 172
    move/from16 v10, p8

    .line 173
    .line 174
    if-nez v16, :cond_11

    .line 175
    .line 176
    invoke-virtual {v3, v10}, Lw40;->c(F)Z

    .line 177
    .line 178
    .line 179
    move-result v17

    .line 180
    if-eqz v17, :cond_10

    .line 181
    .line 182
    const/high16 v17, 0x4000000

    .line 183
    .line 184
    goto :goto_b

    .line 185
    :cond_10
    const/high16 v17, 0x2000000

    .line 186
    .line 187
    :goto_b
    or-int v4, v4, v17

    .line 188
    .line 189
    :cond_11
    const/high16 v17, 0x30000000

    .line 190
    .line 191
    and-int v17, v2, v17

    .line 192
    .line 193
    const/4 v9, 0x0

    .line 194
    if-nez v17, :cond_13

    .line 195
    .line 196
    invoke-virtual {v3, v9}, Lw40;->g(Z)Z

    .line 197
    .line 198
    .line 199
    move-result v17

    .line 200
    if-eqz v17, :cond_12

    .line 201
    .line 202
    const/high16 v17, 0x20000000

    .line 203
    .line 204
    goto :goto_c

    .line 205
    :cond_12
    const/high16 v17, 0x10000000

    .line 206
    .line 207
    :goto_c
    or-int v4, v4, v17

    .line 208
    .line 209
    :cond_13
    and-int/lit8 v17, p11, 0x6

    .line 210
    .line 211
    if-nez v17, :cond_15

    .line 212
    .line 213
    invoke-virtual {v3, v9}, Lw40;->g(Z)Z

    .line 214
    .line 215
    .line 216
    move-result v17

    .line 217
    if-eqz v17, :cond_14

    .line 218
    .line 219
    const/16 v17, 0x4

    .line 220
    .line 221
    goto :goto_d

    .line 222
    :cond_14
    move/from16 v17, v5

    .line 223
    .line 224
    :goto_d
    or-int v17, p11, v17

    .line 225
    .line 226
    goto :goto_e

    .line 227
    :cond_15
    move/from16 v17, p11

    .line 228
    .line 229
    :goto_e
    const v18, 0x12492493

    .line 230
    .line 231
    .line 232
    and-int v6, v4, v18

    .line 233
    .line 234
    const v13, 0x12492492

    .line 235
    .line 236
    .line 237
    const/4 v8, 0x1

    .line 238
    if-ne v6, v13, :cond_17

    .line 239
    .line 240
    and-int/lit8 v6, v17, 0x3

    .line 241
    .line 242
    if-eq v6, v5, :cond_16

    .line 243
    .line 244
    goto :goto_f

    .line 245
    :cond_16
    move v5, v9

    .line 246
    goto :goto_10

    .line 247
    :cond_17
    :goto_f
    move v5, v8

    .line 248
    :goto_10
    and-int/lit8 v6, v4, 0x1

    .line 249
    .line 250
    invoke-virtual {v3, v6, v5}, Lw40;->T(IZ)Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_27

    .line 255
    .line 256
    invoke-virtual {v0, v15, v9}, Ll53;->a(ZZ)J

    .line 257
    .line 258
    .line 259
    move-result-wide v5

    .line 260
    invoke-virtual {v0, v15, v8}, Ll53;->a(ZZ)J

    .line 261
    .line 262
    .line 263
    move-result-wide v9

    .line 264
    if-eqz v15, :cond_18

    .line 265
    .line 266
    move-wide/from16 v20, v9

    .line 267
    .line 268
    iget-wide v8, v0, Ll53;->e:J

    .line 269
    .line 270
    goto :goto_11

    .line 271
    :cond_18
    move-wide/from16 v20, v9

    .line 272
    .line 273
    iget-wide v8, v0, Ll53;->j:J

    .line 274
    .line 275
    :goto_11
    if-eqz v15, :cond_19

    .line 276
    .line 277
    iget-wide v13, v0, Ll53;->c:J

    .line 278
    .line 279
    goto :goto_12

    .line 280
    :cond_19
    iget-wide v13, v0, Ll53;->h:J

    .line 281
    .line 282
    :goto_12
    iget-object v10, v1, Le63;->l:Lpa2;

    .line 283
    .line 284
    sget-object v0, Lpa2;->G:Lpa2;

    .line 285
    .line 286
    const/high16 v2, 0x3f800000    # 1.0f

    .line 287
    .line 288
    if-ne v10, v0, :cond_1a

    .line 289
    .line 290
    sget v0, Lc63;->a:F

    .line 291
    .line 292
    move-object/from16 v10, p2

    .line 293
    .line 294
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/b;->n(Lqx1;F)Lqx1;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/b;->b(Lqx1;F)Lqx1;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    goto :goto_13

    .line 303
    :cond_1a
    move-object/from16 v10, p2

    .line 304
    .line 305
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/b;->d(Lqx1;F)Lqx1;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    sget v2, Lc63;->a:F

    .line 310
    .line 311
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/b;->f(Lqx1;F)Lqx1;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    :goto_13
    and-int/lit8 v2, v4, 0x70

    .line 316
    .line 317
    move/from16 v22, v4

    .line 318
    .line 319
    const/16 v4, 0x20

    .line 320
    .line 321
    if-ne v2, v4, :cond_1b

    .line 322
    .line 323
    const/4 v4, 0x1

    .line 324
    goto :goto_14

    .line 325
    :cond_1b
    const/4 v4, 0x0

    .line 326
    :goto_14
    invoke-virtual {v3, v1}, Lw40;->h(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v23

    .line 330
    or-int v4, v4, v23

    .line 331
    .line 332
    move/from16 v23, v4

    .line 333
    .line 334
    invoke-virtual {v3}, Lw40;->Q()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    sget-object v7, Lp40;->a:Lz63;

    .line 339
    .line 340
    if-nez v23, :cond_1c

    .line 341
    .line 342
    if-ne v4, v7, :cond_1d

    .line 343
    .line 344
    :cond_1c
    new-instance v4, Ldv;

    .line 345
    .line 346
    const/16 v10, 0x8

    .line 347
    .line 348
    invoke-direct {v4, v10, v1}, Ldv;-><init>(ILjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v4}, Lw40;->l0(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_1d
    check-cast v4, Ly01;

    .line 355
    .line 356
    sget-object v10, Lnx1;->a:Lnx1;

    .line 357
    .line 358
    invoke-static {v10, v4}, Lfc0;->N(Lqx1;Ly01;)Lqx1;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-interface {v0, v4}, Lqx1;->then(Lqx1;)Lqx1;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    const/16 v4, 0x20

    .line 367
    .line 368
    if-ne v2, v4, :cond_1e

    .line 369
    .line 370
    const/4 v2, 0x1

    .line 371
    goto :goto_15

    .line 372
    :cond_1e
    const/4 v2, 0x0

    .line 373
    :goto_15
    invoke-virtual {v3, v1}, Lw40;->h(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    or-int/2addr v2, v4

    .line 378
    invoke-virtual {v3, v5, v6}, Lw40;->e(J)Z

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    or-int/2addr v2, v4

    .line 383
    move-object v4, v0

    .line 384
    move-wide/from16 v0, v20

    .line 385
    .line 386
    invoke-virtual {v3, v0, v1}, Lw40;->e(J)Z

    .line 387
    .line 388
    .line 389
    move-result v10

    .line 390
    or-int/2addr v2, v10

    .line 391
    invoke-virtual {v3, v8, v9}, Lw40;->e(J)Z

    .line 392
    .line 393
    .line 394
    move-result v10

    .line 395
    or-int/2addr v2, v10

    .line 396
    invoke-virtual {v3, v13, v14}, Lw40;->e(J)Z

    .line 397
    .line 398
    .line 399
    move-result v10

    .line 400
    or-int/2addr v2, v10

    .line 401
    const/high16 v10, 0x1c00000

    .line 402
    .line 403
    and-int v10, v22, v10

    .line 404
    .line 405
    const/high16 v0, 0x800000

    .line 406
    .line 407
    if-ne v10, v0, :cond_1f

    .line 408
    .line 409
    const/4 v0, 0x1

    .line 410
    goto :goto_16

    .line 411
    :cond_1f
    const/4 v0, 0x0

    .line 412
    :goto_16
    or-int/2addr v0, v2

    .line 413
    const/high16 v1, 0xe000000

    .line 414
    .line 415
    and-int v1, v22, v1

    .line 416
    .line 417
    const/high16 v2, 0x4000000

    .line 418
    .line 419
    if-ne v1, v2, :cond_20

    .line 420
    .line 421
    const/4 v1, 0x1

    .line 422
    goto :goto_17

    .line 423
    :cond_20
    const/4 v1, 0x0

    .line 424
    :goto_17
    or-int/2addr v0, v1

    .line 425
    const/high16 v1, 0x70000

    .line 426
    .line 427
    and-int v1, v22, v1

    .line 428
    .line 429
    const/high16 v2, 0x20000

    .line 430
    .line 431
    if-ne v1, v2, :cond_21

    .line 432
    .line 433
    const/4 v1, 0x1

    .line 434
    goto :goto_18

    .line 435
    :cond_21
    const/4 v1, 0x0

    .line 436
    :goto_18
    or-int/2addr v0, v1

    .line 437
    const/high16 v1, 0x380000

    .line 438
    .line 439
    and-int v1, v22, v1

    .line 440
    .line 441
    const/high16 v2, 0x100000

    .line 442
    .line 443
    if-ne v1, v2, :cond_22

    .line 444
    .line 445
    const/4 v1, 0x1

    .line 446
    goto :goto_19

    .line 447
    :cond_22
    const/4 v1, 0x0

    .line 448
    :goto_19
    or-int/2addr v0, v1

    .line 449
    const/high16 v1, 0x70000000

    .line 450
    .line 451
    and-int v1, v22, v1

    .line 452
    .line 453
    const/high16 v2, 0x20000000

    .line 454
    .line 455
    if-ne v1, v2, :cond_23

    .line 456
    .line 457
    const/4 v1, 0x1

    .line 458
    goto :goto_1a

    .line 459
    :cond_23
    const/4 v1, 0x0

    .line 460
    :goto_1a
    or-int/2addr v0, v1

    .line 461
    and-int/lit8 v1, v17, 0xe

    .line 462
    .line 463
    const/4 v2, 0x4

    .line 464
    if-ne v1, v2, :cond_24

    .line 465
    .line 466
    const/16 v19, 0x1

    .line 467
    .line 468
    goto :goto_1b

    .line 469
    :cond_24
    const/16 v19, 0x0

    .line 470
    .line 471
    :goto_1b
    or-int v0, v0, v19

    .line 472
    .line 473
    invoke-virtual {v3}, Lw40;->Q()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    if-nez v0, :cond_26

    .line 478
    .line 479
    if-ne v1, v7, :cond_25

    .line 480
    .line 481
    goto :goto_1c

    .line 482
    :cond_25
    move-object v14, v3

    .line 483
    move-object v15, v4

    .line 484
    goto :goto_1d

    .line 485
    :cond_26
    :goto_1c
    new-instance v0, Lp53;

    .line 486
    .line 487
    move-wide/from16 v24, v13

    .line 488
    .line 489
    move-object v14, v3

    .line 490
    move-wide v2, v5

    .line 491
    move-wide v6, v8

    .line 492
    move-wide/from16 v8, v24

    .line 493
    .line 494
    move-object/from16 v1, p1

    .line 495
    .line 496
    move-object/from16 v13, p6

    .line 497
    .line 498
    move-object v15, v4

    .line 499
    move v10, v11

    .line 500
    move-wide/from16 v4, v20

    .line 501
    .line 502
    move/from16 v11, p8

    .line 503
    .line 504
    invoke-direct/range {v0 .. v13}, Lp53;-><init>(Le63;JJJJFFLx01;Ly01;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v14, v0}, Lw40;->l0(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    move-object v1, v0

    .line 511
    :goto_1d
    check-cast v1, Lj01;

    .line 512
    .line 513
    const/4 v10, 0x0

    .line 514
    invoke-static {v15, v1, v14, v10}, Lzb1;->c(Lqx1;Lj01;Lq40;I)V

    .line 515
    .line 516
    .line 517
    goto :goto_1e

    .line 518
    :cond_27
    move-object v14, v3

    .line 519
    invoke-virtual {v14}, Lw40;->W()V

    .line 520
    .line 521
    .line 522
    :goto_1e
    invoke-virtual {v14}, Lw40;->t()Lon2;

    .line 523
    .line 524
    .line 525
    move-result-object v12

    .line 526
    if-eqz v12, :cond_28

    .line 527
    .line 528
    new-instance v0, Lq53;

    .line 529
    .line 530
    move-object/from16 v1, p0

    .line 531
    .line 532
    move-object/from16 v2, p1

    .line 533
    .line 534
    move-object/from16 v3, p2

    .line 535
    .line 536
    move/from16 v4, p3

    .line 537
    .line 538
    move-object/from16 v5, p4

    .line 539
    .line 540
    move-object/from16 v6, p5

    .line 541
    .line 542
    move-object/from16 v7, p6

    .line 543
    .line 544
    move/from16 v8, p7

    .line 545
    .line 546
    move/from16 v9, p8

    .line 547
    .line 548
    move/from16 v10, p10

    .line 549
    .line 550
    move/from16 v11, p11

    .line 551
    .line 552
    invoke-direct/range {v0 .. v11}, Lq53;-><init>(Lr53;Le63;Lqx1;ZLl53;Lx01;Ly01;FFII)V

    .line 553
    .line 554
    .line 555
    iput-object v0, v12, Lon2;->d:Lx01;

    .line 556
    .line 557
    :cond_28
    return-void
.end method
