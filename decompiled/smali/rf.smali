.class final Lrf;
.super Lvx1;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lvx1;"
    }
.end annotation


# instance fields
.field public final a:Lpj3;

.field public final b:Lw02;

.field public final c:Lvf;


# direct methods
.method public constructor <init>(Lpj3;Lw02;Lvf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrf;->a:Lpj3;

    .line 5
    .line 6
    iput-object p2, p0, Lrf;->b:Lw02;

    .line 7
    .line 8
    iput-object p3, p0, Lrf;->c:Lvf;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create()Lpx1;
    .locals 3

    .line 1
    new-instance v0, Luf;

    .line 2
    .line 3
    invoke-direct {v0}, Lpx1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lrf;->a:Lpj3;

    .line 7
    .line 8
    iput-object v1, v0, Luf;->G:Lpj3;

    .line 9
    .line 10
    iget-object v1, p0, Lrf;->b:Lw02;

    .line 11
    .line 12
    iput-object v1, v0, Luf;->H:Lw02;

    .line 13
    .line 14
    iget-object p0, p0, Lrf;->c:Lvf;

    .line 15
    .line 16
    iput-object p0, v0, Luf;->I:Lvf;

    .line 17
    .line 18
    const-wide v1, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide v1, v0, Luf;->J:J

    .line 24
    .line 25
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lrf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lrf;

    .line 6
    .line 7
    iget-object v0, p1, Lrf;->a:Lpj3;

    .line 8
    .line 9
    iget-object v1, p0, Lrf;->a:Lpj3;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lrf;->b:Lw02;

    .line 18
    .line 19
    iget-object p0, p0, Lrf;->b:Lw02;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lrf;->c:Lvf;

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
    iget-object v1, p0, Lrf;->a:Lpj3;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object p0, p0, Lrf;->b:Lw02;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final inspectableProperties(Ly91;)V
    .locals 3

    .line 1
    const-string v0, "sizeTransform"

    .line 2
    .line 3
    iput-object v0, p1, Ly91;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Ly91;->c:Lc00;

    .line 6
    .line 7
    const-string v1, "sizeAnimation"

    .line 8
    .line 9
    iget-object v2, p0, Lrf;->a:Lpj3;

    .line 10
    .line 11
    invoke-virtual {p1, v2, v1}, Lc00;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lrf;->b:Lw02;

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Lc00;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "scope"

    .line 20
    .line 21
    iget-object p0, p0, Lrf;->c:Lvf;

    .line 22
    .line 23
    invoke-virtual {p1, p0, v0}, Lc00;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final update(Lpx1;)V
    .locals 1

    .line 1
    check-cast p1, Luf;

    .line 2
    .line 3
    iget-object v0, p0, Lrf;->a:Lpj3;

    .line 4
    .line 5
    iput-object v0, p1, Luf;->G:Lpj3;

    .line 6
    .line 7
    iget-object v0, p0, Lrf;->b:Lw02;

    .line 8
    .line 9
    iput-object v0, p1, Luf;->H:Lw02;

    .line 10
    .line 11
    iget-object p0, p0, Lrf;->c:Lvf;

    .line 12
    .line 13
    iput-object p0, p1, Luf;->I:Lvf;

    .line 14
    .line 15
    return-void
.end method
