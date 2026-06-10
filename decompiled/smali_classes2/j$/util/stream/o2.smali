.class public final Lj$/util/stream/o2;
.super Lj$/util/stream/q2;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lj$/util/stream/b2;


# virtual methods
.method public final synthetic forEach(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/stream/v3;->r(Lj$/util/stream/b2;Ljava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic j(JJLjava/util/function/IntFunction;)Lj$/util/stream/f2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lj$/util/stream/v3;->u(Lj$/util/stream/b2;JJ)Lj$/util/stream/b2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic k([Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lj$/util/stream/v3;->o(Lj$/util/stream/b2;[Ljava/lang/Integer;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final newArray(I)Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [I

    .line 2
    .line 3
    return-object p0
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 7
    new-instance v0, Lj$/util/stream/f3;

    .line 8
    invoke-direct {v0, p0}, Lj$/util/stream/j3;-><init>(Lj$/util/stream/f2;)V

    return-object v0
.end method

.method public final spliterator()Lj$/util/d1;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/f3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lj$/util/stream/j3;-><init>(Lj$/util/stream/f2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
