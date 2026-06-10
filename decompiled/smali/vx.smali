.class public abstract Lvx;
.super Lzx;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Character;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lzx;->c(C)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public d()Lzx;
    .locals 1

    .line 1
    new-instance v0, Lyx;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lux;-><init>(Lzx;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
