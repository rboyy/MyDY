.class final Landroidx/compose/foundation/layout/c;
.super Lvx1;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvx1;"
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/foundation/layout/c;->a:F

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/foundation/layout/c;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create()Lpx1;
    .locals 2

    .line 1
    new-instance v0, Lfn3;

    .line 2
    .line 3
    invoke-direct {v0}, Lpx1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/foundation/layout/c;->a:F

    .line 7
    .line 8
    iput v1, v0, Lfn3;->G:F

    .line 9
    .line 10
    iget p0, p0, Landroidx/compose/foundation/layout/c;->b:F

    .line 11
    .line 12
    iput p0, v0, Lfn3;->H:F

    .line 13
    .line 14
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/layout/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Landroidx/compose/foundation/layout/c;

    .line 7
    .line 8
    iget v0, p1, Landroidx/compose/foundation/layout/c;->a:F

    .line 9
    .line 10
    iget v1, p0, Landroidx/compose/foundation/layout/c;->a:F

    .line 11
    .line 12
    invoke-static {v1, v0}, Llk0;->b(FF)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget p0, p0, Landroidx/compose/foundation/layout/c;->b:F

    .line 19
    .line 20
    iget p1, p1, Landroidx/compose/foundation/layout/c;->b:F

    .line 21
    .line 22
    invoke-static {p0, p1}, Llk0;->b(FF)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/c;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget p0, p0, Landroidx/compose/foundation/layout/c;->b:F

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

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
    .locals 2

    .line 1
    const-string v0, "defaultMinSize"

    .line 2
    .line 3
    iput-object v0, p1, Ly91;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Ly91;->c:Lc00;

    .line 6
    .line 7
    new-instance v0, Llk0;

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/foundation/layout/c;->a:F

    .line 10
    .line 11
    invoke-direct {v0, v1}, Llk0;-><init>(F)V

    .line 12
    .line 13
    .line 14
    const-string v1, "minWidth"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lc00;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Llk0;

    .line 20
    .line 21
    iget p0, p0, Landroidx/compose/foundation/layout/c;->b:F

    .line 22
    .line 23
    invoke-direct {v0, p0}, Llk0;-><init>(F)V

    .line 24
    .line 25
    .line 26
    const-string p0, "minHeight"

    .line 27
    .line 28
    invoke-virtual {p1, v0, p0}, Lc00;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final update(Lpx1;)V
    .locals 1

    .line 1
    check-cast p1, Lfn3;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/foundation/layout/c;->a:F

    .line 4
    .line 5
    iput v0, p1, Lfn3;->G:F

    .line 6
    .line 7
    iget p0, p0, Landroidx/compose/foundation/layout/c;->b:F

    .line 8
    .line 9
    iput p0, p1, Lfn3;->H:F

    .line 10
    .line 11
    return-void
.end method
