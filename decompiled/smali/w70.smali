.class public abstract Lw70;
.super Lnp;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# instance fields
.field private final _context:Lv80;

.field private transient intercepted:Lv70;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv70;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv70;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lv70;->getContext()Lv80;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-direct {p0, v0, p1}, Lw70;-><init>(Lv80;Lv70;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lv80;Lv70;)V
    .locals 0

    .line 13
    invoke-direct {p0, p2}, Lnp;-><init>(Lv70;)V

    .line 14
    iput-object p1, p0, Lw70;->_context:Lv80;

    return-void
.end method


# virtual methods
.method public getContext()Lv80;
    .locals 0

    .line 1
    iget-object p0, p0, Lw70;->_context:Lv80;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final intercepted()Lv70;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv70;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw70;->intercepted:Lv70;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lw70;->getContext()Lv80;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lt7;->a0:Lt7;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lv80;->get(Lu80;)Lt80;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lx80;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lx80;->interceptContinuation(Lv70;)Lv70;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    move-object v0, p0

    .line 26
    :cond_1
    iput-object v0, p0, Lw70;->intercepted:Lv70;

    .line 27
    .line 28
    :cond_2
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw70;->intercepted:Lv70;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lw70;->getContext()Lv80;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lt7;->a0:Lt7;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lv80;->get(Lu80;)Lt80;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v1, Lx80;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lx80;->releaseInterceptedContinuation(Lv70;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v0, Lh20;->H:Lh20;

    .line 26
    .line 27
    iput-object v0, p0, Lw70;->intercepted:Lv70;

    .line 28
    .line 29
    return-void
.end method
