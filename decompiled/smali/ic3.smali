.class public abstract Lic3;
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
    const/4 v1, 0x5

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
    sput-object v1, Lic3;->a:Lu50;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lqx1;Lk33;JJFFLf30;Lq40;II)V
    .locals 12

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, p11, 0x8

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {p2, p3, v0}, Ll00;->b(JLq40;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide/from16 v1, p4

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v3, p11, 0x10

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    move v3, v4

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move/from16 v3, p6

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v7, p11, 0x20

    .line 24
    .line 25
    if-eqz v7, :cond_2

    .line 26
    .line 27
    move v9, v4

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move/from16 v9, p7

    .line 30
    .line 31
    :goto_2
    check-cast v0, Lw40;

    .line 32
    .line 33
    sget-object v4, Lic3;->a:Lu50;

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Llk0;

    .line 40
    .line 41
    iget v7, v7, Llk0;->G:F

    .line 42
    .line 43
    add-float/2addr v7, v3

    .line 44
    sget-object v3, Ls60;->a:Lu50;

    .line 45
    .line 46
    new-instance v8, Ld00;

    .line 47
    .line 48
    invoke-direct {v8, v1, v2}, Ld00;-><init>(J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v8}, Lu50;->a(Ljava/lang/Object;)Lai;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Llk0;

    .line 56
    .line 57
    invoke-direct {v2, v7}, Llk0;-><init>(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v2}, Lu50;->a(Ljava/lang/Object;)Lai;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v3, 0x2

    .line 65
    new-array v11, v3, [Lai;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    aput-object v1, v11, v3

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    aput-object v2, v11, v1

    .line 72
    .line 73
    new-instance v2, Lhc3;

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    move-object v3, p0

    .line 77
    move-object v4, p1

    .line 78
    move-wide v5, p2

    .line 79
    move-object/from16 v10, p8

    .line 80
    .line 81
    invoke-direct/range {v2 .. v10}, Lhc3;-><init>(Lqx1;Lk33;JFLqr;FLf30;)V

    .line 82
    .line 83
    .line 84
    const v1, 0x1923bae6

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v2, v0}, Lhy;->T(ILt01;Lq40;)Lf30;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/16 v2, 0x38

    .line 92
    .line 93
    invoke-static {v11, v1, v0, v2}, Ley;->b([Lai;Lx01;Lq40;I)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static final b(Lqx1;Lk33;JLqr;F)Lqx1;
    .locals 14

    .line 1
    move-object/from16 v13, p4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpl-float v0, p5, v0

    .line 5
    .line 6
    move v1, v0

    .line 7
    sget-object v0, Lnx1;->a:Lnx1;

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    sget-wide v5, Ljj3;->b:J

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    sget-wide v9, Lx21;->a:J

    .line 15
    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const/high16 v3, 0x3f800000    # 1.0f

    .line 21
    .line 22
    move-wide v11, v9

    .line 23
    move-object v7, p1

    .line 24
    move/from16 v4, p5

    .line 25
    .line 26
    invoke-static/range {v0 .. v12}, Lnz3;->q(Lqx1;FFFFJLk33;ZJJ)Lqx1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, v0

    .line 32
    :goto_0
    invoke-interface {p0, v1}, Lqx1;->then(Lqx1;)Lqx1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v13, :cond_1

    .line 37
    .line 38
    iget v0, v13, Lqr;->a:F

    .line 39
    .line 40
    iget-object v2, v13, Lqr;->b:Lf83;

    .line 41
    .line 42
    new-instance v3, Lpr;

    .line 43
    .line 44
    invoke-direct {v3, v0, v2, p1}, Lpr;-><init>(FLf83;Lk33;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v3

    .line 48
    :cond_1
    invoke-interface {v1, v0}, Lqx1;->then(Lqx1;)Lqx1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-wide/from16 v1, p2

    .line 53
    .line 54
    invoke-static {v0, v1, v2, p1}, Lfc0;->m(Lqx1;JLk33;)Lqx1;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, p1}, Ley;->s(Lqx1;Lk33;)Lqx1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public static final c(JFLw40;)J
    .locals 4

    .line 1
    sget-object v0, Ll00;->a:Lea3;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj00;

    .line 8
    .line 9
    sget-object v1, Ll00;->b:Lea3;

    .line 10
    .line 11
    invoke-virtual {p3, v1}, Lw40;->j(Lnm2;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iget-wide v1, v0, Lj00;->p:J

    .line 22
    .line 23
    invoke-static {p0, p1, v1, v2}, Ld00;->c(JJ)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    invoke-static {p2, p0}, Llk0;->b(FF)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    return-wide v1

    .line 39
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    add-float/2addr p2, p0

    .line 42
    float-to-double p0, p2

    .line 43
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    double-to-float p0, p0

    .line 48
    const/high16 p1, 0x40900000    # 4.5f

    .line 49
    .line 50
    mul-float/2addr p0, p1

    .line 51
    const/high16 p1, 0x40000000    # 2.0f

    .line 52
    .line 53
    add-float/2addr p0, p1

    .line 54
    const/high16 p1, 0x42c80000    # 100.0f

    .line 55
    .line 56
    div-float/2addr p0, p1

    .line 57
    iget-wide p1, v0, Lj00;->t:J

    .line 58
    .line 59
    invoke-static {p1, p2, p0}, Ld00;->b(JF)J

    .line 60
    .line 61
    .line 62
    move-result-wide p0

    .line 63
    invoke-static {p0, p1, v1, v2}, Lgy;->B(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    :cond_1
    return-wide p0
.end method
