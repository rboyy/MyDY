.class public final Lxr3;
.super Lmc3;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public G:I

.field public final synthetic H:J

.field public final synthetic I:Lep2;

.field public final synthetic J:Lep2;

.field public final synthetic K:Lhp2;

.field public final synthetic L:Lrc3;

.field public final synthetic M:Lh01;

.field public final synthetic N:Z

.field public final synthetic O:Lw02;

.field public final synthetic P:Lw02;


# direct methods
.method public constructor <init>(JLep2;Lep2;Lhp2;Lrc3;Lh01;ZLw02;Lw02;Lv70;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lxr3;->H:J

    .line 2
    .line 3
    iput-object p3, p0, Lxr3;->I:Lep2;

    .line 4
    .line 5
    iput-object p4, p0, Lxr3;->J:Lep2;

    .line 6
    .line 7
    iput-object p5, p0, Lxr3;->K:Lhp2;

    .line 8
    .line 9
    iput-object p6, p0, Lxr3;->L:Lrc3;

    .line 10
    .line 11
    iput-object p7, p0, Lxr3;->M:Lh01;

    .line 12
    .line 13
    iput-boolean p8, p0, Lxr3;->N:Z

    .line 14
    .line 15
    iput-object p9, p0, Lxr3;->O:Lw02;

    .line 16
    .line 17
    iput-object p10, p0, Lxr3;->P:Lw02;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p11}, Lmc3;-><init>(ILv70;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70;)Lv70;
    .locals 12

    .line 1
    new-instance v0, Lxr3;

    .line 2
    .line 3
    iget-object v9, p0, Lxr3;->O:Lw02;

    .line 4
    .line 5
    iget-object v10, p0, Lxr3;->P:Lw02;

    .line 6
    .line 7
    iget-wide v1, p0, Lxr3;->H:J

    .line 8
    .line 9
    iget-object v3, p0, Lxr3;->I:Lep2;

    .line 10
    .line 11
    iget-object v4, p0, Lxr3;->J:Lep2;

    .line 12
    .line 13
    iget-object v5, p0, Lxr3;->K:Lhp2;

    .line 14
    .line 15
    iget-object v6, p0, Lxr3;->L:Lrc3;

    .line 16
    .line 17
    iget-object v7, p0, Lxr3;->M:Lh01;

    .line 18
    .line 19
    iget-boolean v8, p0, Lxr3;->N:Z

    .line 20
    .line 21
    move-object v11, p2

    .line 22
    invoke-direct/range {v0 .. v11}, Lxr3;-><init>(JLep2;Lep2;Lhp2;Lrc3;Lh01;ZLw02;Lw02;Lv70;)V

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
    invoke-virtual {p0, p1, p2}, Lxr3;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lxr3;

    .line 10
    .line 11
    sget-object p1, Lom3;->a:Lom3;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lxr3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lxr3;->G:I

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
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput v1, p0, Lxr3;->G:I

    .line 23
    .line 24
    iget-wide v2, p0, Lxr3;->H:J

    .line 25
    .line 26
    invoke-static {v2, v3, p0}, Lfx;->D(JLv70;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Lg90;->G:Lg90;

    .line 31
    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    :goto_0
    iget-object p1, p0, Lxr3;->I:Lep2;

    .line 36
    .line 37
    iget-boolean p1, p1, Lep2;->G:Z

    .line 38
    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    iget-object p1, p0, Lxr3;->J:Lep2;

    .line 42
    .line 43
    iput-boolean v1, p1, Lep2;->G:Z

    .line 44
    .line 45
    iget-object p1, p0, Lxr3;->K:Lhp2;

    .line 46
    .line 47
    iget-wide v0, p1, Lhp2;->G:J

    .line 48
    .line 49
    const/16 p1, 0x20

    .line 50
    .line 51
    shr-long/2addr v0, p1

    .line 52
    long-to-int v0, v0

    .line 53
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v1, p0, Lxr3;->L:Lrc3;

    .line 58
    .line 59
    iget-object v1, v1, Lrc3;->L:Lsc3;

    .line 60
    .line 61
    iget-wide v1, v1, Lsc3;->Q:J

    .line 62
    .line 63
    shr-long/2addr v1, p1

    .line 64
    long-to-int p1, v1

    .line 65
    int-to-float p1, p1

    .line 66
    const/high16 v1, 0x40400000    # 3.0f

    .line 67
    .line 68
    div-float/2addr p1, v1

    .line 69
    cmpg-float p1, v0, p1

    .line 70
    .line 71
    if-gez p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lxr3;->M:Lh01;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-interface {p1}, Lh01;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    sget-object p1, Lhs3;->a:Ljava/util/List;

    .line 82
    .line 83
    iget-boolean p1, p0, Lxr3;->N:Z

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    iget-object v0, p0, Lxr3;->O:Lw02;

    .line 90
    .line 91
    invoke-interface {v0, p1}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lxr3;->P:Lw02;

    .line 95
    .line 96
    invoke-interface {p0, p1}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_1
    sget-object p0, Lom3;->a:Lom3;

    .line 100
    .line 101
    return-object p0
.end method
