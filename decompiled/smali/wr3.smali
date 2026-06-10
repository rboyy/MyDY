.class public final Lwr3;
.super Lmc3;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public G:Lw02;

.field public H:Lkd2;

.field public I:Lw02;

.field public J:Lkd2;

.field public K:Lw02;

.field public L:J

.field public M:I

.field public final synthetic N:Lw02;

.field public final synthetic O:Lw02;

.field public final synthetic P:Lkd2;

.field public final synthetic Q:Lkd2;

.field public final synthetic R:Lw02;


# direct methods
.method public constructor <init>(Lw02;Lw02;Lkd2;Lkd2;Lw02;Lv70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwr3;->N:Lw02;

    .line 2
    .line 3
    iput-object p2, p0, Lwr3;->O:Lw02;

    .line 4
    .line 5
    iput-object p3, p0, Lwr3;->P:Lkd2;

    .line 6
    .line 7
    iput-object p4, p0, Lwr3;->Q:Lkd2;

    .line 8
    .line 9
    iput-object p5, p0, Lwr3;->R:Lw02;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lmc3;-><init>(ILv70;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70;)Lv70;
    .locals 7

    .line 1
    new-instance v0, Lwr3;

    .line 2
    .line 3
    iget-object v4, p0, Lwr3;->Q:Lkd2;

    .line 4
    .line 5
    iget-object v5, p0, Lwr3;->R:Lw02;

    .line 6
    .line 7
    iget-object v1, p0, Lwr3;->N:Lw02;

    .line 8
    .line 9
    iget-object v2, p0, Lwr3;->O:Lw02;

    .line 10
    .line 11
    iget-object v3, p0, Lwr3;->P:Lkd2;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lwr3;-><init>(Lw02;Lw02;Lkd2;Lkd2;Lw02;Lv70;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf90;

    .line 2
    .line 3
    check-cast p2, Lv70;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lwr3;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwr3;

    .line 10
    .line 11
    sget-object p1, Lom3;->a:Lom3;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwr3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lwr3;->M:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, Lwr3;->L:J

    .line 10
    .line 11
    iget-object v0, p0, Lwr3;->K:Lw02;

    .line 12
    .line 13
    iget-object v4, p0, Lwr3;->J:Lkd2;

    .line 14
    .line 15
    iget-object v5, p0, Lwr3;->I:Lw02;

    .line 16
    .line 17
    iget-object v6, p0, Lwr3;->H:Lkd2;

    .line 18
    .line 19
    iget-object p0, p0, Lwr3;->G:Lw02;

    .line 20
    .line 21
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lhs3;->a:Ljava/util/List;

    .line 35
    .line 36
    iget-object v5, p0, Lwr3;->N:Lw02;

    .line 37
    .line 38
    invoke-interface {v5}, Lp93;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Long;

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    iget-object p1, p0, Lwr3;->O:Lw02;

    .line 51
    .line 52
    iput-object p1, p0, Lwr3;->G:Lw02;

    .line 53
    .line 54
    iget-object v6, p0, Lwr3;->P:Lkd2;

    .line 55
    .line 56
    iput-object v6, p0, Lwr3;->H:Lkd2;

    .line 57
    .line 58
    iput-object v5, p0, Lwr3;->I:Lw02;

    .line 59
    .line 60
    iget-object v0, p0, Lwr3;->Q:Lkd2;

    .line 61
    .line 62
    iput-object v0, p0, Lwr3;->J:Lkd2;

    .line 63
    .line 64
    iget-object v7, p0, Lwr3;->R:Lw02;

    .line 65
    .line 66
    iput-object v7, p0, Lwr3;->K:Lw02;

    .line 67
    .line 68
    iput-wide v3, p0, Lwr3;->L:J

    .line 69
    .line 70
    iput v2, p0, Lwr3;->M:I

    .line 71
    .line 72
    const-wide/16 v8, 0x1f4

    .line 73
    .line 74
    invoke-static {v8, v9, p0}, Lfx;->D(JLv70;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    sget-object v2, Lg90;->G:Lg90;

    .line 79
    .line 80
    if-ne p0, v2, :cond_2

    .line 81
    .line 82
    return-object v2

    .line 83
    :cond_2
    move-object p0, p1

    .line 84
    move-wide v2, v3

    .line 85
    move-object v4, v0

    .line 86
    move-object v0, v7

    .line 87
    :goto_0
    sget-object p1, Lhs3;->a:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {p0}, Lp93;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Landroidx/media3/exoplayer/ExoPlayer;

    .line 94
    .line 95
    if-eqz p0, :cond_3

    .line 96
    .line 97
    invoke-interface {p0, v2, v3}, Landroidx/media3/common/Player;->seekTo(J)V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {v6, v2, v3}, Lkd2;->h(J)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v5, v1}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const-wide/16 p0, 0x0

    .line 107
    .line 108
    invoke-virtual {v4, p0, p1}, Lkd2;->h(J)V

    .line 109
    .line 110
    .line 111
    const/4 p0, 0x0

    .line 112
    invoke-static {v0, p0}, Lhs3;->s(Lw02;Z)V

    .line 113
    .line 114
    .line 115
    :cond_4
    sget-object p0, Lom3;->a:Lom3;

    .line 116
    .line 117
    return-object p0
.end method
