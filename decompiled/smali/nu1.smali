.class final Lnu1;
.super Lvx1;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvx1;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lnr1;

.field public final c:F


# direct methods
.method public constructor <init>(ILnr1;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnu1;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lnu1;->b:Lnr1;

    .line 7
    .line 8
    iput p3, p0, Lnu1;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create()Lpx1;
    .locals 3

    .line 1
    new-instance v0, Lou1;

    .line 2
    .line 3
    iget-object v1, p0, Lnu1;->b:Lnr1;

    .line 4
    .line 5
    iget v2, p0, Lnu1;->c:F

    .line 6
    .line 7
    iget p0, p0, Lnu1;->a:I

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2}, Lou1;-><init>(ILnr1;F)V

    .line 10
    .line 11
    .line 12
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
    instance-of v0, p1, Lnu1;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lnu1;

    .line 10
    .line 11
    iget v0, p0, Lnu1;->a:I

    .line 12
    .line 13
    iget v1, p1, Lnu1;->a:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lnu1;->b:Lnr1;

    .line 19
    .line 20
    iget-object v1, p1, Lnu1;->b:Lnr1;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lac1;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget p0, p0, Lnu1;->c:F

    .line 30
    .line 31
    iget p1, p1, Lnu1;->c:F

    .line 32
    .line 33
    invoke-static {p0, p1}, Llk0;->b(FF)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_4

    .line 38
    .line 39
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const v0, 0x1ee6d

    .line 2
    .line 3
    .line 4
    iget v1, p0, Lnu1;->a:I

    .line 5
    .line 6
    add-int/2addr v0, v1

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lnu1;->b:Lnr1;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget p0, p0, Lnu1;->c:F

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public final inspectableProperties(Ly91;)V
    .locals 2

    .line 1
    const-string v0, "basicMarquee"

    .line 2
    .line 3
    iput-object v0, p1, Ly91;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Ly91;->c:Lc00;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "iterations"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lc00;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lmu1;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "animationMode"

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lc00;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x4b0

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "delayMillis"

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lc00;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lnu1;->a:I

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "initialDelayMillis"

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Lc00;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "spacing"

    .line 50
    .line 51
    iget-object v1, p0, Lnu1;->b:Lnr1;

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Lc00;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Llk0;

    .line 57
    .line 58
    iget p0, p0, Lnu1;->c:F

    .line 59
    .line 60
    invoke-direct {v0, p0}, Llk0;-><init>(F)V

    .line 61
    .line 62
    .line 63
    const-string p0, "velocity"

    .line 64
    .line 65
    invoke-virtual {p1, v0, p0}, Lc00;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MarqueeModifierElement(iterations=3, animationMode=Immediately, delayMillis=1200, initialDelayMillis="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lnu1;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", spacing="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lnu1;->b:Lnr1;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", velocity="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget p0, p0, Lnu1;->c:F

    .line 29
    .line 30
    invoke-static {p0}, Llk0;->c(F)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 p0, 0x29

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final update(Lpx1;)V
    .locals 2

    .line 1
    check-cast p1, Lou1;

    .line 2
    .line 3
    iget-object v0, p1, Lou1;->N:Lmd2;

    .line 4
    .line 5
    iget-object v1, p0, Lnu1;->b:Lnr1;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lmd2;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lou1;->O:Lmd2;

    .line 11
    .line 12
    new-instance v1, Lmu1;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lmd2;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget v0, p1, Lou1;->G:I

    .line 21
    .line 22
    iget v1, p0, Lnu1;->a:I

    .line 23
    .line 24
    iget p0, p0, Lnu1;->c:F

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget v0, p1, Lou1;->H:F

    .line 29
    .line 30
    invoke-static {v0, p0}, Llk0;->b(FF)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    :goto_0
    iput v1, p1, Lou1;->G:I

    .line 39
    .line 40
    iput p0, p1, Lou1;->H:F

    .line 41
    .line 42
    invoke-virtual {p1}, Lou1;->b0()V

    .line 43
    .line 44
    .line 45
    return-void
.end method
