.class public final Le;
.super Lmr2;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public H:Lsl;

.field public I:Ljava/util/Iterator;

.field public J:I

.field public synthetic K:Ljava/lang/Object;

.field public final synthetic L:Lpd2;

.field public final synthetic M:Lrt0;

.field public final synthetic N:Z


# direct methods
.method public constructor <init>(Lpd2;Lrt0;ZLv70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le;->L:Lpd2;

    .line 2
    .line 3
    iput-object p2, p0, Le;->M:Lrt0;

    .line 4
    .line 5
    iput-boolean p3, p0, Le;->N:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lmr2;-><init>(ILv70;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70;)Lv70;
    .locals 3

    .line 1
    new-instance v0, Le;

    .line 2
    .line 3
    iget-object v1, p0, Le;->M:Lrt0;

    .line 4
    .line 5
    iget-boolean v2, p0, Le;->N:Z

    .line 6
    .line 7
    iget-object p0, p0, Le;->L:Lpd2;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Le;-><init>(Lpd2;Lrt0;ZLv70;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Le;->K:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq13;

    .line 2
    .line 3
    check-cast p2, Lv70;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Le;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Le;

    .line 10
    .line 11
    sget-object p1, Lom3;->a:Lom3;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Le;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Le;->K:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lq13;

    .line 5
    .line 6
    iget v0, p0, Le;->J:I

    .line 7
    .line 8
    iget-object v2, p0, Le;->M:Lrt0;

    .line 9
    .line 10
    const/4 v8, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-ne v0, v8, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Le;->I:Ljava/util/Iterator;

    .line 16
    .line 17
    iget-object v3, p0, Le;->H:Lsl;

    .line 18
    .line 19
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object v7, p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lmi;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lsl;

    .line 35
    .line 36
    invoke-direct {p1}, Lsl;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Le;->L:Lpd2;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lsl;->addLast(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Lrt0;->list(Lpd2;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v3, p1

    .line 53
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    move-object v4, p1

    .line 64
    check-cast v4, Lpd2;

    .line 65
    .line 66
    iput-object v1, p0, Le;->K:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v3, p0, Le;->H:Lsl;

    .line 69
    .line 70
    iput-object v0, p0, Le;->I:Ljava/util/Iterator;

    .line 71
    .line 72
    iput v8, p0, Le;->J:I

    .line 73
    .line 74
    iget-boolean v5, p0, Le;->N:Z

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    move-object v7, p0

    .line 78
    invoke-static/range {v1 .. v7}, Lnz3;->j(Lq13;Lrt0;Lsl;Lpd2;ZZLnp;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sget-object p1, Lg90;->G:Lg90;

    .line 83
    .line 84
    if-ne p0, p1, :cond_2

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_2
    :goto_1
    move-object p0, v7

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    sget-object p0, Lom3;->a:Lom3;

    .line 90
    .line 91
    return-object p0
.end method
