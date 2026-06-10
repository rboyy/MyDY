.class final Lpf1;
.super Lvx1;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvx1;"
    }
.end annotation


# instance fields
.field public final a:Lj01;

.field public final b:Lj01;


# direct methods
.method public constructor <init>(Lj01;Lj01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpf1;->a:Lj01;

    .line 5
    .line 6
    iput-object p2, p0, Lpf1;->b:Lj01;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create()Lpx1;
    .locals 2

    .line 1
    new-instance v0, Lrf1;

    .line 2
    .line 3
    invoke-direct {v0}, Lpx1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lpf1;->a:Lj01;

    .line 7
    .line 8
    iput-object v1, v0, Lrf1;->G:Lj01;

    .line 9
    .line 10
    iget-object p0, p0, Lpf1;->b:Lj01;

    .line 11
    .line 12
    iput-object p0, v0, Lrf1;->H:Lj01;

    .line 13
    .line 14
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lpf1;

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
    check-cast p1, Lpf1;

    .line 12
    .line 13
    iget-object v1, p1, Lpf1;->a:Lj01;

    .line 14
    .line 15
    iget-object v3, p0, Lpf1;->a:Lj01;

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object p0, p0, Lpf1;->b:Lj01;

    .line 21
    .line 22
    iget-object p1, p1, Lpf1;->b:Lj01;

    .line 23
    .line 24
    if-eq p0, p1, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lpf1;->a:Lj01;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object p0, p0, Lpf1;->b:Lj01;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :cond_1
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public final inspectableProperties(Ly91;)V
    .locals 3

    .line 1
    iget-object v0, p1, Ly91;->c:Lc00;

    .line 2
    .line 3
    iget-object v1, p0, Lpf1;->a:Lj01;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v2, "onKeyEvent"

    .line 8
    .line 9
    iput-object v2, p1, Ly91;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lc00;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lpf1;->b:Lj01;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const-string v1, "onPreviewKeyEvent"

    .line 19
    .line 20
    iput-object v1, p1, Ly91;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Lc00;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final update(Lpx1;)V
    .locals 1

    .line 1
    check-cast p1, Lrf1;

    .line 2
    .line 3
    iget-object v0, p0, Lpf1;->a:Lj01;

    .line 4
    .line 5
    iput-object v0, p1, Lrf1;->G:Lj01;

    .line 6
    .line 7
    iget-object p0, p0, Lpf1;->b:Lj01;

    .line 8
    .line 9
    iput-object p0, p1, Lrf1;->H:Lj01;

    .line 10
    .line 11
    return-void
.end method
