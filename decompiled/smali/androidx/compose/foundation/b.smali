.class public abstract Landroidx/compose/foundation/b;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# direct methods
.method public static a(Lqx1;Lzz1;Landroidx/compose/material3/c;ZLis2;Lh01;I)Lqx1;
    .locals 8

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    move v4, p3

    .line 7
    and-int/lit8 p3, p6, 0x10

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    :cond_1
    move-object v6, p4

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    new-instance v0, Landroidx/compose/foundation/ClickableElement;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    move-object v1, p1

    .line 20
    move-object v2, p2

    .line 21
    move-object v7, p5

    .line 22
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/ClickableElement;-><init>(Lzz1;Lb81;ZZLjava/lang/String;Lis2;Lh01;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move-object v1, p1

    .line 27
    move-object v2, p2

    .line 28
    move-object v7, p5

    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    new-instance v0, Landroidx/compose/foundation/ClickableElement;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/ClickableElement;-><init>(Lzz1;Lb81;ZZLjava/lang/String;Lis2;Lh01;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    if-eqz v1, :cond_4

    .line 40
    .line 41
    sget-object p1, Ly71;->a:Lu50;

    .line 42
    .line 43
    new-instance p1, Landroidx/compose/foundation/c;

    .line 44
    .line 45
    invoke-direct {p1, v1, v2}, Landroidx/compose/foundation/c;-><init>(Lzz1;Lb81;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Landroidx/compose/foundation/ClickableElement;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/ClickableElement;-><init>(Lzz1;Lb81;ZZLjava/lang/String;Lis2;Lh01;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0}, Lqx1;->then(Lqx1;)Lqx1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    new-instance p1, Landroidx/compose/foundation/a;

    .line 61
    .line 62
    invoke-direct {p1, v2, v4, v6, v7}, Landroidx/compose/foundation/a;-><init>(Lb81;ZLis2;Lh01;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lo40;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lo40;-><init>(Ly01;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-interface {p0, v0}, Lqx1;->then(Lqx1;)Lqx1;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public static b(Lqx1;ZLjava/lang/String;Lh01;I)Lqx1;
    .locals 8

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    move v4, p1

    .line 7
    and-int/lit8 p1, p4, 0x2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    move-object v5, p2

    .line 13
    new-instance v0, Landroidx/compose/foundation/ClickableElement;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v7, p3

    .line 20
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/ClickableElement;-><init>(Lzz1;Lb81;ZZLjava/lang/String;Lis2;Lh01;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Lqx1;->then(Lqx1;)Lqx1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static c(Lh01;Lh01;Lzz1;Lis2;)Lqx1;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/CombinedClickableElement;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0, p2, p3}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Lh01;Lh01;Lzz1;Lis2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final d(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lnf1;->w(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget p0, Lif1;->F:I

    .line 6
    .line 7
    sget-wide v2, Lif1;->h:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lif1;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    sget-wide v2, Lif1;->r:J

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lif1;->a(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    sget-wide v2, Lif1;->E:J

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Lif1;->a(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    sget-wide v2, Lif1;->q:J

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Lif1;->a(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 43
    return p0
.end method
