.class public abstract Lxg2;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# static fields
.field public static final a:Lea3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lo50;->V:Lo50;

    .line 2
    .line 3
    new-instance v1, Lea3;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lnm2;-><init>(Lh01;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lxg2;->a:Lea3;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lbl1;Lp;Lw70;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lvg2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvg2;

    .line 7
    .line 8
    iget v1, v0, Lvg2;->H:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lvg2;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvg2;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lw70;-><init>(Lv70;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvg2;->G:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvg2;->H:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p2}, Ls83;->r(Ljava/lang/Object;)Lj20;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    throw p0

    .line 45
    :cond_2
    invoke-static {p2}, Lr22;->z0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Ltf0;->getNode()Lpx1;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Lpx1;->isAttached()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    invoke-static {p0}, Ley;->f0(Ltf0;)Landroidx/compose/ui/node/Owner;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p0}, Ley;->e0(Ltf0;)Lyg1;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iget-object p0, p0, Lyg1;->i0:Ln50;

    .line 67
    .line 68
    check-cast p0, Lye2;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v1, Lxg2;->a:Lea3;

    .line 74
    .line 75
    invoke-static {p0, v1}, Lgy;->w0(Lze2;Lnm2;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-nez p0, :cond_3

    .line 80
    .line 81
    iput v2, v0, Lvg2;->H:I

    .line 82
    .line 83
    invoke-static {p2, p1, v0}, Lxg2;->b(Landroidx/compose/ui/node/Owner;Lx01;Lw70;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    invoke-static {}, Lpw3;->j()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    const-string p0, "establishTextInputSession called from an unattached node"

    .line 92
    .line 93
    invoke-static {p0}, Lco2;->r(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static final b(Landroidx/compose/ui/node/Owner;Lx01;Lw70;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lwg2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwg2;

    .line 7
    .line 8
    iget v1, v0, Lwg2;->H:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwg2;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwg2;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lw70;-><init>(Lv70;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lwg2;->G:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwg2;->H:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    if-eq v1, v2, :cond_2

    .line 33
    .line 34
    const/4 p0, 0x2

    .line 35
    if-eq v1, p0, :cond_1

    .line 36
    .line 37
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-static {p2}, Ls83;->r(Ljava/lang/Object;)Lj20;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p2}, Lr22;->z0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-static {p2}, Lr22;->z0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput v2, v0, Lwg2;->H:I

    .line 56
    .line 57
    invoke-interface {p0, p1, v0}, Landroidx/compose/ui/node/Owner;->textInputSession(Lx01;Lv70;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object p1, Lg90;->G:Lg90;

    .line 62
    .line 63
    if-ne p0, p1, :cond_4

    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    :goto_1
    invoke-static {}, Lo00;->c()V

    .line 67
    .line 68
    .line 69
    return-void
.end method
