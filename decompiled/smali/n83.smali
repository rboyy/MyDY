.class public abstract Ln83;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:Lgg3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {v0}, Lf22;->C(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Ln83;->a:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lf22;->C(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Ln83;->b:J

    .line 15
    .line 16
    sget-wide v0, Ld00;->f:J

    .line 17
    .line 18
    sput-wide v0, Ln83;->c:J

    .line 19
    .line 20
    sget-wide v0, Ld00;->b:J

    .line 21
    .line 22
    const-wide/16 v2, 0x10

    .line 23
    .line 24
    cmp-long v2, v0, v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Lr00;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lr00;-><init>(J)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v2, Lfg3;->a:Lfg3;

    .line 35
    .line 36
    :goto_0
    sput-object v2, Ln83;->d:Lgg3;

    .line 37
    .line 38
    return-void
.end method

.method public static final a(Ll83;JLws;FJLvy0;Lty0;Luy0;Lyc3;Ljava/lang/String;JLyp;Lhg3;Ljr1;JLre3;Lh33;Lug2;Lgm0;)Ll83;
    .locals 24

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-wide/from16 v12, p12

    move-object/from16 v4, p19

    .line 1
    sget-object v16, Lhh3;->b:[Lih3;

    const-wide v16, 0xff00000000L

    and-long v18, v5, v16

    const-wide/16 v20, 0x0

    cmp-long v18, v18, v20

    const-wide/16 v22, 0x10

    if-nez v18, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v14, v0, Ll83;->b:J

    .line 3
    invoke-static {v5, v6, v14, v15}, Lhh3;->a(JJ)Z

    move-result v14

    if-eqz v14, :cond_1

    :goto_0
    if-nez v3, :cond_5

    cmp-long v14, v1, v22

    if-eqz v14, :cond_5

    .line 4
    iget-object v14, v0, Ll83;->a:Lgg3;

    .line 5
    invoke-interface {v14}, Lgg3;->a()J

    move-result-wide v14

    invoke-static {v1, v2, v14, v15}, Ld00;->c(JJ)Z

    move-result v14

    if-eqz v14, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v15, p14

    :cond_2
    move-object/from16 v6, p20

    :cond_3
    move-object/from16 v7, p21

    :cond_4
    move-object/from16 v14, p22

    goto/16 :goto_7

    :cond_5
    :goto_1
    if-eqz v8, :cond_6

    .line 6
    iget-object v14, v0, Ll83;->d:Lty0;

    .line 7
    invoke-virtual {v8, v14}, Lty0;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_6
    if-eqz v7, :cond_7

    .line 8
    iget-object v14, v0, Ll83;->c:Lvy0;

    .line 9
    invoke-virtual {v7, v14}, Lvy0;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_7
    if-eqz v10, :cond_8

    .line 10
    iget-object v14, v0, Ll83;->f:Lyc3;

    if-ne v10, v14, :cond_1

    :cond_8
    and-long v14, v12, v16

    cmp-long v14, v14, v20

    if-nez v14, :cond_9

    goto :goto_2

    .line 11
    :cond_9
    iget-wide v14, v0, Ll83;->h:J

    .line 12
    invoke-static {v12, v13, v14, v15}, Lhh3;->a(JJ)Z

    move-result v14

    if-eqz v14, :cond_1

    :goto_2
    if-eqz v4, :cond_a

    .line 13
    iget-object v14, v0, Ll83;->m:Lre3;

    .line 14
    invoke-virtual {v4, v14}, Lre3;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 15
    :cond_a
    iget-object v14, v0, Ll83;->a:Lgg3;

    .line 16
    invoke-interface {v14}, Lgg3;->d()Lws;

    move-result-object v14

    invoke-static {v3, v14}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    if-eqz v3, :cond_b

    .line 17
    iget-object v14, v0, Ll83;->a:Lgg3;

    .line 18
    invoke-interface {v14}, Lgg3;->getAlpha()F

    move-result v14

    cmpg-float v14, p4, v14

    if-nez v14, :cond_1

    :cond_b
    if-eqz v9, :cond_c

    .line 19
    iget-object v14, v0, Ll83;->e:Luy0;

    .line 20
    invoke-virtual {v9, v14}, Luy0;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_c
    if-eqz v11, :cond_d

    .line 21
    iget-object v14, v0, Ll83;->g:Ljava/lang/String;

    .line 22
    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_d
    if-eqz p14, :cond_e

    .line 23
    iget-object v14, v0, Ll83;->i:Lyp;

    move-object/from16 v15, p14

    .line 24
    invoke-virtual {v15, v14}, Lyp;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    goto :goto_3

    :cond_e
    move-object/from16 v15, p14

    :goto_3
    if-eqz p15, :cond_f

    .line 25
    iget-object v14, v0, Ll83;->j:Lhg3;

    move-object/from16 v4, p15

    .line 26
    invoke-virtual {v4, v14}, Lhg3;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    goto :goto_4

    :cond_f
    move-object/from16 v4, p15

    :goto_4
    if-eqz p16, :cond_10

    .line 27
    iget-object v14, v0, Ll83;->k:Ljr1;

    move-object/from16 v4, p16

    .line 28
    invoke-virtual {v4, v14}, Ljr1;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    :goto_5
    move-wide/from16 v4, p17

    goto :goto_6

    :cond_10
    move-object/from16 v4, p16

    goto :goto_5

    :goto_6
    cmp-long v6, v4, v22

    if-eqz v6, :cond_11

    .line 29
    iget-wide v6, v0, Ll83;->l:J

    .line 30
    invoke-static {v4, v5, v6, v7}, Ld00;->c(JJ)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_11
    move-object/from16 v6, p20

    if-eqz v6, :cond_12

    .line 31
    iget-object v7, v0, Ll83;->n:Lh33;

    .line 32
    invoke-virtual {v6, v7}, Lh33;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_12
    move-object/from16 v7, p21

    if-eqz v7, :cond_13

    .line 33
    iget-object v14, v0, Ll83;->o:Lug2;

    .line 34
    invoke-virtual {v7, v14}, Lug2;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    :cond_13
    move-object/from16 v14, p22

    if-eqz v14, :cond_14

    .line 35
    iget-object v4, v0, Ll83;->p:Lgm0;

    .line 36
    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    goto :goto_7

    :cond_14
    return-object v0

    .line 37
    :goto_7
    sget-object v4, Lfg3;->a:Lfg3;

    if-eqz v3, :cond_17

    .line 38
    instance-of v1, v3, Lf83;

    if-eqz v1, :cond_15

    move-object v1, v3

    check-cast v1, Lf83;

    .line 39
    iget-wide v1, v1, Lf83;->a:J

    move/from16 v5, p4

    .line 40
    invoke-static {v1, v2, v5}, Lr22;->p0(JF)J

    move-result-wide v1

    cmp-long v3, v1, v22

    if-eqz v3, :cond_18

    .line 41
    new-instance v4, Lr00;

    invoke-direct {v4, v1, v2}, Lr00;-><init>(J)V

    goto :goto_8

    :cond_15
    move/from16 v5, p4

    .line 42
    instance-of v1, v3, Lf33;

    if-eqz v1, :cond_16

    new-instance v4, Lys;

    move-object v1, v3

    check-cast v1, Lf33;

    invoke-direct {v4, v1, v5}, Lys;-><init>(Lf33;F)V

    goto :goto_8

    .line 43
    :cond_16
    invoke-static {}, Lco2;->p()V

    const/4 v0, 0x0

    return-object v0

    :cond_17
    cmp-long v3, v1, v22

    if-eqz v3, :cond_18

    .line 44
    new-instance v4, Lr00;

    invoke-direct {v4, v1, v2}, Lr00;-><init>(J)V

    .line 45
    :cond_18
    :goto_8
    iget-object v1, v0, Ll83;->a:Lgg3;

    .line 46
    invoke-interface {v1, v4}, Lgg3;->b(Lgg3;)Lgg3;

    move-result-object v1

    if-nez v10, :cond_19

    .line 47
    iget-object v2, v0, Ll83;->f:Lyc3;

    move-object v10, v2

    :cond_19
    if-nez v18, :cond_1a

    .line 48
    iget-wide v2, v0, Ll83;->b:J

    goto :goto_9

    :cond_1a
    move-wide/from16 v2, p5

    :goto_9
    if-nez p7, :cond_1b

    .line 49
    iget-object v4, v0, Ll83;->c:Lvy0;

    goto :goto_a

    :cond_1b
    move-object/from16 v4, p7

    :goto_a
    if-nez v8, :cond_1c

    .line 50
    iget-object v5, v0, Ll83;->d:Lty0;

    goto :goto_b

    :cond_1c
    move-object v5, v8

    :goto_b
    if-nez v9, :cond_1d

    .line 51
    iget-object v8, v0, Ll83;->e:Luy0;

    move-object v9, v8

    :cond_1d
    if-nez v11, :cond_1e

    .line 52
    iget-object v8, v0, Ll83;->g:Ljava/lang/String;

    move-object v11, v8

    :cond_1e
    and-long v16, v12, v16

    cmp-long v8, v16, v20

    if-nez v8, :cond_1f

    .line 53
    iget-wide v12, v0, Ll83;->h:J

    :cond_1f
    if-nez v15, :cond_20

    .line 54
    iget-object v8, v0, Ll83;->i:Lyp;

    move-object v15, v8

    :cond_20
    if-nez p15, :cond_21

    .line 55
    iget-object v8, v0, Ll83;->j:Lhg3;

    goto :goto_c

    :cond_21
    move-object/from16 v8, p15

    :goto_c
    move-object/from16 p1, v1

    if-nez p16, :cond_22

    .line 56
    iget-object v1, v0, Ll83;->k:Ljr1;

    goto :goto_d

    :cond_22
    move-object/from16 v1, p16

    :goto_d
    cmp-long v16, p17, v22

    if-eqz v16, :cond_23

    move-object/from16 p13, v1

    move-wide/from16 p2, v2

    move-wide/from16 v1, p17

    goto :goto_e

    :cond_23
    move-object/from16 p13, v1

    move-wide/from16 p2, v2

    .line 57
    iget-wide v1, v0, Ll83;->l:J

    :goto_e
    if-nez p19, :cond_24

    .line 58
    iget-object v3, v0, Ll83;->m:Lre3;

    goto :goto_f

    :cond_24
    move-object/from16 v3, p19

    :goto_f
    if-nez v6, :cond_25

    .line 59
    iget-object v6, v0, Ll83;->n:Lh33;

    :cond_25
    move-wide/from16 p14, v1

    .line 60
    iget-object v1, v0, Ll83;->o:Lug2;

    if-nez v1, :cond_26

    move-object v1, v7

    :cond_26
    if-nez v14, :cond_27

    .line 61
    iget-object v0, v0, Ll83;->p:Lgm0;

    move-object v14, v0

    .line 62
    :cond_27
    new-instance v0, Ll83;

    move-object/from16 p0, v0

    move-object/from16 p18, v1

    move-object/from16 p16, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p17, v6

    move-object/from16 p12, v8

    move-object/from16 p6, v9

    move-object/from16 p7, v10

    move-object/from16 p8, v11

    move-wide/from16 p9, v12

    move-object/from16 p19, v14

    move-object/from16 p11, v15

    invoke-direct/range {p0 .. p19}, Ll83;-><init>(Lgg3;JLvy0;Lty0;Luy0;Lyc3;Ljava/lang/String;JLyp;Lhg3;Ljr1;JLre3;Lh33;Lug2;Lgm0;)V

    return-object v0
.end method

.method public static final b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    float-to-double v0, p0

    .line 2
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 3
    .line 4
    cmpg-double p0, v0, v2

    .line 5
    .line 6
    if-gez p0, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    return-object p2
.end method

.method public static final c(JFJ)J
    .locals 7

    .line 1
    sget-object v0, Lhh3;->b:[Lih3;

    .line 2
    .line 3
    const-wide v0, 0xff00000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long v2, p0, v0

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v6, v2, v4

    .line 13
    .line 14
    if-nez v6, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    and-long/2addr v0, p3

    .line 18
    cmp-long v0, v0, v4

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :goto_0
    new-instance v0, Lhh3;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lhh3;-><init>(J)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lhh3;

    .line 28
    .line 29
    invoke-direct {p0, p3, p4}, Lhh3;-><init>(J)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v0, p0}, Ln83;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lhh3;

    .line 37
    .line 38
    iget-wide p0, p0, Lhh3;->a:J

    .line 39
    .line 40
    return-wide p0

    .line 41
    :cond_1
    if-nez v6, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    if-nez v0, :cond_3

    .line 45
    .line 46
    :goto_1
    const-string v0, "Cannot perform operation for Unspecified type."

    .line 47
    .line 48
    invoke-static {v0}, Lf91;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-static {p0, p1}, Lhh3;->b(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {p3, p4}, Lhh3;->b(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-static {v0, v1, v4, v5}, Lih3;->a(JJ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, "Cannot perform operation for "

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, p1}, Lhh3;->b(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    invoke-static {v4, v5}, Lih3;->b(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, " and "

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-static {p3, p4}, Lhh3;->b(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    invoke-static {v4, v5}, Lih3;->b(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lf91;->a(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-static {p0, p1}, Lhh3;->c(J)F

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-static {p3, p4}, Lhh3;->c(J)F

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-static {p0, p1, p2}, Lgy;->i0(FFF)F

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    invoke-static {v2, v3, p0}, Lf22;->M(JF)J

    .line 119
    .line 120
    .line 121
    move-result-wide p0

    .line 122
    return-wide p0
.end method
