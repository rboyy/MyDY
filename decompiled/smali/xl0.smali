.class public final Lxl0;
.super Lmc3;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public G:I

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Lyl0;

.field public final synthetic J:J


# direct methods
.method public constructor <init>(Lyl0;JLv70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxl0;->I:Lyl0;

    .line 2
    .line 3
    iput-wide p2, p0, Lxl0;->J:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lmc3;-><init>(ILv70;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70;)Lv70;
    .locals 4

    .line 1
    new-instance v0, Lxl0;

    .line 2
    .line 3
    iget-object v1, p0, Lxl0;->I:Lyl0;

    .line 4
    .line 5
    iget-wide v2, p0, Lxl0;->J:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p2}, Lxl0;-><init>(Lyl0;JLv70;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lxl0;->H:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lxl0;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lxl0;

    .line 10
    .line 11
    sget-object p1, Lom3;->a:Lom3;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lxl0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lxl0;->G:I

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
    iget-object p1, p0, Lxl0;->H:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lf90;

    .line 25
    .line 26
    iget-object v0, p0, Lxl0;->I:Lyl0;

    .line 27
    .line 28
    iget-object v0, v0, Lyl0;->d0:Ly01;

    .line 29
    .line 30
    new-instance v2, Lz72;

    .line 31
    .line 32
    iget-wide v3, p0, Lxl0;->J:J

    .line 33
    .line 34
    invoke-direct {v2, v3, v4}, Lz72;-><init>(J)V

    .line 35
    .line 36
    .line 37
    iput v1, p0, Lxl0;->G:I

    .line 38
    .line 39
    invoke-interface {v0, p1, v2, p0}, Ly01;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Lg90;->G:Lg90;

    .line 44
    .line 45
    if-ne p0, p1, :cond_2

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2
    :goto_0
    sget-object p0, Lom3;->a:Lom3;

    .line 49
    .line 50
    return-object p0
.end method
