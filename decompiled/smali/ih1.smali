.class public final Lih1;
.super Lvg1;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# instance fields
.field public final synthetic b:Lmh1;

.field public final synthetic c:Lx01;


# direct methods
.method public constructor <init>(Lmh1;Lx01;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lih1;->b:Lmh1;

    .line 2
    .line 3
    iput-object p2, p0, Lih1;->c:Lx01;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Lvg1;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Liv1;Ljava/util/List;J)Lhv1;
    .locals 6

    .line 1
    iget-object v2, p0, Lih1;->b:Lmh1;

    .line 2
    .line 3
    iget-object p2, v2, Lmh1;->N:Lgh1;

    .line 4
    .line 5
    invoke-interface {p1}, Ltb1;->getLayoutDirection()Lig1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p2, Lgh1;->G:Lig1;

    .line 10
    .line 11
    invoke-interface {p1}, Lcg0;->getDensity()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p2, Lgh1;->H:F

    .line 16
    .line 17
    invoke-interface {p1}, Lcg0;->F()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p2, Lgh1;->I:F

    .line 22
    .line 23
    invoke-interface {p1}, Ltb1;->G()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object p0, p0, Lih1;->c:Lx01;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    iget-object p1, v2, Lmh1;->G:Lyg1;

    .line 33
    .line 34
    iget-object p1, p1, Lyg1;->O:Lyg1;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iput v0, v2, Lmh1;->K:I

    .line 39
    .line 40
    iget-object p1, v2, Lmh1;->O:Ldh1;

    .line 41
    .line 42
    new-instance p2, Lj60;

    .line 43
    .line 44
    invoke-direct {p2, p3, p4}, Lj60;-><init>(J)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, p1, p2}, Lx01;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    move-object v1, p0

    .line 52
    check-cast v1, Lhv1;

    .line 53
    .line 54
    iget v3, v2, Lmh1;->K:I

    .line 55
    .line 56
    new-instance v0, Lhh1;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    move-object v4, v1

    .line 60
    invoke-direct/range {v0 .. v5}, Lhh1;-><init>(Lhv1;Lmh1;ILhv1;I)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_0
    iput v0, v2, Lmh1;->J:I

    .line 65
    .line 66
    new-instance p1, Lj60;

    .line 67
    .line 68
    invoke-direct {p1, p3, p4}, Lj60;-><init>(J)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p0, p2, p1}, Lx01;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    move-object v1, p0

    .line 76
    check-cast v1, Lhv1;

    .line 77
    .line 78
    iget v3, v2, Lmh1;->J:I

    .line 79
    .line 80
    new-instance v0, Lhh1;

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    move-object v4, v1

    .line 84
    invoke-direct/range {v0 .. v5}, Lhh1;-><init>(Lhv1;Lmh1;ILhv1;I)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method
