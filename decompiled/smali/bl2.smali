.class public final Lbl2;
.super Lmc3;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public G:I

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:I

.field public final synthetic J:Z

.field public final synthetic K:Lmt1;

.field public final synthetic L:Lol2;

.field public final synthetic M:Lax0;


# direct methods
.method public constructor <init>(IZLmt1;Lol2;Lax0;Lv70;)V
    .locals 0

    .line 1
    iput p1, p0, Lbl2;->I:I

    .line 2
    .line 3
    iput-boolean p2, p0, Lbl2;->J:Z

    .line 4
    .line 5
    iput-object p3, p0, Lbl2;->K:Lmt1;

    .line 6
    .line 7
    iput-object p4, p0, Lbl2;->L:Lol2;

    .line 8
    .line 9
    iput-object p5, p0, Lbl2;->M:Lax0;

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
    new-instance v0, Lbl2;

    .line 2
    .line 3
    iget-object v4, p0, Lbl2;->L:Lol2;

    .line 4
    .line 5
    iget-object v5, p0, Lbl2;->M:Lax0;

    .line 6
    .line 7
    iget v1, p0, Lbl2;->I:I

    .line 8
    .line 9
    iget-boolean v2, p0, Lbl2;->J:Z

    .line 10
    .line 11
    iget-object v3, p0, Lbl2;->K:Lmt1;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lbl2;-><init>(IZLmt1;Lol2;Lax0;Lv70;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lbl2;->H:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lbl2;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbl2;

    .line 10
    .line 11
    sget-object p1, Lom3;->a:Lom3;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbl2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lbl2;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf90;

    .line 4
    .line 5
    iget v1, p0, Lbl2;->G:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 14
    .line 15
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
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget p1, p0, Lbl2;->I:I

    .line 27
    .line 28
    if-lez p1, :cond_4

    .line 29
    .line 30
    iget-boolean p1, p0, Lbl2;->J:Z

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lbl2;->K:Lmt1;

    .line 35
    .line 36
    iget-object v1, p1, Lmt1;->n:Lwl2;

    .line 37
    .line 38
    iget-object v4, v1, Lwl2;->N:Ls93;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v5, Liq0;->G:Liq0;

    .line 44
    .line 45
    invoke-virtual {v4, v2, v5}, Ls93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    iput-wide v4, v1, Lwl2;->P:J

    .line 51
    .line 52
    iput-boolean v3, v1, Lwl2;->Q:Z

    .line 53
    .line 54
    iget-object v1, p0, Lbl2;->L:Lol2;

    .line 55
    .line 56
    sget-object v2, Lol2;->O:Lol2;

    .line 57
    .line 58
    if-ne v1, v2, :cond_2

    .line 59
    .line 60
    iget-object p1, p1, Lmt1;->n:Lwl2;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {p1, v1}, Lwl2;->t(Z)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iput-object v0, p0, Lbl2;->H:Ljava/lang/Object;

    .line 67
    .line 68
    iput v3, p0, Lbl2;->G:I

    .line 69
    .line 70
    const-wide/16 v0, 0x64

    .line 71
    .line 72
    invoke-static {v0, v1, p0}, Lfx;->D(JLv70;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v0, Lg90;->G:Lg90;

    .line 77
    .line 78
    if-ne p1, v0, :cond_3

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    :goto_0
    iget-object p0, p0, Lbl2;->M:Lax0;

    .line 82
    .line 83
    :try_start_0
    invoke-static {p0}, Lax0;->a(Lax0;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    :catchall_0
    :cond_4
    sget-object p0, Lom3;->a:Lom3;

    .line 87
    .line 88
    return-object p0
.end method
