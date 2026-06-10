.class public abstract Landroidx/compose/foundation/layout/b;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# static fields
.field public static final a:Landroidx/compose/foundation/layout/FillElement;

.field public static final b:Landroidx/compose/foundation/layout/FillElement;

.field public static final c:Landroidx/compose/foundation/layout/FillElement;

.field public static final d:Landroidx/compose/foundation/layout/d;

.field public static final e:Landroidx/compose/foundation/layout/d;

.field public static final f:Landroidx/compose/foundation/layout/d;

.field public static final g:Landroidx/compose/foundation/layout/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    .line 2
    .line 3
    const-string v1, "fillMaxWidth"

    .line 4
    .line 5
    sget-object v2, Lbh0;->H:Lbh0;

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1}, Landroidx/compose/foundation/layout/FillElement;-><init>(Lbh0;FLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 13
    .line 14
    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    .line 15
    .line 16
    const-string v1, "fillMaxHeight"

    .line 17
    .line 18
    sget-object v4, Lbh0;->G:Lbh0;

    .line 19
    .line 20
    invoke-direct {v0, v4, v3, v1}, Landroidx/compose/foundation/layout/FillElement;-><init>(Lbh0;FLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/FillElement;

    .line 24
    .line 25
    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    .line 26
    .line 27
    sget-object v1, Lbh0;->I:Lbh0;

    .line 28
    .line 29
    const-string v5, "fillMaxSize"

    .line 30
    .line 31
    invoke-direct {v0, v1, v3, v5}, Landroidx/compose/foundation/layout/FillElement;-><init>(Lbh0;FLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 35
    .line 36
    sget-object v0, Lt7;->U:Lnq;

    .line 37
    .line 38
    new-instance v1, Landroidx/compose/foundation/layout/d;

    .line 39
    .line 40
    new-instance v3, Lac;

    .line 41
    .line 42
    const/16 v5, 0x17

    .line 43
    .line 44
    invoke-direct {v3, v5, v0}, Lac;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v6, "wrapContentWidth"

    .line 48
    .line 49
    invoke-direct {v1, v2, v3, v0, v6}, Landroidx/compose/foundation/layout/d;-><init>(Lbh0;Lx01;Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/d;

    .line 53
    .line 54
    sget-object v0, Lt7;->T:Lnq;

    .line 55
    .line 56
    new-instance v1, Landroidx/compose/foundation/layout/d;

    .line 57
    .line 58
    new-instance v3, Lac;

    .line 59
    .line 60
    invoke-direct {v3, v5, v0}, Lac;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v2, v3, v0, v6}, Landroidx/compose/foundation/layout/d;-><init>(Lbh0;Lx01;Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sput-object v1, Landroidx/compose/foundation/layout/b;->e:Landroidx/compose/foundation/layout/d;

    .line 67
    .line 68
    sget-object v0, Lt7;->R:Loq;

    .line 69
    .line 70
    new-instance v1, Landroidx/compose/foundation/layout/d;

    .line 71
    .line 72
    new-instance v2, Lac;

    .line 73
    .line 74
    const/16 v3, 0x18

    .line 75
    .line 76
    invoke-direct {v2, v3, v0}, Lac;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string v5, "wrapContentHeight"

    .line 80
    .line 81
    invoke-direct {v1, v4, v2, v0, v5}, Landroidx/compose/foundation/layout/d;-><init>(Lbh0;Lx01;Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v1, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/d;

    .line 85
    .line 86
    sget-object v0, Lt7;->Q:Loq;

    .line 87
    .line 88
    new-instance v1, Landroidx/compose/foundation/layout/d;

    .line 89
    .line 90
    new-instance v2, Lac;

    .line 91
    .line 92
    invoke-direct {v2, v3, v0}, Lac;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, v4, v2, v0, v5}, Landroidx/compose/foundation/layout/d;-><init>(Lbh0;Lx01;Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sput-object v1, Landroidx/compose/foundation/layout/b;->g:Landroidx/compose/foundation/layout/d;

    .line 99
    .line 100
    return-void
.end method

.method public static final a(Lqx1;FF)Lqx1;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/layout/c;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lqx1;->then(Lqx1;)Lqx1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final b(Lqx1;F)Lqx1;
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/FillElement;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    .line 11
    .line 12
    sget-object v1, Lbh0;->G:Lbh0;

    .line 13
    .line 14
    const-string v2, "fillMaxHeight"

    .line 15
    .line 16
    invoke-direct {v0, v1, p1, v2}, Landroidx/compose/foundation/layout/FillElement;-><init>(Lbh0;FLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object p1, v0

    .line 20
    :goto_0
    invoke-interface {p0, p1}, Lqx1;->then(Lqx1;)Lqx1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static c(Lqx1;)Lqx1;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lqx1;->then(Lqx1;)Lqx1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final d(Lqx1;F)Lqx1;
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    .line 11
    .line 12
    sget-object v1, Lbh0;->H:Lbh0;

    .line 13
    .line 14
    const-string v2, "fillMaxWidth"

    .line 15
    .line 16
    invoke-direct {v0, v1, p1, v2}, Landroidx/compose/foundation/layout/FillElement;-><init>(Lbh0;FLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object p1, v0

    .line 20
    :goto_0
    invoke-interface {p0, p1}, Lqx1;->then(Lqx1;)Lqx1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static synthetic e(Lqx1;)Lqx1;
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/b;->d(Lqx1;F)Lqx1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final f(Lqx1;F)Lqx1;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/a;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v5, 0x5

    .line 5
    const/4 v1, 0x0

    .line 6
    move v4, p1

    .line 7
    move v2, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/a;-><init>(FFFFI)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lqx1;->then(Lqx1;)Lqx1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final g(Lqx1;FF)Lqx1;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/a;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v5, 0x5

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, p1

    .line 7
    move v4, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/a;-><init>(FFFFI)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lqx1;->then(Lqx1;)Lqx1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic h(Lqx1;FI)Lqx1;
    .locals 2

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move p1, v1

    .line 8
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/high16 v1, 0x43b40000    # 360.0f

    .line 14
    .line 15
    :goto_0
    invoke-static {p0, p1, v1}, Landroidx/compose/foundation/layout/b;->g(Lqx1;FF)Lqx1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static i(Lqx1;FFFFI)Lqx1;
    .locals 8

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v4, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v4, p2

    .line 10
    :goto_0
    and-int/lit8 p2, p5, 0x4

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    move v5, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v5, p3

    .line 17
    :goto_1
    and-int/lit8 p2, p5, 0x8

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    move v6, v1

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move v6, p4

    .line 24
    :goto_2
    new-instance v2, Landroidx/compose/foundation/layout/a;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    move v3, p1

    .line 28
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;-><init>(FFFFZ)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v2}, Lqx1;->then(Lqx1;)Lqx1;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final j(Lqx1;F)Lqx1;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/a;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move v2, p1

    .line 5
    move v3, p1

    .line 6
    move v4, p1

    .line 7
    move v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/a;-><init>(FFFFZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lqx1;->then(Lqx1;)Lqx1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final k(Lqx1;FF)Lqx1;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/a;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move v3, p1

    .line 5
    move v4, p2

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/a;-><init>(FFFFZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lqx1;->then(Lqx1;)Lqx1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final l(Lqx1;FFFF)Lqx1;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/a;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/a;-><init>(FFFFZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lqx1;->then(Lqx1;)Lqx1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic m(Lqx1;FI)Lqx1;
    .locals 1

    .line 1
    and-int/lit8 p2, p2, 0x4

    .line 2
    .line 3
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    move p2, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/high16 p2, 0x440c0000    # 560.0f

    .line 10
    .line 11
    :goto_0
    invoke-static {p0, p1, v0, p2, v0}, Landroidx/compose/foundation/layout/b;->l(Lqx1;FFFF)Lqx1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final n(Lqx1;F)Lqx1;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/a;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0xa

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, p1

    .line 8
    move v1, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/a;-><init>(FFFFI)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lqx1;->then(Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final o(Lqx1;FF)Lqx1;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/a;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0xa

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move v1, p1

    .line 8
    move v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/a;-><init>(FFFFI)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lqx1;->then(Lqx1;)Lqx1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static p(Lqx1;)Lqx1;
    .locals 5

    .line 1
    sget-object v0, Lt7;->R:Loq;

    .line 2
    .line 3
    invoke-static {v0, v0}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/d;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lt7;->Q:Loq;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v0, Landroidx/compose/foundation/layout/b;->g:Landroidx/compose/foundation/layout/d;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v1, Landroidx/compose/foundation/layout/d;

    .line 24
    .line 25
    new-instance v2, Lac;

    .line 26
    .line 27
    const/16 v3, 0x18

    .line 28
    .line 29
    invoke-direct {v2, v3, v0}, Lac;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v3, "wrapContentHeight"

    .line 33
    .line 34
    sget-object v4, Lbh0;->G:Lbh0;

    .line 35
    .line 36
    invoke-direct {v1, v4, v2, v0, v3}, Landroidx/compose/foundation/layout/d;-><init>(Lbh0;Lx01;Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v0, v1

    .line 40
    :goto_0
    invoke-interface {p0, v0}, Lqx1;->then(Lqx1;)Lqx1;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static q(Lqx1;)Lqx1;
    .locals 5

    .line 1
    sget-object v0, Lt7;->U:Lnq;

    .line 2
    .line 3
    invoke-static {v0, v0}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/d;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lt7;->T:Lnq;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v0, Landroidx/compose/foundation/layout/b;->e:Landroidx/compose/foundation/layout/d;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v1, Landroidx/compose/foundation/layout/d;

    .line 24
    .line 25
    new-instance v2, Lac;

    .line 26
    .line 27
    const/16 v3, 0x17

    .line 28
    .line 29
    invoke-direct {v2, v3, v0}, Lac;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v3, "wrapContentWidth"

    .line 33
    .line 34
    sget-object v4, Lbh0;->H:Lbh0;

    .line 35
    .line 36
    invoke-direct {v1, v4, v2, v0, v3}, Landroidx/compose/foundation/layout/d;-><init>(Lbh0;Lx01;Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v0, v1

    .line 40
    :goto_0
    invoke-interface {p0, v0}, Lqx1;->then(Lqx1;)Lqx1;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
