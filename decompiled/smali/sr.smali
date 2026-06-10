.class final Lsr;
.super Lvx1;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvx1;"
    }
.end annotation


# instance fields
.field public final a:Lu7;

.field public final b:Z


# direct methods
.method public constructor <init>(Lu7;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsr;->a:Lu7;

    .line 5
    .line 6
    iput-boolean p2, p0, Lsr;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create()Lpx1;
    .locals 2

    .line 1
    new-instance v0, Ltr;

    .line 2
    .line 3
    invoke-direct {v0}, Lpx1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lsr;->a:Lu7;

    .line 7
    .line 8
    iput-object v1, v0, Ltr;->G:Lu7;

    .line 9
    .line 10
    iget-boolean p0, p0, Lsr;->b:Z

    .line 11
    .line 12
    iput-boolean p0, v0, Ltr;->H:Z

    .line 13
    .line 14
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lsr;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lsr;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 p1, 0x0

    .line 12
    :goto_0
    if-nez p1, :cond_2

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_2
    iget-object v0, p0, Lsr;->a:Lu7;

    .line 16
    .line 17
    iget-object v1, p1, Lsr;->a:Lu7;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-boolean p0, p0, Lsr;->b:Z

    .line 26
    .line 27
    iget-boolean p1, p1, Lsr;->b:Z

    .line 28
    .line 29
    if-ne p0, p1, :cond_3

    .line 30
    .line 31
    :goto_1
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsr;->a:Lu7;

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
    iget-boolean p0, p0, Lsr;->b:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/16 p0, 0x4cf

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 p0, 0x4d5

    .line 17
    .line 18
    :goto_0
    add-int/2addr v0, p0

    .line 19
    return v0
.end method

.method public final inspectableProperties(Ly91;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final update(Lpx1;)V
    .locals 1

    .line 1
    check-cast p1, Ltr;

    .line 2
    .line 3
    iget-object v0, p0, Lsr;->a:Lu7;

    .line 4
    .line 5
    iput-object v0, p1, Ltr;->G:Lu7;

    .line 6
    .line 7
    iget-boolean p0, p0, Lsr;->b:Z

    .line 8
    .line 9
    iput-boolean p0, p1, Ltr;->H:Z

    .line 10
    .line 11
    return-void
.end method
