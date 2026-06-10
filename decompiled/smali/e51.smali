.class final Le51;
.super Lvx1;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvx1;"
    }
.end annotation


# instance fields
.field public final a:Lzz1;


# direct methods
.method public constructor <init>(Lzz1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le51;->a:Lzz1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create()Lpx1;
    .locals 1

    .line 1
    new-instance v0, Li51;

    .line 2
    .line 3
    invoke-direct {v0}, Lpx1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Le51;->a:Lzz1;

    .line 7
    .line 8
    iput-object p0, v0, Li51;->G:Lzz1;

    .line 9
    .line 10
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Le51;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Le51;

    .line 12
    .line 13
    iget-object p1, p1, Le51;->a:Lzz1;

    .line 14
    .line 15
    iget-object p0, p0, Le51;->a:Lzz1;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Le51;->a:Lzz1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x1f

    .line 8
    .line 9
    return p0
.end method

.method public final inspectableProperties(Ly91;)V
    .locals 1

    .line 1
    const-string v0, "hoverable"

    .line 2
    .line 3
    iput-object v0, p1, Ly91;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Ly91;->c:Lc00;

    .line 6
    .line 7
    const-string v0, "interactionSource"

    .line 8
    .line 9
    iget-object p0, p0, Le51;->a:Lzz1;

    .line 10
    .line 11
    invoke-virtual {p1, p0, v0}, Lc00;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "enabled"

    .line 15
    .line 16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p0}, Lc00;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final update(Lpx1;)V
    .locals 1

    .line 1
    check-cast p1, Li51;

    .line 2
    .line 3
    iget-object v0, p1, Li51;->G:Lzz1;

    .line 4
    .line 5
    iget-object p0, p0, Le51;->a:Lzz1;

    .line 6
    .line 7
    invoke-static {v0, p0}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Li51;->c0()V

    .line 14
    .line 15
    .line 16
    iput-object p0, p1, Li51;->G:Lzz1;

    .line 17
    .line 18
    :cond_0
    return-void
.end method
