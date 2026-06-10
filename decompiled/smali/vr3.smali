.class public final Lvr3;
.super Lmc3;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public G:I

.field public final synthetic H:Z

.field public final synthetic I:Z

.field public final synthetic J:Lw02;

.field public final synthetic K:Lw02;

.field public final synthetic L:Lw02;

.field public final synthetic M:Lid2;


# direct methods
.method public constructor <init>(ZZLw02;Lw02;Lw02;Lid2;Lv70;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvr3;->H:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lvr3;->I:Z

    .line 4
    .line 5
    iput-object p3, p0, Lvr3;->J:Lw02;

    .line 6
    .line 7
    iput-object p4, p0, Lvr3;->K:Lw02;

    .line 8
    .line 9
    iput-object p5, p0, Lvr3;->L:Lw02;

    .line 10
    .line 11
    iput-object p6, p0, Lvr3;->M:Lid2;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lmc3;-><init>(ILv70;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70;)Lv70;
    .locals 8

    .line 1
    new-instance v0, Lvr3;

    .line 2
    .line 3
    iget-object v5, p0, Lvr3;->L:Lw02;

    .line 4
    .line 5
    iget-object v6, p0, Lvr3;->M:Lid2;

    .line 6
    .line 7
    iget-boolean v1, p0, Lvr3;->H:Z

    .line 8
    .line 9
    iget-boolean v2, p0, Lvr3;->I:Z

    .line 10
    .line 11
    iget-object v3, p0, Lvr3;->J:Lw02;

    .line 12
    .line 13
    iget-object v4, p0, Lvr3;->K:Lw02;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lvr3;-><init>(ZZLw02;Lw02;Lw02;Lid2;Lv70;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Lvr3;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvr3;

    .line 10
    .line 11
    sget-object p1, Lom3;->a:Lom3;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lvr3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lvr3;->G:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lhs3;->a:Ljava/util/List;

    .line 23
    .line 24
    iget-object p1, p0, Lvr3;->J:Lw02;

    .line 25
    .line 26
    invoke-interface {p1}, Lp93;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_5

    .line 37
    .line 38
    iget-boolean p1, p0, Lvr3;->H:Z

    .line 39
    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    iget-boolean p1, p0, Lvr3;->I:Z

    .line 43
    .line 44
    if-nez p1, :cond_5

    .line 45
    .line 46
    iget-object p1, p0, Lvr3;->K:Lw02;

    .line 47
    .line 48
    invoke-interface {p1}, Lp93;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_5

    .line 59
    .line 60
    :cond_2
    :goto_0
    sget-object p1, Lhs3;->a:Ljava/util/List;

    .line 61
    .line 62
    iget-object p1, p0, Lvr3;->L:Lw02;

    .line 63
    .line 64
    invoke-interface {p1}, Lp93;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroidx/media3/exoplayer/ExoPlayer;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-interface {p1}, Landroidx/media3/common/Player;->getCurrentPosition()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-interface {p1}, Landroidx/media3/common/Player;->getDuration()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    const-wide/16 v6, 0x0

    .line 81
    .line 82
    cmp-long p1, v4, v6

    .line 83
    .line 84
    if-gez p1, :cond_3

    .line 85
    .line 86
    move-wide v4, v6

    .line 87
    :cond_3
    cmp-long p1, v4, v6

    .line 88
    .line 89
    if-lez p1, :cond_4

    .line 90
    .line 91
    long-to-float p1, v2

    .line 92
    long-to-float v0, v4

    .line 93
    div-float/2addr p1, v0

    .line 94
    iget-object v0, p0, Lvr3;->M:Lid2;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lid2;->h(F)V

    .line 97
    .line 98
    .line 99
    :cond_4
    iput v1, p0, Lvr3;->G:I

    .line 100
    .line 101
    const-wide/16 v2, 0x1f4

    .line 102
    .line 103
    invoke-static {v2, v3, p0}, Lfx;->D(JLv70;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget-object v0, Lg90;->G:Lg90;

    .line 108
    .line 109
    if-ne p1, v0, :cond_2

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_5
    sget-object p0, Lom3;->a:Lom3;

    .line 113
    .line 114
    return-object p0
.end method
