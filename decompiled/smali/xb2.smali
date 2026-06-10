.class final Lxb2;
.super Lvx1;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvx1;"
    }
.end annotation


# instance fields
.field public final a:Lyb2;

.field public final b:Lr1;


# direct methods
.method public constructor <init>(Lyb2;Lr1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxb2;->a:Lyb2;

    .line 5
    .line 6
    iput-object p2, p0, Lxb2;->b:Lr1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create()Lpx1;
    .locals 1

    .line 1
    new-instance v0, Lzb2;

    .line 2
    .line 3
    invoke-direct {v0}, Lpx1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxb2;->a:Lyb2;

    .line 7
    .line 8
    iput-object p0, v0, Lzb2;->G:Lyb2;

    .line 9
    .line 10
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lxb2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lxb2;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    iget-object p0, p0, Lxb2;->a:Lyb2;

    .line 14
    .line 15
    iget-object p1, p1, Lxb2;->a:Lyb2;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxb2;->a:Lyb2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyb2;->hashCode()I

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
    iget-object p0, p0, Lxb2;->b:Lr1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final update(Lpx1;)V
    .locals 0

    .line 1
    check-cast p1, Lzb2;

    .line 2
    .line 3
    iget-object p0, p0, Lxb2;->a:Lyb2;

    .line 4
    .line 5
    iput-object p0, p1, Lzb2;->G:Lyb2;

    .line 6
    .line 7
    return-void
.end method
