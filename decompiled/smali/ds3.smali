.class public final Lds3;
.super Lmc3;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public G:I

.field public final synthetic H:Lyt3;

.field public final synthetic I:Lcom/github/mytv/dv/model/Aweme;

.field public final synthetic J:J

.field public final synthetic K:J

.field public final synthetic L:Lkd2;

.field public final synthetic M:Lw02;

.field public final synthetic N:J

.field public final synthetic O:Lw02;

.field public final synthetic P:Lw02;


# direct methods
.method public constructor <init>(Lyt3;Lcom/github/mytv/dv/model/Aweme;JJLkd2;Lw02;JLw02;Lw02;Lv70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lds3;->H:Lyt3;

    .line 2
    .line 3
    iput-object p2, p0, Lds3;->I:Lcom/github/mytv/dv/model/Aweme;

    .line 4
    .line 5
    iput-wide p3, p0, Lds3;->J:J

    .line 6
    .line 7
    iput-wide p5, p0, Lds3;->K:J

    .line 8
    .line 9
    iput-object p7, p0, Lds3;->L:Lkd2;

    .line 10
    .line 11
    iput-object p8, p0, Lds3;->M:Lw02;

    .line 12
    .line 13
    iput-wide p9, p0, Lds3;->N:J

    .line 14
    .line 15
    iput-object p11, p0, Lds3;->O:Lw02;

    .line 16
    .line 17
    iput-object p12, p0, Lds3;->P:Lw02;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p13}, Lmc3;-><init>(ILv70;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70;)Lv70;
    .locals 14

    .line 1
    new-instance v0, Lds3;

    .line 2
    .line 3
    iget-object v11, p0, Lds3;->O:Lw02;

    .line 4
    .line 5
    iget-object v12, p0, Lds3;->P:Lw02;

    .line 6
    .line 7
    iget-object v1, p0, Lds3;->H:Lyt3;

    .line 8
    .line 9
    iget-object v2, p0, Lds3;->I:Lcom/github/mytv/dv/model/Aweme;

    .line 10
    .line 11
    iget-wide v3, p0, Lds3;->J:J

    .line 12
    .line 13
    iget-wide v5, p0, Lds3;->K:J

    .line 14
    .line 15
    iget-object v7, p0, Lds3;->L:Lkd2;

    .line 16
    .line 17
    iget-object v8, p0, Lds3;->M:Lw02;

    .line 18
    .line 19
    iget-wide v9, p0, Lds3;->N:J

    .line 20
    .line 21
    move-object/from16 v13, p2

    .line 22
    .line 23
    invoke-direct/range {v0 .. v13}, Lds3;-><init>(Lyt3;Lcom/github/mytv/dv/model/Aweme;JJLkd2;Lw02;JLw02;Lw02;Lv70;)V

    .line 24
    .line 25
    .line 26
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
    invoke-virtual {p0, p1, p2}, Lds3;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lds3;

    .line 10
    .line 11
    sget-object p1, Lom3;->a:Lom3;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lds3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lds3;->G:I

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
    check-cast p1, Lor2;

    .line 12
    .line 13
    iget-object p1, p1, Lor2;->G:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v12, p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lds3;->I:Lcom/github/mytv/dv/model/Aweme;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/github/mytv/dv/model/Aweme;->getAwemeId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p1}, Lcom/github/mytv/dv/model/Aweme;->getAwemeId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object p1, Lhs3;->a:Ljava/util/List;

    .line 38
    .line 39
    iget-object p1, p0, Lds3;->L:Lkd2;

    .line 40
    .line 41
    invoke-virtual {p1}, Lkd2;->g()J

    .line 42
    .line 43
    .line 44
    move-result-wide v9

    .line 45
    iget-object p1, p0, Lds3;->M:Lw02;

    .line 46
    .line 47
    invoke-interface {p1}, Lp93;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    move-object v11, p1

    .line 52
    check-cast v11, Ljava/lang/String;

    .line 53
    .line 54
    iput v1, p0, Lds3;->G:I

    .line 55
    .line 56
    iget-object v2, p0, Lds3;->H:Lyt3;

    .line 57
    .line 58
    iget-wide v5, p0, Lds3;->J:J

    .line 59
    .line 60
    iget-wide v7, p0, Lds3;->K:J

    .line 61
    .line 62
    move-object v12, p0

    .line 63
    invoke-virtual/range {v2 .. v12}, Lyt3;->d(Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Lw70;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object p0, Lg90;->G:Lg90;

    .line 68
    .line 69
    if-ne p1, p0, :cond_2

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_2
    :goto_0
    instance-of p0, p1, Lnr2;

    .line 73
    .line 74
    if-nez p0, :cond_3

    .line 75
    .line 76
    move-object p0, p1

    .line 77
    check-cast p0, Ljava/util/List;

    .line 78
    .line 79
    sget-object v0, Lhs3;->a:Ljava/util/List;

    .line 80
    .line 81
    iget-object v0, v12, Lds3;->O:Lw02;

    .line 82
    .line 83
    invoke-interface {v0}, Lp93;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/util/List;

    .line 88
    .line 89
    invoke-static {p0, v1}, Lyz;->F0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-interface {v0, p0}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, v12, Lds3;->P:Lw02;

    .line 97
    .line 98
    invoke-interface {p0}, Lp93;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/util/Set;

    .line 103
    .line 104
    new-instance v1, Ljava/lang/Long;

    .line 105
    .line 106
    iget-wide v2, v12, Lds3;->N:J

    .line 107
    .line 108
    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1}, Lb22;->Z(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {p0, v0}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-static {p1}, Lor2;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-eqz p0, :cond_4

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v1, "Failed to load danmaku: "

    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const-string v0, "Danmaku"

    .line 143
    .line 144
    invoke-static {v0, p1, p0}, Lio/sentry/android/core/b1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    sget-object p0, Lom3;->a:Lom3;

    .line 148
    .line 149
    return-object p0
.end method
