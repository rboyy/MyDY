.class public final Lnu;
.super Lpx1;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lv72;
.implements Lpt;
.implements Lem0;


# instance fields
.field public final G:Lou;

.field public H:Z

.field public I:Lj01;


# direct methods
.method public constructor <init>(Lou;Lj01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpx1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnu;->G:Lou;

    .line 5
    .line 6
    iput-object p2, p0, Lnu;->I:Lj01;

    .line 7
    .line 8
    iput-object p0, p1, Lou;->G:Lpt;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final L()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnu;->a0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final a0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnu;->H:Z

    .line 3
    .line 4
    iget-object v0, p0, Lnu;->G:Lou;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lou;->H:Lst1;

    .line 8
    .line 9
    invoke-static {p0}, Lky;->U(Lem0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, v0}, Ley;->c0(Ltf0;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget-wide v0, p0, Lwf2;->I:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lhy;->a0(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final draw(Lt60;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnu;->H:Z

    .line 2
    .line 3
    iget-object v1, p0, Lnu;->G:Lou;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, Lou;->H:Lst1;

    .line 9
    .line 10
    new-instance v0, Lz8;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v0, v2, p0, v1}, Lz8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lm22;->M(Lpx1;Lh01;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lou;->H:Lst1;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lnu;->H:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "DrawResult not defined, did you forget to call onDraw?"

    .line 28
    .line 29
    invoke-static {p0}, Ls83;->s(Ljava/lang/String;)Lj20;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    iget-object p0, v1, Lou;->H:Lst1;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lst1;->H:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lj01;

    .line 42
    .line 43
    invoke-interface {p0, p1}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final getDensity()Lcg0;
    .locals 0

    .line 1
    invoke-static {p0}, Ley;->e0(Ltf0;)Lyg1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lyg1;->f0:Lcg0;

    .line 6
    .line 7
    return-object p0
.end method

.method public final getLayoutDirection()Lig1;
    .locals 0

    .line 1
    invoke-static {p0}, Ley;->e0(Ltf0;)Lyg1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lyg1;->g0:Lig1;

    .line 6
    .line 7
    return-object p0
.end method

.method public final onDensityChange()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnu;->a0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onLayoutDirectionChange()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnu;->a0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onMeasureResultChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnu;->a0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onReset()V
    .locals 0

    .line 1
    invoke-super {p0}, Lpx1;->onReset()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnu;->a0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
