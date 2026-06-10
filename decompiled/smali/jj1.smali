.class public final Ljj1;
.super Lpx1;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ls03;


# instance fields
.field public G:Lh01;

.field public H:Lcj1;

.field public I:Lpa2;

.field public J:Z

.field public K:Lzu2;

.field public final L:Lgj1;

.field public M:Lgj1;


# direct methods
.method public constructor <init>(Lh01;Lcj1;Lpa2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpx1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljj1;->G:Lh01;

    .line 5
    .line 6
    iput-object p2, p0, Ljj1;->H:Lcj1;

    .line 7
    .line 8
    iput-object p3, p0, Ljj1;->I:Lpa2;

    .line 9
    .line 10
    iput-boolean p4, p0, Ljj1;->J:Z

    .line 11
    .line 12
    new-instance p1, Lgj1;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p0, p2}, Lgj1;-><init>(Ljj1;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ljj1;->L:Lgj1;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljj1;->a0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a0()V
    .locals 4

    .line 1
    new-instance v0, Lzu2;

    .line 2
    .line 3
    new-instance v1, Lhj1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lhj1;-><init>(Ljj1;I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lhj1;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, p0, v3}, Lhj1;-><init>(Ljj1;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lzu2;-><init>(Lh01;Lh01;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ljj1;->K:Lzu2;

    .line 19
    .line 20
    iget-boolean v0, p0, Ljj1;->J:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lgj1;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p0, v1}, Lgj1;-><init>(Ljj1;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    iput-object v0, p0, Ljj1;->M:Lgj1;

    .line 33
    .line 34
    return-void
.end method

.method public final applySemantics(Ld13;)V
    .locals 7

    .line 1
    sget-object v0, Lb13;->a:[Lef1;

    .line 2
    .line 3
    sget-object v0, Lz03;->m:Lc13;

    .line 4
    .line 5
    sget-object v1, Lb13;->a:[Lef1;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    aget-object v2, v1, v2

    .line 9
    .line 10
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-interface {p1, v0, v2}, Ld13;->a(Lc13;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ljj1;->L:Lgj1;

    .line 16
    .line 17
    sget-object v2, Lz03;->M:Lc13;

    .line 18
    .line 19
    invoke-interface {p1, v2, v0}, Ld13;->a(Lc13;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ljj1;->I:Lpa2;

    .line 23
    .line 24
    iget-object v2, p0, Ljj1;->K:Lzu2;

    .line 25
    .line 26
    const-string v3, "scrollAxisRange"

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    sget-object v5, Lpa2;->G:Lpa2;

    .line 30
    .line 31
    if-ne v0, v5, :cond_1

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    sget-object v0, Lz03;->v:Lc13;

    .line 36
    .line 37
    const/16 v3, 0xd

    .line 38
    .line 39
    aget-object v3, v1, v3

    .line 40
    .line 41
    invoke-interface {p1, v0, v2}, Ld13;->a(Lc13;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v3}, Lac1;->E0(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v4

    .line 49
    :cond_1
    if-eqz v2, :cond_3

    .line 50
    .line 51
    sget-object v0, Lz03;->u:Lc13;

    .line 52
    .line 53
    const/16 v3, 0xc

    .line 54
    .line 55
    aget-object v3, v1, v3

    .line 56
    .line 57
    invoke-interface {p1, v0, v2}, Ld13;->a(Lc13;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object v0, p0, Ljj1;->M:Lgj1;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    sget-object v2, Lp03;->f:Lc13;

    .line 65
    .line 66
    new-instance v3, Lg4;

    .line 67
    .line 68
    invoke-direct {v3, v4, v0}, Lg4;-><init>(Ljava/lang/String;Lt01;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v2, v3}, Ld13;->a(Lc13;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    new-instance v0, Lhj1;

    .line 75
    .line 76
    const/4 v2, 0x2

    .line 77
    invoke-direct {v0, p0, v2}, Lhj1;-><init>(Ljj1;I)V

    .line 78
    .line 79
    .line 80
    sget-object v2, Lp03;->C:Lc13;

    .line 81
    .line 82
    new-instance v3, Lg4;

    .line 83
    .line 84
    new-instance v5, Lz7;

    .line 85
    .line 86
    const/16 v6, 0x19

    .line 87
    .line 88
    invoke-direct {v5, v6, v0}, Lz7;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v3, v4, v5}, Lg4;-><init>(Ljava/lang/String;Lt01;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v2, v3}, Ld13;->a(Lc13;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Ljj1;->H:Lcj1;

    .line 98
    .line 99
    invoke-interface {p0}, Lcj1;->e()Lvz;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    sget-object v0, Lz03;->f:Lc13;

    .line 104
    .line 105
    const/16 v2, 0x17

    .line 106
    .line 107
    aget-object v1, v1, v2

    .line 108
    .line 109
    invoke-interface {p1, v0, p0}, Ld13;->a(Lc13;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    invoke-static {v3}, Lac1;->E0(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v4
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic getShouldClearDescendantSemantics()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic getShouldMergeDescendantSemantics()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic isImportantForBounds()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
