.class public final Lsr3;
.super Lmc3;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic G:Z

.field public final synthetic H:Lw02;

.field public final synthetic I:Lw02;

.field public final synthetic J:Lw02;


# direct methods
.method public constructor <init>(ZLw02;Lw02;Lw02;Lv70;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsr3;->G:Z

    .line 2
    .line 3
    iput-object p2, p0, Lsr3;->H:Lw02;

    .line 4
    .line 5
    iput-object p3, p0, Lsr3;->I:Lw02;

    .line 6
    .line 7
    iput-object p4, p0, Lsr3;->J:Lw02;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lmc3;-><init>(ILv70;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70;)Lv70;
    .locals 6

    .line 1
    new-instance v0, Lsr3;

    .line 2
    .line 3
    iget-object v3, p0, Lsr3;->I:Lw02;

    .line 4
    .line 5
    iget-object v4, p0, Lsr3;->J:Lw02;

    .line 6
    .line 7
    iget-boolean v1, p0, Lsr3;->G:Z

    .line 8
    .line 9
    iget-object v2, p0, Lsr3;->H:Lw02;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lsr3;-><init>(ZLw02;Lw02;Lw02;Lv70;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lsr3;->create(Ljava/lang/Object;Lv70;)Lv70;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lsr3;

    .line 10
    .line 11
    sget-object p1, Lom3;->a:Lom3;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lsr3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lr22;->z0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lhs3;->a:Ljava/util/List;

    .line 5
    .line 6
    iget-object p1, p0, Lsr3;->H:Lw02;

    .line 7
    .line 8
    invoke-interface {p1}, Lp93;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lsr3;->I:Lw02;

    .line 21
    .line 22
    invoke-interface {p1}, Lp93;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-boolean v0, p0, Lsr3;->G:Z

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object p0, p0, Lsr3;->J:Lw02;

    .line 41
    .line 42
    invoke-interface {p0, v0}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-interface {p1, p0}, Lw02;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    sget-object p0, Lom3;->a:Lom3;

    .line 51
    .line 52
    return-object p0
.end method
