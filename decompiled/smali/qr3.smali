.class public final Lqr3;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lgv1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lqr3;->a:F

    .line 5
    .line 6
    iput p2, p0, Lqr3;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge maxIntrinsicHeight(Ltb1;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljt0;->e(Lgv1;Ltb1;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final bridge maxIntrinsicWidth(Ltb1;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljt0;->h(Lgv1;Ltb1;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final measure-3p2s80s(Liv1;Ljava/util/List;J)Lhv1;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lqr3;->a:F

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcg0;->O(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget p0, p0, Lqr3;->b:F

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lcg0;->O(F)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p3, p4}, Lj60;->h(J)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int/2addr v1, v0

    .line 24
    sub-int/2addr v1, p0

    .line 25
    const/4 v2, 0x0

    .line 26
    if-gez v1, :cond_0

    .line 27
    .line 28
    move v6, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v6, v1

    .line 31
    :goto_0
    const/4 v1, 0x1

    .line 32
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lbv1;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/16 v9, 0x8

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    move-wide v4, p3

    .line 44
    invoke-static/range {v3 .. v9}, Lj60;->a(IJIIII)J

    .line 45
    .line 46
    .line 47
    move-result-wide p3

    .line 48
    invoke-interface {v1, p3, p4}, Lbv1;->t(J)Lwf2;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lbv1;

    .line 57
    .line 58
    iget p4, p3, Lwf2;->H:I

    .line 59
    .line 60
    if-ltz v0, :cond_1

    .line 61
    .line 62
    if-ltz p4, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const-string v1, "maxWidth must be >= than minWidth,\nmaxHeight must be >= than minHeight,\nminWidth and minHeight must be >= 0"

    .line 66
    .line 67
    invoke-static {v1}, Lf91;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-static {v0, v0, p4, p4}, Lk60;->h(IIII)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-interface {p2, v0, v1}, Lbv1;->t(J)Lwf2;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget p4, p2, Lwf2;->G:I

    .line 79
    .line 80
    add-int/2addr p4, p0

    .line 81
    iget v0, p3, Lwf2;->G:I

    .line 82
    .line 83
    add-int/2addr p4, v0

    .line 84
    invoke-static {v4, v5}, Lj60;->j(J)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v4, v5}, Lj60;->h(J)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {p4, v0, v1}, Lf22;->o(III)I

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    iget v0, p3, Lwf2;->H:I

    .line 97
    .line 98
    invoke-static {v4, v5}, Lj60;->i(J)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-static {v4, v5}, Lj60;->g(J)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-static {v0, v1, v2}, Lf22;->o(III)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    new-instance v1, Lnn2;

    .line 111
    .line 112
    const/4 v2, 0x3

    .line 113
    invoke-direct {v1, p2, p3, p0, v2}, Lnn2;-><init>(Ljava/lang/Object;Lwf2;II)V

    .line 114
    .line 115
    .line 116
    sget-object p0, Ljq0;->G:Ljq0;

    .line 117
    .line 118
    invoke-interface {p1, p4, v0, p0, v1}, Liv1;->w(IILjava/util/Map;Lj01;)Lhv1;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method

.method public final bridge minIntrinsicHeight(Ltb1;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljt0;->k(Lgv1;Ltb1;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final bridge minIntrinsicWidth(Ltb1;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljt0;->n(Lgv1;Ltb1;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
