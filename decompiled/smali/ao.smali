.class public final Lao;
.super Lpx1;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# instance fields
.field public G:Lth3;

.field public final synthetic H:Lbo;


# direct methods
.method public constructor <init>(Lbo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lao;->H:Lbo;

    .line 2
    .line 3
    invoke-direct {p0}, Lpx1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a0()V
    .locals 6

    .line 1
    new-instance v0, Lh1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lao;->H:Lbo;

    .line 5
    .line 6
    invoke-direct {v0, v1, p0, v2}, Lh1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ley;->e0(Ltf0;)Lyg1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, v1, Lyg1;->H:I

    .line 14
    .line 15
    invoke-static {v1}, Lbh1;->a(Lyg1;)Landroidx/compose/ui/node/Owner;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getRectManager()Lgo2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v3, v1, Lgo2;->b:Luh3;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v4, v3, Luh3;->a:Lwz1;

    .line 29
    .line 30
    new-instance v5, Lth3;

    .line 31
    .line 32
    invoke-direct {v5, v3, v2, p0, v0}, Lth3;-><init>(Luh3;ILao;Lh1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2}, Lka1;->b(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v4, v2, v5}, Lwz1;->i(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v0, v5

    .line 45
    :cond_0
    check-cast v0, Lth3;

    .line 46
    .line 47
    if-eq v0, v5, :cond_2

    .line 48
    .line 49
    :goto_0
    iget-object v3, v0, Lth3;->d:Lth3;

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    move-object v0, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iput-object v5, v0, Lth3;->d:Lth3;

    .line 56
    .line 57
    :cond_2
    invoke-interface {p0}, Ltf0;->getNode()Lpx1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Ley;->e0(Ltf0;)Lyg1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-boolean v0, v0, Lyg1;->N:Z

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, v1, Lgo2;->a:Lz0;

    .line 71
    .line 72
    invoke-virtual {v0, v2, v3}, Lz0;->y(IZ)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iput-boolean v3, v1, Lgo2;->d:Z

    .line 76
    .line 77
    invoke-virtual {v1}, Lgo2;->j()V

    .line 78
    .line 79
    .line 80
    iput-object v5, p0, Lao;->G:Lth3;

    .line 81
    .line 82
    return-void
.end method

.method public final onAttach()V
    .locals 1

    .line 1
    iget-object v0, p0, Lao;->H:Lbo;

    .line 2
    .line 3
    iput-object p0, v0, Lbo;->a:Lao;

    .line 4
    .line 5
    iget-object v0, v0, Lbo;->b:Le20;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lao;->a0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onDetach()V
    .locals 3

    .line 1
    iget-object v0, p0, Lao;->H:Lbo;

    .line 2
    .line 3
    iget-object v1, v0, Lbo;->a:Lao;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v1, p0, :cond_0

    .line 7
    .line 8
    iput-object v2, v0, Lbo;->a:Lao;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lao;->G:Lth3;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lth3;->b()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object v2, p0, Lao;->G:Lth3;

    .line 18
    .line 19
    return-void
.end method
