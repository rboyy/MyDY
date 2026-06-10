.class public final Leb3;
.super Luf0;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lvh2;
.implements Lcw0;
.implements Lcx0;


# instance fields
.field public I:Lh01;

.field public J:Z

.field public final K:Lsc3;


# direct methods
.method public constructor <init>(Lh01;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Luf0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leb3;->I:Lh01;

    .line 5
    .line 6
    new-instance p1, Ldb;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-direct {p1, v0, p0}, Ldb;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Loc3;->a:Lkh2;

    .line 13
    .line 14
    new-instance v0, Lsc3;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1, v1, v1, p1}, Lsc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Luf0;->a0(Ltf0;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Leb3;->K:Lsc3;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final synthetic S()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final U()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Leb3;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h()J
    .locals 4

    .line 1
    sget-object v0, Lnz3;->P:Lpk0;

    .line 2
    .line 3
    invoke-static {p0}, Ley;->e0(Ltf0;)Lyg1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lyg1;->f0:Lcg0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget v0, Lcj3;->b:I

    .line 13
    .line 14
    const/high16 v0, 0x41200000    # 10.0f

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lcg0;->O(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/high16 v2, 0x42200000    # 40.0f

    .line 21
    .line 22
    invoke-interface {p0, v2}, Lcg0;->O(F)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-interface {p0, v0}, Lcg0;->O(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {p0, v2}, Lcg0;->O(F)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {v1, v3, v0, p0}, Lnb3;->d(IIII)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    return-wide v0
.end method

.method public final m(Lkh2;Llh2;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Leb3;->K:Lsc3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lsc3;->m(Lkh2;Llh2;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onDensityChange()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Leb3;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r(Lfx0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lfx0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Leb3;->J:Z

    .line 6
    .line 7
    return-void
.end method

.method public final u()V
    .locals 0

    .line 1
    iget-object p0, p0, Leb3;->K:Lsc3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsc3;->u()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic z()V
    .locals 0

    .line 1
    return-void
.end method
