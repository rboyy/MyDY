.class public final Lcoil3/compose/ConstraintsSizeResolver;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lcoil3/size/SizeResolver;
.implements Log1;


# static fields
.field public static final $stable:I


# instance fields
.field private continuations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv70;",
            ">;"
        }
    .end annotation
.end field

.field private latestConstraints:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcoil3/compose/internal/UtilsKt;->getZeroConstraints()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcoil3/compose/ConstraintsSizeResolver;->latestConstraints:J

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcoil3/compose/ConstraintsSizeResolver;->continuations:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lwf2;Lvf2;)Lom3;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcoil3/compose/ConstraintsSizeResolver;->measure_3p2s80s$lambda$0(Lwf2;Lvf2;)Lom3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getContinuations$p(Lcoil3/compose/ConstraintsSizeResolver;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/compose/ConstraintsSizeResolver;->continuations:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final measure_3p2s80s$lambda$0(Lwf2;Lvf2;)Lom3;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p0, v0, v0}, Lvf2;->h(Lvf2;Lwf2;II)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lom3;->a:Lom3;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public bridge synthetic all(Lj01;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljt0;->a(Lox1;Lj01;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public any(Lj01;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public foldIn(Ljava/lang/Object;Lx01;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lx01;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public foldOut(Ljava/lang/Object;Lx01;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lx01;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic maxIntrinsicHeight(Ltb1;Lsb1;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljt0;->c(Log1;Ltb1;Lsb1;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic maxIntrinsicWidth(Ltb1;Lsb1;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljt0;->f(Log1;Ltb1;Lsb1;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public measure-3p2s80s(Liv1;Lbv1;J)Lhv1;
    .locals 1

    .line 1
    invoke-virtual {p0, p3, p4}, Lcoil3/compose/ConstraintsSizeResolver;->setConstraints-BRTryo0(J)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p3, p4}, Lbv1;->t(J)Lwf2;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget p2, p0, Lwf2;->G:I

    .line 9
    .line 10
    iget p3, p0, Lwf2;->H:I

    .line 11
    .line 12
    new-instance p4, Lw1;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p4, p0, v0}, Lw1;-><init>(Lwf2;I)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Ljq0;->G:Ljq0;

    .line 19
    .line 20
    invoke-interface {p1, p2, p3, p0, p4}, Liv1;->w(IILjava/util/Map;Lj01;)Lhv1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public bridge synthetic minIntrinsicHeight(Ltb1;Lsb1;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljt0;->i(Log1;Ltb1;Lsb1;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic minIntrinsicWidth(Ltb1;Lsb1;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljt0;->l(Log1;Ltb1;Lsb1;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final setConstraints-BRTryo0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcoil3/compose/ConstraintsSizeResolver;->latestConstraints:J

    .line 2
    .line 3
    invoke-static {p1, p2}, Lj60;->k(J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcoil3/compose/ConstraintsSizeResolver;->continuations:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    new-instance p2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcoil3/compose/ConstraintsSizeResolver;->continuations:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lv70;

    .line 39
    .line 40
    sget-object p2, Lom3;->a:Lom3;

    .line 41
    .line 42
    invoke-interface {p1, p2}, Lv70;->resumeWith(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public size(Lv70;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcoil3/compose/ConstraintsSizeResolver$size$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcoil3/compose/ConstraintsSizeResolver$size$1;

    .line 7
    .line 8
    iget v1, v0, Lcoil3/compose/ConstraintsSizeResolver$size$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcoil3/compose/ConstraintsSizeResolver$size$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcoil3/compose/ConstraintsSizeResolver$size$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcoil3/compose/ConstraintsSizeResolver$size$1;-><init>(Lcoil3/compose/ConstraintsSizeResolver;Lv70;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcoil3/compose/ConstraintsSizeResolver$size$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcoil3/compose/ConstraintsSizeResolver$size$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Lcoil3/compose/ConstraintsSizeResolver$size$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lip2;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-wide v3, p0, Lcoil3/compose/ConstraintsSizeResolver;->latestConstraints:J

    .line 55
    .line 56
    invoke-static {v3, v4}, Lj60;->k(J)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    new-instance p1, Lip2;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    :try_start_1
    iput-object p1, v0, Lcoil3/compose/ConstraintsSizeResolver$size$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput v2, v0, Lcoil3/compose/ConstraintsSizeResolver$size$1;->label:I

    .line 70
    .line 71
    new-instance v1, Lev;

    .line 72
    .line 73
    invoke-static {v0}, Lky;->T(Lv70;)Lv70;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {v1, v2, v0}, Lev;-><init>(ILv70;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lev;->s()V

    .line 81
    .line 82
    .line 83
    iput-object v1, p1, Lip2;->G:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {p0}, Lcoil3/compose/ConstraintsSizeResolver;->access$getContinuations$p(Lcoil3/compose/ConstraintsSizeResolver;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lev;->r()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    sget-object v1, Lg90;->G:Lg90;

    .line 97
    .line 98
    if-ne v0, v1, :cond_3

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_3
    move-object v0, p1

    .line 102
    :goto_1
    iget-object p1, p0, Lcoil3/compose/ConstraintsSizeResolver;->continuations:Ljava/util/List;

    .line 103
    .line 104
    iget-object v0, v0, Lip2;->G:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {p1}, Lsk3;->o(Ljava/lang/Object;)Ljava/util/Collection;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    move-object v5, v0

    .line 116
    move-object v0, p1

    .line 117
    move-object p1, v5

    .line 118
    :goto_2
    iget-object p0, p0, Lcoil3/compose/ConstraintsSizeResolver;->continuations:Ljava/util/List;

    .line 119
    .line 120
    iget-object v0, v0, Lip2;->G:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {p0}, Lsk3;->o(Ljava/lang/Object;)Ljava/util/Collection;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-interface {p0, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_4
    :goto_3
    iget-wide p0, p0, Lcoil3/compose/ConstraintsSizeResolver;->latestConstraints:J

    .line 131
    .line 132
    invoke-static {p0, p1}, Lcoil3/compose/internal/UtilsKt;->toSize-BRTryo0(J)Lcoil3/size/Size;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method

.method public bridge synthetic then(Lqx1;)Lqx1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljt0;->o(Lqx1;Lqx1;)Lqx1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
