.class public final Lid3;
.super Lmr2;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public H:Lj93;

.field public I:I

.field public synthetic J:Ljava/lang/Object;

.field public final synthetic K:Lf90;

.field public final synthetic L:Llf3;

.field public final synthetic M:Lo23;

.field public final synthetic N:Lmj2;


# direct methods
.method public constructor <init>(Lf90;Llf3;Lo23;Lmj2;Lv70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lid3;->K:Lf90;

    .line 2
    .line 3
    iput-object p2, p0, Lid3;->L:Llf3;

    .line 4
    .line 5
    iput-object p3, p0, Lid3;->M:Lo23;

    .line 6
    .line 7
    iput-object p4, p0, Lid3;->N:Lmj2;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lmr2;-><init>(ILv70;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70;)Lv70;
    .locals 6

    .line 1
    new-instance v0, Lid3;

    .line 2
    .line 3
    iget-object v3, p0, Lid3;->M:Lo23;

    .line 4
    .line 5
    iget-object v4, p0, Lid3;->N:Lmj2;

    .line 6
    .line 7
    iget-object v1, p0, Lid3;->K:Lf90;

    .line 8
    .line 9
    iget-object v2, p0, Lid3;->L:Llf3;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lid3;-><init>(Lf90;Llf3;Lo23;Lmj2;Lv70;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lid3;->J:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrc3;

    .line 2
    .line 3
    check-cast p2, Lv70;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lid3;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lid3;

    .line 10
    .line 11
    sget-object p1, Lom3;->a:Lom3;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lid3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lid3;->I:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lid3;->K:Lf90;

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v7, p0, Lid3;->N:Lmj2;

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    sget-object v11, Lg90;->G:Lg90;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eq v0, v4, :cond_1

    .line 16
    .line 17
    if-ne v0, v3, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lid3;->J:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lad1;

    .line 22
    .line 23
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_1
    iget-object v0, p0, Lid3;->H:Lj93;

    .line 35
    .line 36
    iget-object v5, p0, Lid3;->J:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Lrc3;

    .line 39
    .line 40
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    move-object v12, v5

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lid3;->J:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v5, p1

    .line 51
    check-cast v5, Lrc3;

    .line 52
    .line 53
    sget-object p1, Lnd3;->a:Lvl0;

    .line 54
    .line 55
    new-instance p1, Lhd3;

    .line 56
    .line 57
    invoke-direct {p1, v7, v9, v1}, Lhd3;-><init>(Lmj2;Lv70;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v9, p1, v4}, Lzb1;->B(Lf90;Lv80;Lx01;I)Lj93;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object v5, p0, Lid3;->J:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p1, p0, Lid3;->H:Lj93;

    .line 67
    .line 68
    iput v4, p0, Lid3;->I:I

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    invoke-static {v5, p0, v0}, Lnd3;->c(Lrc3;Lmr2;I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-ne v0, v11, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move-object v12, v0

    .line 79
    move-object v0, p1

    .line 80
    move-object p1, v12

    .line 81
    goto :goto_0

    .line 82
    :goto_1
    move-object v8, p1

    .line 83
    check-cast v8, Lrh2;

    .line 84
    .line 85
    invoke-virtual {v8}, Lrh2;->a()V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lnd3;->a:Lvl0;

    .line 89
    .line 90
    iget-object v6, p0, Lid3;->L:Llf3;

    .line 91
    .line 92
    if-eq v6, p1, :cond_4

    .line 93
    .line 94
    new-instance v5, Ll1;

    .line 95
    .line 96
    const/16 v10, 0x1a

    .line 97
    .line 98
    invoke-direct/range {v5 .. v10}, Ll1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v0, v5}, Lnd3;->f(Lf90;Lad1;Lx01;)Lj93;

    .line 102
    .line 103
    .line 104
    :cond_4
    iput-object v0, p0, Lid3;->J:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v9, p0, Lid3;->H:Lj93;

    .line 107
    .line 108
    iput v3, p0, Lid3;->I:I

    .line 109
    .line 110
    sget-object p1, Llh2;->H:Llh2;

    .line 111
    .line 112
    invoke-static {v12, p1, p0}, Lnd3;->h(Lrc3;Llh2;Lnp;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v11, :cond_5

    .line 117
    .line 118
    :goto_2
    return-object v11

    .line 119
    :cond_5
    :goto_3
    check-cast p1, Lrh2;

    .line 120
    .line 121
    if-nez p1, :cond_6

    .line 122
    .line 123
    new-instance p0, Lgd3;

    .line 124
    .line 125
    invoke-direct {p0, v7, v9, v1}, Lgd3;-><init>(Lmj2;Lv70;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v0, p0}, Lnd3;->f(Lf90;Lad1;Lx01;)Lj93;

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    invoke-virtual {p1}, Lrh2;->a()V

    .line 133
    .line 134
    .line 135
    new-instance v1, Lgd3;

    .line 136
    .line 137
    invoke-direct {v1, v7, v9, v4}, Lgd3;-><init>(Lmj2;Lv70;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v0, v1}, Lnd3;->f(Lf90;Lad1;Lx01;)Lj93;

    .line 141
    .line 142
    .line 143
    iget-wide v0, p1, Lrh2;->c:J

    .line 144
    .line 145
    new-instance p1, Lz72;

    .line 146
    .line 147
    invoke-direct {p1, v0, v1}, Lz72;-><init>(J)V

    .line 148
    .line 149
    .line 150
    iget-object p0, p0, Lid3;->M:Lo23;

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lo23;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :goto_4
    sget-object p0, Lom3;->a:Lom3;

    .line 156
    .line 157
    return-object p0
.end method
