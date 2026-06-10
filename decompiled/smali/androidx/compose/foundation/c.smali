.class final Landroidx/compose/foundation/c;
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

.field public final b:Lb81;


# direct methods
.method public constructor <init>(Lzz1;Lb81;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/c;->a:Lzz1;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/c;->b:Lb81;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create()Lpx1;
    .locals 2

    .line 1
    new-instance v0, La81;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/c;->b:Lb81;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/c;->a:Lzz1;

    .line 6
    .line 7
    invoke-interface {v1, p0}, Lb81;->a(Lzz1;)Ltf0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0}, Luf0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p0, v0, La81;->I:Ltf0;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Luf0;->a0(Ltf0;)V

    .line 17
    .line 18
    .line 19
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
    instance-of v1, p1, Landroidx/compose/foundation/c;

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
    check-cast p1, Landroidx/compose/foundation/c;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/compose/foundation/c;->a:Lzz1;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/foundation/c;->a:Lzz1;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Landroidx/compose/foundation/c;->b:Lb81;

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/compose/foundation/c;->b:Lb81;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/c;->a:Lzz1;

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
    iget-object p0, p0, Landroidx/compose/foundation/c;->b:Lb81;

    .line 10
    .line 11
    invoke-interface {p0}, Lb81;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final inspectableProperties(Ly91;)V
    .locals 3

    .line 1
    const-string v0, "indication"

    .line 2
    .line 3
    iput-object v0, p1, Ly91;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Ly91;->c:Lc00;

    .line 6
    .line 7
    const-string v1, "interactionSource"

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/foundation/c;->a:Lzz1;

    .line 10
    .line 11
    invoke-virtual {p1, v2, v1}, Lc00;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Landroidx/compose/foundation/c;->b:Lb81;

    .line 15
    .line 16
    invoke-virtual {p1, p0, v0}, Lc00;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final update(Lpx1;)V
    .locals 1

    .line 1
    check-cast p1, La81;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/c;->b:Lb81;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/c;->a:Lzz1;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lb81;->a(Lzz1;)Ltf0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object v0, p1, La81;->I:Ltf0;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Luf0;->b0(Ltf0;)V

    .line 14
    .line 15
    .line 16
    iput-object p0, p1, La81;->I:Ltf0;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Luf0;->a0(Ltf0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
