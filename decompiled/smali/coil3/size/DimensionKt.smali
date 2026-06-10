.class public final Lcoil3/size/DimensionKt;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# direct methods
.method public static final Dimension(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcoil3/size/Dimension$Pixels;->constructor-impl(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final pxOrElse(Lcoil3/size/Dimension;Lh01;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/size/Dimension;",
            "Lh01;",
            ")I"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcoil3/size/Dimension$Pixels;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcoil3/size/Dimension$Pixels;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcoil3/size/Dimension$Pixels;->unbox-impl()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-interface {p1}, Lh01;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method
