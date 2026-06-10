.class public abstract Lgq;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x42200000    # 40.0f

    .line 2
    .line 3
    invoke-static {v0, v0}, Lgy;->k(FF)J

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(Ljava/lang/String;Lj01;Lqx1;ZLeh3;Lxf1;Lvf1;ZIILco2;Lj01;Lzz1;Lf83;Lf30;Lq40;II)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move/from16 v8, p7

    move/from16 v0, p16

    move/from16 v3, p17

    .line 1
    move-object/from16 v4, p15

    check-cast v4, Lw40;

    const v5, 0x78d0d0fc

    invoke-virtual {v4, v5}, Lw40;->c0(I)Lw40;

    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v4, v1}, Lw40;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    and-int/lit8 v10, v0, 0x30

    if-nez v10, :cond_3

    invoke-virtual {v4, v2}, Lw40;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v5, v10

    :cond_3
    and-int/lit16 v10, v0, 0x180

    move-object/from16 v15, p2

    if-nez v10, :cond_5

    invoke-virtual {v4, v15}, Lw40;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v5, v10

    :cond_5
    and-int/lit8 v10, v3, 0x8

    if-eqz v10, :cond_7

    or-int/lit16 v5, v5, 0xc00

    :cond_6
    move/from16 v9, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v9, v0, 0xc00

    if-nez v9, :cond_6

    move/from16 v9, p3

    invoke-virtual {v4, v9}, Lw40;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x800

    goto :goto_4

    :cond_8
    const/16 v16, 0x400

    :goto_4
    or-int v5, v5, v16

    :goto_5
    and-int/lit8 v16, v3, 0x10

    const/4 v14, 0x0

    const/16 v18, 0x2000

    const/16 v19, 0x4000

    if-eqz v16, :cond_9

    or-int/lit16 v5, v5, 0x6000

    goto :goto_7

    :cond_9
    and-int/lit16 v11, v0, 0x6000

    if-nez v11, :cond_b

    invoke-virtual {v4, v14}, Lw40;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_a

    move/from16 v11, v19

    goto :goto_6

    :cond_a
    move/from16 v11, v18

    :goto_6
    or-int/2addr v5, v11

    :cond_b
    :goto_7
    const/high16 v20, 0x30000

    and-int v11, v0, v20

    if-nez v11, :cond_d

    move-object/from16 v11, p4

    invoke-virtual {v4, v11}, Lw40;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_c

    const/high16 v21, 0x20000

    goto :goto_8

    :cond_c
    const/high16 v21, 0x10000

    :goto_8
    or-int v5, v5, v21

    goto :goto_9

    :cond_d
    move-object/from16 v11, p4

    :goto_9
    const/high16 v21, 0x180000

    and-int v21, v0, v21

    if-nez v21, :cond_f

    invoke-virtual {v4, v6}, Lw40;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_e

    const/high16 v21, 0x100000

    goto :goto_a

    :cond_e
    const/high16 v21, 0x80000

    :goto_a
    or-int v5, v5, v21

    :cond_f
    const/high16 v21, 0xc00000

    and-int v21, v0, v21

    move-object/from16 v14, p6

    if-nez v21, :cond_11

    invoke-virtual {v4, v14}, Lw40;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_10

    const/high16 v22, 0x800000

    goto :goto_b

    :cond_10
    const/high16 v22, 0x400000

    :goto_b
    or-int v5, v5, v22

    :cond_11
    const/high16 v22, 0x6000000

    and-int v22, v0, v22

    if-nez v22, :cond_13

    invoke-virtual {v4, v8}, Lw40;->g(Z)Z

    move-result v22

    if-eqz v22, :cond_12

    const/high16 v22, 0x4000000

    goto :goto_c

    :cond_12
    const/high16 v22, 0x2000000

    :goto_c
    or-int v5, v5, v22

    :cond_13
    const/high16 v22, 0x30000000

    and-int v22, v0, v22

    if-nez v22, :cond_16

    and-int/lit16 v12, v3, 0x200

    if-nez v12, :cond_14

    move/from16 v12, p8

    invoke-virtual {v4, v12}, Lw40;->d(I)Z

    move-result v23

    if-eqz v23, :cond_15

    const/high16 v23, 0x20000000

    goto :goto_d

    :cond_14
    move/from16 v12, p8

    :cond_15
    const/high16 v23, 0x10000000

    :goto_d
    or-int v5, v5, v23

    goto :goto_e

    :cond_16
    move/from16 v12, p8

    :goto_e
    and-int/lit16 v13, v3, 0x400

    if-eqz v13, :cond_17

    const v24, 0x30006

    move/from16 v7, p9

    goto :goto_10

    :cond_17
    move/from16 v7, p9

    invoke-virtual {v4, v7}, Lw40;->d(I)Z

    move-result v24

    if-eqz v24, :cond_18

    const/16 v24, 0x4

    goto :goto_f

    :cond_18
    const/16 v24, 0x2

    :goto_f
    or-int v24, v20, v24

    :goto_10
    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_19

    or-int/lit8 v16, v24, 0x30

    move/from16 p15, v0

    :goto_11
    move/from16 v0, v16

    goto :goto_13

    :cond_19
    move/from16 p15, v0

    move-object/from16 v0, p10

    invoke-virtual {v4, v0}, Lw40;->f(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_1a

    const/16 v16, 0x20

    goto :goto_12

    :cond_1a
    const/16 v16, 0x10

    :goto_12
    or-int v16, v24, v16

    goto :goto_11

    :goto_13
    move/from16 v16, v5

    or-int/lit16 v5, v0, 0x180

    move/from16 v24, v5

    and-int/lit16 v5, v3, 0x2000

    if-eqz v5, :cond_1b

    or-int/lit16 v0, v0, 0xd80

    move/from16 v22, v0

    move-object/from16 v0, p12

    :goto_14
    move-object/from16 v14, p13

    goto :goto_16

    :cond_1b
    move-object/from16 v0, p12

    invoke-virtual {v4, v0}, Lw40;->f(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_1c

    const/16 v22, 0x800

    goto :goto_15

    :cond_1c
    const/16 v22, 0x400

    :goto_15
    or-int v22, v24, v22

    goto :goto_14

    :goto_16
    invoke-virtual {v4, v14}, Lw40;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1d

    move/from16 v18, v19

    :cond_1d
    or-int v18, v22, v18

    const v19, 0x12492493

    and-int v0, v16, v19

    move/from16 v19, v5

    const v5, 0x12492492

    move/from16 v22, v10

    if-ne v0, v5, :cond_1f

    const v0, 0x12493

    and-int v0, v18, v0

    const v5, 0x12492

    if-eq v0, v5, :cond_1e

    goto :goto_17

    :cond_1e
    const/4 v0, 0x0

    goto :goto_18

    :cond_1f
    :goto_17
    const/4 v0, 0x1

    :goto_18
    and-int/lit8 v5, v16, 0x1

    invoke-virtual {v4, v5, v0}, Lw40;->T(IZ)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {v4}, Lw40;->Y()V

    and-int/lit8 v0, p16, 0x1

    sget-object v5, Lp40;->a:Lz63;

    const v23, -0x70000001

    const/16 v24, 0x0

    if-eqz v0, :cond_22

    invoke-virtual {v4}, Lw40;->C()Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_19

    .line 2
    :cond_20
    invoke-virtual {v4}, Lw40;->W()V

    and-int/lit16 v0, v3, 0x200

    if-eqz v0, :cond_21

    and-int v0, v16, v23

    move-object/from16 v16, p10

    move-object/from16 v19, p11

    move-object/from16 v23, p12

    move/from16 v26, v7

    move/from16 v25, v12

    const/16 p15, 0x1

    move v7, v0

    move/from16 v0, p3

    goto/16 :goto_20

    :cond_21
    move/from16 v0, p3

    move-object/from16 v19, p11

    move-object/from16 v23, p12

    move/from16 v26, v7

    move/from16 v25, v12

    move/from16 v7, v16

    const/16 p15, 0x1

    move-object/from16 v16, p10

    goto :goto_20

    :cond_22
    :goto_19
    if-eqz v22, :cond_23

    const/4 v0, 0x1

    goto :goto_1a

    :cond_23
    move/from16 v0, p3

    :goto_1a
    and-int/lit16 v9, v3, 0x200

    if-eqz v9, :cond_25

    if-eqz v8, :cond_24

    const/4 v9, 0x1

    goto :goto_1b

    :cond_24
    const v9, 0x7fffffff

    :goto_1b
    and-int v12, v16, v23

    move/from16 v16, v12

    goto :goto_1c

    :cond_25
    move v9, v12

    :goto_1c
    if-eqz v13, :cond_26

    const/4 v7, 0x1

    :cond_26
    if-eqz p15, :cond_27

    .line 3
    sget-object v12, Lz63;->P:Lco2;

    goto :goto_1d

    :cond_27
    move-object/from16 v12, p10

    .line 4
    :goto_1d
    invoke-virtual {v4}, Lw40;->Q()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v5, :cond_28

    .line 5
    new-instance v13, Lg;

    const/16 p15, 0x1

    const/4 v10, 0x7

    invoke-direct {v13, v10}, Lg;-><init>(I)V

    .line 6
    invoke-virtual {v4, v13}, Lw40;->l0(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_28
    const/16 p15, 0x1

    .line 7
    :goto_1e
    move-object v10, v13

    check-cast v10, Lj01;

    if-eqz v19, :cond_29

    move-object/from16 v13, v24

    goto :goto_1f

    :cond_29
    move-object/from16 v13, p12

    :goto_1f
    move/from16 v26, v7

    move/from16 v25, v9

    move-object/from16 v19, v10

    move-object/from16 v23, v13

    move/from16 v7, v16

    move-object/from16 v16, v12

    .line 8
    :goto_20
    invoke-virtual {v4}, Lw40;->q()V

    .line 9
    invoke-virtual {v4}, Lw40;->Q()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_2a

    .line 10
    new-instance v9, Leg3;

    const-wide/16 v12, 0x0

    const/4 v10, 0x6

    invoke-direct {v9, v10, v1, v12, v13}, Leg3;-><init>(ILjava/lang/String;J)V

    invoke-static {v9}, Lr22;->r0(Ljava/lang/Object;)Lmd2;

    move-result-object v9

    .line 11
    invoke-virtual {v4, v9}, Lw40;->l0(Ljava/lang/Object;)V

    .line 12
    :cond_2a
    check-cast v9, Lw02;

    .line 13
    invoke-interface {v9}, Lp93;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Leg3;

    .line 14
    iget-wide v12, v10, Leg3;->b:J

    .line 15
    iget-object v10, v10, Leg3;->c:Lyg3;

    .line 16
    new-instance v11, Leg3;

    move/from16 p3, v0

    new-instance v0, Leh;

    invoke-direct {v0, v1}, Leh;-><init>(Ljava/lang/String;)V

    invoke-direct {v11, v0, v12, v13, v10}, Leg3;-><init>(Leh;JLyg3;)V

    .line 17
    invoke-virtual {v4, v11}, Lw40;->f(Ljava/lang/Object;)Z

    move-result v0

    .line 18
    invoke-virtual {v4}, Lw40;->Q()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_2c

    if-ne v10, v5, :cond_2b

    goto :goto_21

    :cond_2b
    const/4 v0, 0x4

    goto :goto_22

    .line 19
    :cond_2c
    :goto_21
    new-instance v10, Lnd;

    const/4 v0, 0x4

    invoke-direct {v10, v0, v11, v9}, Lnd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v4, v10}, Lw40;->l0(Ljava/lang/Object;)V

    .line 21
    :goto_22
    check-cast v10, Lh01;

    invoke-static {v10, v4}, Lnf1;->h(Lh01;Lq40;)V

    and-int/lit8 v10, v7, 0xe

    if-ne v10, v0, :cond_2d

    move/from16 v0, p15

    goto :goto_23

    :cond_2d
    const/4 v0, 0x0

    .line 22
    :goto_23
    invoke-virtual {v4}, Lw40;->Q()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_2e

    if-ne v10, v5, :cond_2f

    .line 23
    :cond_2e
    invoke-static {v1}, Lr22;->r0(Ljava/lang/Object;)Lmd2;

    move-result-object v10

    .line 24
    invoke-virtual {v4, v10}, Lw40;->l0(Ljava/lang/Object;)V

    .line 25
    :cond_2f
    move-object v0, v10

    check-cast v0, Lw02;

    .line 26
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v10, v7

    .line 27
    new-instance v7, Lh61;

    .line 28
    iget v12, v6, Lxf1;->a:I

    .line 29
    new-instance v13, Lg61;

    invoke-direct {v13, v12}, Lg61;-><init>(I)V

    const/4 v1, -0x1

    if-ne v12, v1, :cond_30

    move-object/from16 v13, v24

    :cond_30
    if-eqz v13, :cond_31

    .line 30
    iget v1, v13, Lg61;->a:I

    move v12, v1

    goto :goto_24

    :cond_31
    move/from16 v12, p15

    .line 31
    :goto_24
    sget-object v13, Ljr1;->I:Ljr1;

    move-object v1, v11

    move/from16 v11, p15

    move-object/from16 v22, v1

    move-object v3, v9

    move v1, v10

    const/4 v9, 0x0

    move/from16 v10, p15

    .line 32
    invoke-direct/range {v7 .. v13}, Lh61;-><init>(ZIZIILjr1;)V

    xor-int/lit8 v15, p7, 0x1

    if-eqz p7, :cond_32

    move/from16 v17, v10

    :goto_25
    const/16 v8, 0x20

    goto :goto_26

    :cond_32
    move/from16 v17, v26

    goto :goto_25

    :goto_26
    move-object/from16 v11, v16

    if-eqz p7, :cond_33

    move/from16 v16, v10

    goto :goto_27

    :cond_33
    move/from16 v16, v25

    .line 33
    :goto_27
    invoke-virtual {v4, v0}, Lw40;->f(Ljava/lang/Object;)Z

    move-result v12

    and-int/lit8 v13, v1, 0x70

    if-ne v13, v8, :cond_34

    move v9, v10

    :cond_34
    or-int v8, v12, v9

    .line 34
    invoke-virtual {v4}, Lw40;->Q()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_35

    if-ne v9, v5, :cond_36

    .line 35
    :cond_35
    new-instance v9, Leq;

    const/4 v5, 0x0

    invoke-direct {v9, v2, v3, v0, v5}, Leq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    invoke-virtual {v4, v9}, Lw40;->l0(Ljava/lang/Object;)V

    .line 37
    :cond_36
    move-object v8, v9

    check-cast v8, Lj01;

    and-int/lit16 v0, v1, 0x380

    shr-int/lit8 v3, v1, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v0, v3

    shl-int/lit8 v3, v18, 0x9

    const v5, 0xe000

    and-int v9, v3, v5

    or-int/2addr v0, v9

    or-int v0, v0, v20

    const/high16 v9, 0x380000

    and-int/2addr v9, v3

    or-int/2addr v0, v9

    const/high16 v9, 0x1c00000

    and-int/2addr v3, v9

    or-int/2addr v0, v3

    shr-int/lit8 v3, v1, 0xf

    and-int/lit16 v3, v3, 0x380

    and-int/lit16 v9, v1, 0x1c00

    or-int/2addr v3, v9

    and-int/2addr v1, v5

    or-int/2addr v1, v3

    or-int v24, v1, v20

    move-object/from16 v9, p2

    move/from16 v20, p3

    move-object/from16 v10, p4

    move-object/from16 v21, p14

    move-object/from16 v18, v7

    move-object/from16 v12, v19

    move-object/from16 v7, v22

    move-object/from16 v13, v23

    move-object/from16 v19, p6

    move/from16 v23, v0

    move-object/from16 v22, v4

    .line 38
    invoke-static/range {v7 .. v24}, Lgy;->i(Leg3;Lj01;Lqx1;Leh3;Lco2;Lj01;Lzz1;Lf83;ZIILh61;Lvf1;ZLf30;Lq40;II)V

    move/from16 v4, v20

    move/from16 v9, v25

    move/from16 v10, v26

    goto :goto_28

    :cond_37
    move-object/from16 v22, v4

    .line 39
    invoke-virtual/range {v22 .. v22}, Lw40;->W()V

    move/from16 v4, p3

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move v10, v7

    move v9, v12

    move-object/from16 v12, p11

    .line 40
    :goto_28
    invoke-virtual/range {v22 .. v22}, Lw40;->t()Lon2;

    move-result-object v0

    if-eqz v0, :cond_38

    move-object v1, v0

    new-instance v0, Lfq;

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v27, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Lfq;-><init>(Ljava/lang/String;Lj01;Lqx1;ZLeh3;Lxf1;Lvf1;ZIILco2;Lj01;Lzz1;Lf83;Lf30;II)V

    move-object/from16 v1, v27

    .line 41
    iput-object v0, v1, Lon2;->d:Lx01;

    :cond_38
    return-void
.end method
