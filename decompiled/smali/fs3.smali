.class public final Lfs3;
.super Lmc3;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public G:I

.field public final synthetic H:Z

.field public final synthetic I:Z

.field public final synthetic J:Lw02;

.field public final synthetic K:Lx01;

.field public final synthetic L:Lcom/github/mytv/dv/model/Aweme;

.field public final synthetic M:Lkd2;

.field public final synthetic N:Lkd2;


# direct methods
.method public constructor <init>(ZZLw02;Lx01;Lcom/github/mytv/dv/model/Aweme;Lkd2;Lkd2;Lv70;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfs3;->H:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lfs3;->I:Z

    .line 4
    .line 5
    iput-object p3, p0, Lfs3;->J:Lw02;

    .line 6
    .line 7
    iput-object p4, p0, Lfs3;->K:Lx01;

    .line 8
    .line 9
    iput-object p5, p0, Lfs3;->L:Lcom/github/mytv/dv/model/Aweme;

    .line 10
    .line 11
    iput-object p6, p0, Lfs3;->M:Lkd2;

    .line 12
    .line 13
    iput-object p7, p0, Lfs3;->N:Lkd2;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lmc3;-><init>(ILv70;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70;)Lv70;
    .locals 9

    .line 1
    new-instance v0, Lfs3;

    .line 2
    .line 3
    iget-object v6, p0, Lfs3;->M:Lkd2;

    .line 4
    .line 5
    iget-object v7, p0, Lfs3;->N:Lkd2;

    .line 6
    .line 7
    iget-boolean v1, p0, Lfs3;->H:Z

    .line 8
    .line 9
    iget-boolean v2, p0, Lfs3;->I:Z

    .line 10
    .line 11
    iget-object v3, p0, Lfs3;->J:Lw02;

    .line 12
    .line 13
    iget-object v4, p0, Lfs3;->K:Lx01;

    .line 14
    .line 15
    iget-object v5, p0, Lfs3;->L:Lcom/github/mytv/dv/model/Aweme;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lfs3;-><init>(ZZLw02;Lx01;Lcom/github/mytv/dv/model/Aweme;Lkd2;Lkd2;Lv70;)V

    .line 19
    .line 20
    .line 21
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
    invoke-virtual {p0, p1, p2}, Lfs3;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfs3;

    .line 10
    .line 11
    sget-object p1, Lom3;->a:Lom3;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfs3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lfs3;->G:I

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
    goto :goto_0

    .line 9
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_1
    :goto_0
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_2
    iget-boolean p1, p0, Lfs3;->H:Z

    .line 20
    .line 21
    if-eqz p1, :cond_6

    .line 22
    .line 23
    iget-boolean p1, p0, Lfs3;->I:Z

    .line 24
    .line 25
    if-nez p1, :cond_6

    .line 26
    .line 27
    sget-object p1, Lhs3;->a:Ljava/util/List;

    .line 28
    .line 29
    iget-object p1, p0, Lfs3;->J:Lw02;

    .line 30
    .line 31
    invoke-interface {p1}, Lp93;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroidx/media3/exoplayer/ExoPlayer;

    .line 36
    .line 37
    if-eqz p1, :cond_5

    .line 38
    .line 39
    invoke-interface {p1}, Landroidx/media3/common/Player;->getCurrentPosition()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    cmp-long v0, v2, v4

    .line 46
    .line 47
    if-gez v0, :cond_3

    .line 48
    .line 49
    move-wide v2, v4

    .line 50
    :cond_3
    iget-object v0, p0, Lfs3;->M:Lkd2;

    .line 51
    .line 52
    invoke-virtual {v0, v2, v3}, Lkd2;->h(J)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Landroidx/media3/common/Player;->getDuration()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    cmp-long p1, v6, v4

    .line 60
    .line 61
    if-gez p1, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    move-wide v4, v6

    .line 65
    :goto_1
    iget-object p1, p0, Lfs3;->N:Lkd2;

    .line 66
    .line 67
    invoke-virtual {p1, v4, v5}, Lkd2;->h(J)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lfs3;->K:Lx01;

    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    iget-object v0, p0, Lfs3;->L:Lcom/github/mytv/dv/model/Aweme;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/github/mytv/dv/model/Aweme;->getAwemeId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v4, Ljava/lang/Long;

    .line 81
    .line 82
    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v0, v4}, Lx01;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_5
    iput v1, p0, Lfs3;->G:I

    .line 89
    .line 90
    const-wide/16 v2, 0x1f4

    .line 91
    .line 92
    invoke-static {v2, v3, p0}, Lfx;->D(JLv70;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object v0, Lg90;->G:Lg90;

    .line 97
    .line 98
    if-ne p1, v0, :cond_2

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_6
    sget-object p0, Lom3;->a:Lom3;

    .line 102
    .line 103
    return-object p0
.end method
