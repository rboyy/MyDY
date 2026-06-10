.class public final Lev2;
.super Lmc3;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public G:I

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:F

.field public final synthetic J:Lsg;

.field public final synthetic K:Lfp2;


# direct methods
.method public constructor <init>(FLsg;Lfp2;Lv70;)V
    .locals 0

    .line 1
    iput p1, p0, Lev2;->I:F

    .line 2
    .line 3
    iput-object p2, p0, Lev2;->J:Lsg;

    .line 4
    .line 5
    iput-object p3, p0, Lev2;->K:Lfp2;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lmc3;-><init>(ILv70;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70;)Lv70;
    .locals 3

    .line 1
    new-instance v0, Lev2;

    .line 2
    .line 3
    iget-object v1, p0, Lev2;->J:Lsg;

    .line 4
    .line 5
    iget-object v2, p0, Lev2;->K:Lfp2;

    .line 6
    .line 7
    iget p0, p0, Lev2;->I:F

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lev2;-><init>(FLsg;Lfp2;Lv70;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lev2;->H:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnv2;

    .line 2
    .line 3
    check-cast p2, Lv70;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lev2;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lev2;

    .line 10
    .line 11
    sget-object p1, Lom3;->a:Lom3;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lev2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lev2;->G:I

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
    iget-object p1, p0, Lev2;->H:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lnv2;

    .line 25
    .line 26
    new-instance v5, Las;

    .line 27
    .line 28
    const/16 v0, 0x15

    .line 29
    .line 30
    iget-object v2, p0, Lev2;->K:Lfp2;

    .line 31
    .line 32
    invoke-direct {v5, v0, v2, p1}, Las;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput v1, p0, Lev2;->G:I

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    iget v3, p0, Lev2;->I:F

    .line 39
    .line 40
    iget-object v4, p0, Lev2;->J:Lsg;

    .line 41
    .line 42
    const/4 v7, 0x4

    .line 43
    move-object v6, p0

    .line 44
    invoke-static/range {v2 .. v7}, Lr22;->n(FFLsg;Lx01;Lmc3;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object p1, Lg90;->G:Lg90;

    .line 49
    .line 50
    if-ne p0, p1, :cond_2

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    :goto_0
    sget-object p0, Lom3;->a:Lom3;

    .line 54
    .line 55
    return-object p0
.end method
