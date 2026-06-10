.class public final Les3;
.super Lmc3;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic G:Z

.field public final synthetic H:Lyt3;

.field public final synthetic I:Lf90;

.field public final synthetic J:Lkd2;

.field public final synthetic K:Lw02;

.field public final synthetic L:Lkd2;

.field public final synthetic M:Lw02;

.field public final synthetic N:Lcom/github/mytv/dv/model/Aweme;

.field public final synthetic O:Lw02;


# direct methods
.method public constructor <init>(ZLyt3;Lf90;Lkd2;Lw02;Lkd2;Lw02;Lcom/github/mytv/dv/model/Aweme;Lw02;Lv70;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Les3;->G:Z

    .line 2
    .line 3
    iput-object p2, p0, Les3;->H:Lyt3;

    .line 4
    .line 5
    iput-object p3, p0, Les3;->I:Lf90;

    .line 6
    .line 7
    iput-object p4, p0, Les3;->J:Lkd2;

    .line 8
    .line 9
    iput-object p5, p0, Les3;->K:Lw02;

    .line 10
    .line 11
    iput-object p6, p0, Les3;->L:Lkd2;

    .line 12
    .line 13
    iput-object p7, p0, Les3;->M:Lw02;

    .line 14
    .line 15
    iput-object p8, p0, Les3;->N:Lcom/github/mytv/dv/model/Aweme;

    .line 16
    .line 17
    iput-object p9, p0, Les3;->O:Lw02;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lmc3;-><init>(ILv70;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70;)Lv70;
    .locals 11

    .line 1
    new-instance v0, Les3;

    .line 2
    .line 3
    iget-object v8, p0, Les3;->N:Lcom/github/mytv/dv/model/Aweme;

    .line 4
    .line 5
    iget-object v9, p0, Les3;->O:Lw02;

    .line 6
    .line 7
    iget-boolean v1, p0, Les3;->G:Z

    .line 8
    .line 9
    iget-object v2, p0, Les3;->H:Lyt3;

    .line 10
    .line 11
    iget-object v3, p0, Les3;->I:Lf90;

    .line 12
    .line 13
    iget-object v4, p0, Les3;->J:Lkd2;

    .line 14
    .line 15
    iget-object v5, p0, Les3;->K:Lw02;

    .line 16
    .line 17
    iget-object v6, p0, Les3;->L:Lkd2;

    .line 18
    .line 19
    iget-object v7, p0, Les3;->M:Lw02;

    .line 20
    .line 21
    move-object v10, p2

    .line 22
    invoke-direct/range {v0 .. v10}, Les3;-><init>(ZLyt3;Lf90;Lkd2;Lw02;Lkd2;Lw02;Lcom/github/mytv/dv/model/Aweme;Lw02;Lv70;)V

    .line 23
    .line 24
    .line 25
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
    invoke-virtual {p0, p1, p2}, Les3;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Les3;

    .line 10
    .line 11
    sget-object p1, Lom3;->a:Lom3;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Les3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, v0, Les3;->G:Z

    .line 7
    .line 8
    sget-object v2, Lom3;->a:Lom3;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v1, v0, Les3;->H:Lyt3;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    sget-object v1, Lhs3;->a:Ljava/util/List;

    .line 17
    .line 18
    iget-object v10, v0, Les3;->J:Lkd2;

    .line 19
    .line 20
    invoke-virtual {v10}, Lkd2;->g()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-lez v1, :cond_2

    .line 29
    .line 30
    iget-object v11, v0, Les3;->K:Lw02;

    .line 31
    .line 32
    invoke-interface {v11}, Lp93;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_0
    iget-object v1, v0, Les3;->L:Lkd2;

    .line 46
    .line 47
    invoke-virtual {v1}, Lkd2;->g()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    const-wide/16 v5, 0x5dc0

    .line 52
    .line 53
    div-long/2addr v3, v5

    .line 54
    mul-long/2addr v3, v5

    .line 55
    iget-object v1, v0, Les3;->M:Lw02;

    .line 56
    .line 57
    invoke-interface {v1}, Lp93;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/util/Set;

    .line 62
    .line 63
    new-instance v7, Ljava/lang/Long;

    .line 64
    .line 65
    invoke-direct {v7, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    add-long/2addr v5, v3

    .line 75
    invoke-virtual {v10}, Lkd2;->g()J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    cmp-long v1, v5, v7

    .line 80
    .line 81
    if-lez v1, :cond_1

    .line 82
    .line 83
    move-wide v8, v7

    .line 84
    :goto_0
    move-wide v6, v3

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move-wide v8, v5

    .line 87
    goto :goto_0

    .line 88
    :goto_1
    new-instance v3, Lds3;

    .line 89
    .line 90
    iget-object v15, v0, Les3;->M:Lw02;

    .line 91
    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    iget-object v4, v0, Les3;->H:Lyt3;

    .line 95
    .line 96
    iget-object v5, v0, Les3;->N:Lcom/github/mytv/dv/model/Aweme;

    .line 97
    .line 98
    iget-object v14, v0, Les3;->O:Lw02;

    .line 99
    .line 100
    move-wide v12, v6

    .line 101
    invoke-direct/range {v3 .. v16}, Lds3;-><init>(Lyt3;Lcom/github/mytv/dv/model/Aweme;JJLkd2;Lw02;JLw02;Lw02;Lv70;)V

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x3

    .line 105
    iget-object v0, v0, Les3;->I:Lf90;

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-static {v0, v4, v3, v1}, Lzb1;->B(Lf90;Lv80;Lx01;I)Lj93;

    .line 109
    .line 110
    .line 111
    :cond_2
    :goto_2
    return-object v2
.end method
