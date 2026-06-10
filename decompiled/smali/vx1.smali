.class public abstract Lvx1;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lox1;


# static fields
.field public static final $stable:I


# instance fields
.field private _inspectorValues:Ly91;


# virtual methods
.method public final a()Ly91;
    .locals 2

    .line 1
    iget-object v0, p0, Lvx1;->_inspectorValues:Ly91;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ly91;

    .line 6
    .line 7
    invoke-direct {v0}, Ly91;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Ljp2;->a(Ljava/lang/Class;)Lxy;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lxy;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Ly91;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lvx1;->inspectableProperties(Ly91;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lvx1;->_inspectorValues:Ly91;

    .line 28
    .line 29
    :cond_0
    return-object v0
.end method

.method public all(Lj01;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lj01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public abstract create()Lpx1;
.end method

.method public foldIn(Ljava/lang/Object;Lx01;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lx01;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getInspectableElements()Lp13;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp13;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lvx1;->a()Ly91;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Ly91;->c:Lc00;

    .line 6
    .line 7
    return-object p0
.end method

.method public final getNameFallback()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvx1;->a()Ly91;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Ly91;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final getValueOverride()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvx1;->a()Ly91;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Ly91;->b:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p0
.end method

.method public abstract inspectableProperties(Ly91;)V
.end method

.method public synthetic then(Lqx1;)Lqx1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljt0;->o(Lqx1;Lqx1;)Lqx1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract update(Lpx1;)V
.end method
