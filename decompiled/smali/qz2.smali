.class public final Lqz2;
.super Lmc3;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public G:I

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Luz2;

.field public final synthetic L:Luj3;

.field public final synthetic M:F


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Luz2;Luj3;FLv70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqz2;->I:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lqz2;->J:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lqz2;->K:Luz2;

    .line 6
    .line 7
    iput-object p4, p0, Lqz2;->L:Luj3;

    .line 8
    .line 9
    iput p5, p0, Lqz2;->M:F

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
    new-instance v0, Lqz2;

    .line 2
    .line 3
    iget-object v4, p0, Lqz2;->L:Luj3;

    .line 4
    .line 5
    iget v5, p0, Lqz2;->M:F

    .line 6
    .line 7
    iget-object v1, p0, Lqz2;->I:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lqz2;->J:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, Lqz2;->K:Luz2;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lqz2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luz2;Luj3;FLv70;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lqz2;->H:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lqz2;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lqz2;

    .line 10
    .line 11
    sget-object p1, Lom3;->a:Lom3;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqz2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lqz2;->G:I

    .line 2
    .line 3
    sget-object v1, Lom3;->a:Lom3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lqz2;->K:Luz2;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lqz2;->H:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lf90;

    .line 29
    .line 30
    iget-object v0, p0, Lqz2;->I:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v5, p0, Lqz2;->J:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v0, v5}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-nez v6, :cond_2

    .line 39
    .line 40
    invoke-static {v4}, Luz2;->n(Luz2;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iput-object v2, v4, Luz2;->o:Lnz2;

    .line 45
    .line 46
    iget-object v6, v4, Luz2;->d:Lmd2;

    .line 47
    .line 48
    invoke-virtual {v6}, Lmd2;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v6, v0}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_3
    :goto_0
    invoke-static {v0, v5}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    iget v6, p0, Lqz2;->M:F

    .line 64
    .line 65
    if-nez v5, :cond_4

    .line 66
    .line 67
    iget-object v5, p0, Lqz2;->L:Luj3;

    .line 68
    .line 69
    invoke-virtual {v5, v0}, Luj3;->p(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v7, 0x0

    .line 73
    .line 74
    invoke-virtual {v5, v7, v8}, Luj3;->n(J)V

    .line 75
    .line 76
    .line 77
    iget-object v7, v4, Luz2;->c:Lmd2;

    .line 78
    .line 79
    invoke-virtual {v7, v0}, Lmd2;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v6}, Luj3;->j(F)V

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {v4, v6}, Luz2;->w(F)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v4, Luz2;->n:Lj02;

    .line 89
    .line 90
    invoke-virtual {v0}, Lj02;->i()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    new-instance v0, Ls;

    .line 97
    .line 98
    const/16 v5, 0xd

    .line 99
    .line 100
    invoke-direct {v0, v4, v2, v5}, Ls;-><init>(Ljava/lang/Object;Lv70;I)V

    .line 101
    .line 102
    .line 103
    const/4 v5, 0x3

    .line 104
    invoke-static {p1, v2, v0, v5}, Lzb1;->B(Lf90;Lv80;Lx01;I)Lj93;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const-wide/high16 v5, -0x8000000000000000L

    .line 109
    .line 110
    iput-wide v5, v4, Luz2;->m:J

    .line 111
    .line 112
    :goto_1
    iput v3, p0, Lqz2;->G:I

    .line 113
    .line 114
    invoke-static {v4, p0}, Luz2;->q(Luz2;Lw70;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    sget-object p1, Lg90;->G:Lg90;

    .line 119
    .line 120
    if-ne p0, p1, :cond_6

    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_6
    :goto_2
    invoke-virtual {v4}, Luz2;->v()V

    .line 124
    .line 125
    .line 126
    return-object v1
.end method
