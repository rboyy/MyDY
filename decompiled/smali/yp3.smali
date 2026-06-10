.class public final Lyp3;
.super Lvx1;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvx1;"
    }
.end annotation


# virtual methods
.method public final create()Lpx1;
    .locals 1

    .line 1
    new-instance p0, Lzp3;

    .line 2
    .line 3
    sget-object v0, Lt7;->S:Loq;

    .line 4
    .line 5
    invoke-direct {p0}, Lpx1;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lzp3;->G:Loq;

    .line 9
    .line 10
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of p0, p1, Lyp3;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lyp3;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-nez p1, :cond_2

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_2
    sget-object p0, Lt7;->S:Loq;

    .line 18
    .line 19
    invoke-virtual {p0, p0}, Loq;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final inspectableProperties(Ly91;)V
    .locals 0

    .line 1
    const-string p0, "align"

    .line 2
    .line 3
    iput-object p0, p1, Ly91;->a:Ljava/lang/String;

    .line 4
    .line 5
    sget-object p0, Lt7;->S:Loq;

    .line 6
    .line 7
    iput-object p0, p1, Ly91;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public final update(Lpx1;)V
    .locals 0

    .line 1
    check-cast p1, Lzp3;

    .line 2
    .line 3
    sget-object p0, Lt7;->S:Loq;

    .line 4
    .line 5
    iput-object p0, p1, Lzp3;->G:Loq;

    .line 6
    .line 7
    return-void
.end method
