.class public final Lty;
.super Lvx1;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvx1;"
    }
.end annotation


# instance fields
.field public final a:Lg;


# direct methods
.method public constructor <init>(Lg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lty;->a:Lg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create()Lpx1;
    .locals 1

    .line 1
    new-instance v0, Lsy;

    .line 2
    .line 3
    invoke-direct {v0}, Lpx1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lty;->a:Lg;

    .line 7
    .line 8
    iput-object p0, v0, Lsy;->G:Lg;

    .line 9
    .line 10
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lty;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lty;

    .line 10
    .line 11
    iget-object p1, p1, Lty;->a:Lg;

    .line 12
    .line 13
    iget-object p0, p0, Lty;->a:Lg;

    .line 14
    .line 15
    if-ne p0, p1, :cond_2

    .line 16
    .line 17
    :goto_0
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lty;->a:Lg;

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
    .locals 1

    .line 1
    const-string v0, "childSemantics"

    .line 2
    .line 3
    iput-object v0, p1, Ly91;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Ly91;->c:Lc00;

    .line 6
    .line 7
    const-string v0, "properties"

    .line 8
    .line 9
    iget-object p0, p0, Lty;->a:Lg;

    .line 10
    .line 11
    invoke-virtual {p1, p0, v0}, Lc00;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final update(Lpx1;)V
    .locals 0

    .line 1
    check-cast p1, Lsy;

    .line 2
    .line 3
    iget-object p0, p0, Lty;->a:Lg;

    .line 4
    .line 5
    iput-object p0, p1, Lsy;->G:Lg;

    .line 6
    .line 7
    invoke-static {p1}, Ley;->e0(Ltf0;)Lyg1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lyg1;->R()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
