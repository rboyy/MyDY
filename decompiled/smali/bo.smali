.class public final Lbo;
.super Lvx1;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvx1;"
    }
.end annotation


# instance fields
.field public a:Lao;

.field public b:Le20;


# virtual methods
.method public final b(Lw70;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbo;->b:Le20;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Le20;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Lid1;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lid1;->I(Lad1;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lbo;->b:Le20;

    .line 16
    .line 17
    iget-object p0, p0, Lbo;->a:Lao;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lpx1;->isAttached()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lao;->a0()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0, p1}, Lid1;->s(Lw70;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Lg90;->G:Lg90;

    .line 35
    .line 36
    if-ne p0, p1, :cond_1

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    sget-object p0, Lom3;->a:Lom3;

    .line 40
    .line 41
    return-object p0
.end method

.method public final create()Lpx1;
    .locals 1

    .line 1
    new-instance v0, Lao;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lao;-><init>(Lbo;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const/16 p0, 0xea

    .line 2
    .line 3
    return p0
.end method

.method public final inspectableProperties(Ly91;)V
    .locals 0

    .line 1
    const-string p0, "AwaitFirstLayoutModifier"

    .line 2
    .line 3
    iput-object p0, p1, Ly91;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic update(Lpx1;)V
    .locals 0

    .line 1
    check-cast p1, Lao;

    .line 2
    .line 3
    return-void
.end method
