.class public final Ljq3;
.super Lmc3;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public G:I

.field public H:I

.field public final synthetic I:Lre0;

.field public final synthetic J:Ldt0;

.field public final synthetic K:Ljava/lang/String;

.field public final synthetic L:Lmt1;

.field public final synthetic M:Lw02;


# direct methods
.method public constructor <init>(Lre0;Ldt0;Ljava/lang/String;Lmt1;Lw02;Lv70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljq3;->I:Lre0;

    .line 2
    .line 3
    iput-object p2, p0, Ljq3;->J:Ldt0;

    .line 4
    .line 5
    iput-object p3, p0, Ljq3;->K:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Ljq3;->L:Lmt1;

    .line 8
    .line 9
    iput-object p5, p0, Ljq3;->M:Lw02;

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
    new-instance v0, Ljq3;

    .line 2
    .line 3
    iget-object v4, p0, Ljq3;->L:Lmt1;

    .line 4
    .line 5
    iget-object v5, p0, Ljq3;->M:Lw02;

    .line 6
    .line 7
    iget-object v1, p0, Ljq3;->I:Lre0;

    .line 8
    .line 9
    iget-object v2, p0, Ljq3;->J:Ldt0;

    .line 10
    .line 11
    iget-object v3, p0, Ljq3;->K:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Ljq3;-><init>(Lre0;Ldt0;Ljava/lang/String;Lmt1;Lw02;Lv70;)V

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
    invoke-virtual {p0, p1, p2}, Ljq3;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljq3;

    .line 10
    .line 11
    sget-object p1, Lom3;->a:Lom3;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljq3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ljq3;->H:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Lg90;->G:Lg90;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    if-eq v0, v3, :cond_2

    .line 11
    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Lor2;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    iget v0, p0, Ljq3;->G:I

    .line 33
    .line 34
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget v0, p0, Ljq3;->G:I

    .line 39
    .line 40
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Ljq3;->I:Lre0;

    .line 48
    .line 49
    iget-object v0, p1, Lsc2;->d:Llc2;

    .line 50
    .line 51
    iget-object v0, v0, Llc2;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljd2;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljd2;->g()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v0, v3

    .line 60
    iget-object v5, p0, Ljq3;->M:Lw02;

    .line 61
    .line 62
    invoke-interface {v5}, Lp93;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-ge v0, v5, :cond_4

    .line 73
    .line 74
    iput v0, p0, Ljq3;->G:I

    .line 75
    .line 76
    iput v3, p0, Ljq3;->H:I

    .line 77
    .line 78
    invoke-static {p1, v0, p0}, Lsc2;->g(Lsc2;ILv70;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v4, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    :goto_0
    iput v0, p0, Ljq3;->G:I

    .line 86
    .line 87
    iput v2, p0, Ljq3;->H:I

    .line 88
    .line 89
    const-wide/16 v2, 0x15e

    .line 90
    .line 91
    invoke-static {v2, v3, p0}, Lfx;->D(JLv70;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v4, :cond_5

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    :goto_1
    iget-object p1, p0, Ljq3;->J:Ldt0;

    .line 99
    .line 100
    iget-object v2, p0, Ljq3;->K:Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {p1, v2}, Ldt0;->b(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Ljq3;->L:Lmt1;

    .line 106
    .line 107
    iget-object p1, p1, Lmt1;->f:Lyt3;

    .line 108
    .line 109
    iput v0, p0, Ljq3;->G:I

    .line 110
    .line 111
    iput v1, p0, Ljq3;->H:I

    .line 112
    .line 113
    invoke-virtual {p1, v2, p0}, Lyt3;->B(Ljava/lang/String;Lw70;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-ne p0, v4, :cond_6

    .line 118
    .line 119
    :goto_2
    return-object v4

    .line 120
    :cond_6
    :goto_3
    sget-object p0, Lom3;->a:Lom3;

    .line 121
    .line 122
    return-object p0
.end method
