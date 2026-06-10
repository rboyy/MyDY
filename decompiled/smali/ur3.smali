.class public final Lur3;
.super Lmc3;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public G:I

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Z

.field public final synthetic J:Lw02;

.field public final synthetic K:Lw02;

.field public final synthetic L:Lw02;

.field public final synthetic M:Lw02;

.field public final synthetic N:Lax0;


# direct methods
.method public constructor <init>(ZLw02;Lw02;Lw02;Lw02;Lax0;Lv70;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lur3;->I:Z

    .line 2
    .line 3
    iput-object p2, p0, Lur3;->J:Lw02;

    .line 4
    .line 5
    iput-object p3, p0, Lur3;->K:Lw02;

    .line 6
    .line 7
    iput-object p4, p0, Lur3;->L:Lw02;

    .line 8
    .line 9
    iput-object p5, p0, Lur3;->M:Lw02;

    .line 10
    .line 11
    iput-object p6, p0, Lur3;->N:Lax0;

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
    new-instance v0, Lur3;

    .line 2
    .line 3
    iget-object v5, p0, Lur3;->M:Lw02;

    .line 4
    .line 5
    iget-object v6, p0, Lur3;->N:Lax0;

    .line 6
    .line 7
    iget-boolean v1, p0, Lur3;->I:Z

    .line 8
    .line 9
    iget-object v2, p0, Lur3;->J:Lw02;

    .line 10
    .line 11
    iget-object v3, p0, Lur3;->K:Lw02;

    .line 12
    .line 13
    iget-object v4, p0, Lur3;->L:Lw02;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lur3;-><init>(ZLw02;Lw02;Lw02;Lw02;Lax0;Lv70;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lur3;->H:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lur3;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lur3;

    .line 10
    .line 11
    sget-object p1, Lom3;->a:Lom3;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lur3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lur3;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf90;

    .line 4
    .line 5
    iget v1, p0, Lur3;->G:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-boolean p1, p0, Lur3;->I:Z

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    sget-object p1, Lhs3;->a:Ljava/util/List;

    .line 31
    .line 32
    iget-object p1, p0, Lur3;->J:Lw02;

    .line 33
    .line 34
    invoke-interface {p1}, Lp93;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lur3;->K:Lw02;

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
    if-nez p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lur3;->L:Lw02;

    .line 61
    .line 62
    invoke-interface {p1}, Lp93;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    iget-object p1, p0, Lur3;->M:Lw02;

    .line 75
    .line 76
    invoke-interface {p1}, Lp93;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    iput-object v0, p0, Lur3;->H:Ljava/lang/Object;

    .line 89
    .line 90
    iput v2, p0, Lur3;->G:I

    .line 91
    .line 92
    const-wide/16 v0, 0x50

    .line 93
    .line 94
    invoke-static {v0, v1, p0}, Lfx;->D(JLv70;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object v0, Lg90;->G:Lg90;

    .line 99
    .line 100
    if-ne p1, v0, :cond_2

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_2
    :goto_0
    iget-object p0, p0, Lur3;->N:Lax0;

    .line 104
    .line 105
    :try_start_0
    invoke-static {p0}, Lax0;->a(Lax0;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    :catchall_0
    :cond_3
    sget-object p0, Lom3;->a:Lom3;

    .line 109
    .line 110
    return-object p0
.end method
