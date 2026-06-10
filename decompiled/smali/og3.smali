.class public abstract Log3;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# static fields
.field public static final a:Lu50;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm83;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lm83;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lu50;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lu50;-><init>(Lh01;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Log3;->a:Lu50;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Leh3;Lf30;Lq40;I)V
    .locals 3

    .line 1
    check-cast p2, Lw40;

    .line 2
    .line 3
    const v0, 0xe9e0ce

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lw40;->c0(I)Lw40;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lw40;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p3

    .line 19
    invoke-virtual {p2, p1}, Lw40;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    and-int/lit8 v1, v0, 0x13

    .line 32
    .line 33
    const/16 v2, 0x12

    .line 34
    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 41
    .line 42
    invoke-virtual {p2, v2, v1}, Lw40;->T(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    sget-object v1, Log3;->a:Lu50;

    .line 49
    .line 50
    invoke-virtual {p2, v1}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Leh3;

    .line 55
    .line 56
    invoke-virtual {v2, p0}, Leh3;->d(Leh3;)Leh3;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Lu50;->a(Ljava/lang/Object;)Lai;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    and-int/lit8 v0, v0, 0x70

    .line 65
    .line 66
    const/16 v2, 0x8

    .line 67
    .line 68
    or-int/2addr v0, v2

    .line 69
    invoke-static {v1, p1, p2, v0}, Ley;->a(Lai;Lx01;Lq40;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {p2}, Lw40;->W()V

    .line 74
    .line 75
    .line 76
    :goto_3
    invoke-virtual {p2}, Lw40;->t()Lon2;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    new-instance v0, Las;

    .line 83
    .line 84
    const/16 v1, 0x1a

    .line 85
    .line 86
    invoke-direct {v0, p3, v1, p0, p1}, Las;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p2, Lon2;->d:Lx01;

    .line 90
    .line 91
    :cond_4
    return-void
.end method

.method public static final b(Ljava/lang/String;Lqx1;JJLvy0;Lyc3;JLud3;JIZIILeh3;Lq40;III)V
    .locals 33

    move/from16 v0, p19

    move/from16 v1, p20

    move/from16 v2, p21

    .line 1
    move-object/from16 v3, p18

    check-cast v3, Lw40;

    const v4, 0x6bda414b

    invoke-virtual {v3, v4}, Lw40;->c0(I)Lw40;

    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_1

    move-object/from16 v4, p0

    invoke-virtual {v3, v4}, Lw40;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v0

    goto :goto_1

    :cond_1
    move-object/from16 v4, p0

    move v7, v0

    :goto_1
    and-int/lit8 v8, v2, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    :cond_2
    move-object/from16 v11, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v11, v0, 0x30

    if-nez v11, :cond_2

    move-object/from16 v11, p1

    invoke-virtual {v3, v11}, Lw40;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x20

    goto :goto_2

    :cond_4
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v7, v12

    :goto_3
    and-int/lit8 v12, v2, 0x4

    if-eqz v12, :cond_5

    or-int/lit16 v7, v7, 0x180

    move-wide/from16 v5, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v15, v0, 0x180

    move-wide/from16 v5, p2

    if-nez v15, :cond_7

    invoke-virtual {v3, v5, v6}, Lw40;->e(J)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x100

    goto :goto_4

    :cond_6
    const/16 v16, 0x80

    :goto_4
    or-int v7, v7, v16

    :cond_7
    :goto_5
    or-int/lit16 v9, v7, 0xc00

    and-int/lit8 v17, v2, 0x10

    const/16 v18, 0x2000

    const/16 v19, 0x4000

    if-eqz v17, :cond_8

    or-int/lit16 v9, v7, 0x6c00

    move-wide/from16 v10, p4

    goto :goto_7

    :cond_8
    and-int/lit16 v7, v0, 0x6000

    move-wide/from16 v10, p4

    if-nez v7, :cond_a

    invoke-virtual {v3, v10, v11}, Lw40;->e(J)Z

    move-result v20

    if-eqz v20, :cond_9

    move/from16 v20, v19

    goto :goto_6

    :cond_9
    move/from16 v20, v18

    :goto_6
    or-int v9, v9, v20

    :cond_a
    :goto_7
    const/high16 v20, 0x30000

    or-int v21, v9, v20

    and-int/lit8 v22, v2, 0x40

    const/high16 v23, 0x1b0000

    if-eqz v22, :cond_c

    or-int v21, v9, v23

    :cond_b
    move-object/from16 v9, p6

    goto :goto_9

    :cond_c
    const/high16 v9, 0x180000

    and-int/2addr v9, v0

    if-nez v9, :cond_b

    move-object/from16 v9, p6

    invoke-virtual {v3, v9}, Lw40;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_d

    const/high16 v24, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v24, 0x80000

    :goto_8
    or-int v21, v21, v24

    :goto_9
    and-int/lit16 v7, v2, 0x80

    const/high16 v25, 0x400000

    const/high16 v26, 0x800000

    const/high16 v27, 0xc00000

    if-eqz v7, :cond_e

    or-int v21, v21, v27

    move-object/from16 v13, p7

    goto :goto_b

    :cond_e
    and-int v28, v0, v27

    move-object/from16 v13, p7

    if-nez v28, :cond_10

    invoke-virtual {v3, v13}, Lw40;->f(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_f

    move/from16 v29, v26

    goto :goto_a

    :cond_f
    move/from16 v29, v25

    :goto_a
    or-int v21, v21, v29

    :cond_10
    :goto_b
    const/high16 v29, 0x36000000

    or-int v21, v21, v29

    and-int/lit16 v14, v2, 0x400

    if-eqz v14, :cond_11

    or-int/lit8 v15, v1, 0x6

    move/from16 v30, v15

    move-object/from16 v15, p10

    goto :goto_d

    :cond_11
    move-object/from16 v15, p10

    invoke-virtual {v3, v15}, Lw40;->f(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_12

    const/16 v30, 0x4

    goto :goto_c

    :cond_12
    const/16 v30, 0x2

    :goto_c
    or-int v30, v1, v30

    :goto_d
    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_14

    or-int/lit8 v30, v30, 0x30

    move-wide/from16 v4, p11

    :cond_13
    :goto_e
    move/from16 v6, v30

    goto :goto_10

    :cond_14
    and-int/lit8 v31, v1, 0x30

    move-wide/from16 v4, p11

    if-nez v31, :cond_13

    invoke-virtual {v3, v4, v5}, Lw40;->e(J)Z

    move-result v6

    if-eqz v6, :cond_15

    const/16 v16, 0x20

    goto :goto_f

    :cond_15
    const/16 v16, 0x10

    :goto_f
    or-int v30, v30, v16

    goto :goto_e

    :goto_10
    move/from16 v16, v0

    and-int/lit16 v0, v2, 0x1000

    if-eqz v0, :cond_17

    or-int/lit16 v6, v6, 0x180

    move/from16 v24, v0

    :cond_16
    move/from16 v0, p13

    goto :goto_12

    :cond_17
    move/from16 v24, v0

    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_16

    move/from16 v0, p13

    invoke-virtual {v3, v0}, Lw40;->d(I)Z

    move-result v30

    if-eqz v30, :cond_18

    const/16 v28, 0x100

    goto :goto_11

    :cond_18
    const/16 v28, 0x80

    :goto_11
    or-int v6, v6, v28

    :goto_12
    or-int/lit16 v0, v6, 0xc00

    move/from16 v28, v0

    and-int/lit16 v0, v2, 0x4000

    if-eqz v0, :cond_1a

    or-int/lit16 v6, v6, 0x6c00

    move/from16 v28, v6

    :cond_19
    move/from16 v6, p15

    goto :goto_13

    :cond_1a
    and-int/lit16 v6, v1, 0x6000

    if-nez v6, :cond_19

    move/from16 v6, p15

    invoke-virtual {v3, v6}, Lw40;->d(I)Z

    move-result v29

    if-eqz v29, :cond_1b

    move/from16 v18, v19

    :cond_1b
    or-int v18, v28, v18

    move/from16 v28, v18

    :goto_13
    or-int v18, v28, v23

    const/high16 v19, 0x20000

    and-int v23, v2, v19

    if-nez v23, :cond_1c

    move/from16 v23, v0

    move-object/from16 v0, p17

    invoke-virtual {v3, v0}, Lw40;->f(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_1d

    move/from16 v25, v26

    goto :goto_14

    :cond_1c
    move/from16 v23, v0

    move-object/from16 v0, p17

    :cond_1d
    :goto_14
    or-int v18, v18, v25

    const v25, 0x12492493

    and-int v0, v21, v25

    const v1, 0x12492492

    const/4 v2, 0x0

    const/16 v25, 0x1

    if-ne v0, v1, :cond_1f

    const v0, 0x492493

    and-int v0, v18, v0

    const v1, 0x492492

    if-eq v0, v1, :cond_1e

    goto :goto_15

    :cond_1e
    move v0, v2

    goto :goto_16

    :cond_1f
    :goto_15
    move/from16 v0, v25

    :goto_16
    and-int/lit8 v1, v21, 0x1

    invoke-virtual {v3, v1, v0}, Lw40;->T(IZ)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {v3}, Lw40;->Y()V

    and-int/lit8 v0, p19, 0x1

    const v1, -0x1c00001

    if-eqz v0, :cond_22

    invoke-virtual {v3}, Lw40;->C()Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_17

    .line 2
    :cond_20
    invoke-virtual {v3}, Lw40;->W()V

    and-int v0, p21, v19

    if-eqz v0, :cond_21

    and-int v18, v18, v1

    :cond_21
    move-object/from16 v0, p1

    move-wide/from16 v28, p2

    move-wide/from16 v30, p8

    move/from16 v7, p13

    move/from16 v25, p14

    move/from16 v1, p16

    move-object/from16 v8, p17

    goto :goto_1c

    :cond_22
    :goto_17
    if-eqz v8, :cond_23

    .line 3
    sget-object v0, Lnx1;->a:Lnx1;

    goto :goto_18

    :cond_23
    move-object/from16 v0, p1

    :goto_18
    if-eqz v12, :cond_24

    .line 4
    sget-wide v28, Ld00;->g:J

    goto :goto_19

    :cond_24
    move-wide/from16 v28, p2

    :goto_19
    if-eqz v17, :cond_25

    .line 5
    sget-wide v10, Lhh3;->c:J

    :cond_25
    const/4 v8, 0x0

    if-eqz v22, :cond_26

    move-object v9, v8

    :cond_26
    if-eqz v7, :cond_27

    move-object v13, v8

    .line 6
    :cond_27
    sget-wide v30, Lhh3;->c:J

    if-eqz v14, :cond_28

    move-object v15, v8

    :cond_28
    if-eqz v16, :cond_29

    move-wide/from16 v4, v30

    :cond_29
    if-eqz v24, :cond_2a

    move/from16 v7, v25

    goto :goto_1a

    :cond_2a
    move/from16 v7, p13

    :goto_1a
    if-eqz v23, :cond_2b

    const v6, 0x7fffffff

    :cond_2b
    and-int v8, p21, v19

    if-eqz v8, :cond_2c

    .line 7
    sget-object v8, Log3;->a:Lu50;

    .line 8
    invoke-virtual {v3, v8}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Leh3;

    and-int v18, v18, v1

    :goto_1b
    move/from16 v1, v25

    goto :goto_1c

    :cond_2c
    move-object/from16 v8, p17

    goto :goto_1b

    .line 9
    :goto_1c
    invoke-virtual {v3}, Lw40;->q()V

    const v12, -0x21b088d2

    .line 10
    invoke-virtual {v3, v12}, Lw40;->b0(I)V

    const-wide/16 v16, 0x10

    cmp-long v12, v28, v16

    if-eqz v12, :cond_2d

    move-object/from16 p14, v0

    move/from16 p15, v1

    move-wide/from16 v22, v28

    goto :goto_1e

    :cond_2d
    const v12, -0x21b085cd

    invoke-virtual {v3, v12}, Lw40;->b0(I)V

    invoke-virtual {v8}, Leh3;->b()J

    move-result-wide v22

    cmp-long v12, v22, v16

    if-eqz v12, :cond_2e

    move-object/from16 p14, v0

    move/from16 p15, v1

    goto :goto_1d

    .line 11
    :cond_2e
    sget-object v12, Ls60;->a:Lu50;

    .line 12
    invoke-virtual {v3, v12}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    move-result-object v12

    .line 13
    check-cast v12, Ld00;

    move-object/from16 p14, v0

    move/from16 p15, v1

    .line 14
    iget-wide v0, v12, Ld00;->a:J

    move-wide/from16 v22, v0

    .line 15
    :goto_1d
    invoke-virtual {v3, v2}, Lw40;->p(Z)V

    :goto_1e
    invoke-virtual {v3, v2}, Lw40;->p(Z)V

    if-eqz v15, :cond_2f

    .line 16
    iget v2, v15, Lud3;->a:I

    :cond_2f
    const v0, 0xfd6f50

    move/from16 p13, v0

    move/from16 p10, v2

    move-wide/from16 p11, v4

    move-object/from16 p1, v8

    move-object/from16 p6, v9

    move-wide/from16 p4, v10

    move-object/from16 p7, v13

    move-wide/from16 p2, v22

    move-wide/from16 p8, v30

    .line 17
    invoke-static/range {p1 .. p13}, Leh3;->e(Leh3;JJLvy0;Lyc3;JIJI)Leh3;

    move-result-object v0

    and-int/lit8 v1, v21, 0x7e

    or-int/lit16 v1, v1, 0xc00

    shl-int/lit8 v2, v18, 0x6

    const v12, 0xe000

    and-int/2addr v12, v2

    or-int/2addr v1, v12

    or-int v1, v1, v20

    const/high16 v12, 0x380000

    and-int/2addr v2, v12

    or-int/2addr v1, v2

    or-int v1, v1, v27

    shl-int/lit8 v2, v21, 0x12

    const/high16 v12, 0x70000000

    and-int/2addr v2, v12

    or-int/2addr v1, v2

    const/16 v2, 0x100

    move-object/from16 p1, p0

    move-object/from16 p2, p14

    move/from16 p7, p15

    move-object/from16 p3, v0

    move/from16 p9, v1

    move/from16 p10, v2

    move-object/from16 p8, v3

    move/from16 p6, v6

    move/from16 p4, v7

    move/from16 p5, v25

    .line 18
    invoke-static/range {p1 .. p10}, Lem;->c(Ljava/lang/String;Lqx1;Leh3;IZIILq40;II)V

    move-object/from16 v1, p2

    move/from16 v2, p7

    move-object/from16 v0, p8

    move/from16 v17, v2

    move/from16 v16, v6

    move v14, v7

    move-object/from16 v18, v8

    move-object v7, v9

    move-object v8, v13

    move-object v2, v1

    move-wide v12, v4

    move-wide v5, v10

    move-object v11, v15

    move/from16 v15, v25

    move-wide/from16 v3, v28

    move-wide/from16 v9, v30

    goto :goto_1f

    :cond_30
    move-object v0, v3

    .line 19
    invoke-virtual {v0}, Lw40;->W()V

    move-object/from16 v2, p1

    move/from16 v14, p13

    move/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v16, v6

    move-object v7, v9

    move-object v8, v13

    move-wide v12, v4

    move-wide v5, v10

    move-object v11, v15

    move-wide/from16 v3, p2

    move-wide/from16 v9, p8

    move/from16 v15, p14

    .line 20
    :goto_1f
    invoke-virtual {v0}, Lw40;->t()Lon2;

    move-result-object v0

    if-eqz v0, :cond_31

    move-object v1, v0

    new-instance v0, Lng3;

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v32, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v21}, Lng3;-><init>(Ljava/lang/String;Lqx1;JJLvy0;Lyc3;JLud3;JIZIILeh3;III)V

    move-object/from16 v1, v32

    .line 21
    iput-object v0, v1, Lon2;->d:Lx01;

    :cond_31
    return-void
.end method
