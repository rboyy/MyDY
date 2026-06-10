.class final Les;
.super Lvx1;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvx1;"
    }
.end annotation


# instance fields
.field public final a:Lme;


# direct methods
.method public constructor <init>(Lme;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Les;->a:Lme;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create()Lpx1;
    .locals 1

    .line 1
    new-instance v0, Lgs;

    .line 2
    .line 3
    iget-object p0, p0, Les;->a:Lme;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lgs;-><init>(Lme;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Les;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Les;

    .line 8
    .line 9
    iget-object p1, p1, Les;->a:Lme;

    .line 10
    .line 11
    iget-object p0, p0, Les;->a:Lme;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Les;->a:Lme;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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
    const-string p0, "requestRectangleBringIntoViewBridge"

    .line 2
    .line 3
    iput-object p0, p1, Ly91;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final update(Lpx1;)V
    .locals 1

    .line 1
    check-cast p1, Lgs;

    .line 2
    .line 3
    iget-object p0, p0, Les;->a:Lme;

    .line 4
    .line 5
    iput-object p0, p1, Lgs;->G:Lme;

    .line 6
    .line 7
    invoke-virtual {p1}, Lpx1;->isAttached()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lgs;->H:Lz7;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lme;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
