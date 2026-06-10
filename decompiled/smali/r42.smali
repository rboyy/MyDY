.class final Lr42;
.super Lvx1;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvx1;"
    }
.end annotation


# instance fields
.field public final a:Ln42;

.field public final b:Lq42;


# direct methods
.method public constructor <init>(Ln42;Lq42;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr42;->a:Ln42;

    .line 5
    .line 6
    iput-object p2, p0, Lr42;->b:Lq42;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create()Lpx1;
    .locals 2

    .line 1
    new-instance v0, Lu42;

    .line 2
    .line 3
    iget-object v1, p0, Lr42;->a:Ln42;

    .line 4
    .line 5
    iget-object p0, p0, Lr42;->b:Lq42;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lu42;-><init>(Ln42;Lq42;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lr42;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lr42;

    .line 8
    .line 9
    iget-object v0, p1, Lr42;->a:Ln42;

    .line 10
    .line 11
    iget-object v2, p0, Lr42;->a:Ln42;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object p1, p1, Lr42;->b:Lq42;

    .line 21
    .line 22
    iget-object p0, p0, Lr42;->b:Lq42;

    .line 23
    .line 24
    invoke-static {p1, p0}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr42;->a:Ln42;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lr42;->b:Lq42;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public final inspectableProperties(Ly91;)V
    .locals 2

    .line 1
    const-string v0, "nestedScroll"

    .line 2
    .line 3
    iput-object v0, p1, Ly91;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Ly91;->c:Lc00;

    .line 6
    .line 7
    const-string v0, "connection"

    .line 8
    .line 9
    iget-object v1, p0, Lr42;->a:Ln42;

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Lc00;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "dispatcher"

    .line 15
    .line 16
    iget-object p0, p0, Lr42;->b:Lq42;

    .line 17
    .line 18
    invoke-virtual {p1, p0, v0}, Lc00;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final update(Lpx1;)V
    .locals 3

    .line 1
    check-cast p1, Lu42;

    .line 2
    .line 3
    iget-object v0, p0, Lr42;->a:Ln42;

    .line 4
    .line 5
    iput-object v0, p1, Lu42;->G:Ln42;

    .line 6
    .line 7
    iget-object v0, p1, Lu42;->H:Lq42;

    .line 8
    .line 9
    iget-object v1, v0, Lq42;->a:Lu42;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v1, p1, :cond_0

    .line 13
    .line 14
    iput-object v2, v0, Lq42;->a:Lu42;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lr42;->b:Lq42;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    new-instance p0, Lq42;

    .line 21
    .line 22
    invoke-direct {p0}, Lq42;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p0, p1, Lu42;->H:Lq42;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-eq p0, v0, :cond_2

    .line 29
    .line 30
    iput-object p0, p1, Lu42;->H:Lq42;

    .line 31
    .line 32
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lpx1;->isAttached()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    iget-object p0, p1, Lu42;->H:Lq42;

    .line 39
    .line 40
    iput-object p1, p0, Lq42;->a:Lu42;

    .line 41
    .line 42
    iput-object v2, p0, Lq42;->b:Lu42;

    .line 43
    .line 44
    iput-object v2, p1, Lu42;->I:Lu42;

    .line 45
    .line 46
    new-instance v0, Lkc;

    .line 47
    .line 48
    const/16 v1, 0xa

    .line 49
    .line 50
    invoke-direct {v0, v1, p1}, Lkc;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lq42;->c:Lh01;

    .line 54
    .line 55
    invoke-virtual {p1}, Lpx1;->getCoroutineScope()Lf90;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lq42;->d:Lf90;

    .line 60
    .line 61
    :cond_3
    return-void
.end method
